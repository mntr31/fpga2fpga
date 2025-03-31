
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
    
    wire n75_2;
    wire n76_2;
    wire n77_2;
    wire n78_2;
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
    
    wire n461, n462, \di_gen[0] , n463, start, \clk~O , \fpga1/send_done , 
        \fpga1/send_count[0] , \fpga1/state[0] , \fpga2/sub_9/add_2/n2 , 
        \fpga1/send_count[1] , \fpga1/send_count[2] , \fpga1/send_count[3] , 
        \fpga1/send_count[4] , \fpga1/send_count[5] , \fpga1/send_count[6] , 
        \fpga1/state[1] , \fpga1/state[2] , \sub_5/add_2/n62 , \sub_5/add_2/n60 , 
        \sub_5/add_2/n58 , n79, \sub_5/add_2/n56 , n80, \sub_5/add_2/n54 , 
        n81, \sub_5/add_2/n52 , n82, \sub_5/add_2/n50 , n83, \sub_5/add_2/n48 , 
        \sub_5/add_2/n46 , \sub_5/add_2/n44 , \sub_5/add_2/n42 , \sub_5/add_2/n40 , 
        \sub_5/add_2/n38 , \sub_5/add_2/n36 , \sub_5/add_2/n34 , \sub_5/add_2/n32 , 
        \sub_5/add_2/n30 , \sub_5/add_2/n28 , \sub_5/add_2/n26 , \sub_5/add_2/n24 , 
        \sub_5/add_2/n22 , \sub_5/add_2/n20 , \sub_5/add_2/n18 , \sub_5/add_2/n16 , 
        \sub_5/add_2/n14 , \sub_5/add_2/n12 , \fpga2/state[0] , \fpga2/state[2] , 
        \sub_5/add_2/n10 , \fpga2/state[1] , \fpga2/recv_count[0] , \fpga2/req_sync[1] , 
        \fpga2/req_sync[0] , \sub_5/add_2/n2 , \sub_5/add_2/n8 , \sub_5/add_2/n6 , 
        \sub_5/add_2/n4 , \fpga2/n21 , \fpga2/n22 , \fpga2/sub_9/add_2/n12 , 
        \fpga2/n23 , \fpga2/sub_9/add_2/n10 , \fpga2/n24 , \fpga2/sub_9/add_2/n8 , 
        \fpga2/n25 , \fpga2/sub_9/add_2/n6 , \fpga2/n26 , \fpga2/sub_9/add_2/n4 , 
        \fpga1/n18 , \fpga1/n19 , \fpga1/sub_7/add_2/n12 , \fpga1/n20 , 
        \fpga1/sub_7/add_2/n10 , \fpga1/n21 , \fpga1/sub_7/add_2/n8 , 
        \fpga1/n22 , \fpga1/sub_7/add_2/n6 , \fpga1/n23 , \fpga1/sub_7/add_2/n4 , 
        \fpga1/sub_7/add_2/n2 , \fpga2/recv_count[1] , \fpga2/recv_count[2] , 
        \fpga2/recv_count[3] , \fpga2/recv_count[4] , \fpga2/recv_count[5] , 
        \fpga2/recv_count[6] , \di_gen[1] , \di_gen[2] , \di_gen[3] , 
        \di_gen[4] , \di_gen[5] , \di_gen[6] , \di_gen[7] , \di_gen[8] , 
        \di_gen[9] , \di_gen[10] , \di_gen[11] , \di_gen[12] , \di_gen[13] , 
        \di_gen[14] , \di_gen[15] , \di_gen[16] , \di_gen[17] , \di_gen[18] , 
        \di_gen[19] , \di_gen[20] , \di_gen[21] , \di_gen[22] , \di_gen[23] , 
        \di_gen[24] , \di_gen[25] , \di_gen[26] , \di_gen[27] , \di_gen[28] , 
        \di_gen[29] , \di_gen[30] , \di_gen[31] , \fpga1/n124 , \fpga1/n91 , 
        ceg_net53, ceg_net1, ceg_net84, \fpga1/n601 , ceg_net72, \fpga1/n88 , 
        ceg_net102, \fpga1/n123 , \fpga1/n122 , \fpga1/n121 , \fpga1/n120 , 
        \fpga1/n119 , \fpga1/n118 , \fpga1/n117 , \fpga1/n116 , \fpga1/n115 , 
        \fpga1/n114 , \fpga1/n113 , \fpga1/n112 , \fpga1/n111 , \fpga1/n110 , 
        \fpga1/n109 , \fpga1/n108 , \fpga1/n107 , \fpga1/n106 , \fpga1/n105 , 
        \fpga1/n104 , \fpga1/n103 , \fpga1/n102 , \fpga1/n101 , \fpga1/n100 , 
        \fpga1/n99 , \fpga1/n98 , \fpga1/n97 , \fpga1/n96 , \fpga1/n95 , 
        \fpga1/n94 , \fpga1/n93 , \fpga1/n547 , \fpga1/n551 , \fpga1/n555 , 
        \fpga1/n559 , \fpga1/n563 , \fpga1/n567 , n353, \fpga1/n86 , 
        \fpga2/select_26/Select_0/n5 , \fpga2/n93 , \fpga2/select_26/Select_1/n8 , 
        \fpga2/n89 , \fpga2/select_26/Select_2/n2 , \fpga2/n106 , \fpga2/select_27/Select_1/n8 , 
        \fpga2/n104 , \fpga2/select_27/Select_3/n8 , \fpga2/select_27/Select_4/n8 , 
        \fpga2/select_27/Select_5/n8 , \fpga2/n100 , n445, n446, n447, 
        n448, n449, n450, n451, n452, n453, n454, n455, n456, 
        n457, n458, n459, n460;
    
    assign led = 1'b0 /* verific EFX_ATTRIBUTE_CELL_NAME=GND */ ;
    EFX_LUT4 LUT__880 (.I0(\fpga1/send_count[0] ), .I1(\fpga1/send_count[1] ), 
            .I2(\fpga1/send_count[2] ), .I3(\fpga1/send_count[3] ), .O(n446)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__880.LUTMASK = 16'h0001;
    EFX_FF \di_gen[0]~FF  (.D(\di_gen[0] ), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[0]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[0]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[0]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[0]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \start~FF  (.D(1'b1), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(start)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \start~FF .CLK_POLARITY = 1'b1;
    defparam \start~FF .CE_POLARITY = 1'b1;
    defparam \start~FF .SR_POLARITY = 1'b1;
    defparam \start~FF .D_POLARITY = 1'b1;
    defparam \start~FF .SR_SYNC = 1'b1;
    defparam \start~FF .SR_VALUE = 1'b0;
    defparam \start~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[0]~FF  (.D(\fpga1/n124 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[0])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[0]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[0]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_req_tx~FF  (.D(\fpga1/n91 ), .CE(ceg_net53), .CLK(\clk~O ), 
           .SR(rst), .Q(o_req_tx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \o_req_tx~FF .CLK_POLARITY = 1'b1;
    defparam \o_req_tx~FF .CE_POLARITY = 1'b1;
    defparam \o_req_tx~FF .SR_POLARITY = 1'b1;
    defparam \o_req_tx~FF .D_POLARITY = 1'b1;
    defparam \o_req_tx~FF .SR_SYNC = 1'b1;
    defparam \o_req_tx~FF .SR_VALUE = 1'b0;
    defparam \o_req_tx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_done~FF  (.D(ceg_net1), .CE(ceg_net84), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga1/send_done )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_done~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_done~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/send_done~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_done~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_done~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_done~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_done~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[0]~FF  (.D(\fpga1/n601 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[0]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[0]~FF  (.D(\fpga1/n88 ), .CE(ceg_net102), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga1/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/state[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[1]~FF  (.D(\fpga1/n123 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[1])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[1]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[1]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[2]~FF  (.D(\fpga1/n122 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[2])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[2]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[2]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[3]~FF  (.D(\fpga1/n121 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[3])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[3]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[3]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[4]~FF  (.D(\fpga1/n120 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[4])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[4]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[4]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[5]~FF  (.D(\fpga1/n119 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[5])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[5]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[5]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[6]~FF  (.D(\fpga1/n118 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[6])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[6]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[6]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[7]~FF  (.D(\fpga1/n117 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[7])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[7]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[7]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[8]~FF  (.D(\fpga1/n116 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[8])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[8]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[8]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[9]~FF  (.D(\fpga1/n115 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[9])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[9]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[9]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[10]~FF  (.D(\fpga1/n114 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[10])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[10]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[10]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[11]~FF  (.D(\fpga1/n113 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[11])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[11]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[11]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[12]~FF  (.D(\fpga1/n112 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[12])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[12]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[12]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[13]~FF  (.D(\fpga1/n111 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[13])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[13]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[13]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[14]~FF  (.D(\fpga1/n110 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[14])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[14]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[14]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[15]~FF  (.D(\fpga1/n109 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[15])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[15]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[15]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[16]~FF  (.D(\fpga1/n108 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[16])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[16]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[16]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[17]~FF  (.D(\fpga1/n107 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[17])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[17]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[17]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[18]~FF  (.D(\fpga1/n106 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[18])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[18]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[18]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[19]~FF  (.D(\fpga1/n105 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[19])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[19]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[19]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[20]~FF  (.D(\fpga1/n104 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[20])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[20]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[20]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[21]~FF  (.D(\fpga1/n103 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[21])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[21]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[21]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[22]~FF  (.D(\fpga1/n102 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[22])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[22]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[22]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[23]~FF  (.D(\fpga1/n101 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[23])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[23]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[23]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[24]~FF  (.D(\fpga1/n100 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[24])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[24]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[24]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[25]~FF  (.D(\fpga1/n99 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[25])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[25]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[25]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[26]~FF  (.D(\fpga1/n98 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[26])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[26]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[26]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[27]~FF  (.D(\fpga1/n97 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[27])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[27]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[27]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[28]~FF  (.D(\fpga1/n96 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[28])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[28]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[28]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[29]~FF  (.D(\fpga1/n95 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[29])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[29]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[29]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[30]~FF  (.D(\fpga1/n94 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[30])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[30]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[30]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \do_1_to_2[31]~FF  (.D(\fpga1/n93 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(do_1_to_2[31])) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \do_1_to_2[31]~FF .CLK_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .CE_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .D_POLARITY = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_SYNC = 1'b1;
    defparam \do_1_to_2[31]~FF .SR_VALUE = 1'b0;
    defparam \do_1_to_2[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[1]~FF  (.D(\fpga1/n547 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[1]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[2]~FF  (.D(\fpga1/n551 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[2]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[3]~FF  (.D(\fpga1/n555 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[3]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[3]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[3]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[3]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[4]~FF  (.D(\fpga1/n559 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[4]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[4]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[4]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[4]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[5]~FF  (.D(\fpga1/n563 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[5]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[5]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[5]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[5]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/send_count[6]~FF  (.D(\fpga1/n567 ), .CE(ceg_net72), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga1/send_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/send_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/send_count[6]~FF .CE_POLARITY = 1'b0;
    defparam \fpga1/send_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/send_count[6]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/send_count[6]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/send_count[6]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/send_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[1]~FF  (.D(n353), .CE(ceg_net102), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga1/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/state[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga1/state[2]~FF  (.D(\fpga1/n86 ), .CE(ceg_net102), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga1/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(88)
    defparam \fpga1/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga1/state[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga1/state[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga1/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/state[0]~FF  (.D(\fpga2/select_26/Select_0/n5 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(rst), .Q(\fpga2/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/state[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/state[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/state[2]~FF  (.D(\fpga2/n93 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/state[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/state[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/state[1]~FF  (.D(\fpga2/select_26/Select_1/n8 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(rst), .Q(\fpga2/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/state[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/state[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_rdy_rx~FF  (.D(\fpga2/n89 ), .CE(1'b1), .CLK(\clk~O ), .SR(rst), 
           .Q(o_rdy_rx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \o_rdy_rx~FF .CLK_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .CE_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .SR_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .D_POLARITY = 1'b1;
    defparam \o_rdy_rx~FF .SR_SYNC = 1'b1;
    defparam \o_rdy_rx~FF .SR_VALUE = 1'b0;
    defparam \o_rdy_rx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_ack_rx~FF  (.D(\fpga2/select_26/Select_2/n2 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(rst), .Q(o_ack_rx)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \o_ack_rx~FF .CLK_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .CE_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .SR_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .D_POLARITY = 1'b1;
    defparam \o_ack_rx~FF .SR_SYNC = 1'b1;
    defparam \o_ack_rx~FF .SR_VALUE = 1'b0;
    defparam \o_ack_rx~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/recv_count[0]~FF  (.D(\fpga2/n106 ), .CE(rst), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga2/recv_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/recv_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/recv_count[0]~FF .CE_POLARITY = 1'b0;
    defparam \fpga2/recv_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/recv_count[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/recv_count[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/recv_count[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/recv_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/req_sync[1]~FF  (.D(\fpga2/req_sync[0] ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/req_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(31)
    defparam \fpga2/req_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/req_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/req_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/req_sync[0]~FF  (.D(i_req_rx), .CE(1'b1), .CLK(\clk~O ), 
           .SR(rst), .Q(\fpga2/req_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(31)
    defparam \fpga2/req_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/req_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/req_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/recv_count[1]~FF  (.D(\fpga2/select_27/Select_1/n8 ), .CE(rst), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\fpga2/recv_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/recv_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/recv_count[1]~FF .CE_POLARITY = 1'b0;
    defparam \fpga2/recv_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/recv_count[1]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/recv_count[1]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/recv_count[1]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/recv_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/recv_count[2]~FF  (.D(\fpga2/n104 ), .CE(rst), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga2/recv_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/recv_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/recv_count[2]~FF .CE_POLARITY = 1'b0;
    defparam \fpga2/recv_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/recv_count[2]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/recv_count[2]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/recv_count[2]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/recv_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/recv_count[3]~FF  (.D(\fpga2/select_27/Select_3/n8 ), .CE(rst), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\fpga2/recv_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/recv_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/recv_count[3]~FF .CE_POLARITY = 1'b0;
    defparam \fpga2/recv_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/recv_count[3]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/recv_count[3]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/recv_count[3]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/recv_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/recv_count[4]~FF  (.D(\fpga2/select_27/Select_4/n8 ), .CE(rst), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\fpga2/recv_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/recv_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/recv_count[4]~FF .CE_POLARITY = 1'b0;
    defparam \fpga2/recv_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/recv_count[4]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/recv_count[4]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/recv_count[4]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/recv_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/recv_count[5]~FF  (.D(\fpga2/select_27/Select_5/n8 ), .CE(rst), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\fpga2/recv_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/recv_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/recv_count[5]~FF .CE_POLARITY = 1'b0;
    defparam \fpga2/recv_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/recv_count[5]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/recv_count[5]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/recv_count[5]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/recv_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \fpga2/recv_count[6]~FF  (.D(\fpga2/n100 ), .CE(rst), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\fpga2/recv_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(79)
    defparam \fpga2/recv_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \fpga2/recv_count[6]~FF .CE_POLARITY = 1'b0;
    defparam \fpga2/recv_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \fpga2/recv_count[6]~FF .D_POLARITY = 1'b1;
    defparam \fpga2/recv_count[6]~FF .SR_SYNC = 1'b1;
    defparam \fpga2/recv_count[6]~FF .SR_VALUE = 1'b0;
    defparam \fpga2/recv_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[1]~FF  (.D(n105_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[1]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[1]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[1]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[1]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[2]~FF  (.D(n104_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[2]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[2]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[2]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[2]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[3]~FF  (.D(n103_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[3]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[3]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[3]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[3]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[4]~FF  (.D(n102_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[4]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[4]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[4]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[4]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[5]~FF  (.D(n101_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[5]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[5]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[5]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[5]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[6]~FF  (.D(n100_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[6]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[6]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[6]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[6]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[7]~FF  (.D(n99_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[7]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[7]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[7]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[7]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[8]~FF  (.D(n98_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[8]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[8]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[8]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[8]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[9]~FF  (.D(n97_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[9]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[9]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[9]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[9]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[10]~FF  (.D(n96_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[10]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[10]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[10]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[10]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[11]~FF  (.D(n95_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[11]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[11]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[11]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[11]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[12]~FF  (.D(n94_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[12]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[12]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[12]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[12]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[13]~FF  (.D(n93_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[13]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[13]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[13]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[13]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[14]~FF  (.D(n92_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[14]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[14]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[14]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[14]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[15]~FF  (.D(n91_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[15]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[15]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[15]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[15]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[16]~FF  (.D(n90_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[16] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[16]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[16]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[16]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[16]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[16]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[17]~FF  (.D(n89_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[17]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[17]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[17]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[17]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[18]~FF  (.D(n88_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[18]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[18]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[18]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[18]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[19]~FF  (.D(n87_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[19] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[19]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[19]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[19]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[19]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[19]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[20]~FF  (.D(n86_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[20] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[20]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[20]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[20]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[20]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[20]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[21]~FF  (.D(n85_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[21] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[21]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[21]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[21]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[21]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[21]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[22]~FF  (.D(n84_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[22] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[22]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[22]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[22]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[22]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[22]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[23]~FF  (.D(n83), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[23] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[23]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[23]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[23]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[23]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[23]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[24]~FF  (.D(n82), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[24] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[24]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[24]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[24]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[24]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[24]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[25]~FF  (.D(n81), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[25] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[25]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[25]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[25]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[25]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[25]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[26]~FF  (.D(n80), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[26] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[26]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[26]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[26]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[26]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[26]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[27]~FF  (.D(n79), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[27] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[27]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[27]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[27]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[27]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[27]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[28]~FF  (.D(n78_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[28] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[28]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[28]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[28]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[28]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[28]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[29]~FF  (.D(n77_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[29] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[29]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[29]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[29]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[29]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[29]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[30]~FF  (.D(n76_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[30] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[30]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[30]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[30]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[30]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[30]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \di_gen[31]~FF  (.D(n75_2), .CE(en), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\di_gen[31] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(93)
    defparam \di_gen[31]~FF .CLK_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .CE_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .SR_POLARITY = 1'b1;
    defparam \di_gen[31]~FF .D_POLARITY = 1'b0;
    defparam \di_gen[31]~FF .SR_SYNC = 1'b1;
    defparam \di_gen[31]~FF .SR_VALUE = 1'b0;
    defparam \di_gen[31]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \fpga2/sub_9/add_2/i1  (.I0(\fpga2/recv_count[0] ), .I1(1'b0), 
            .CI(n461), .CO(\fpga2/sub_9/add_2/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \fpga2/sub_9/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \fpga2/sub_9/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i32  (.I0(\di_gen[31] ), .I1(1'b1), .CI(\sub_5/add_2/n62 ), 
            .O(n75_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i32 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i32 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i31  (.I0(\di_gen[30] ), .I1(1'b1), .CI(\sub_5/add_2/n60 ), 
            .O(n76_2), .CO(\sub_5/add_2/n62 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i31 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i31 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i30  (.I0(\di_gen[29] ), .I1(1'b1), .CI(\sub_5/add_2/n58 ), 
            .O(n77_2), .CO(\sub_5/add_2/n60 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i30 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i30 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i29  (.I0(\di_gen[28] ), .I1(1'b1), .CI(\sub_5/add_2/n56 ), 
            .O(n78_2), .CO(\sub_5/add_2/n58 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i29 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i29 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i28  (.I0(\di_gen[27] ), .I1(1'b1), .CI(\sub_5/add_2/n54 ), 
            .O(n79), .CO(\sub_5/add_2/n56 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i28 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i28 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i27  (.I0(\di_gen[26] ), .I1(1'b1), .CI(\sub_5/add_2/n52 ), 
            .O(n80), .CO(\sub_5/add_2/n54 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i27 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i27 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i26  (.I0(\di_gen[25] ), .I1(1'b1), .CI(\sub_5/add_2/n50 ), 
            .O(n81), .CO(\sub_5/add_2/n52 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i26 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i26 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i25  (.I0(\di_gen[24] ), .I1(1'b1), .CI(\sub_5/add_2/n48 ), 
            .O(n82), .CO(\sub_5/add_2/n50 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i25 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i25 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i24  (.I0(\di_gen[23] ), .I1(1'b1), .CI(\sub_5/add_2/n46 ), 
            .O(n83), .CO(\sub_5/add_2/n48 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i24 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i24 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i23  (.I0(\di_gen[22] ), .I1(1'b1), .CI(\sub_5/add_2/n44 ), 
            .O(n84_2), .CO(\sub_5/add_2/n46 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i23 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i22  (.I0(\di_gen[21] ), .I1(1'b1), .CI(\sub_5/add_2/n42 ), 
            .O(n85_2), .CO(\sub_5/add_2/n44 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i22 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i21  (.I0(\di_gen[20] ), .I1(1'b1), .CI(\sub_5/add_2/n40 ), 
            .O(n86_2), .CO(\sub_5/add_2/n42 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i21 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i20  (.I0(\di_gen[19] ), .I1(1'b1), .CI(\sub_5/add_2/n38 ), 
            .O(n87_2), .CO(\sub_5/add_2/n40 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i20 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i19  (.I0(\di_gen[18] ), .I1(1'b1), .CI(\sub_5/add_2/n36 ), 
            .O(n88_2), .CO(\sub_5/add_2/n38 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i19 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i18  (.I0(\di_gen[17] ), .I1(1'b1), .CI(\sub_5/add_2/n34 ), 
            .O(n89_2), .CO(\sub_5/add_2/n36 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i18 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i17  (.I0(\di_gen[16] ), .I1(1'b1), .CI(\sub_5/add_2/n32 ), 
            .O(n90_2), .CO(\sub_5/add_2/n34 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i17 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i16  (.I0(\di_gen[15] ), .I1(1'b1), .CI(\sub_5/add_2/n30 ), 
            .O(n91_2), .CO(\sub_5/add_2/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i16 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i15  (.I0(\di_gen[14] ), .I1(1'b1), .CI(\sub_5/add_2/n28 ), 
            .O(n92_2), .CO(\sub_5/add_2/n30 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i15 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i14  (.I0(\di_gen[13] ), .I1(1'b1), .CI(\sub_5/add_2/n26 ), 
            .O(n93_2), .CO(\sub_5/add_2/n28 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i14 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i13  (.I0(\di_gen[12] ), .I1(1'b1), .CI(\sub_5/add_2/n24 ), 
            .O(n94_2), .CO(\sub_5/add_2/n26 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i13 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i12  (.I0(\di_gen[11] ), .I1(1'b1), .CI(\sub_5/add_2/n22 ), 
            .O(n95_2), .CO(\sub_5/add_2/n24 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i12 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i11  (.I0(\di_gen[10] ), .I1(1'b1), .CI(\sub_5/add_2/n20 ), 
            .O(n96_2), .CO(\sub_5/add_2/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i11 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i10  (.I0(\di_gen[9] ), .I1(1'b1), .CI(\sub_5/add_2/n18 ), 
            .O(n97_2), .CO(\sub_5/add_2/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i10 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i9  (.I0(\di_gen[8] ), .I1(1'b1), .CI(\sub_5/add_2/n16 ), 
            .O(n98_2), .CO(\sub_5/add_2/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i9 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i8  (.I0(\di_gen[7] ), .I1(1'b1), .CI(\sub_5/add_2/n14 ), 
            .O(n99_2), .CO(\sub_5/add_2/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i8 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i7  (.I0(\di_gen[6] ), .I1(1'b1), .CI(\sub_5/add_2/n12 ), 
            .O(n100_2), .CO(\sub_5/add_2/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i7 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i6  (.I0(\di_gen[5] ), .I1(1'b1), .CI(\sub_5/add_2/n10 ), 
            .O(n101_2), .CO(\sub_5/add_2/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i6 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i5  (.I0(\di_gen[4] ), .I1(1'b1), .CI(\sub_5/add_2/n8 ), 
            .O(n102_2), .CO(\sub_5/add_2/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i5 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i1  (.I0(\di_gen[0] ), .I1(1'b0), .CI(n462), 
            .CO(\sub_5/add_2/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i1 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i4  (.I0(\di_gen[3] ), .I1(1'b1), .CI(\sub_5/add_2/n6 ), 
            .O(n103_2), .CO(\sub_5/add_2/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i4 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i3  (.I0(\di_gen[2] ), .I1(1'b1), .CI(\sub_5/add_2/n4 ), 
            .O(n104_2), .CO(\sub_5/add_2/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i3 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \sub_5/add_2/i2  (.I0(\di_gen[1] ), .I1(1'b1), .CI(\sub_5/add_2/n2 ), 
            .O(n105_2), .CO(\sub_5/add_2/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \sub_5/add_2/i2 .I0_POLARITY = 1'b0;
    defparam \sub_5/add_2/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga2/sub_9/add_2/i7  (.I0(\fpga2/recv_count[6] ), .I1(1'b1), 
            .CI(\fpga2/sub_9/add_2/n12 ), .O(\fpga2/n21 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \fpga2/sub_9/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \fpga2/sub_9/add_2/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga2/sub_9/add_2/i6  (.I0(\fpga2/recv_count[5] ), .I1(1'b1), 
            .CI(\fpga2/sub_9/add_2/n10 ), .O(\fpga2/n22 ), .CO(\fpga2/sub_9/add_2/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \fpga2/sub_9/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \fpga2/sub_9/add_2/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga2/sub_9/add_2/i5  (.I0(\fpga2/recv_count[4] ), .I1(1'b1), 
            .CI(\fpga2/sub_9/add_2/n8 ), .O(\fpga2/n23 ), .CO(\fpga2/sub_9/add_2/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \fpga2/sub_9/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \fpga2/sub_9/add_2/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga2/sub_9/add_2/i4  (.I0(\fpga2/recv_count[3] ), .I1(1'b1), 
            .CI(\fpga2/sub_9/add_2/n6 ), .O(\fpga2/n24 ), .CO(\fpga2/sub_9/add_2/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \fpga2/sub_9/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \fpga2/sub_9/add_2/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga2/sub_9/add_2/i3  (.I0(\fpga2/recv_count[2] ), .I1(1'b1), 
            .CI(\fpga2/sub_9/add_2/n4 ), .O(\fpga2/n25 ), .CO(\fpga2/sub_9/add_2/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \fpga2/sub_9/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \fpga2/sub_9/add_2/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga2/sub_9/add_2/i2  (.I0(\fpga2/recv_count[1] ), .I1(1'b1), 
            .CI(\fpga2/sub_9/add_2/n2 ), .O(\fpga2/n26 ), .CO(\fpga2/sub_9/add_2/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \fpga2/sub_9/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \fpga2/sub_9/add_2/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_7/add_2/i7  (.I0(\fpga1/send_count[6] ), .I1(1'b1), 
            .CI(\fpga1/sub_7/add_2/n12 ), .O(\fpga1/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \fpga1/sub_7/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_7/add_2/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_7/add_2/i6  (.I0(\fpga1/send_count[5] ), .I1(1'b1), 
            .CI(\fpga1/sub_7/add_2/n10 ), .O(\fpga1/n19 ), .CO(\fpga1/sub_7/add_2/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \fpga1/sub_7/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_7/add_2/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_7/add_2/i5  (.I0(\fpga1/send_count[4] ), .I1(1'b1), 
            .CI(\fpga1/sub_7/add_2/n8 ), .O(\fpga1/n20 ), .CO(\fpga1/sub_7/add_2/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \fpga1/sub_7/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_7/add_2/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_7/add_2/i4  (.I0(\fpga1/send_count[3] ), .I1(1'b1), 
            .CI(\fpga1/sub_7/add_2/n6 ), .O(\fpga1/n21 ), .CO(\fpga1/sub_7/add_2/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \fpga1/sub_7/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_7/add_2/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_7/add_2/i3  (.I0(\fpga1/send_count[2] ), .I1(1'b1), 
            .CI(\fpga1/sub_7/add_2/n4 ), .O(\fpga1/n22 ), .CO(\fpga1/sub_7/add_2/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \fpga1/sub_7/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_7/add_2/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_7/add_2/i2  (.I0(\fpga1/send_count[1] ), .I1(1'b1), 
            .CI(\fpga1/sub_7/add_2/n2 ), .O(\fpga1/n23 ), .CO(\fpga1/sub_7/add_2/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \fpga1/sub_7/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_7/add_2/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \fpga1/sub_7/add_2/i1  (.I0(\fpga1/send_count[0] ), .I1(1'b0), 
            .CI(n463), .CO(\fpga1/sub_7/add_2/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \fpga1/sub_7/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \fpga1/sub_7/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__fpga1/sub_7/add_2/i1  (.I0(1'b1), .I1(1'b1), .CI(1'b0), 
            .CO(n463)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga1_sender.v(62)
    defparam \AUX_ADD_CI__fpga1/sub_7/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__fpga1/sub_7/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__sub_5/add_2/i1  (.I0(1'b1), .I1(1'b1), .CI(1'b0), 
            .CO(n462)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/top.v(60)
    defparam \AUX_ADD_CI__sub_5/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__sub_5/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__fpga2/sub_9/add_2/i1  (.I0(1'b1), .I1(1'b1), .CI(1'b0), 
            .CO(n461)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/mantra/Desktop/New Folder/fpga2fpga/fpga2_receiver.v(61)
    defparam \AUX_ADD_CI__fpga2/sub_9/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__fpga2/sub_9/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__881 (.I0(\fpga1/state[2] ), .I1(\fpga1/state[1] ), .O(ceg_net1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__881.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__882 (.I0(n446), .I1(n445), .I2(\fpga1/state[0] ), .I3(ceg_net1), 
            .O(n447)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__882.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__883 (.I0(do_1_to_2[0]), .I1(\di_gen[0] ), .I2(n447), 
            .O(\fpga1/n124 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__883.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__884 (.I0(\fpga1/state[2] ), .I1(\fpga1/state[0] ), .O(\fpga1/n91 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__884.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__885 (.I0(i_ack_tx), .I1(\fpga1/state[0] ), .I2(\fpga1/state[1] ), 
            .I3(\fpga1/state[2] ), .O(\fpga1/n88 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d03 */ ;
    defparam LUT__885.LUTMASK = 16'h0d03;
    EFX_LUT4 LUT__886 (.I0(\fpga1/n88 ), .I1(\fpga1/state[2] ), .I2(\fpga1/state[1] ), 
            .I3(rst), .O(ceg_net53)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff07 */ ;
    defparam LUT__886.LUTMASK = 16'hff07;
    EFX_LUT4 LUT__887 (.I0(\fpga1/state[0] ), .I1(\fpga1/state[2] ), .O(n448)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__887.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__888 (.I0(\fpga1/state[1] ), .I1(\fpga1/state[0] ), .I2(\fpga1/state[2] ), 
            .I3(rst), .O(n449)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00be */ ;
    defparam LUT__888.LUTMASK = 16'h00be;
    EFX_LUT4 LUT__889 (.I0(n445), .I1(n446), .I2(n448), .I3(n449), .O(ceg_net84)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h80ff */ ;
    defparam LUT__889.LUTMASK = 16'h80ff;
    EFX_LUT4 LUT__890 (.I0(\fpga1/send_count[0] ), .I1(\fpga1/state[1] ), 
            .O(\fpga1/n601 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__890.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__891 (.I0(\fpga1/state[1] ), .I1(\fpga1/n91 ), .O(n353)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__891.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__892 (.I0(n353), .I1(n447), .I2(rst), .O(ceg_net72)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__892.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__893 (.I0(start), .I1(\fpga1/send_done ), .I2(n448), 
            .I3(\fpga1/state[1] ), .O(n450)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcf50 */ ;
    defparam LUT__893.LUTMASK = 16'hcf50;
    EFX_LUT4 LUT__894 (.I0(i_ack_tx), .I1(\fpga1/state[0] ), .I2(i_rdy_tx), 
            .I3(\fpga1/state[2] ), .O(n451)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heff3 */ ;
    defparam LUT__894.LUTMASK = 16'heff3;
    EFX_LUT4 LUT__895 (.I0(n451), .I1(rst), .I2(\fpga1/state[1] ), .I3(n450), 
            .O(ceg_net102)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfcce */ ;
    defparam LUT__895.LUTMASK = 16'hfcce;
    EFX_LUT4 LUT__896 (.I0(do_1_to_2[1]), .I1(\di_gen[1] ), .I2(n447), 
            .O(\fpga1/n123 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__896.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__897 (.I0(do_1_to_2[2]), .I1(\di_gen[2] ), .I2(n447), 
            .O(\fpga1/n122 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__897.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__898 (.I0(do_1_to_2[3]), .I1(\di_gen[3] ), .I2(n447), 
            .O(\fpga1/n121 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__898.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__899 (.I0(do_1_to_2[4]), .I1(\di_gen[4] ), .I2(n447), 
            .O(\fpga1/n120 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__899.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__900 (.I0(do_1_to_2[5]), .I1(\di_gen[5] ), .I2(n447), 
            .O(\fpga1/n119 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__900.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__901 (.I0(do_1_to_2[6]), .I1(\di_gen[6] ), .I2(n447), 
            .O(\fpga1/n118 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__901.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__902 (.I0(do_1_to_2[7]), .I1(\di_gen[7] ), .I2(n447), 
            .O(\fpga1/n117 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__902.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__903 (.I0(do_1_to_2[8]), .I1(\di_gen[8] ), .I2(n447), 
            .O(\fpga1/n116 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__903.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__904 (.I0(do_1_to_2[9]), .I1(\di_gen[9] ), .I2(n447), 
            .O(\fpga1/n115 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__904.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__905 (.I0(do_1_to_2[10]), .I1(\di_gen[10] ), .I2(n447), 
            .O(\fpga1/n114 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__905.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__906 (.I0(do_1_to_2[11]), .I1(\di_gen[11] ), .I2(n447), 
            .O(\fpga1/n113 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__906.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__907 (.I0(do_1_to_2[12]), .I1(\di_gen[12] ), .I2(n447), 
            .O(\fpga1/n112 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__907.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__908 (.I0(do_1_to_2[13]), .I1(\di_gen[13] ), .I2(n447), 
            .O(\fpga1/n111 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__908.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__909 (.I0(do_1_to_2[14]), .I1(\di_gen[14] ), .I2(n447), 
            .O(\fpga1/n110 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__909.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__910 (.I0(do_1_to_2[15]), .I1(\di_gen[15] ), .I2(n447), 
            .O(\fpga1/n109 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__910.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__911 (.I0(do_1_to_2[16]), .I1(\di_gen[16] ), .I2(n447), 
            .O(\fpga1/n108 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__911.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__912 (.I0(do_1_to_2[17]), .I1(\di_gen[17] ), .I2(n447), 
            .O(\fpga1/n107 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__912.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__913 (.I0(do_1_to_2[18]), .I1(\di_gen[18] ), .I2(n447), 
            .O(\fpga1/n106 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__913.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__914 (.I0(do_1_to_2[19]), .I1(\di_gen[19] ), .I2(n447), 
            .O(\fpga1/n105 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__914.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__915 (.I0(do_1_to_2[20]), .I1(\di_gen[20] ), .I2(n447), 
            .O(\fpga1/n104 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__915.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__916 (.I0(do_1_to_2[21]), .I1(\di_gen[21] ), .I2(n447), 
            .O(\fpga1/n103 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__916.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__917 (.I0(do_1_to_2[22]), .I1(\di_gen[22] ), .I2(n447), 
            .O(\fpga1/n102 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__917.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__918 (.I0(do_1_to_2[23]), .I1(\di_gen[23] ), .I2(n447), 
            .O(\fpga1/n101 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__918.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__919 (.I0(do_1_to_2[24]), .I1(\di_gen[24] ), .I2(n447), 
            .O(\fpga1/n100 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__919.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__920 (.I0(do_1_to_2[25]), .I1(\di_gen[25] ), .I2(n447), 
            .O(\fpga1/n99 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__920.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__921 (.I0(do_1_to_2[26]), .I1(\di_gen[26] ), .I2(n447), 
            .O(\fpga1/n98 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__921.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__922 (.I0(do_1_to_2[27]), .I1(\di_gen[27] ), .I2(n447), 
            .O(\fpga1/n97 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__922.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__923 (.I0(do_1_to_2[28]), .I1(\di_gen[28] ), .I2(n447), 
            .O(\fpga1/n96 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__923.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__924 (.I0(do_1_to_2[29]), .I1(\di_gen[29] ), .I2(n447), 
            .O(\fpga1/n95 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__924.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__925 (.I0(do_1_to_2[30]), .I1(\di_gen[30] ), .I2(n447), 
            .O(\fpga1/n94 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__925.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__926 (.I0(do_1_to_2[31]), .I1(\di_gen[31] ), .I2(n447), 
            .O(\fpga1/n93 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__926.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__927 (.I0(\fpga1/state[1] ), .I1(\fpga1/n23 ), .O(\fpga1/n547 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__927.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__928 (.I0(\fpga1/n22 ), .I1(\fpga1/state[1] ), .O(\fpga1/n551 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__928.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__929 (.I0(\fpga1/state[1] ), .I1(\fpga1/n21 ), .O(\fpga1/n555 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__929.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__930 (.I0(\fpga1/state[1] ), .I1(\fpga1/n20 ), .O(\fpga1/n559 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__930.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__931 (.I0(\fpga1/n19 ), .I1(\fpga1/state[1] ), .O(\fpga1/n563 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__931.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__932 (.I0(\fpga1/n18 ), .I1(\fpga1/state[1] ), .O(\fpga1/n567 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbbb */ ;
    defparam LUT__932.LUTMASK = 16'hbbbb;
    EFX_LUT4 LUT__933 (.I0(i_ack_tx), .I1(\fpga1/state[0] ), .I2(\fpga1/state[1] ), 
            .I3(\fpga1/state[2] ), .O(\fpga1/n86 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0130 */ ;
    defparam LUT__933.LUTMASK = 16'h0130;
    EFX_LUT4 LUT__934 (.I0(\fpga2/state[0] ), .I1(\fpga2/state[2] ), .I2(\fpga2/state[1] ), 
            .O(n452)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__934.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__935 (.I0(n452), .I1(\fpga2/req_sync[1] ), .O(\fpga2/select_26/Select_0/n5 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__935.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__936 (.I0(\fpga2/recv_count[0] ), .I1(\fpga2/recv_count[1] ), 
            .I2(\fpga2/recv_count[2] ), .I3(\fpga2/recv_count[3] ), .O(n453)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__936.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__937 (.I0(\fpga2/recv_count[4] ), .I1(\fpga2/recv_count[5] ), 
            .I2(\fpga2/recv_count[6] ), .O(n454)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__937.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__938 (.I0(\fpga2/state[0] ), .I1(\fpga2/state[2] ), .I2(\fpga2/state[1] ), 
            .O(n455)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__938.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__939 (.I0(\fpga2/state[0] ), .I1(\fpga2/state[1] ), .I2(\fpga2/state[2] ), 
            .I3(\fpga2/req_sync[1] ), .O(\fpga2/select_26/Select_2/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__939.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__940 (.I0(n454), .I1(n455), .I2(n453), .I3(\fpga2/select_26/Select_2/n2 ), 
            .O(\fpga2/n93 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff80 */ ;
    defparam LUT__940.LUTMASK = 16'hff80;
    EFX_LUT4 LUT__941 (.I0(n454), .I1(n453), .I2(n455), .O(n456)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__941.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__942 (.I0(\fpga2/state[2] ), .I1(\fpga2/state[1] ), .I2(\fpga2/state[0] ), 
            .I3(n456), .O(\fpga2/select_26/Select_1/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff10 */ ;
    defparam LUT__942.LUTMASK = 16'hff10;
    EFX_LUT4 LUT__943 (.I0(\fpga2/state[2] ), .I1(o_rdy_rx), .I2(\fpga2/state[1] ), 
            .I3(\fpga2/state[0] ), .O(\fpga2/n89 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcdc0 */ ;
    defparam LUT__943.LUTMASK = 16'hcdc0;
    EFX_LUT4 LUT__944 (.I0(\fpga2/state[0] ), .I1(\fpga2/state[2] ), .I2(\fpga2/state[1] ), 
            .O(n457)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he9e9 */ ;
    defparam LUT__944.LUTMASK = 16'he9e9;
    EFX_LUT4 LUT__945 (.I0(n457), .I1(n456), .I2(\fpga2/recv_count[0] ), 
            .O(\fpga2/n106 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__945.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__946 (.I0(n452), .I1(\fpga2/recv_count[1] ), .I2(n456), 
            .I3(\fpga2/n26 ), .O(\fpga2/select_27/Select_1/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__946.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__947 (.I0(\fpga2/state[0] ), .I1(\fpga2/state[2] ), .I2(\fpga2/state[1] ), 
            .I3(\fpga2/recv_count[2] ), .O(n458)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h14fd */ ;
    defparam LUT__947.LUTMASK = 16'h14fd;
    EFX_LUT4 LUT__948 (.I0(n456), .I1(\fpga2/n25 ), .I2(n458), .O(\fpga2/n104 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__948.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__949 (.I0(n452), .I1(\fpga2/recv_count[3] ), .I2(n456), 
            .I3(\fpga2/n24 ), .O(\fpga2/select_27/Select_3/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__949.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__950 (.I0(n452), .I1(\fpga2/recv_count[4] ), .I2(n456), 
            .I3(\fpga2/n23 ), .O(\fpga2/select_27/Select_4/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf888 */ ;
    defparam LUT__950.LUTMASK = 16'hf888;
    EFX_LUT4 LUT__951 (.I0(\fpga2/recv_count[5] ), .I1(\fpga2/state[0] ), 
            .I2(\fpga2/state[1] ), .I3(\fpga2/state[2] ), .O(n459)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__951.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__952 (.I0(n456), .I1(\fpga2/n22 ), .I2(n459), .O(\fpga2/select_27/Select_5/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf8f8 */ ;
    defparam LUT__952.LUTMASK = 16'hf8f8;
    EFX_LUT4 LUT__953 (.I0(\fpga2/state[2] ), .I1(\fpga2/state[0] ), .I2(\fpga2/state[1] ), 
            .I3(\fpga2/recv_count[6] ), .O(n460)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h10fb */ ;
    defparam LUT__953.LUTMASK = 16'h10fb;
    EFX_LUT4 LUT__954 (.I0(n456), .I1(\fpga2/n21 ), .I2(n460), .O(\fpga2/n100 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__954.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__879 (.I0(\fpga1/send_count[4] ), .I1(\fpga1/send_count[5] ), 
            .I2(\fpga1/send_count[6] ), .O(n445)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__879.LUTMASK = 16'h0101;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_4b47cb32_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_4b47cb32_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_4b47cb32_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_4b47cb32_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_4b47cb32_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_4b47cb32_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_4b47cb32_30
// module not written out since it is a black box. 
//

