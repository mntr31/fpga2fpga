module fpga2_receiver (
    input wire clk,              // Clock for FPGA 2
    input wire rst_n,            // Active-low reset
    input wire [31:0] data_in,   // 32-bit data from FPGA 1
    input wire req_in,           // Request signal from FPGA 1
    output reg rdy_out,          // Ready signal to FPGA 1
    output reg ack_out,          // Acknowledge signal to FPGA 1
    output reg [31:0] data_out   // Received data for further processing
);

    // CDC synchronizers for req_in
    reg [1:0] req_sync;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            req_sync <= 0;
        else
            req_sync <= {req_sync[0], req_in};
    end

    // State machine states
    parameter IDLE       = 2'b00;
    parameter READY      = 2'b01;
    parameter RECEIVE    = 2'b10;
    parameter ACKNOWLEDGE = 2'b11;

    reg [1:0] state, next_state;
    reg data_valid;  // Flag for valid data reception

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
                if (req_sync[1])
                    next_state = READY;
            end
            READY: begin
                next_state = RECEIVE;
            end
            RECEIVE: begin
                if (data_valid)
                    next_state = ACKNOWLEDGE;
            end
            ACKNOWLEDGE: begin
                if (!req_sync[1])
                    next_state = IDLE;
            end
            default: next_state = IDLE;
        endcase
    end

    // Control signals and data handling
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rdy_out <= 0;
            ack_out <= 0;
            data_out <= 0;
            data_valid <= 0;
        end else begin
            case (state)
                IDLE: begin
                    rdy_out <= 0;
                    ack_out <= 0;
                    data_valid <= 0;
                end
                READY: begin
                    rdy_out <= 1;
                end
                RECEIVE: begin
                    data_out <= data_in;
                    data_valid <= 1;  // Assume data is valid in one cycle
                end
                ACKNOWLEDGE: begin
                    ack_out <= 1;
                    rdy_out <= 0;
                    if (!req_sync[1])
                        ack_out <= 0;
                end
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