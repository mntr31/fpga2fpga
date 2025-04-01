module fpga2_receiver #(
    parameter RECEIVE_COUNT = 10
) (
    input wire clk,             // Clock for FPGA 2
    input wire rst,             // Reset
    /*(* syn_keep = "true" *)*/ input wire [31:0] data_in,   // 32-bit data from FPGA 1
    input wire req_in,          // Request signal from FPGA 1
    input wire send_done,
    output reg rdy_out,         // Ready signal to FPGA 1
    output reg ack_out,         // Acknowledge signal to FPGA 1
    output reg [31:0] data_out  // Received data for further processing
);

   // reg [9:0] recv_count = 0;   // Counter for number of data words received
   // reg [31:0] last_data;       // Register to hold the last received data

    // State machine states
    parameter IDLE       = 3'b000;
    parameter READY      = 3'b001;
    parameter RECEIVE    = 3'b010;
    parameter ACKNOWLEDGE = 3'b100;

    reg [2:0] state = 3'b000;

    // CDC synchronizers for req_in and send_done
    reg [1:0] req_sync;
    reg [1:0] send_done_sync;

    always @(posedge clk) begin
        if (rst)
            req_sync <= 0;
        else
            req_sync <= {req_sync[1:0], req_in}; // Shift register for catching req signal
    end

    always @(posedge clk) begin
        if (rst)
            send_done_sync <= 0;
        else
            send_done_sync <= {send_done_sync[1:0], send_done}; // Shift register for catching send_done signal
    end


    // State machine
    always @(posedge clk) begin
        if (rst) begin
            state <= IDLE;
            rdy_out <= 0;
            ack_out <= 0;
            data_out <= 0;
        end else begin
            case (state)
                IDLE: begin
                    rdy_out <= 0;
                    ack_out <= 0;
                    if (req_sync[0] | req_sync[1]) begin
                    //if (req_in) begin
                        state = READY;
                    end
                end
                
                READY: begin
                    //recv_count <= RECEIVE_COUNT;
                    rdy_out <= 1;
                    state = RECEIVE;
                end
                
                RECEIVE: begin
                    if (!(send_done_sync[0] | send_done_sync[1])) begin
                        data_out <= data_in;
                    end else begin
                        state <= ACKNOWLEDGE;
                    end
                    end 
                
                ACKNOWLEDGE: begin
                    if (send_done_sync[0] | send_done_sync[1]) begin
                        ack_out <= 1;
                        rdy_out <= 0;
                        state = IDLE;  // Success
                    end else if (!(req_sync[0] | req_sync[1])) begin
                        ack_out <= 0;
                        state = IDLE;  // Failure
                    end
                end
                
                default: state = IDLE;
            endcase
        end
    end
        
    

    // Optional FIFO (commented out unless needed)
    /*
    reg [31:0] fifo_data;
    reg fifo_wr_en;
    wire fifo_full, fifo_empty;
    fifo fifo_inst (
        .clk(clk),
        .rst_n(rst_n),
        .wr_en(fifo_wr_en),
        .rd_en(fifo_rd_en),
        .data_in(data_in),
        .data_out(fifo_data),
        .full(fifo_full),
        .empty(fifo_empty)
    );
    */

endmodule