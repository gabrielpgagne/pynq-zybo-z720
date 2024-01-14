// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:14:58 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_address_remap_0_0_sim_netlist.v
// Design      : base_address_remap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_address_remap_0_0,address_remap_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "address_remap_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_in_aclk,
    s_axi_in_aresetn,
    s_axi_in_awaddr,
    s_axi_in_awlen,
    s_axi_in_awsize,
    s_axi_in_awburst,
    s_axi_in_awlock,
    s_axi_in_awcache,
    s_axi_in_awprot,
    s_axi_in_awqos,
    s_axi_in_awregion,
    s_axi_in_awvalid,
    s_axi_in_awready,
    s_axi_in_wdata,
    s_axi_in_wstrb,
    s_axi_in_wlast,
    s_axi_in_wvalid,
    s_axi_in_wready,
    s_axi_in_bresp,
    s_axi_in_bvalid,
    s_axi_in_bready,
    s_axi_in_araddr,
    s_axi_in_arlen,
    s_axi_in_arsize,
    s_axi_in_arburst,
    s_axi_in_arlock,
    s_axi_in_arcache,
    s_axi_in_arprot,
    s_axi_in_arqos,
    s_axi_in_arregion,
    s_axi_in_arvalid,
    s_axi_in_arready,
    s_axi_in_rdata,
    s_axi_in_rresp,
    s_axi_in_rlast,
    s_axi_in_rvalid,
    s_axi_in_rready,
    m_axi_out_aclk,
    m_axi_out_aresetn,
    m_axi_out_awid,
    m_axi_out_awaddr,
    m_axi_out_awlen,
    m_axi_out_awsize,
    m_axi_out_awburst,
    m_axi_out_awlock,
    m_axi_out_awcache,
    m_axi_out_awprot,
    m_axi_out_awqos,
    m_axi_out_awuser,
    m_axi_out_awvalid,
    m_axi_out_awready,
    m_axi_out_wdata,
    m_axi_out_wstrb,
    m_axi_out_wlast,
    m_axi_out_wuser,
    m_axi_out_wvalid,
    m_axi_out_wready,
    m_axi_out_bid,
    m_axi_out_bresp,
    m_axi_out_buser,
    m_axi_out_bvalid,
    m_axi_out_bready,
    m_axi_out_arid,
    m_axi_out_araddr,
    m_axi_out_arlen,
    m_axi_out_arsize,
    m_axi_out_arburst,
    m_axi_out_arlock,
    m_axi_out_arcache,
    m_axi_out_arprot,
    m_axi_out_arqos,
    m_axi_out_aruser,
    m_axi_out_arvalid,
    m_axi_out_arready,
    m_axi_out_rid,
    m_axi_out_rdata,
    m_axi_out_rresp,
    m_axi_out_rlast,
    m_axi_out_ruser,
    m_axi_out_rvalid,
    m_axi_out_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_in_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_in_CLK, ASSOCIATED_BUSIF S_AXI_in, ASSOCIATED_RESET s_axi_in_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_in_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_in_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_in_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_in_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWADDR" *) input [28:0]s_axi_in_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWLEN" *) input [7:0]s_axi_in_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWSIZE" *) input [2:0]s_axi_in_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWBURST" *) input [1:0]s_axi_in_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWLOCK" *) input s_axi_in_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWCACHE" *) input [3:0]s_axi_in_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWPROT" *) input [2:0]s_axi_in_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWQOS" *) input [3:0]s_axi_in_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWREGION" *) input [3:0]s_axi_in_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWVALID" *) input s_axi_in_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in AWREADY" *) output s_axi_in_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WDATA" *) input [31:0]s_axi_in_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WSTRB" *) input [3:0]s_axi_in_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WLAST" *) input s_axi_in_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WVALID" *) input s_axi_in_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in WREADY" *) output s_axi_in_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in BRESP" *) output [1:0]s_axi_in_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in BVALID" *) output s_axi_in_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in BREADY" *) input s_axi_in_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARADDR" *) input [28:0]s_axi_in_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARLEN" *) input [7:0]s_axi_in_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARSIZE" *) input [2:0]s_axi_in_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARBURST" *) input [1:0]s_axi_in_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARLOCK" *) input s_axi_in_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARCACHE" *) input [3:0]s_axi_in_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARPROT" *) input [2:0]s_axi_in_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARQOS" *) input [3:0]s_axi_in_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARREGION" *) input [3:0]s_axi_in_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARVALID" *) input s_axi_in_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in ARREADY" *) output s_axi_in_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RDATA" *) output [31:0]s_axi_in_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RRESP" *) output [1:0]s_axi_in_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RLAST" *) output s_axi_in_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RVALID" *) output s_axi_in_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_in RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_in, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 29, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_in_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_out_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_out_CLK, ASSOCIATED_BUSIF M_AXI_out, ASSOCIATED_RESET m_axi_out_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axi_out_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_out_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_out_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_out_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWID" *) output [0:0]m_axi_out_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWADDR" *) output [28:0]m_axi_out_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWLEN" *) output [7:0]m_axi_out_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWSIZE" *) output [2:0]m_axi_out_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWBURST" *) output [1:0]m_axi_out_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWLOCK" *) output m_axi_out_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWCACHE" *) output [3:0]m_axi_out_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWPROT" *) output [2:0]m_axi_out_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWQOS" *) output [3:0]m_axi_out_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWUSER" *) output [0:0]m_axi_out_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWVALID" *) output m_axi_out_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out AWREADY" *) input m_axi_out_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WDATA" *) output [31:0]m_axi_out_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WSTRB" *) output [3:0]m_axi_out_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WLAST" *) output m_axi_out_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WUSER" *) output [0:0]m_axi_out_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WVALID" *) output m_axi_out_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out WREADY" *) input m_axi_out_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BID" *) input [0:0]m_axi_out_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BRESP" *) input [1:0]m_axi_out_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BUSER" *) input [0:0]m_axi_out_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BVALID" *) input m_axi_out_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out BREADY" *) output m_axi_out_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARID" *) output [0:0]m_axi_out_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARADDR" *) output [28:0]m_axi_out_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARLEN" *) output [7:0]m_axi_out_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARSIZE" *) output [2:0]m_axi_out_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARBURST" *) output [1:0]m_axi_out_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARLOCK" *) output m_axi_out_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARCACHE" *) output [3:0]m_axi_out_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARPROT" *) output [2:0]m_axi_out_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARQOS" *) output [3:0]m_axi_out_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARUSER" *) output [0:0]m_axi_out_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARVALID" *) output m_axi_out_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out ARREADY" *) input m_axi_out_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RID" *) input [0:0]m_axi_out_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RDATA" *) input [31:0]m_axi_out_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RRESP" *) input [1:0]m_axi_out_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RLAST" *) input m_axi_out_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RUSER" *) input [0:0]m_axi_out_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RVALID" *) input m_axi_out_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_out RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_out, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 29, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_out_rready;

  wire \<const0> ;
  wire m_axi_out_arready;
  wire m_axi_out_awready;
  wire [1:0]m_axi_out_bresp;
  wire m_axi_out_bvalid;
  wire [31:0]m_axi_out_rdata;
  wire m_axi_out_rlast;
  wire [1:0]m_axi_out_rresp;
  wire m_axi_out_rvalid;
  wire m_axi_out_wready;
  wire [28:0]s_axi_in_araddr;
  wire [1:0]s_axi_in_arburst;
  wire [3:0]s_axi_in_arcache;
  wire [7:0]s_axi_in_arlen;
  wire s_axi_in_arlock;
  wire [2:0]s_axi_in_arprot;
  wire [3:0]s_axi_in_arqos;
  wire [2:0]s_axi_in_arsize;
  wire s_axi_in_arvalid;
  wire [28:0]s_axi_in_awaddr;
  wire [1:0]s_axi_in_awburst;
  wire [3:0]s_axi_in_awcache;
  wire [7:0]s_axi_in_awlen;
  wire s_axi_in_awlock;
  wire [2:0]s_axi_in_awprot;
  wire [3:0]s_axi_in_awqos;
  wire [2:0]s_axi_in_awsize;
  wire s_axi_in_awvalid;
  wire s_axi_in_bready;
  wire s_axi_in_rready;
  wire [31:0]s_axi_in_wdata;
  wire s_axi_in_wlast;
  wire [3:0]s_axi_in_wstrb;
  wire s_axi_in_wvalid;

  assign m_axi_out_araddr[28:0] = s_axi_in_araddr;
  assign m_axi_out_arburst[1:0] = s_axi_in_arburst;
  assign m_axi_out_arcache[3:0] = s_axi_in_arcache;
  assign m_axi_out_arid[0] = \<const0> ;
  assign m_axi_out_arlen[7:0] = s_axi_in_arlen;
  assign m_axi_out_arlock = s_axi_in_arlock;
  assign m_axi_out_arprot[2:0] = s_axi_in_arprot;
  assign m_axi_out_arqos[3:0] = s_axi_in_arqos;
  assign m_axi_out_arsize[2:0] = s_axi_in_arsize;
  assign m_axi_out_aruser[0] = \<const0> ;
  assign m_axi_out_arvalid = s_axi_in_arvalid;
  assign m_axi_out_awaddr[28:0] = s_axi_in_awaddr;
  assign m_axi_out_awburst[1:0] = s_axi_in_awburst;
  assign m_axi_out_awcache[3:0] = s_axi_in_awcache;
  assign m_axi_out_awid[0] = \<const0> ;
  assign m_axi_out_awlen[7:0] = s_axi_in_awlen;
  assign m_axi_out_awlock = s_axi_in_awlock;
  assign m_axi_out_awprot[2:0] = s_axi_in_awprot;
  assign m_axi_out_awqos[3:0] = s_axi_in_awqos;
  assign m_axi_out_awsize[2:0] = s_axi_in_awsize;
  assign m_axi_out_awuser[0] = \<const0> ;
  assign m_axi_out_awvalid = s_axi_in_awvalid;
  assign m_axi_out_bready = s_axi_in_bready;
  assign m_axi_out_rready = s_axi_in_rready;
  assign m_axi_out_wdata[31:0] = s_axi_in_wdata;
  assign m_axi_out_wlast = s_axi_in_wlast;
  assign m_axi_out_wstrb[3:0] = s_axi_in_wstrb;
  assign m_axi_out_wuser[0] = \<const0> ;
  assign m_axi_out_wvalid = s_axi_in_wvalid;
  assign s_axi_in_arready = m_axi_out_arready;
  assign s_axi_in_awready = m_axi_out_awready;
  assign s_axi_in_bresp[1:0] = m_axi_out_bresp;
  assign s_axi_in_bvalid = m_axi_out_bvalid;
  assign s_axi_in_rdata[31:0] = m_axi_out_rdata;
  assign s_axi_in_rlast = m_axi_out_rlast;
  assign s_axi_in_rresp[1:0] = m_axi_out_rresp;
  assign s_axi_in_rvalid = m_axi_out_rvalid;
  assign s_axi_in_wready = m_axi_out_wready;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
