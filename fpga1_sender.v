module fpga1_sender #(
    parameter SEND_COUNT = 10
) (
    input wire clk,             // Clock for FPGA 1
    input wire rst,             // reset
    input wire start,           // Start signal from process
    input wire [31:0] data_in,  // 32-bit data from process
    input wire rdy_in,          // Ready signal from FPGA 2
    input wire ack_in,          // Acknowledge from FPGA 2
    (* syn_keep = "true" *) output reg [31:0] data_out,  // 32-bit data to FPGA 2
    output reg req_out,         // Request signal to FPGA 2
    output reg done,            // Done signal for next process
    output send_done
);

    // State machine states
    parameter IDLE              = 3'b000;
    parameter WAIT_READY        = 3'b001;
    parameter SEND_DATA         = 3'b010;
    parameter WAIT_ACK          = 3'b011;
    parameter RESEND            = 3'b100;
    
    reg [9:0] send_count = 0;   // Counter for number of data words sent
    reg [2:0] state      = 3'b000;
    //reg [31:0] data_buffer;     // Buffer to hold data

    reg [2:0] r_send_done = 0;      // Register to hold send done signal
    reg send_done_shifter;          // Shift register for send done signal

    assign send_done = (r_send_done[0] | r_send_done[1] | r_send_done[2]); // Send done signal to FPGA 2

    // State machine
    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            req_out <= 0;
            data_out <= 0;
            done <= 0;
            send_done_shifter <= 0;
            //data_buffer <= 0;
        end else begin
            case (state)
            
                IDLE: begin
                    req_out <= 0;
                    done <= 0;
                    send_done_shifter <= 1'b0;  // Reset send_done
                    if (start) begin
                        state = WAIT_READY;
                    end
                end
                
                WAIT_READY: begin
                    send_count <= SEND_COUNT;
                    req_out <= 1;
                    if (rdy_in) begin
                        state = SEND_DATA;
                    end
                end
                
                SEND_DATA: begin
                    if (send_count > 0) begin
                        data_out <= data_in;
                        send_count <= send_count - 10'd1;
                    end else begin
                        send_done_shifter <= 1;  // I don't know what to explain here
                        state = WAIT_ACK;
                    end
                end

                WAIT_ACK: begin
                    if (ack_in) begin
                        done <= 1;
                        req_out <= 0;
                        send_done_shifter <= 1'b0;  // Reset send_done
                        state = IDLE;  // Success
                    end else if (!rdy_in) begin
                        state = RESEND;  // Failure
                        send_done_shifter <= 1'b0;  // Reset send_done
                    end 
                end
                
                RESEND: begin
                    send_done_shifter <= 1'b0;  // Reset send_done
                    state = WAIT_READY; 
                end
                default: state = IDLE;
            endcase
        end
    end

    // Shift register logic for send_done
    always @(posedge clk) begin
        if (rst) begin
            r_send_done <= 3'b000;  // Reset send_done
        end else if (send_done_shifter) begin
            r_send_done[0] <= send_done_shifter;  // Set send_done high for 3 cycles
        end 
        if (r_send_done[0]) begin
            r_send_done[1] <= r_send_done[0];  // Decrement send_done to clear it after 3 cycles
        end
        if (r_send_done[1]) begin
            r_send_done[2] <= r_send_done[1];  // Decrement send_done to clear it after 3 cycles
        end
    end

endmodule