module top #(
    parameter RECEIVE_COUNT = 100, // Not needed
    parameter SEND_COUNT = 100
) (
    input clk,              // Single clock for both sender and receiver (loopback on FPGA 1)
    input rst,              // Active-low reset
    input en,               // Enable signal for test
    output reg led,         // LED to indicate successful data reception
    
    (* syn_keep = "true" *) output [31:0] do_1_to_2,
    (* syn_keep = "true" *) input [31:0] di_1_to_2,
    
    input i_ack_tx,         // Acknowledge signal from receiver to sender, input to Tx
    input i_rdy_tx,         // Ready signal from sender to receiver, input to Tx
    output o_req_tx,        // Request signal from sender to receiver, output from Tx
    output o_sdone_tx,      // Send done signal from sender to receiver, output from Tx
    
    input i_req_rx,         // Request signal from sender to receiver, input to Rx
    output o_ack_rx,        // Acknowledge signal from receiver to sender, output from Rx
    output o_rdy_rx,         // Ready signal from receiver to sender, output from Rx
    input i_sdone_rx         // Send done signal from receiver to sender, input to Rx
    );

    // Internal signals for test
    reg start;                  // Start signal for sender
    reg [31:0] di_gen = 32'hffffffff;          // Generated test data
    wire [31:0] do_2;           // Received data from receiver
    wire done;                  // Done signal from sender
  
  // Instantiate FPGA 1 Sender
    fpga1_sender #(
        .SEND_COUNT(SEND_COUNT)
        ) fpga1 (
        .clk(clk),
        .rst(rst),
        .start(start),
        .data_in(di_gen), 
        .rdy_in(i_rdy_tx),
        .ack_in(i_ack_tx),
        .data_out(do_1_to_2),
        .req_out(o_req_tx),
        .done(done),
        .send_done(o_sdone_tx)
    );

    // Instantiate FPGA 2 Receiver
    fpga2_receiver #(
        .RECEIVE_COUNT(RECEIVE_COUNT)
        ) fpga2 (
        .clk(clk),
        .rst(rst),
        .data_in(di_1_to_2),
        .req_in(i_req_rx),
        .send_done(i_sdone_rx),
        .rdy_out(o_rdy_rx),
        .ack_out(o_ack_rx),
        .data_out(do_2) // Loopback data
    );

    // Test loop: Generate data, send, and receive
    always @(posedge clk && en) begin
    if (!done) begin
        start <= 1;
    end
    
    di_gen <= di_gen - 32'd1;
    end
    
endmodule
