
//
// Verific Verilog Description of module top
//

module top (clk, rst, en, led, do_1_to_2, di_1_to_2, i_ack_tx, 
            i_rdy_tx, o_req_tx, i_req_rx, o_ack_rx, o_rdy_rx);
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(5)
    input rst /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(6)
    input en /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(7)
    output led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(8)
    output [31:0]do_1_to_2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(10)
    input [31:0]di_1_to_2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(11)
    input i_ack_tx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(13)
    input i_rdy_tx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(14)
    output o_req_tx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(15)
    input i_req_rx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(17)
    output o_ack_rx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(18)
    output o_rdy_rx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(19)
    
    wire n76_2;
    wire n77_2;
    wire n78_2;
    wire n82_2;
    wire n83_2;
    wire n84_2;
    wire n85_2;
    wire n86_2;
    wire n87_2;
    wire n88_2;
    wire n89_2;
    wire n90_2;
    wire n91_2;
    wire n92_2;
    wire n93_2;
    wire n94_2;
    wire n95_2;
    wire n96_2;
    wire n97_2;
    wire n98_2;
    wire n99_2;
    wire n100_2;
    wire n101_2;
    wire n102_2;
    wire n103_2;
    wire n104_2;
    wire n105_2;
    wire n106_2;
    
    wire \clk~O , \di_gen[0] , start, \fpga1/state[0] , \fpga1/state[1] , 
        \add_11/n60 , \add_11/n58 , n79, \add_11/n56 , n80, \add_11/n54 , 
        n81, \add_11/n52 , \add_11/n50 , \add_11/n48 , \add_11/n46 , 
        \add_11/n44 , \add_11/n42 , \add_11/n40 , \add_11/n38 , \add_11/n36 , 
        \add_11/n34 , \add_11/n32 , \add_11/n30 , \add_11/n28 , \add_11/n26 , 
        \add_11/n24 , \add_11/n22 , \add_11/n20 , \add_11/n18 , \add_11/n16 , 
        \add_11/n14 , \add_11/n12 , \add_11/n10 , \add_11/n8 , \add_11/n6 , 
        \add_11/n4 , \fpga2/state[0] , \fpga2/req_sync[0] , \add_11/n2 , 
        \fpga2/req_sync[1] , \di_gen[1] , \di_gen[2] , \di_gen[3] , 
        \di_gen[4] , \di_gen[5] , \di_gen[6] , \di_gen[7] , \di_gen[8] , 
        \di_gen[9] , \di_gen[10] , \di_gen[11] , \di_gen[12] , \di_gen[13] , 
        \di_gen[14] , \di_gen[15] , \di_gen[16] , \di_gen[17] , \di_gen[18] , 
        \di_gen[19] , \di_gen[20] , \di_gen[21] , \di_gen[22] , \di_gen[23] , 
        \di_gen[24] , \di_gen[25] , \di_gen[26] , \di_gen[27] , \di_gen[28] , 
        \di_gen[29] , \di_gen[30] , \di_gen[31] , \fpga1/n61 , ceg_net32, 
        \fpga1/n60 , \fpga1/n59 , \fpga1/n58 , \fpga1/n57 , \fpga1/n56 , 
        \fpga1/n55 , \fpga1/n54 , \fpga1/n53 , \fpga1/n52 , \fpga1/n51 , 
        \fpga1/n50 , \fpga1/n49 , \fpga1/n48 , \fpga1/n47 , \fpga1/n46 , 
        \fpga1/n45 , \fpga1/n44 , \fpga1/n43 , \fpga1/n42 , \fpga1/n41 , 
        \fpga1/n40 , \fpga1/n39 , \fpga1/n38 , \fpga1/n37 , \fpga1/n36 , 
        \fpga1/n35 , \fpga1/n34 , \fpga1/n33 , \fpga1/n32 , \fpga1/n31 , 
        \fpga1/n30 , \fpga2/equal_8/n5 , \fpga2/select_17/Select_0/n5 , 
        n344;
    
    assign led = 1'b0 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(8)
    assign o_ack_rx = 1'b0 /* verific EFX_ATTRIBUTE_CELL_NAME=GND */ ;
    EFX_LUT4 LUT__742 (.I0(i_rdy_tx), .I1(start), .I2(\fpga1/state[1] ), 
            .I3(\fpga1/state[0] ), .O(n344)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0a0c */ ;
    defparam LUT__742.LUTMASK = 16'h0a0c;
    EFX_FF \di_gen[0]~FF  (.D(\di_gen[0] ), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[0]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[0]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[0]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \start~FF  (.D(1'b1), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(start)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \start~FF .CLK_POLARITY = 1'b1;
    defparam \start~FF .CE_POLARITY = 1'b1;
    defparam \start~FF .SR_POLARITY = 1'b1;
    defparam \start~FF .D_POLARITY = 1'b1;
    defparam \start~FF .SR_SYNC = 1'b1;
    defparam \start~FF .SR_VALUE = 1'b0;
    defparam \start~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[0]~FF  (.D(\fpga1/n61 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[0]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_req_tx~FF  (.D(\fpga1/state[0] ), .CE(\fpga1/state[1] ), .CLK(\clk~O ), 
           .SR(rst), .Q(o_req_tx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \o_req_tx~FF .CLK_POLARITY = 1'b1;
    defparam \o_req_tx~FF .CE_POLARITY = 1'b0;
    defparam \o_req_tx~FF .SR_POLARITY = 1'b1;
    defparam \o_req_tx~FF .D_POLARITY = 1'b1;
    defparam \o_req_tx~FF .SR_SYNC = 1'b1;
    defparam \o_req_tx~FF .SR_VALUE = 1'b0;
    defparam \o_req_tx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[0]~FF  (.D(\fpga1/state[0] ), .CE(ceg_net32), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga1/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \fpga1/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .D_POLARITY = 1'b0;
    defparam \fpga1/state[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[1]~FF  (.D(\fpga1/n60 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[1]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[2]~FF  (.D(\fpga1/n59 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[2]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[3]~FF  (.D(\fpga1/n58 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[3]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[4]~FF  (.D(\fpga1/n57 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[4]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[5]~FF  (.D(\fpga1/n56 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[5]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[6]~FF  (.D(\fpga1/n55 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[6]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[7]~FF  (.D(\fpga1/n54 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[7]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[8]~FF  (.D(\fpga1/n53 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[8])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[8]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[9]~FF  (.D(\fpga1/n52 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[9])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[9]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[10]~FF  (.D(\fpga1/n51 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[10])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[10]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[11]~FF  (.D(\fpga1/n50 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[11])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[11]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[12]~FF  (.D(\fpga1/n49 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[12])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[12]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[13]~FF  (.D(\fpga1/n48 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[13])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[13]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[14]~FF  (.D(\fpga1/n47 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[14])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[14]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[15]~FF  (.D(\fpga1/n46 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[15])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[15]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[16]~FF  (.D(\fpga1/n45 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[16])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[16]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[17]~FF  (.D(\fpga1/n44 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[17])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[17]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[18]~FF  (.D(\fpga1/n43 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[18])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[18]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[19]~FF  (.D(\fpga1/n42 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[19])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[19]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[20]~FF  (.D(\fpga1/n41 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[20])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[20]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[21]~FF  (.D(\fpga1/n40 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[21])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[21]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[22]~FF  (.D(\fpga1/n39 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[22])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[22]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[23]~FF  (.D(\fpga1/n38 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[23])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[23]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[24]~FF  (.D(\fpga1/n37 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[24])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[24]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[25]~FF  (.D(\fpga1/n36 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[25])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[25]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[26]~FF  (.D(\fpga1/n35 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[26])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[26]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[27]~FF  (.D(\fpga1/n34 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[27])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[27]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[28]~FF  (.D(\fpga1/n33 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[28])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[28]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[29]~FF  (.D(\fpga1/n32 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[29])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[29]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[30]~FF  (.D(\fpga1/n31 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[30])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[30]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[31]~FF  (.D(\fpga1/n30 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[31])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \do_1_to_2[31]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[1]~FF  (.D(\fpga1/state[0] ), .CE(ceg_net32), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga1/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(96)
    defparam \fpga1/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_rdy_rx~FF  (.D(\fpga2/equal_8/n5 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(o_rdy_rx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(80)
    defparam \o_rdy_rx~FF .CLK_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .CE_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .SR_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .D_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .SR_SYNC = 1'b1;
    defparam \o_rdy_rx~FF .SR_VALUE = 1'b0;
    defparam \o_rdy_rx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/state[0]~FF  (.D(\fpga2/select_17/Select_0/n5 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(rst), .Q(\fpga2/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(80)
    defparam \fpga2/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/state[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/req_sync[0]~FF  (.D(i_req_rx), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/req_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(32)
    defparam \fpga2/req_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/req_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/req_sync[1]~FF  (.D(\fpga2/req_sync[0] ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/req_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(32)
    defparam \fpga2/req_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/req_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[1]~FF  (.D(n106_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[1]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[1]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[2]~FF  (.D(n105_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[2]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[2]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[3]~FF  (.D(n104_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[3]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[3]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[4]~FF  (.D(n103_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[4]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[4]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[5]~FF  (.D(n102_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[5]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[5]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[6]~FF  (.D(n101_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[6]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[6]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[7]~FF  (.D(n100_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[7]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[7]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[8]~FF  (.D(n99_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[8]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[8]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[9]~FF  (.D(n98_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[9]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[9]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[10]~FF  (.D(n97_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[10]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[10]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[11]~FF  (.D(n96_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[11]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[11]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[12]~FF  (.D(n95_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[12]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[12]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[13]~FF  (.D(n94_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[13]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[13]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[14]~FF  (.D(n93_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[14]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[14]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[15]~FF  (.D(n92_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[15]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[15]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[16]~FF  (.D(n91_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[16]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[16]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[17]~FF  (.D(n90_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[17]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[17]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[18]~FF  (.D(n89_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[18]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[18]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[19]~FF  (.D(n88_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[19]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[19]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[20]~FF  (.D(n87_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[20]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[20]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[21]~FF  (.D(n86_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[21]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[21]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[22]~FF  (.D(n85_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[22]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[22]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[23]~FF  (.D(n84_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[23]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[23]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[24]~FF  (.D(n83_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[24]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[24]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[25]~FF  (.D(n82_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[25]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[25]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[26]~FF  (.D(n81), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[26]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[26]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[27]~FF  (.D(n80), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[27]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[27]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[28]~FF  (.D(n79), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[28]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[28]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[29]~FF  (.D(n78_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[29]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[29]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[30]~FF  (.D(n77_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[30]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[30]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[31]~FF  (.D(n76_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(97)
    defparam \di_gen[31]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .D_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[31]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_11/i31  (.I0(\di_gen[31] ), .I1(1'b0), .CI(\add_11/n60 ), 
            .O(n76_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i31 .I0_POLARITY = 1'b1;
    defparam \add_11/i31 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i30  (.I0(\di_gen[30] ), .I1(1'b0), .CI(\add_11/n58 ), 
            .O(n77_2), .CO(\add_11/n60 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i30 .I0_POLARITY = 1'b1;
    defparam \add_11/i30 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i29  (.I0(\di_gen[29] ), .I1(1'b0), .CI(\add_11/n56 ), 
            .O(n78_2), .CO(\add_11/n58 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i29 .I0_POLARITY = 1'b1;
    defparam \add_11/i29 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i28  (.I0(\di_gen[28] ), .I1(1'b0), .CI(\add_11/n54 ), 
            .O(n79), .CO(\add_11/n56 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i28 .I0_POLARITY = 1'b1;
    defparam \add_11/i28 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i27  (.I0(\di_gen[27] ), .I1(1'b0), .CI(\add_11/n52 ), 
            .O(n80), .CO(\add_11/n54 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i27 .I0_POLARITY = 1'b1;
    defparam \add_11/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i26  (.I0(\di_gen[26] ), .I1(1'b0), .CI(\add_11/n50 ), 
            .O(n81), .CO(\add_11/n52 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i26 .I0_POLARITY = 1'b1;
    defparam \add_11/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i25  (.I0(\di_gen[25] ), .I1(1'b0), .CI(\add_11/n48 ), 
            .O(n82_2), .CO(\add_11/n50 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i25 .I0_POLARITY = 1'b1;
    defparam \add_11/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i24  (.I0(\di_gen[24] ), .I1(1'b0), .CI(\add_11/n46 ), 
            .O(n83_2), .CO(\add_11/n48 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i24 .I0_POLARITY = 1'b1;
    defparam \add_11/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i23  (.I0(\di_gen[23] ), .I1(1'b0), .CI(\add_11/n44 ), 
            .O(n84_2), .CO(\add_11/n46 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i23 .I0_POLARITY = 1'b1;
    defparam \add_11/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i22  (.I0(\di_gen[22] ), .I1(1'b0), .CI(\add_11/n42 ), 
            .O(n85_2), .CO(\add_11/n44 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i22 .I0_POLARITY = 1'b1;
    defparam \add_11/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i21  (.I0(\di_gen[21] ), .I1(1'b0), .CI(\add_11/n40 ), 
            .O(n86_2), .CO(\add_11/n42 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i21 .I0_POLARITY = 1'b1;
    defparam \add_11/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i20  (.I0(\di_gen[20] ), .I1(1'b0), .CI(\add_11/n38 ), 
            .O(n87_2), .CO(\add_11/n40 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i20 .I0_POLARITY = 1'b1;
    defparam \add_11/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i19  (.I0(\di_gen[19] ), .I1(1'b0), .CI(\add_11/n36 ), 
            .O(n88_2), .CO(\add_11/n38 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i19 .I0_POLARITY = 1'b1;
    defparam \add_11/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i18  (.I0(\di_gen[18] ), .I1(1'b0), .CI(\add_11/n34 ), 
            .O(n89_2), .CO(\add_11/n36 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i18 .I0_POLARITY = 1'b1;
    defparam \add_11/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i17  (.I0(\di_gen[17] ), .I1(1'b0), .CI(\add_11/n32 ), 
            .O(n90_2), .CO(\add_11/n34 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i17 .I0_POLARITY = 1'b1;
    defparam \add_11/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i16  (.I0(\di_gen[16] ), .I1(1'b0), .CI(\add_11/n30 ), 
            .O(n91_2), .CO(\add_11/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i16 .I0_POLARITY = 1'b1;
    defparam \add_11/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i15  (.I0(\di_gen[15] ), .I1(1'b0), .CI(\add_11/n28 ), 
            .O(n92_2), .CO(\add_11/n30 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i15 .I0_POLARITY = 1'b1;
    defparam \add_11/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i14  (.I0(\di_gen[14] ), .I1(1'b0), .CI(\add_11/n26 ), 
            .O(n93_2), .CO(\add_11/n28 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i14 .I0_POLARITY = 1'b1;
    defparam \add_11/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i13  (.I0(\di_gen[13] ), .I1(1'b0), .CI(\add_11/n24 ), 
            .O(n94_2), .CO(\add_11/n26 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i13 .I0_POLARITY = 1'b1;
    defparam \add_11/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i12  (.I0(\di_gen[12] ), .I1(1'b0), .CI(\add_11/n22 ), 
            .O(n95_2), .CO(\add_11/n24 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i12 .I0_POLARITY = 1'b1;
    defparam \add_11/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i11  (.I0(\di_gen[11] ), .I1(1'b0), .CI(\add_11/n20 ), 
            .O(n96_2), .CO(\add_11/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i11 .I0_POLARITY = 1'b1;
    defparam \add_11/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i10  (.I0(\di_gen[10] ), .I1(1'b0), .CI(\add_11/n18 ), 
            .O(n97_2), .CO(\add_11/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i10 .I0_POLARITY = 1'b1;
    defparam \add_11/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i9  (.I0(\di_gen[9] ), .I1(1'b0), .CI(\add_11/n16 ), 
            .O(n98_2), .CO(\add_11/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i9 .I0_POLARITY = 1'b1;
    defparam \add_11/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i8  (.I0(\di_gen[8] ), .I1(1'b0), .CI(\add_11/n14 ), 
            .O(n99_2), .CO(\add_11/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i8 .I0_POLARITY = 1'b1;
    defparam \add_11/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i7  (.I0(\di_gen[7] ), .I1(1'b0), .CI(\add_11/n12 ), 
            .O(n100_2), .CO(\add_11/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i7 .I0_POLARITY = 1'b1;
    defparam \add_11/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i6  (.I0(\di_gen[6] ), .I1(1'b0), .CI(\add_11/n10 ), 
            .O(n101_2), .CO(\add_11/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i6 .I0_POLARITY = 1'b1;
    defparam \add_11/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i5  (.I0(\di_gen[5] ), .I1(1'b0), .CI(\add_11/n8 ), 
            .O(n102_2), .CO(\add_11/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i5 .I0_POLARITY = 1'b1;
    defparam \add_11/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i4  (.I0(\di_gen[4] ), .I1(1'b0), .CI(\add_11/n6 ), 
            .O(n103_2), .CO(\add_11/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i4 .I0_POLARITY = 1'b1;
    defparam \add_11/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i3  (.I0(\di_gen[3] ), .I1(1'b0), .CI(\add_11/n4 ), 
            .O(n104_2), .CO(\add_11/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i3 .I0_POLARITY = 1'b1;
    defparam \add_11/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i2  (.I0(\di_gen[2] ), .I1(1'b0), .CI(\add_11/n2 ), 
            .O(n105_2), .CO(\add_11/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i2 .I0_POLARITY = 1'b1;
    defparam \add_11/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_11/i1  (.I0(\di_gen[1] ), .I1(\di_gen[0] ), .CI(1'b0), 
            .O(n106_2), .CO(\add_11/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \add_11/i1 .I0_POLARITY = 1'b1;
    defparam \add_11/i1 .I1_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_LUT4 LUT__743 (.I0(n344), .I1(rst), .O(ceg_net32)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__743.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__744 (.I0(\fpga1/state[0] ), .I1(\di_gen[1] ), .I2(do_1_to_2[1]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n60 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__744.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__745 (.I0(\fpga1/state[0] ), .I1(\di_gen[2] ), .I2(do_1_to_2[2]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n59 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__745.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__746 (.I0(\fpga1/state[0] ), .I1(\di_gen[3] ), .I2(do_1_to_2[3]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n58 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__746.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__747 (.I0(\fpga1/state[0] ), .I1(\di_gen[4] ), .I2(do_1_to_2[4]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n57 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__747.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__748 (.I0(\fpga1/state[0] ), .I1(\di_gen[5] ), .I2(do_1_to_2[5]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n56 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__748.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__749 (.I0(\fpga1/state[0] ), .I1(\di_gen[6] ), .I2(do_1_to_2[6]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n55 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__749.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__750 (.I0(\fpga1/state[0] ), .I1(\di_gen[7] ), .I2(do_1_to_2[7]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n54 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__750.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__751 (.I0(\fpga1/state[0] ), .I1(\di_gen[8] ), .I2(do_1_to_2[8]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n53 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__751.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__752 (.I0(\fpga1/state[0] ), .I1(\di_gen[9] ), .I2(do_1_to_2[9]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n52 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__752.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__753 (.I0(\fpga1/state[0] ), .I1(\di_gen[10] ), .I2(do_1_to_2[10]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n51 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__753.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__754 (.I0(\fpga1/state[0] ), .I1(\di_gen[11] ), .I2(do_1_to_2[11]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n50 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__754.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__755 (.I0(\fpga1/state[0] ), .I1(\di_gen[12] ), .I2(do_1_to_2[12]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n49 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__755.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__756 (.I0(\fpga1/state[0] ), .I1(\di_gen[13] ), .I2(do_1_to_2[13]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n48 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__756.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__757 (.I0(\fpga1/state[0] ), .I1(\di_gen[14] ), .I2(do_1_to_2[14]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n47 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__757.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__758 (.I0(\fpga1/state[0] ), .I1(\di_gen[15] ), .I2(do_1_to_2[15]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n46 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__758.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__759 (.I0(\fpga1/state[0] ), .I1(\di_gen[16] ), .I2(do_1_to_2[16]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n45 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__759.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__760 (.I0(\fpga1/state[0] ), .I1(\di_gen[17] ), .I2(do_1_to_2[17]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n44 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__760.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__761 (.I0(\fpga1/state[0] ), .I1(\di_gen[18] ), .I2(do_1_to_2[18]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n43 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__761.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__762 (.I0(\fpga1/state[0] ), .I1(\di_gen[19] ), .I2(do_1_to_2[19]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n42 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__762.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__763 (.I0(\fpga1/state[0] ), .I1(\di_gen[20] ), .I2(do_1_to_2[20]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n41 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__763.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__764 (.I0(\fpga1/state[0] ), .I1(\di_gen[21] ), .I2(do_1_to_2[21]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n40 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__764.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__765 (.I0(\fpga1/state[0] ), .I1(\di_gen[22] ), .I2(do_1_to_2[22]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n39 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__765.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__766 (.I0(\fpga1/state[0] ), .I1(\di_gen[23] ), .I2(do_1_to_2[23]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n38 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__766.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__767 (.I0(\fpga1/state[0] ), .I1(\di_gen[24] ), .I2(do_1_to_2[24]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n37 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__767.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__768 (.I0(\fpga1/state[0] ), .I1(\di_gen[25] ), .I2(do_1_to_2[25]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n36 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__768.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__769 (.I0(\fpga1/state[0] ), .I1(\di_gen[26] ), .I2(do_1_to_2[26]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n35 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__769.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__770 (.I0(\fpga1/state[0] ), .I1(\di_gen[27] ), .I2(do_1_to_2[27]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n34 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__770.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__771 (.I0(\fpga1/state[0] ), .I1(\di_gen[28] ), .I2(do_1_to_2[28]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n33 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__771.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__772 (.I0(\fpga1/state[0] ), .I1(\di_gen[29] ), .I2(do_1_to_2[29]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__772.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__773 (.I0(\fpga1/state[0] ), .I1(\di_gen[30] ), .I2(do_1_to_2[30]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n31 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__773.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__774 (.I0(\fpga1/state[0] ), .I1(\di_gen[31] ), .I2(do_1_to_2[31]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n30 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__774.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__775 (.I0(o_rdy_rx), .I1(\fpga2/state[0] ), .O(\fpga2/equal_8/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__775.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__776 (.I0(\fpga2/equal_8/n5 ), .I1(\fpga2/req_sync[1] ), 
            .O(\fpga2/select_17/Select_0/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__776.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__741 (.I0(\fpga1/state[0] ), .I1(\di_gen[0] ), .I2(do_1_to_2[0]), 
            .I3(\fpga1/state[1] ), .O(\fpga1/n61 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__741.LUTMASK = 16'h44f0;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_0468113a_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0468113a_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0468113a_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_0468113a_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_0468113a_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_0468113a_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0468113a_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0468113a_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_0468113a_3
// module not written out since it is a black box. 
//

