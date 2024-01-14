// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jan  5 14:01:14 2024
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_clk_wiz_10MHz_0_stub.v
// Design      : base_clk_wiz_10MHz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in2, clk_in_sel, clk_out1, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_in2,clk_in_sel,clk_out1,resetn,locked,clk_in1" */;
  input clk_in2;
  input clk_in_sel;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
