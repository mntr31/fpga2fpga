module fpga2_receiver (
  input wire clk,             // Clock for FPGA 2
  input wire rst,             // Reset signal  

  /*(* syn_keep = "true" *)*/ input wire [31:0] data_in, // 32'b data from FPGA 1   

  // Handshaking signals
  input wire req_in,          // Request signal from FPGA 1
  input wire send_done,
  output reg rdy_out,         // Ready signal to FPGA 1
  output reg ack_out,         // Acknowledge signal to FPGA   

  output reg [31:0] fifo_wdata  // Received data for further processing  

  // Primary FIFO signals, FIFO Depth is 512
  input wire wr_en_i,        // Write enable signal for FIFO
  input wire rd_en_i,        // Read enable signal for FIFO
  output prog_full_o,     // 500, Programmable full signal from FIFO
  output [31:0] fifo_rdata, // FIFO read data
  output empty_o,        // Empty signal from FIF  

  // Secondary FIFO signals
  output full_o,         // Full signal from FIFO
  output rst_busy,        // Reset busy signal from FIFO
  output overflow_o,      // Overflow signal from FIFO
  output underflow_o,     // Underflow signal from FIFO
);
  
  // State machine states
  parameter IDLE       = 3'b000; 
  parameter READY      = 3'b001;
  parameter RECEIVE    = 3'b010;
  parameter ACKNOWLEDGE = 3'b100  

  reg [2:0] state = 3'b000  

  // CDC synchronizers for req_in and send_done, the pulse is stretched to make sure it is caught
  reg [1:0] req_sync;         // For synchronizing req_in
  reg [1:0] send_done_sync;   // For synchronizing send_don  

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
      fifo_wdata <= 0;
    end 
    else begin  
      case (state)
      IDLE: begin             // It's like home, after doing everything, state will come here
        rdy_out <= 0;
        ack_out <= 0;
        if (req_sync[0] | req_sync[1]) begin
         if(!prog_full_o) begin
          state = READY;
        end
        else begin
         state = IDLE;  // FIFO is full, wait for it to be empty
        end
        end
      end
              
      READY: begin            // Sending ready signal to sender
        if (!prog_full_o) begin
         rdy_out <= 1;
         state = RECEIVE;
        end 
        else begin
          state = IDLE;  
        end
      end
              
      RECEIVE: begin                  // Receiving data from sender
        if (!(send_done_sync[0] | send_done_sync[1])) begin    
         fifo_wdata <= data_in;    // Store received data
        end 
        else begin
         state <= ACKNOWLEDGE;
        end
      end
              
      ACKNOWLEDGE: begin      // Acknowledge the sender
        if (send_done_sync[0] | send_done_sync[1]) begin
          ack_out <= 1;
          rdy_out <= 0;
          state = IDLE;  // Success of data reception
        end 
        else if (!(req_sync[0] | req_sync[1])) begin
          ack_out <= 0;
          state = IDLE;  // Failure of data reception
        end
      end
      default: state = IDLE;
      endcase
      end
  end
      
fpga2_receiver_fifo
(
  .prog_full_o(prog_full_o),
  .full_o(full_o),
  .empty_o(empty_o),
  .wr_clk_i(clk),
  .rd_clk_i(clk),
  .wr_en_i(wr_en_i),
  .rd_en_i(rd_en_i),
  .wdata(fifo_wdata),
  .rst_busy(rst_busy),
  .rdata(fifo_rdata),
  .a_rst_i(rst),
  .overflow_o(overflow_o),
  .underflow_o(underflow_o),
  .wr_datacount_o(),
  .rd_datacount_o()
);

  assign wr_en_i = (prog_full_o == 1'b0) ? 1'b1 : 1'b0; // Enable FIFO write when not full
  assign rd_en_i = (empty_o == 1'b0) ? 1'b1 : 1'b0; // Enable FIFO read when not empty

// DRAM Writing
  //dram_wdata <= fifo_rdata; // Store FIFO read data

endmodule
