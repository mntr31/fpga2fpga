module fpga1_sender (
    input wire clk,              // Clock for FPGA 1
    input wire rst_n,            // Active-low reset
    input wire start,            // Start signal from process
    input wire [31:0] data_in,   // 32-bit data from process
    input wire rdy_in,           // Ready signal from FPGA 2
    input wire ack_in,           // Acknowledge from FPGA 2
    output reg [31:0] data_out,  // 32-bit data to FPGA 2
    output reg req_out,          // Request signal to FPGA 2
    output reg done              // Done signal for next process
);

    // State machine states
    parameter IDLE       = 3'b000;
    parameter WAIT_READY = 3'b001;
    parameter SEND_DATA  = 3'b010;
    parameter WAIT_ACK   = 3'b011;
    parameter RESEND     = 3'b100;

    reg [2:0] state, next_state;
    reg [31:0] data_buffer;  // Buffer to hold data
    reg send_done;           // Flag for completion of data send

    // State machine
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    always @(*) begin
        next_state = state;
        case (state)
            IDLE: begin
                if (start)
                    next_state = WAIT_READY;
            end
            WAIT_READY: begin
                if (rdy_in)
                    next_state = SEND_DATA;
            end
            SEND_DATA: begin
                if (send_done)
                    next_state = WAIT_ACK;
            end
            WAIT_ACK: begin
                if (ack_in)
                    next_state = IDLE;  // Success
                else if (!rdy_in)
                    next_state = RESEND;  // Failure
            end
            RESEND: begin
                next_state = WAIT_READY;  // Retry
            end
            default: next_state = IDLE;
        endcase
    end

    // Control signals and data output
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            req_out <= 0;
            data_out <= 0;
            done <= 0;
            send_done <= 0;
            data_buffer <= 0;
        end else begin
            case (state)
                IDLE: begin
                    req_out <= 0;
                    done <= 0;
                    send_done <= 0;
                end
                WAIT_READY: begin
                    req_out <= 1;
                    data_buffer <= data_in;
                end
                SEND_DATA: begin
                    data_out <= data_buffer;
                    send_done <= 1;  // Assume single-cycle send for simplicity
                end
                WAIT_ACK: begin
                    if (ack_in) begin
                        done <= 1;
                        req_out <= 0;
                    end
                end
                RESEND: begin
                    send_done <= 0;
                end
            endcase
        end
    end

endmodule