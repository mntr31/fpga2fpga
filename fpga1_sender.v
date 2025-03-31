module fpga1_sender #(
    parameter SEND_COUNT = 10
   // parameter RECEIVE_COUNT = 10
) (
    input wire clk,             // Clock for FPGA 1
    input wire rst,             // reset
    input wire start,           // Start signal from process
    input wire [31:0] data_in,  // 32-bit data from process
    input wire rdy_in,          // Ready signal from FPGA 2
    input wire ack_in,          // Acknowledge from FPGA 2
    (* syn_keep = "true" *) output reg [31:0] data_out,  // 32-bit data to FPGA 2
    output reg req_out,         // Request signal to FPGA 2
    output reg done             // Done signal for next process
);

    // State machine states
    parameter IDLE              = 3'b000;
    parameter WAIT_READY        = 3'b001;
    parameter SEND_DATA         = 3'b010;
    parameter SEND_CONTINUOUS   = 3'b011;
    parameter WAIT_ACK          = 3'b100;
    parameter RESEND            = 3'b101;
    
    reg send_done;              // Flag for completion of data send
    reg [9:0] send_count = 0;   // Counter for number of data words sent
    reg [2:0] state      = 3'b000;
    reg [31:0] data_buffer;     // Buffer to hold data

    // State machine
    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            req_out <= 0;
            data_out <= 0;
            done <= 0;
            send_done <= 0;
            data_buffer <= 0;
        end else begin
            //req_out <= 1;
            case (state)
            
                IDLE: begin
                    req_out <= 0;
                    done <= 0;
                    send_done <= 0;
                    if (start) begin
                    state = WAIT_READY;
                    end
                end
                
                WAIT_READY: begin
                    req_out <= 1;
                    //data_buffer <= data_in;
                    //if (SEND_COUNT==0 && rdy_in)begin
                    //state = SEND_CONTINUOUS;
                    //end else 
                    if (rdy_in)begin
                    state = SEND_DATA;
                    end
                end
                
                SEND_DATA: begin
                    //if (send_count < SEND_COUNT) begin
                    data_out <= data_in;
                    //send_done <= 1;  // Assume single-cycle send for simplicity
                    //send_count <= send_count + 10'd1;
                    //end else if (send_count == SEND_COUNT) begin
                    //send_done <= 1;
                    //end
                    //if (send_done) begin
                    //state = WAIT_ACK; 
                    //end
                end
                
                SEND_CONTINUOUS: begin
                    data_out <= data_buffer;
                end
                
                WAIT_ACK: begin
                    if (ack_in) begin
                        done <= 1;
                        //req_out <= 0;
                        state = IDLE;  // Success
                    end else if (!rdy_in) begin
                    state = RESEND;  // Failure
                    end
                end
                
                RESEND: begin
                    send_done <= 0;
                    state = WAIT_READY; 
                end
                default: state = IDLE;
            endcase
        end
    end

endmodule