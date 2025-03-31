module top #(
    parameter RECEIVE_COUNT = 100,
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
    
    input i_req_rx,         // Request signal from sender to receiver, input to Rx
    output o_ack_rx,        // Acknowledge signal from receiver to sender, output from Rx
    output o_rdy_rx         // Ready signal from receiver to sender, output from Rx
    );

    // Internal signals for test
    reg start;                  // Start signal for sender
    reg [31:0] di_gen = 32'hffffffff;          // Generated test data
    wire [31:0] do_2;           // Received data from receiver
    wire done;                  // Done signal from sender
    reg test_complete;          // Flag for test completion
  
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
        .done(done)
    );

    // Instantiate FPGA 2 Receiver
    fpga2_receiver #(
        .RECEIVE_COUNT(RECEIVE_COUNT)
        ) fpga2 (
        .clk(clk),
        .rst(rst),
        .data_in(di_1_to_2),
        .req_in(i_req_rx),
        .rdy_out(o_rdy_rx),
        .ack_out(o_ack_rx),
        .data_out(do_2) // Loopback data
    );

    // Test loop: Generate data, send, and receive
    always @(posedge clk && en) begin
    start <= 1;
    di_gen <= di_gen - 32'd1;
        //end
        /*if (rst) begin
            start <= 0;
            di_gen <= 0;
            send_count <= 0;
            recv_count <= 0;
            test_complete <= 0;
            led <= 0;
        end else if(en) begin
            start <= 1;
            if (!test_complete) begin
                // Data generation and sending
                if (send_count < 100 && !start) begin // Send 10 words for testing
                    start <= 1;
                    di_gen <= send_count + 32'h00000001; // Simple pattern: counter + constant
                end else if (start && done) begin
                    start <= 0;
                    send_count <= send_count + 8'd1;
                end
                
                // Data reception and verification
                if (o_ack_rx && i_req_rx) begin // Data received when ack and req are high  
                        recv_count <= recv_count + 1;
                    end
                end

                // Check if all data is sent and received
                if (send_count == 100 && recv_count == 100) begin
                    test_complete <= 1;
                    led <= 1; // Turn on LED to indicate success
                end
            end*/
        end
    

endmodule
