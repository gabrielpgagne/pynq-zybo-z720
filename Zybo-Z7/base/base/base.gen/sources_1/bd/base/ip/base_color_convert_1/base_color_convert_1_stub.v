// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:10:54 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top base_color_convert_1 -prefix
//               base_color_convert_1_ base_color_convert_0_stub.v
// Design      : base_color_convert_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "color_convert,Vivado 2022.1" *)
module base_color_convert_1(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, stream_in_24_TVALID, stream_in_24_TREADY, 
  stream_in_24_TDATA, stream_in_24_TLAST, stream_in_24_TKEEP, stream_in_24_TSTRB, 
  stream_in_24_TUSER, stream_out_24_TVALID, stream_out_24_TREADY, stream_out_24_TDATA, 
  stream_out_24_TLAST, stream_out_24_TKEEP, stream_out_24_TSTRB, stream_out_24_TUSER)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,stream_in_24_TVALID,stream_in_24_TREADY,stream_in_24_TDATA[23:0],stream_in_24_TLAST[0:0],stream_in_24_TKEEP[2:0],stream_in_24_TSTRB[2:0],stream_in_24_TUSER[0:0],stream_out_24_TVALID,stream_out_24_TREADY,stream_out_24_TDATA[23:0],stream_out_24_TLAST[0:0],stream_out_24_TKEEP[2:0],stream_out_24_TSTRB[2:0],stream_out_24_TUSER[0:0]" */;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [6:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [23:0]stream_in_24_TDATA;
  input [0:0]stream_in_24_TLAST;
  input [2:0]stream_in_24_TKEEP;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [23:0]stream_out_24_TDATA;
  output [0:0]stream_out_24_TLAST;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
endmodule
