// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:14:29 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_distributor_rpi_0_stub.v
// Design      : base_distributor_rpi_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wire_distributor,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(gpio_i_i, gpio_i_o, gpio_i_t, wire_o_i, wire_o_o, 
  wire_o_t)
/* synthesis syn_black_box black_box_pad_pin="gpio_i_i[27:0],gpio_i_o[27:0],gpio_i_t[27:0],wire_o_i[27:0],wire_o_o[27:0],wire_o_t[27:0]" */;
  output [27:0]gpio_i_i;
  input [27:0]gpio_i_o;
  input [27:0]gpio_i_t;
  input [27:0]wire_o_i;
  output [27:0]wire_o_o;
  output [27:0]wire_o_t;
endmodule
