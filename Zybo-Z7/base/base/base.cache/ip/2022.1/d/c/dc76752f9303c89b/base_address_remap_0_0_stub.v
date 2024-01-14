// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:14:57 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_address_remap_0_0_stub.v
// Design      : base_address_remap_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "address_remap_v1_0,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_in_aclk, s_axi_in_aresetn, 
  s_axi_in_awaddr, s_axi_in_awlen, s_axi_in_awsize, s_axi_in_awburst, s_axi_in_awlock, 
  s_axi_in_awcache, s_axi_in_awprot, s_axi_in_awqos, s_axi_in_awregion, s_axi_in_awvalid, 
  s_axi_in_awready, s_axi_in_wdata, s_axi_in_wstrb, s_axi_in_wlast, s_axi_in_wvalid, 
  s_axi_in_wready, s_axi_in_bresp, s_axi_in_bvalid, s_axi_in_bready, s_axi_in_araddr, 
  s_axi_in_arlen, s_axi_in_arsize, s_axi_in_arburst, s_axi_in_arlock, s_axi_in_arcache, 
  s_axi_in_arprot, s_axi_in_arqos, s_axi_in_arregion, s_axi_in_arvalid, s_axi_in_arready, 
  s_axi_in_rdata, s_axi_in_rresp, s_axi_in_rlast, s_axi_in_rvalid, s_axi_in_rready, 
  m_axi_out_aclk, m_axi_out_aresetn, m_axi_out_awid, m_axi_out_awaddr, m_axi_out_awlen, 
  m_axi_out_awsize, m_axi_out_awburst, m_axi_out_awlock, m_axi_out_awcache, 
  m_axi_out_awprot, m_axi_out_awqos, m_axi_out_awuser, m_axi_out_awvalid, 
  m_axi_out_awready, m_axi_out_wdata, m_axi_out_wstrb, m_axi_out_wlast, m_axi_out_wuser, 
  m_axi_out_wvalid, m_axi_out_wready, m_axi_out_bid, m_axi_out_bresp, m_axi_out_buser, 
  m_axi_out_bvalid, m_axi_out_bready, m_axi_out_arid, m_axi_out_araddr, m_axi_out_arlen, 
  m_axi_out_arsize, m_axi_out_arburst, m_axi_out_arlock, m_axi_out_arcache, 
  m_axi_out_arprot, m_axi_out_arqos, m_axi_out_aruser, m_axi_out_arvalid, 
  m_axi_out_arready, m_axi_out_rid, m_axi_out_rdata, m_axi_out_rresp, m_axi_out_rlast, 
  m_axi_out_ruser, m_axi_out_rvalid, m_axi_out_rready)
/* synthesis syn_black_box black_box_pad_pin="s_axi_in_aclk,s_axi_in_aresetn,s_axi_in_awaddr[28:0],s_axi_in_awlen[7:0],s_axi_in_awsize[2:0],s_axi_in_awburst[1:0],s_axi_in_awlock,s_axi_in_awcache[3:0],s_axi_in_awprot[2:0],s_axi_in_awqos[3:0],s_axi_in_awregion[3:0],s_axi_in_awvalid,s_axi_in_awready,s_axi_in_wdata[31:0],s_axi_in_wstrb[3:0],s_axi_in_wlast,s_axi_in_wvalid,s_axi_in_wready,s_axi_in_bresp[1:0],s_axi_in_bvalid,s_axi_in_bready,s_axi_in_araddr[28:0],s_axi_in_arlen[7:0],s_axi_in_arsize[2:0],s_axi_in_arburst[1:0],s_axi_in_arlock,s_axi_in_arcache[3:0],s_axi_in_arprot[2:0],s_axi_in_arqos[3:0],s_axi_in_arregion[3:0],s_axi_in_arvalid,s_axi_in_arready,s_axi_in_rdata[31:0],s_axi_in_rresp[1:0],s_axi_in_rlast,s_axi_in_rvalid,s_axi_in_rready,m_axi_out_aclk,m_axi_out_aresetn,m_axi_out_awid[0:0],m_axi_out_awaddr[28:0],m_axi_out_awlen[7:0],m_axi_out_awsize[2:0],m_axi_out_awburst[1:0],m_axi_out_awlock,m_axi_out_awcache[3:0],m_axi_out_awprot[2:0],m_axi_out_awqos[3:0],m_axi_out_awuser[0:0],m_axi_out_awvalid,m_axi_out_awready,m_axi_out_wdata[31:0],m_axi_out_wstrb[3:0],m_axi_out_wlast,m_axi_out_wuser[0:0],m_axi_out_wvalid,m_axi_out_wready,m_axi_out_bid[0:0],m_axi_out_bresp[1:0],m_axi_out_buser[0:0],m_axi_out_bvalid,m_axi_out_bready,m_axi_out_arid[0:0],m_axi_out_araddr[28:0],m_axi_out_arlen[7:0],m_axi_out_arsize[2:0],m_axi_out_arburst[1:0],m_axi_out_arlock,m_axi_out_arcache[3:0],m_axi_out_arprot[2:0],m_axi_out_arqos[3:0],m_axi_out_aruser[0:0],m_axi_out_arvalid,m_axi_out_arready,m_axi_out_rid[0:0],m_axi_out_rdata[31:0],m_axi_out_rresp[1:0],m_axi_out_rlast,m_axi_out_ruser[0:0],m_axi_out_rvalid,m_axi_out_rready" */;
  input s_axi_in_aclk;
  input s_axi_in_aresetn;
  input [28:0]s_axi_in_awaddr;
  input [7:0]s_axi_in_awlen;
  input [2:0]s_axi_in_awsize;
  input [1:0]s_axi_in_awburst;
  input s_axi_in_awlock;
  input [3:0]s_axi_in_awcache;
  input [2:0]s_axi_in_awprot;
  input [3:0]s_axi_in_awqos;
  input [3:0]s_axi_in_awregion;
  input s_axi_in_awvalid;
  output s_axi_in_awready;
  input [31:0]s_axi_in_wdata;
  input [3:0]s_axi_in_wstrb;
  input s_axi_in_wlast;
  input s_axi_in_wvalid;
  output s_axi_in_wready;
  output [1:0]s_axi_in_bresp;
  output s_axi_in_bvalid;
  input s_axi_in_bready;
  input [28:0]s_axi_in_araddr;
  input [7:0]s_axi_in_arlen;
  input [2:0]s_axi_in_arsize;
  input [1:0]s_axi_in_arburst;
  input s_axi_in_arlock;
  input [3:0]s_axi_in_arcache;
  input [2:0]s_axi_in_arprot;
  input [3:0]s_axi_in_arqos;
  input [3:0]s_axi_in_arregion;
  input s_axi_in_arvalid;
  output s_axi_in_arready;
  output [31:0]s_axi_in_rdata;
  output [1:0]s_axi_in_rresp;
  output s_axi_in_rlast;
  output s_axi_in_rvalid;
  input s_axi_in_rready;
  input m_axi_out_aclk;
  input m_axi_out_aresetn;
  output [0:0]m_axi_out_awid;
  output [28:0]m_axi_out_awaddr;
  output [7:0]m_axi_out_awlen;
  output [2:0]m_axi_out_awsize;
  output [1:0]m_axi_out_awburst;
  output m_axi_out_awlock;
  output [3:0]m_axi_out_awcache;
  output [2:0]m_axi_out_awprot;
  output [3:0]m_axi_out_awqos;
  output [0:0]m_axi_out_awuser;
  output m_axi_out_awvalid;
  input m_axi_out_awready;
  output [31:0]m_axi_out_wdata;
  output [3:0]m_axi_out_wstrb;
  output m_axi_out_wlast;
  output [0:0]m_axi_out_wuser;
  output m_axi_out_wvalid;
  input m_axi_out_wready;
  input [0:0]m_axi_out_bid;
  input [1:0]m_axi_out_bresp;
  input [0:0]m_axi_out_buser;
  input m_axi_out_bvalid;
  output m_axi_out_bready;
  output [0:0]m_axi_out_arid;
  output [28:0]m_axi_out_araddr;
  output [7:0]m_axi_out_arlen;
  output [2:0]m_axi_out_arsize;
  output [1:0]m_axi_out_arburst;
  output m_axi_out_arlock;
  output [3:0]m_axi_out_arcache;
  output [2:0]m_axi_out_arprot;
  output [3:0]m_axi_out_arqos;
  output [0:0]m_axi_out_aruser;
  output m_axi_out_arvalid;
  input m_axi_out_arready;
  input [0:0]m_axi_out_rid;
  input [31:0]m_axi_out_rdata;
  input [1:0]m_axi_out_rresp;
  input m_axi_out_rlast;
  input [0:0]m_axi_out_ruser;
  input m_axi_out_rvalid;
  output m_axi_out_rready;
endmodule
