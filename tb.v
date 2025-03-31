`timescale 1ns/1ps
module sim;
reg clk= 0;
reg [31:0] di_1_to_2= 0;
wire [31:0] do_1_to_2;
reg en= 0;
reg i_ack_tx= 0;
reg i_rdy_tx= 0;
reg i_req_rx= 0;
wire led;
wire o_ack_rx;
wire o_rdy_rx;
wire o_req_tx;
reg rst= 0;
top min(clk,rst,en,led,do_1_to_2,di_1_to_2,i_ack_tx,i_rdy_tx,o_req_tx,i_req_rx,o_ack_rx,o_rdy_rx);
always #5 clk<=~clk;
initial begin
	$dumpfile("mi0.vcd");
	$dumpvars(0,min);
	#20;
	rst = 1'b0;
	en = 1'b1;
	/*di_1_to_2 = 32'b11100110101100000101100011110001;
	i_ack_tx = 1'b1;
	i_rdy_tx = 1'b1;
	i_req_rx = 1'b0;*/
	#120;
	//rst = 1'b1;
	en = 1'b0;
	/*di_1_to_2 = 32'b11110100101010010001110101011101;
	i_ack_tx = 1'b0;
	i_rdy_tx = 1'b1;
	i_req_rx = 1'b0;
	#120;
	rst = 1'b1;
	en = 1'b0;
	di_1_to_2 = 32'b01010000011010000100001100011101;
	i_ack_tx = 1'b0;
	i_rdy_tx = 1'b0;
	i_req_rx = 1'b0;
	#4000;*/
	$finish;
end
endmodule