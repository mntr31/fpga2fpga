module fpga1_sender (
  input wire clk,             // Clock for FPGA 1
  input wire rst,             // reset
  input wire start,           // Start signal from process
  input wire [31:0] data_in,  // 32-bit data from process
  input wire rdy_in,          // Ready signal from FPGA 2
  input wire ack_in,          // Acknowledge from FPGA 2
  (* syn_keep = "true" *) output reg [31:0] data_out,  // 32-bit data to FPGA 2
  output reg req_out,         // Request signal to FPGA 2
  output reg done,            // Done signal for the process
  output send_done,           // Send done signal to FPGA 2  
  input [9:0] send_count      // Number of data words to send, from the process

  // Primary FIFO signals, FIFO Depth is 512
  input wr_en_i,        // Write enable signal for FIFO
  input rd_en_i,        // Read enable signal for FIFO
  output prog_full_o,   // Programmable full signal from FIFO
  output [31:0] fifo_rdata, // FIFO read data
  output empty_o,       // Empty signal from FIFO

  // Secondary FIFO signals
  output full_o,        // Full signal from FIFO    
  output rst_busy,      // Reset busy signal from FIFO
  output overflow_o,    // Overflow signal from FIFO
  output underflow_o    // Underflow signal from FIFO
);  

  // State machine states
  parameter IDLE              = 3'b000;
  parameter WAIT_READY        = 3'b001;
  parameter SEND_DATA         = 3'b010;
  parameter WAIT_ACK          = 3'b011;
  parameter RESEND            = 3'b100;  
  
  reg [9:0] r_send_count;   // Counter for number of data words sent
  reg [2:0] state      = 3'b000;
  
  reg [2:0] r_send_done = 0;      // Register to hold send done signal, stretching the pulse to 3 cycles
  reg send_done_shifter;          // Shift register for send done signal  
  assign send_done = (r_send_done[0] | r_send_done[1] | r_send_done[2]); // Streched "send_done" signal to FPGA 2 

  // State machine
  always @(posedge clk) begin
    if (rst) begin
     state <= IDLE;
     req_out <= 0;
     data_out <= 0;
     done <= 0;
     send_done_shifter <= 0;
     end 
    else begin
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
       r_send_count <= send_count;  // Initialize send count
       req_out <= 1;
       if (rdy_in) begin
        state = SEND_DATA;
       end
      end
              
      SEND_DATA: begin
       if (send_count > 0) begin
        data_out <= data_in;
        r_send_count <= r_send_count - 10'd1;
       end 
       else begin
        send_done_shifter <= 1'b1;  
        state = WAIT_ACK;
       end
      end  
       
      WAIT_ACK: begin
       if (ack_in) begin
        done <= 1;
        req_out <= 0;
        send_done_shifter <= 1'b0;  // Reset send_done
        state <= IDLE;  // Success
       end 
       else if (!rdy_in) begin
        state <= RESEND;  // Failure
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
   if (rst | ack_in) begin
    r_send_done <= 3'b000;  
   end 
   else if (send_done_shifter) begin
    r_send_done[0] <= send_done_shifter;  
   end 

   if (r_send_done[0]) begin
    r_send_done[1] <= r_send_done[0];  
   end

   if (r_send_done[1]) begin
    r_send_done[2] <= r_send_done[1];  
   end
  end

fpga1_sender_fifo sender_fifo (
  .prog_full_o(prog_full_o),
  .full_o(full_o),
  .empty_o(empty_o),
  .wr_clk_i(wr_clk_i),
  .rd_clk_i(rd_clk_i),
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

endmodule