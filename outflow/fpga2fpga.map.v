
//
// Verific Verilog Description of module top
//

module top (clk, rst, en, led, do_1_to_2, di_1_to_2, i_ack_tx, 
            i_rdy_tx, o_req_tx, o_sdone_tx, i_req_rx, o_ack_rx, o_rdy_rx, 
            i_sdone_rx);
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(5)
    input rst /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(6)
    input en /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(7)
    output led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(8)
    output [31:0]do_1_to_2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(10)
    input [31:0]di_1_to_2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(11)
    input i_ack_tx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(13)
    input i_rdy_tx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(14)
    output o_req_tx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(15)
    output o_sdone_tx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(16)
    input i_req_rx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(18)
    output o_ack_rx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(19)
    output o_rdy_rx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(20)
    input i_sdone_rx /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(21)
    
    wire n76_2;
    wire n77_2;
    wire n78_2;
    wire n79_2;
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
    
    wire n444, n445, \di_gen[0] , \clk~O , start, \fpga1/send_count[0] , 
        \fpga1/send_done_shifter , \fpga1/r_send_done[0] , \fpga1/state[0] , 
        \sub_5/add_2/n2 , \fpga1/send_count[1] , \fpga1/send_count[2] , 
        \fpga1/send_count[3] , \fpga1/send_count[4] , \fpga1/send_count[5] , 
        \fpga1/send_count[6] , \fpga1/r_send_done[1] , \fpga1/r_send_done[2] , 
        \fpga1/state[1] , \fpga1/state[2] , \sub_5/add_2/n62 , \sub_5/add_2/n60 , 
        \sub_5/add_2/n58 , n80, \sub_5/add_2/n56 , n81, \sub_5/add_2/n54 , 
        n82, \sub_5/add_2/n52 , n83, \sub_5/add_2/n50 , n84, \sub_5/add_2/n48 , 
        n85, \sub_5/add_2/n46 , \sub_5/add_2/n44 , \sub_5/add_2/n42 , 
        \sub_5/add_2/n40 , \sub_5/add_2/n38 , \fpga2/state[2] , \fpga2/state[1] , 
        \fpga2/send_done_sync[0] , \sub_5/add_2/n36 , \sub_5/add_2/n34 , 
        \fpga2/state[0] , \fpga2/send_done_sync[1] , \sub_5/add_2/n32 , 
        \sub_5/add_2/n30 , \sub_5/add_2/n28 , \sub_5/add_2/n26 , \sub_5/add_2/n24 , 
        \fpga2/req_sync[0] , \sub_5/add_2/n22 , \sub_5/add_2/n20 , \sub_5/add_2/n18 , 
        \sub_5/add_2/n16 , \sub_5/add_2/n14 , \sub_5/add_2/n12 , \sub_5/add_2/n10 , 
        \sub_5/add_2/n8 , \sub_5/add_2/n6 , \sub_5/add_2/n4 , \fpga1/n20 , 
        \fpga1/n21 , \fpga1/sub_9/add_2/n12 , \fpga1/n22 , \fpga1/sub_9/add_2/n10 , 
        \fpga1/n23 , \fpga1/sub_9/add_2/n8 , \fpga1/n24 , \fpga1/sub_9/add_2/n6 , 
        \fpga1/n25 , \fpga1/sub_9/add_2/n4 , \fpga1/sub_9/add_2/n2 , \fpga2/req_sync[1] , 
        \di_gen[1] , \di_gen[2] , \di_gen[3] , \di_gen[4] , \di_gen[5] , 
        \di_gen[6] , \di_gen[7] , \di_gen[8] , \di_gen[9] , \di_gen[10] , 
        \di_gen[11] , \di_gen[12] , \di_gen[13] , \di_gen[14] , \di_gen[15] , 
        \di_gen[16] , \di_gen[17] , \di_gen[18] , \di_gen[19] , \di_gen[20] , 
        \di_gen[21] , \di_gen[22] , \di_gen[23] , \di_gen[24] , \di_gen[25] , 
        \di_gen[26] , \di_gen[27] , \di_gen[28] , \di_gen[29] , \di_gen[30] , 
        \di_gen[31] , \fpga1/n128 , \fpga1/n355 , ceg_net19, \fpga1/n521 , 
        ceg_net72, \fpga1/n93 , ceg_net99, \fpga1/n243 , ceg_net102, 
        \fpga1/n127 , \fpga1/n126 , \fpga1/n125 , \fpga1/n124 , \fpga1/n123 , 
        \fpga1/n122 , \fpga1/n121 , \fpga1/n120 , \fpga1/n119 , \fpga1/n118 , 
        \fpga1/n117 , \fpga1/n116 , \fpga1/n115 , \fpga1/n114 , \fpga1/n113 , 
        \fpga1/n112 , \fpga1/n111 , \fpga1/n110 , \fpga1/n109 , \fpga1/n108 , 
        \fpga1/n107 , \fpga1/n106 , \fpga1/n105 , \fpga1/n104 , \fpga1/n103 , 
        \fpga1/n102 , \fpga1/n101 , \fpga1/n100 , \fpga1/n99 , \fpga1/n98 , 
        \fpga1/n97 , \fpga1/n464 , \fpga1/n468 , \fpga1/n472 , \fpga1/n476 , 
        \fpga1/n480 , \fpga1/n484 , ceg_net14, ceg_net16, \fpga1/n360 , 
        \fpga1/n523 , \fpga1/n364 , \fpga2/n87 , \fpga2/select_33/Select_1/n8 , 
        \fpga2/select_33/Select_0/n5 , \fpga2/n83 , \fpga2/Select_32/n1 , 
        n431, n432, n433, n434, n435, n436, n437, n438, n439, 
        n440, n441, n442, n443;
    
    assign led = 1'b0 /* verific EFX_ATTRIBUTE_CELL_NAME=GND */ ;
    EFX_LUT4 LUT__844 (.I0(\fpga1/send_count[4] ), .I1(\fpga1/send_count[5] ), 
            .I2(\fpga1/send_count[6] ), .O(n431)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__844.LUTMASK = 16'h0101;
    EFX_FF \di_gen[0]~FF  (.D(\di_gen[0] ), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[0]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[0]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[0]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \start~FF  (.D(1'b1), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(start)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \start~FF .CLK_POLARITY = 1'b1;
    defparam \start~FF .CE_POLARITY = 1'b1;
    defparam \start~FF .SR_POLARITY = 1'b1;
    defparam \start~FF .D_POLARITY = 1'b1;
    defparam \start~FF .SR_SYNC = 1'b1;
    defparam \start~FF .SR_VALUE = 1'b0;
    defparam \start~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[0]~FF  (.D(\fpga1/n128 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[0]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_req_tx~FF  (.D(\fpga1/n355 ), .CE(ceg_net19), .CLK(\clk~O ), 
           .SR(rst), .Q(o_req_tx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \o_req_tx~FF .CLK_POLARITY = 1'b1;
    defparam \o_req_tx~FF .CE_POLARITY = 1'b0;
    defparam \o_req_tx~FF .SR_POLARITY = 1'b1;
    defparam \o_req_tx~FF .D_POLARITY = 1'b1;
    defparam \o_req_tx~FF .SR_SYNC = 1'b1;
    defparam \o_req_tx~FF .SR_VALUE = 1'b0;
    defparam \o_req_tx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[0]~FF  (.D(\fpga1/n521 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[0]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_done_shifter~FF  (.D(\fpga1/n93 ), .CE(ceg_net99), 
           .CLK(\clk~O ), .SR(rst), .Q(\fpga1/send_done_shifter )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_done_shifter~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_done_shifter~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/send_done_shifter~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_done_shifter~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_done_shifter~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_done_shifter~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_done_shifter~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/r_send_done[0]~FF  (.D(\fpga1/send_done_shifter ), .CE(\fpga1/send_done_shifter ), 
           .CLK(\clk~O ), .SR(\fpga1/n243 ), .Q(\fpga1/r_send_done[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(105)
    defparam \fpga1/r_send_done[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/r_send_done[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/r_send_done[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[0]~FF  (.D(\fpga1/state[0] ), .CE(ceg_net102), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga1/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .D_POLARITY = 1'b0;
    defparam \fpga1/state[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[1]~FF  (.D(\fpga1/n127 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[1]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[2]~FF  (.D(\fpga1/n126 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[2]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[3]~FF  (.D(\fpga1/n125 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[3]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[4]~FF  (.D(\fpga1/n124 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[4]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[5]~FF  (.D(\fpga1/n123 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[5]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[6]~FF  (.D(\fpga1/n122 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[6]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[7]~FF  (.D(\fpga1/n121 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[7]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[8]~FF  (.D(\fpga1/n120 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[8])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[8]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[9]~FF  (.D(\fpga1/n119 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[9])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[9]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[10]~FF  (.D(\fpga1/n118 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[10])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[10]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[11]~FF  (.D(\fpga1/n117 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[11])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[11]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[12]~FF  (.D(\fpga1/n116 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[12])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[12]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[13]~FF  (.D(\fpga1/n115 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[13])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[13]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[14]~FF  (.D(\fpga1/n114 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[14])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[14]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[15]~FF  (.D(\fpga1/n113 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[15])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[15]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[16]~FF  (.D(\fpga1/n112 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[16])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[16]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[17]~FF  (.D(\fpga1/n111 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[17])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[17]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[18]~FF  (.D(\fpga1/n110 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[18])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[18]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[19]~FF  (.D(\fpga1/n109 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[19])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[19]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[20]~FF  (.D(\fpga1/n108 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[20])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[20]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[21]~FF  (.D(\fpga1/n107 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[21])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[21]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[22]~FF  (.D(\fpga1/n106 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[22])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[22]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[23]~FF  (.D(\fpga1/n105 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[23])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[23]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[24]~FF  (.D(\fpga1/n104 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[24])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[24]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[25]~FF  (.D(\fpga1/n103 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[25])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[25]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[26]~FF  (.D(\fpga1/n102 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[26])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[26]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[27]~FF  (.D(\fpga1/n101 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[27])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[27]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[28]~FF  (.D(\fpga1/n100 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[28])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[28]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[29]~FF  (.D(\fpga1/n99 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[29])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[29]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[30]~FF  (.D(\fpga1/n98 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[30])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[30]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[31]~FF  (.D(\fpga1/n97 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[31])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \do_1_to_2[31]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[1]~FF  (.D(\fpga1/n464 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[1]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[2]~FF  (.D(\fpga1/n468 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[2]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[3]~FF  (.D(\fpga1/n472 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[3]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[3]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[3]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[3]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[4]~FF  (.D(\fpga1/n476 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[4]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[4]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[4]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[4]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[5]~FF  (.D(\fpga1/n480 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[5]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[5]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[5]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[5]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[6]~FF  (.D(\fpga1/n484 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/send_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[6]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[6]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[6]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[6]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/r_send_done[1]~FF  (.D(\fpga1/r_send_done[0] ), .CE(ceg_net14), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\fpga1/r_send_done[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(105)
    defparam \fpga1/r_send_done[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[1]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/r_send_done[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/r_send_done[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/r_send_done[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/r_send_done[2]~FF  (.D(\fpga1/r_send_done[1] ), .CE(ceg_net16), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\fpga1/r_send_done[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(105)
    defparam \fpga1/r_send_done[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[2]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/r_send_done[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/r_send_done[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/r_send_done[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/r_send_done[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[1]~FF  (.D(\fpga1/n360 ), .CE(ceg_net102), .CLK(\clk~O ), 
           .SR(\fpga1/n523 ), .Q(\fpga1/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[2]~FF  (.D(\fpga1/n364 ), .CE(ceg_net102), .CLK(\clk~O ), 
           .SR(\fpga1/n523 ), .Q(\fpga1/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(90)
    defparam \fpga1/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/state[2]~FF  (.D(\fpga2/n87 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(90)
    defparam \fpga2/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/state[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/state[1]~FF  (.D(\fpga2/select_33/Select_1/n8 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(rst), .Q(\fpga2/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(90)
    defparam \fpga2/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/state[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/send_done_sync[0]~FF  (.D(i_sdone_rx), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/send_done_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(40)
    defparam \fpga2/send_done_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/send_done_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/send_done_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/state[0]~FF  (.D(\fpga2/select_33/Select_0/n5 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(rst), .Q(\fpga2/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(90)
    defparam \fpga2/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/state[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/send_done_sync[1]~FF  (.D(\fpga2/send_done_sync[0] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(rst), .Q(\fpga2/send_done_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(40)
    defparam \fpga2/send_done_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/send_done_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/send_done_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/send_done_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_rdy_rx~FF  (.D(\fpga2/n83 ), .CE(1'b1), .CLK(\clk~O ), .SR(rst), 
           .Q(o_rdy_rx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(90)
    defparam \o_rdy_rx~FF .CLK_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .CE_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .SR_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .D_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .SR_SYNC = 1'b1;
    defparam \o_rdy_rx~FF .SR_VALUE = 1'b0;
    defparam \o_rdy_rx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_ack_rx~FF  (.D(\fpga2/Select_32/n1 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(o_ack_rx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(90)
    defparam \o_ack_rx~FF .CLK_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .CE_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .SR_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .D_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .SR_SYNC = 1'b1;
    defparam \o_ack_rx~FF .SR_VALUE = 1'b0;
    defparam \o_ack_rx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/req_sync[0]~FF  (.D(i_req_rx), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/req_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(33)
    defparam \fpga2/req_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/req_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/req_sync[1]~FF  (.D(\fpga2/req_sync[0] ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/req_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(33)
    defparam \fpga2/req_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/req_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[1]~FF  (.D(n106_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[1]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[1]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[1]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[2]~FF  (.D(n105_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[2]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[2]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[2]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[3]~FF  (.D(n104_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[3]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[3]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[3]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[4]~FF  (.D(n103_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[4]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[4]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[4]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[5]~FF  (.D(n102_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[5]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[5]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[5]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[6]~FF  (.D(n101_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[6]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[6]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[6]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[7]~FF  (.D(n100_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[7]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[7]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[7]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[8]~FF  (.D(n99_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[8]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[8]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[8]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[9]~FF  (.D(n98_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[9]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[9]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[9]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[10]~FF  (.D(n97_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[10]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[10]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[10]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[11]~FF  (.D(n96_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[11]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[11]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[11]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[12]~FF  (.D(n95_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[12]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[12]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[12]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[13]~FF  (.D(n94_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[13]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[13]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[13]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[14]~FF  (.D(n93_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[14]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[14]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[14]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[15]~FF  (.D(n92_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[15]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[15]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[15]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[16]~FF  (.D(n91_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[16]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[16]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[16]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[17]~FF  (.D(n90_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[17]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[17]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[17]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[18]~FF  (.D(n89_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[18]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[18]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[18]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[19]~FF  (.D(n88_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[19]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[19]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[19]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[20]~FF  (.D(n87_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[20]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[20]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[20]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[21]~FF  (.D(n86_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[21]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[21]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[21]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[22]~FF  (.D(n85), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[22]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[22]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[22]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[23]~FF  (.D(n84), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[23]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[23]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[23]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[24]~FF  (.D(n83), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[24]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[24]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[24]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[25]~FF  (.D(n82), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[25]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[25]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[25]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[26]~FF  (.D(n81), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[26]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[26]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[26]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[27]~FF  (.D(n80), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[27]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[27]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[27]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[28]~FF  (.D(n79_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[28]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[28]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[28]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[29]~FF  (.D(n78_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[29]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[29]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[29]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[30]~FF  (.D(n77_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[30]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[30]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[30]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[31]~FF  (.D(n76_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(64)
    defparam \di_gen[31]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[31]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[31]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \sub_5/add_2/i1  (.I0(\di_gen[0] ), .I1(1'b0), .CI(n444), 
            .CO(\sub_5/add_2/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i1 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i32  (.I0(\di_gen[31] ), .I1(1'b1), .CI(\sub_5/add_2/n62 ), 
            .O(n76_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i32 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i32 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i31  (.I0(\di_gen[30] ), .I1(1'b1), .CI(\sub_5/add_2/n60 ), 
            .O(n77_2), .CO(\sub_5/add_2/n62 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i31 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i31 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i30  (.I0(\di_gen[29] ), .I1(1'b1), .CI(\sub_5/add_2/n58 ), 
            .O(n78_2), .CO(\sub_5/add_2/n60 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i30 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i30 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i29  (.I0(\di_gen[28] ), .I1(1'b1), .CI(\sub_5/add_2/n56 ), 
            .O(n79_2), .CO(\sub_5/add_2/n58 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i29 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i29 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i28  (.I0(\di_gen[27] ), .I1(1'b1), .CI(\sub_5/add_2/n54 ), 
            .O(n80), .CO(\sub_5/add_2/n56 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i28 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i28 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i27  (.I0(\di_gen[26] ), .I1(1'b1), .CI(\sub_5/add_2/n52 ), 
            .O(n81), .CO(\sub_5/add_2/n54 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i27 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i26  (.I0(\di_gen[25] ), .I1(1'b1), .CI(\sub_5/add_2/n50 ), 
            .O(n82), .CO(\sub_5/add_2/n52 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i26 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i25  (.I0(\di_gen[24] ), .I1(1'b1), .CI(\sub_5/add_2/n48 ), 
            .O(n83), .CO(\sub_5/add_2/n50 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i25 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i24  (.I0(\di_gen[23] ), .I1(1'b1), .CI(\sub_5/add_2/n46 ), 
            .O(n84), .CO(\sub_5/add_2/n48 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i24 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i23  (.I0(\di_gen[22] ), .I1(1'b1), .CI(\sub_5/add_2/n44 ), 
            .O(n85), .CO(\sub_5/add_2/n46 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i23 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i22  (.I0(\di_gen[21] ), .I1(1'b1), .CI(\sub_5/add_2/n42 ), 
            .O(n86_2), .CO(\sub_5/add_2/n44 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i22 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i21  (.I0(\di_gen[20] ), .I1(1'b1), .CI(\sub_5/add_2/n40 ), 
            .O(n87_2), .CO(\sub_5/add_2/n42 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i21 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i20  (.I0(\di_gen[19] ), .I1(1'b1), .CI(\sub_5/add_2/n38 ), 
            .O(n88_2), .CO(\sub_5/add_2/n40 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i20 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i19  (.I0(\di_gen[18] ), .I1(1'b1), .CI(\sub_5/add_2/n36 ), 
            .O(n89_2), .CO(\sub_5/add_2/n38 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i19 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i18  (.I0(\di_gen[17] ), .I1(1'b1), .CI(\sub_5/add_2/n34 ), 
            .O(n90_2), .CO(\sub_5/add_2/n36 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i18 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i17  (.I0(\di_gen[16] ), .I1(1'b1), .CI(\sub_5/add_2/n32 ), 
            .O(n91_2), .CO(\sub_5/add_2/n34 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i17 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i16  (.I0(\di_gen[15] ), .I1(1'b1), .CI(\sub_5/add_2/n30 ), 
            .O(n92_2), .CO(\sub_5/add_2/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i16 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i15  (.I0(\di_gen[14] ), .I1(1'b1), .CI(\sub_5/add_2/n28 ), 
            .O(n93_2), .CO(\sub_5/add_2/n30 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i15 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i14  (.I0(\di_gen[13] ), .I1(1'b1), .CI(\sub_5/add_2/n26 ), 
            .O(n94_2), .CO(\sub_5/add_2/n28 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i14 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i13  (.I0(\di_gen[12] ), .I1(1'b1), .CI(\sub_5/add_2/n24 ), 
            .O(n95_2), .CO(\sub_5/add_2/n26 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i13 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i12  (.I0(\di_gen[11] ), .I1(1'b1), .CI(\sub_5/add_2/n22 ), 
            .O(n96_2), .CO(\sub_5/add_2/n24 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i12 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i11  (.I0(\di_gen[10] ), .I1(1'b1), .CI(\sub_5/add_2/n20 ), 
            .O(n97_2), .CO(\sub_5/add_2/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i11 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i10  (.I0(\di_gen[9] ), .I1(1'b1), .CI(\sub_5/add_2/n18 ), 
            .O(n98_2), .CO(\sub_5/add_2/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i10 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i9  (.I0(\di_gen[8] ), .I1(1'b1), .CI(\sub_5/add_2/n16 ), 
            .O(n99_2), .CO(\sub_5/add_2/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i9 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i8  (.I0(\di_gen[7] ), .I1(1'b1), .CI(\sub_5/add_2/n14 ), 
            .O(n100_2), .CO(\sub_5/add_2/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i8 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i7  (.I0(\di_gen[6] ), .I1(1'b1), .CI(\sub_5/add_2/n12 ), 
            .O(n101_2), .CO(\sub_5/add_2/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i7 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i6  (.I0(\di_gen[5] ), .I1(1'b1), .CI(\sub_5/add_2/n10 ), 
            .O(n102_2), .CO(\sub_5/add_2/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i6 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i5  (.I0(\di_gen[4] ), .I1(1'b1), .CI(\sub_5/add_2/n8 ), 
            .O(n103_2), .CO(\sub_5/add_2/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i5 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i4  (.I0(\di_gen[3] ), .I1(1'b1), .CI(\sub_5/add_2/n6 ), 
            .O(n104_2), .CO(\sub_5/add_2/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i4 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i3  (.I0(\di_gen[2] ), .I1(1'b1), .CI(\sub_5/add_2/n4 ), 
            .O(n105_2), .CO(\sub_5/add_2/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i3 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i2  (.I0(\di_gen[1] ), .I1(1'b1), .CI(\sub_5/add_2/n2 ), 
            .O(n106_2), .CO(\sub_5/add_2/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \sub_5/add_2/i2 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_9/add_2/i7  (.I0(\fpga1/send_count[6] ), .I1(1'b1), 
            .CI(\fpga1/sub_9/add_2/n12 ), .O(\fpga1/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \fpga1/sub_9/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_9/add_2/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_9/add_2/i6  (.I0(\fpga1/send_count[5] ), .I1(1'b1), 
            .CI(\fpga1/sub_9/add_2/n10 ), .O(\fpga1/n21 ), .CO(\fpga1/sub_9/add_2/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \fpga1/sub_9/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_9/add_2/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_9/add_2/i5  (.I0(\fpga1/send_count[4] ), .I1(1'b1), 
            .CI(\fpga1/sub_9/add_2/n8 ), .O(\fpga1/n22 ), .CO(\fpga1/sub_9/add_2/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \fpga1/sub_9/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_9/add_2/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_9/add_2/i4  (.I0(\fpga1/send_count[3] ), .I1(1'b1), 
            .CI(\fpga1/sub_9/add_2/n6 ), .O(\fpga1/n23 ), .CO(\fpga1/sub_9/add_2/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \fpga1/sub_9/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_9/add_2/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_9/add_2/i3  (.I0(\fpga1/send_count[2] ), .I1(1'b1), 
            .CI(\fpga1/sub_9/add_2/n4 ), .O(\fpga1/n24 ), .CO(\fpga1/sub_9/add_2/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \fpga1/sub_9/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_9/add_2/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_9/add_2/i2  (.I0(\fpga1/send_count[1] ), .I1(1'b1), 
            .CI(\fpga1/sub_9/add_2/n2 ), .O(\fpga1/n25 ), .CO(\fpga1/sub_9/add_2/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \fpga1/sub_9/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_9/add_2/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_9/add_2/i1  (.I0(\fpga1/send_count[0] ), .I1(1'b0), 
            .CI(n445), .CO(\fpga1/sub_9/add_2/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \fpga1/sub_9/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_9/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__fpga1/sub_9/add_2/i1  (.I0(1'b1), .I1(1'b1), .CI(1'b0), 
            .CO(n445)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(64)
    defparam \AUX_ADD_CI__fpga1/sub_9/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__fpga1/sub_9/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__sub_5/add_2/i1  (.I0(1'b1), .I1(1'b1), .CI(1'b0), 
            .CO(n444)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(63)
    defparam \AUX_ADD_CI__sub_5/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__sub_5/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__845 (.I0(\fpga1/send_count[0] ), .I1(\fpga1/send_count[1] ), 
            .I2(\fpga1/send_count[2] ), .I3(\fpga1/send_count[3] ), .O(n432)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__845.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__846 (.I0(n432), .I1(n431), .I2(\fpga1/state[0] ), .I3(\fpga1/state[1] ), 
            .O(n433)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__846.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__847 (.I0(do_1_to_2[0]), .I1(\di_gen[0] ), .I2(n433), 
            .O(\fpga1/n128 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__847.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__848 (.I0(\fpga1/state[1] ), .I1(\fpga1/state[0] ), .O(\fpga1/n355 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__848.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__849 (.I0(\fpga1/state[0] ), .I1(i_ack_tx), .I2(rst), 
            .I3(\fpga1/state[1] ), .O(n434)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__849.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__850 (.I0(n434), .I1(\fpga1/state[2] ), .O(ceg_net19)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__850.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__851 (.I0(\fpga1/send_count[0] ), .I1(\fpga1/state[1] ), 
            .O(\fpga1/n521 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__851.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__852 (.I0(rst), .I1(\fpga1/state[2] ), .O(\fpga1/n523 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__852.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__853 (.I0(\fpga1/n355 ), .I1(n433), .I2(\fpga1/n523 ), 
            .O(ceg_net72)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__853.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__854 (.I0(\fpga1/state[0] ), .I1(\fpga1/state[2] ), .I2(\fpga1/state[1] ), 
            .O(\fpga1/n93 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__854.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__855 (.I0(i_ack_tx), .I1(\fpga1/state[0] ), .I2(\fpga1/state[1] ), 
            .O(\fpga1/n364 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__855.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__856 (.I0(\fpga1/n523 ), .I1(\fpga1/n364 ), .I2(i_rdy_tx), 
            .O(n435)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__856.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__857 (.I0(rst), .I1(\fpga1/state[2] ), .I2(\fpga1/state[1] ), 
            .I3(\fpga1/state[0] ), .O(n436)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdc0 */ ;
    defparam LUT__857.LUTMASK = 16'hcdc0;
    EFX_LUT4 LUT__858 (.I0(rst), .I1(n433), .I2(n435), .I3(n436), .O(ceg_net99)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__858.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__859 (.I0(rst), .I1(i_ack_tx), .O(\fpga1/n243 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__859.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__860 (.I0(start), .I1(i_rdy_tx), .I2(\fpga1/state[0] ), 
            .O(n437)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__860.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__861 (.I0(\fpga1/n523 ), .I1(\fpga1/state[1] ), .I2(n437), 
            .O(n438)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__861.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__862 (.I0(rst), .I1(n433), .I2(n438), .I3(n435), .O(ceg_net102)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__862.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__863 (.I0(do_1_to_2[1]), .I1(\di_gen[1] ), .I2(n433), 
            .O(\fpga1/n127 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__863.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__864 (.I0(do_1_to_2[2]), .I1(\di_gen[2] ), .I2(n433), 
            .O(\fpga1/n126 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__864.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__865 (.I0(do_1_to_2[3]), .I1(\di_gen[3] ), .I2(n433), 
            .O(\fpga1/n125 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__865.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__866 (.I0(do_1_to_2[4]), .I1(\di_gen[4] ), .I2(n433), 
            .O(\fpga1/n124 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__866.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__867 (.I0(do_1_to_2[5]), .I1(\di_gen[5] ), .I2(n433), 
            .O(\fpga1/n123 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__867.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__868 (.I0(do_1_to_2[6]), .I1(\di_gen[6] ), .I2(n433), 
            .O(\fpga1/n122 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__868.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__869 (.I0(do_1_to_2[7]), .I1(\di_gen[7] ), .I2(n433), 
            .O(\fpga1/n121 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__869.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__870 (.I0(do_1_to_2[8]), .I1(\di_gen[8] ), .I2(n433), 
            .O(\fpga1/n120 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__870.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__871 (.I0(do_1_to_2[9]), .I1(\di_gen[9] ), .I2(n433), 
            .O(\fpga1/n119 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__871.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__872 (.I0(do_1_to_2[10]), .I1(\di_gen[10] ), .I2(n433), 
            .O(\fpga1/n118 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__872.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__873 (.I0(do_1_to_2[11]), .I1(\di_gen[11] ), .I2(n433), 
            .O(\fpga1/n117 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__873.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__874 (.I0(do_1_to_2[12]), .I1(\di_gen[12] ), .I2(n433), 
            .O(\fpga1/n116 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__874.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__875 (.I0(do_1_to_2[13]), .I1(\di_gen[13] ), .I2(n433), 
            .O(\fpga1/n115 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__875.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__876 (.I0(do_1_to_2[14]), .I1(\di_gen[14] ), .I2(n433), 
            .O(\fpga1/n114 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__876.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__877 (.I0(do_1_to_2[15]), .I1(\di_gen[15] ), .I2(n433), 
            .O(\fpga1/n113 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__877.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__878 (.I0(do_1_to_2[16]), .I1(\di_gen[16] ), .I2(n433), 
            .O(\fpga1/n112 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__878.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__879 (.I0(do_1_to_2[17]), .I1(\di_gen[17] ), .I2(n433), 
            .O(\fpga1/n111 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__879.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__880 (.I0(do_1_to_2[18]), .I1(\di_gen[18] ), .I2(n433), 
            .O(\fpga1/n110 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__880.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__881 (.I0(do_1_to_2[19]), .I1(\di_gen[19] ), .I2(n433), 
            .O(\fpga1/n109 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__881.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__882 (.I0(do_1_to_2[20]), .I1(\di_gen[20] ), .I2(n433), 
            .O(\fpga1/n108 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__882.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__883 (.I0(do_1_to_2[21]), .I1(\di_gen[21] ), .I2(n433), 
            .O(\fpga1/n107 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__883.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__884 (.I0(do_1_to_2[22]), .I1(\di_gen[22] ), .I2(n433), 
            .O(\fpga1/n106 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__884.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__885 (.I0(do_1_to_2[23]), .I1(\di_gen[23] ), .I2(n433), 
            .O(\fpga1/n105 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__885.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__886 (.I0(do_1_to_2[24]), .I1(\di_gen[24] ), .I2(n433), 
            .O(\fpga1/n104 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__886.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__887 (.I0(do_1_to_2[25]), .I1(\di_gen[25] ), .I2(n433), 
            .O(\fpga1/n103 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__887.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__888 (.I0(do_1_to_2[26]), .I1(\di_gen[26] ), .I2(n433), 
            .O(\fpga1/n102 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__888.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__889 (.I0(do_1_to_2[27]), .I1(\di_gen[27] ), .I2(n433), 
            .O(\fpga1/n101 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__889.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__890 (.I0(do_1_to_2[28]), .I1(\di_gen[28] ), .I2(n433), 
            .O(\fpga1/n100 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__890.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__891 (.I0(do_1_to_2[29]), .I1(\di_gen[29] ), .I2(n433), 
            .O(\fpga1/n99 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__891.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__892 (.I0(do_1_to_2[30]), .I1(\di_gen[30] ), .I2(n433), 
            .O(\fpga1/n98 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__892.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__893 (.I0(do_1_to_2[31]), .I1(\di_gen[31] ), .I2(n433), 
            .O(\fpga1/n97 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__893.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__894 (.I0(\fpga1/state[1] ), .I1(\fpga1/n25 ), .O(\fpga1/n464 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__894.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__895 (.I0(\fpga1/n24 ), .I1(\fpga1/state[1] ), .O(\fpga1/n468 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__895.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__896 (.I0(\fpga1/state[1] ), .I1(\fpga1/n23 ), .O(\fpga1/n472 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__896.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__897 (.I0(\fpga1/state[1] ), .I1(\fpga1/n22 ), .O(\fpga1/n476 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__897.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__898 (.I0(\fpga1/n21 ), .I1(\fpga1/state[1] ), .O(\fpga1/n480 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__898.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__899 (.I0(\fpga1/n20 ), .I1(\fpga1/state[1] ), .O(\fpga1/n484 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__899.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__900 (.I0(\fpga1/n243 ), .I1(\fpga1/r_send_done[0] ), .O(ceg_net14)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__900.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__901 (.I0(\fpga1/n243 ), .I1(\fpga1/r_send_done[1] ), .O(ceg_net16)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__901.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__902 (.I0(\fpga1/state[0] ), .I1(\fpga1/state[1] ), .O(\fpga1/n360 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__902.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__903 (.I0(\fpga2/req_sync[0] ), .I1(\fpga2/req_sync[1] ), 
            .O(n439)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__903.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__904 (.I0(\fpga2/state[1] ), .I1(\fpga2/state[2] ), .O(n440)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__904.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__905 (.I0(\fpga2/state[2] ), .I1(\fpga2/state[0] ), .I2(\fpga2/state[1] ), 
            .O(n441)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__905.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__906 (.I0(\fpga2/send_done_sync[0] ), .I1(\fpga2/send_done_sync[1] ), 
            .O(n442)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__906.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__907 (.I0(n439), .I1(n440), .I2(n441), .I3(n442), .O(\fpga2/n87 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h44f0 */ ;
    defparam LUT__907.LUTMASK = 16'h44f0;
    EFX_LUT4 LUT__908 (.I0(n442), .I1(\fpga2/state[2] ), .I2(\fpga2/state[0] ), 
            .I3(\fpga2/state[1] ), .O(\fpga2/select_33/Select_1/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0230 */ ;
    defparam LUT__908.LUTMASK = 16'h0230;
    EFX_LUT4 LUT__909 (.I0(n439), .I1(\fpga2/state[2] ), .I2(\fpga2/state[1] ), 
            .I3(\fpga2/state[0] ), .O(\fpga2/select_33/Select_0/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__909.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__910 (.I0(n442), .I1(o_rdy_rx), .O(n443)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__910.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__911 (.I0(n443), .I1(\fpga2/state[0] ), .I2(\fpga2/state[2] ), 
            .I3(\fpga2/state[1] ), .O(\fpga2/n83 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h03ac */ ;
    defparam LUT__911.LUTMASK = 16'h03ac;
    EFX_LUT4 LUT__912 (.I0(n439), .I1(o_ack_rx), .I2(n442), .I3(n440), 
            .O(\fpga2/Select_32/n1 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__912.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__843 (.I0(\fpga1/r_send_done[0] ), .I1(\fpga1/r_send_done[1] ), 
            .I2(\fpga1/r_send_done[2] ), .O(o_sdone_tx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfefe */ ;
    defparam LUT__843.LUTMASK = 16'hfefe;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_9b18d51b_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_9b18d51b_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_9b18d51b_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_9b18d51b_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_9b18d51b_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_9b18d51b_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_9b18d51b_20
// module not written out since it is a black box. 
//

