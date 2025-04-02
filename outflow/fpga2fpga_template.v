
// Efinity Top-level template
// Version: 2024.1.163
// Date: 2025-04-02 10:14

// Copyright (C) 2013 - 2024 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as /home/mantra/Desktop/New Folder/fpga2fpga/fpga2fpga.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  fpga2fpga
//     #4)  Insert design content.


module fpga2fpga
(
  (* syn_peri_port = 0 *) input clk_pll,
  (* syn_peri_port = 0 *) input [31:0] di_1_to_2,
  (* syn_peri_port = 0 *) input en,
  (* syn_peri_port = 0 *) input i_req_rx,
  (* syn_peri_port = 0 *) input i_sdone_rx,
  (* syn_peri_port = 0 *) input i_ack_tx,
  (* syn_peri_port = 0 *) input i_rdy_tx,
  (* syn_peri_port = 0 *) input clk,
  (* syn_peri_port = 0 *) input jtag_inst1_CAPTURE,
  (* syn_peri_port = 0 *) input jtag_inst1_DRCK,
  (* syn_peri_port = 0 *) input jtag_inst1_RESET,
  (* syn_peri_port = 0 *) input jtag_inst1_RUNTEST,
  (* syn_peri_port = 0 *) input jtag_inst1_SEL,
  (* syn_peri_port = 0 *) input jtag_inst1_SHIFT,
  (* syn_peri_port = 0 *) input jtag_inst1_TCK,
  (* syn_peri_port = 0 *) input jtag_inst1_TDI,
  (* syn_peri_port = 0 *) input jtag_inst1_TMS,
  (* syn_peri_port = 0 *) input jtag_inst1_UPDATE,
  (* syn_peri_port = 0 *) output o_ack_rx,
  (* syn_peri_port = 0 *) output o_rdy_rx,
  (* syn_peri_port = 0 *) output [31:0] do_1_to_2,
  (* syn_peri_port = 0 *) output o_req_tx,
  (* syn_peri_port = 0 *) output o_sdone_tx,
  (* syn_peri_port = 0 *) output jtag_inst1_TDO
);


endmodule

