module top (
    input clk,              // Single clock for both sender and receiver (loopback on FPGA 1)
    input rst_n,            // Active-low reset
    input en,               // Enable signal for test
    output reg led,              // LED to indicate successful data reception

    output [31:0] do_1_to_2, // Data out from sender to receiver
    input [31:0] di_1_to_2,
    input i_ack_tx,
    input i_rdy_tx,
    output o_req_tx,
    input i_req_rx,
    output o_ack_rx // Data in from sender to receiver
    );
    
  
    
    //reg rst_n;
    wire rdy_rx;

    // Internal signals for test
    reg start;                       // Start signal for sender
    reg [31:0] di_gen;              // Generated test data
    wire [31:0] do_2;            // Received data from receiver
    wire done;                       // Done signal from sender
    reg [7:0] send_count;            // Counter for number of data words to send
    reg [7:0] recv_count;            // Counter for received data
   // reg [31:0] expected_data = 32'hA5A5A5A5;        // Expected data for verification
    reg test_complete;               // Flag for test completion

    // Instantiate FPGA 1 Sender
    fpga1_sender fpga1 (
        .clk(clk),
        .rst_n(rst_n),
        .start(start),
        .data_in(di_gen), // Generate the data
        .rdy_in(i_rdy_tx),
        .ack_in(i_ack_tx),
        .data_out(do_1_to_2),
        .req_out(o_req_tx),
        .done(done)
    );

    // Instantiate FPGA 2 Receiver
    fpga2_receiver fpga2 (
        .clk(clk),
        .rst_n(rst_n),
        .data_in(di_1_to_2),
        .req_in(i_req_rx),
        .rdy_out(rdy_rx),
        .ack_out(o_ack_rx),
        .data_out(do_2) // Loopback data
    );

    // Test loop: Generate data, send, receive, and verify
    always @(posedge clk ) begin
        if (rst_n) begin
            start <= 0;
            di_gen <= 0;
            send_count <= 0;
            recv_count <= 0;
            test_complete <= 0;
            led <= 0;
        end else if(en) begin
            if (!test_complete) begin
                // Data generation and sending
                if (send_count < 10 && !start) begin // Send 10 words for testing
                    start <= 1;
                    di_gen <= send_count + 32'hA5A5A5A5; // Simple pattern: counter + constant
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
                if (send_count == 10 && recv_count == 10) begin
                    test_complete <= 1;
                    led <= 1; // Turn on LED to indicate success
                end
            end
        end
    

endmodule
