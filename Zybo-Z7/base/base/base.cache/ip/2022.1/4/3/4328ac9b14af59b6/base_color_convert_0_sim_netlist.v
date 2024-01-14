// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:10:54 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_color_convert_0_sim_netlist.v
// Design      : base_color_convert_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_color_convert_0,color_convert,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "color_convert,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TDATA,
    stream_in_24_TLAST,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [6:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [6:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TVALID" *) output stream_out_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TREADY" *) input stream_out_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TDATA" *) output [23:0]stream_out_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TLAST" *) output [0:0]stream_out_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP" *) output [2:0]stream_out_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB" *) output [2:0]stream_out_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_24_TUSER;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]stream_in_24_TDATA;
  wire [2:0]stream_in_24_TKEEP;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [2:0]stream_in_24_TSTRB;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [2:0]stream_out_24_TKEEP;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:10]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9:0] = \^s_axi_control_RDATA [9:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[9:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,s_axi_control_WSTRB[1:0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP(stream_in_24_TKEEP),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB(stream_in_24_TSTRB),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TKEEP(stream_out_24_TKEEP),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(stream_out_24_TSTRB),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "7" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_24_TDATA,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER,
    stream_out_24_TLAST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [23:0]stream_in_24_TDATA;
  input stream_in_24_TVALID;
  output stream_in_24_TREADY;
  input [2:0]stream_in_24_TKEEP;
  input [2:0]stream_in_24_TSTRB;
  input [0:0]stream_in_24_TUSER;
  input [0:0]stream_in_24_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [6:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire add_ln1393_10_fu_441_p2_n_100;
  wire add_ln1393_10_fu_441_p2_n_101;
  wire add_ln1393_10_fu_441_p2_n_102;
  wire add_ln1393_10_fu_441_p2_n_103;
  wire add_ln1393_10_fu_441_p2_n_104;
  wire add_ln1393_10_fu_441_p2_n_105;
  wire add_ln1393_10_fu_441_p2_n_90;
  wire add_ln1393_10_fu_441_p2_n_91;
  wire add_ln1393_10_fu_441_p2_n_92;
  wire add_ln1393_10_fu_441_p2_n_93;
  wire add_ln1393_10_fu_441_p2_n_94;
  wire add_ln1393_10_fu_441_p2_n_95;
  wire add_ln1393_10_fu_441_p2_n_96;
  wire add_ln1393_10_fu_441_p2_n_97;
  wire add_ln1393_10_fu_441_p2_n_98;
  wire add_ln1393_10_fu_441_p2_n_99;
  wire [15:0]add_ln1393_10_reg_1398;
  wire add_ln1393_14_fu_757_p2_n_100;
  wire add_ln1393_14_fu_757_p2_n_101;
  wire add_ln1393_14_fu_757_p2_n_102;
  wire add_ln1393_14_fu_757_p2_n_103;
  wire add_ln1393_14_fu_757_p2_n_104;
  wire add_ln1393_14_fu_757_p2_n_105;
  wire add_ln1393_14_fu_757_p2_n_99;
  wire [15:8]add_ln1393_15_fu_761_p2;
  wire add_ln1393_17_fu_478_p2_n_100;
  wire add_ln1393_17_fu_478_p2_n_101;
  wire add_ln1393_17_fu_478_p2_n_102;
  wire add_ln1393_17_fu_478_p2_n_103;
  wire add_ln1393_17_fu_478_p2_n_104;
  wire add_ln1393_17_fu_478_p2_n_105;
  wire add_ln1393_17_fu_478_p2_n_90;
  wire add_ln1393_17_fu_478_p2_n_91;
  wire add_ln1393_17_fu_478_p2_n_92;
  wire add_ln1393_17_fu_478_p2_n_93;
  wire add_ln1393_17_fu_478_p2_n_94;
  wire add_ln1393_17_fu_478_p2_n_95;
  wire add_ln1393_17_fu_478_p2_n_96;
  wire add_ln1393_17_fu_478_p2_n_97;
  wire add_ln1393_17_fu_478_p2_n_98;
  wire add_ln1393_17_fu_478_p2_n_99;
  wire [15:0]add_ln1393_17_reg_1428;
  wire add_ln1393_1_fu_401_p2_n_100;
  wire add_ln1393_1_fu_401_p2_n_101;
  wire add_ln1393_1_fu_401_p2_n_102;
  wire add_ln1393_1_fu_401_p2_n_103;
  wire add_ln1393_1_fu_401_p2_n_104;
  wire add_ln1393_1_fu_401_p2_n_105;
  wire add_ln1393_1_fu_401_p2_n_90;
  wire add_ln1393_1_fu_401_p2_n_91;
  wire add_ln1393_1_fu_401_p2_n_92;
  wire add_ln1393_1_fu_401_p2_n_93;
  wire add_ln1393_1_fu_401_p2_n_94;
  wire add_ln1393_1_fu_401_p2_n_95;
  wire add_ln1393_1_fu_401_p2_n_96;
  wire add_ln1393_1_fu_401_p2_n_97;
  wire add_ln1393_1_fu_401_p2_n_98;
  wire add_ln1393_1_fu_401_p2_n_99;
  wire [15:0]add_ln1393_1_reg_1368;
  wire add_ln1393_2_fu_549_p2_n_100;
  wire add_ln1393_2_fu_549_p2_n_101;
  wire add_ln1393_2_fu_549_p2_n_102;
  wire add_ln1393_2_fu_549_p2_n_103;
  wire add_ln1393_2_fu_549_p2_n_104;
  wire add_ln1393_2_fu_549_p2_n_105;
  wire add_ln1393_2_fu_549_p2_n_99;
  wire add_ln1393_8_fu_653_p2_n_100;
  wire add_ln1393_8_fu_653_p2_n_101;
  wire add_ln1393_8_fu_653_p2_n_102;
  wire add_ln1393_8_fu_653_p2_n_103;
  wire add_ln1393_8_fu_653_p2_n_104;
  wire add_ln1393_8_fu_653_p2_n_105;
  wire add_ln1393_8_fu_653_p2_n_99;
  wire [15:8]add_ln1393_9_fu_657_p2;
  wire and_ln937_1_fu_958_p2;
  wire and_ln937_1_reg_1603;
  wire \and_ln937_1_reg_1603[0]_i_2_n_0 ;
  wire \and_ln937_1_reg_1603[0]_i_3_n_0 ;
  wire and_ln937_2_fu_1029_p2;
  wire and_ln937_2_reg_1626;
  wire \and_ln937_2_reg_1626[0]_i_2_n_0 ;
  wire \and_ln937_2_reg_1626[0]_i_3_n_0 ;
  wire and_ln937_fu_887_p2;
  wire and_ln937_reg_1580;
  wire \and_ln937_reg_1580[0]_i_3_n_0 ;
  wire \and_ln937_reg_1580[0]_i_4_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]c1_c1;
  wire [9:0]c1_c2;
  wire [9:0]c1_c3;
  wire [9:0]c2_c1;
  wire [9:0]c2_c2;
  wire [9:0]c2_c3;
  wire [9:0]c3_c1;
  wire [9:0]c3_c2;
  wire [9:0]c3_c3;
  wire control_s_axi_U_n_100;
  wire control_s_axi_U_n_101;
  wire control_s_axi_U_n_102;
  wire control_s_axi_U_n_103;
  wire control_s_axi_U_n_104;
  wire control_s_axi_U_n_105;
  wire control_s_axi_U_n_106;
  wire control_s_axi_U_n_107;
  wire control_s_axi_U_n_108;
  wire control_s_axi_U_n_109;
  wire control_s_axi_U_n_110;
  wire control_s_axi_U_n_111;
  wire control_s_axi_U_n_112;
  wire control_s_axi_U_n_113;
  wire control_s_axi_U_n_114;
  wire control_s_axi_U_n_115;
  wire control_s_axi_U_n_116;
  wire control_s_axi_U_n_117;
  wire control_s_axi_U_n_118;
  wire control_s_axi_U_n_119;
  wire control_s_axi_U_n_120;
  wire control_s_axi_U_n_121;
  wire control_s_axi_U_n_122;
  wire control_s_axi_U_n_123;
  wire control_s_axi_U_n_124;
  wire control_s_axi_U_n_125;
  wire control_s_axi_U_n_96;
  wire control_s_axi_U_n_97;
  wire control_s_axi_U_n_98;
  wire control_s_axi_U_n_99;
  wire mul_10s_8ns_18_1_1_U2_n_0;
  wire mul_10s_8ns_18_1_1_U2_n_1;
  wire mul_10s_8ns_18_1_1_U2_n_10;
  wire mul_10s_8ns_18_1_1_U2_n_11;
  wire mul_10s_8ns_18_1_1_U2_n_12;
  wire mul_10s_8ns_18_1_1_U2_n_13;
  wire mul_10s_8ns_18_1_1_U2_n_14;
  wire mul_10s_8ns_18_1_1_U2_n_15;
  wire mul_10s_8ns_18_1_1_U2_n_16;
  wire mul_10s_8ns_18_1_1_U2_n_17;
  wire mul_10s_8ns_18_1_1_U2_n_2;
  wire mul_10s_8ns_18_1_1_U2_n_3;
  wire mul_10s_8ns_18_1_1_U2_n_4;
  wire mul_10s_8ns_18_1_1_U2_n_5;
  wire mul_10s_8ns_18_1_1_U2_n_6;
  wire mul_10s_8ns_18_1_1_U2_n_7;
  wire mul_10s_8ns_18_1_1_U2_n_8;
  wire mul_10s_8ns_18_1_1_U2_n_9;
  wire mul_10s_8ns_18_1_1_U4_n_0;
  wire mul_10s_8ns_18_1_1_U4_n_1;
  wire mul_10s_8ns_18_1_1_U4_n_10;
  wire mul_10s_8ns_18_1_1_U4_n_11;
  wire mul_10s_8ns_18_1_1_U4_n_12;
  wire mul_10s_8ns_18_1_1_U4_n_13;
  wire mul_10s_8ns_18_1_1_U4_n_14;
  wire mul_10s_8ns_18_1_1_U4_n_15;
  wire mul_10s_8ns_18_1_1_U4_n_16;
  wire mul_10s_8ns_18_1_1_U4_n_17;
  wire mul_10s_8ns_18_1_1_U4_n_2;
  wire mul_10s_8ns_18_1_1_U4_n_3;
  wire mul_10s_8ns_18_1_1_U4_n_4;
  wire mul_10s_8ns_18_1_1_U4_n_5;
  wire mul_10s_8ns_18_1_1_U4_n_6;
  wire mul_10s_8ns_18_1_1_U4_n_7;
  wire mul_10s_8ns_18_1_1_U4_n_8;
  wire mul_10s_8ns_18_1_1_U4_n_9;
  wire mul_10s_8ns_18_1_1_U6_n_0;
  wire mul_10s_8ns_18_1_1_U6_n_1;
  wire mul_10s_8ns_18_1_1_U6_n_10;
  wire mul_10s_8ns_18_1_1_U6_n_11;
  wire mul_10s_8ns_18_1_1_U6_n_12;
  wire mul_10s_8ns_18_1_1_U6_n_13;
  wire mul_10s_8ns_18_1_1_U6_n_14;
  wire mul_10s_8ns_18_1_1_U6_n_15;
  wire mul_10s_8ns_18_1_1_U6_n_16;
  wire mul_10s_8ns_18_1_1_U6_n_17;
  wire mul_10s_8ns_18_1_1_U6_n_2;
  wire mul_10s_8ns_18_1_1_U6_n_3;
  wire mul_10s_8ns_18_1_1_U6_n_4;
  wire mul_10s_8ns_18_1_1_U6_n_5;
  wire mul_10s_8ns_18_1_1_U6_n_6;
  wire mul_10s_8ns_18_1_1_U6_n_7;
  wire mul_10s_8ns_18_1_1_U6_n_8;
  wire mul_10s_8ns_18_1_1_U6_n_9;
  wire or_ln941_1_fu_947_p2;
  wire or_ln941_1_reg_1597;
  wire \or_ln941_1_reg_1597[0]_i_2_n_0 ;
  wire or_ln941_2_fu_1018_p2;
  wire or_ln941_2_reg_1620;
  wire \or_ln941_2_reg_1620[0]_i_2_n_0 ;
  wire or_ln941_fu_876_p2;
  wire or_ln941_reg_1574;
  wire \or_ln941_reg_1574[0]_i_2_n_0 ;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_1_in;
  wire p_Result_1_reg_1470;
  wire \p_Result_1_reg_1470[0]_i_2_n_0 ;
  wire \p_Result_1_reg_1470[0]_i_3_n_0 ;
  wire \p_Result_1_reg_1470[0]_i_4_n_0 ;
  wire \p_Result_1_reg_1470[0]_i_5_n_0 ;
  wire \p_Result_1_reg_1470[0]_i_6_n_0 ;
  wire \p_Result_1_reg_1470[0]_i_7_n_0 ;
  wire \p_Result_1_reg_1470[0]_i_8_n_0 ;
  wire \p_Result_1_reg_1470_reg[0]_i_1_n_1 ;
  wire \p_Result_1_reg_1470_reg[0]_i_1_n_2 ;
  wire \p_Result_1_reg_1470_reg[0]_i_1_n_3 ;
  wire p_Result_2_reg_1493_pp0_iter4_reg;
  wire p_Result_3_reg_1505;
  wire \p_Result_3_reg_1505[0]_i_2_n_0 ;
  wire \p_Result_3_reg_1505[0]_i_3_n_0 ;
  wire \p_Result_3_reg_1505[0]_i_4_n_0 ;
  wire \p_Result_3_reg_1505[0]_i_5_n_0 ;
  wire \p_Result_3_reg_1505[0]_i_6_n_0 ;
  wire \p_Result_3_reg_1505[0]_i_7_n_0 ;
  wire \p_Result_3_reg_1505[0]_i_8_n_0 ;
  wire \p_Result_3_reg_1505_reg[0]_i_1_n_1 ;
  wire \p_Result_3_reg_1505_reg[0]_i_1_n_2 ;
  wire \p_Result_3_reg_1505_reg[0]_i_1_n_3 ;
  wire p_Result_4_reg_1528_pp0_iter4_reg;
  wire p_Result_5_reg_1540;
  wire \p_Result_5_reg_1540[0]_i_2_n_0 ;
  wire \p_Result_5_reg_1540[0]_i_3_n_0 ;
  wire \p_Result_5_reg_1540[0]_i_4_n_0 ;
  wire \p_Result_5_reg_1540[0]_i_5_n_0 ;
  wire \p_Result_5_reg_1540[0]_i_6_n_0 ;
  wire \p_Result_5_reg_1540[0]_i_7_n_0 ;
  wire \p_Result_5_reg_1540[0]_i_8_n_0 ;
  wire \p_Result_5_reg_1540_reg[0]_i_1_n_1 ;
  wire \p_Result_5_reg_1540_reg[0]_i_1_n_2 ;
  wire \p_Result_5_reg_1540_reg[0]_i_1_n_3 ;
  wire p_Result_s_reg_1458_pp0_iter4_reg;
  wire [6:0]p_Val2_2_reg_1465;
  wire \p_Val2_2_reg_1465[3]_i_11_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_12_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_13_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_14_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_15_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_16_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_17_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_18_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_3_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_4_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_5_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_6_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_7_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_8_n_0 ;
  wire \p_Val2_2_reg_1465[3]_i_9_n_0 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_10_n_0 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_10_n_1 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_10_n_2 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_10_n_3 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_1_n_0 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_1_n_1 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_1_n_2 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_1_n_3 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_2_n_0 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_2_n_1 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_2_n_2 ;
  wire \p_Val2_2_reg_1465_reg[3]_i_2_n_3 ;
  wire [7:7]p_Val2_3_fu_827_p2;
  wire [6:0]p_Val2_3_fu_827_p2__0;
  wire [7:0]p_Val2_3_reg_1563;
  wire [6:0]p_Val2_5_reg_1500;
  wire \p_Val2_5_reg_1500[3]_i_11_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_12_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_13_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_14_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_15_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_16_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_17_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_18_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_3_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_4_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_5_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_6_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_7_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_8_n_0 ;
  wire \p_Val2_5_reg_1500[3]_i_9_n_0 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_10_n_0 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_10_n_1 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_10_n_2 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_10_n_3 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_1_n_0 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_1_n_1 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_1_n_2 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_1_n_3 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_2_n_0 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_2_n_1 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_2_n_2 ;
  wire \p_Val2_5_reg_1500_reg[3]_i_2_n_3 ;
  wire [7:0]p_Val2_6_reg_1586;
  wire \p_Val2_6_reg_1586[0]_i_1_n_0 ;
  wire \p_Val2_6_reg_1586[1]_i_1_n_0 ;
  wire \p_Val2_6_reg_1586[2]_i_1_n_0 ;
  wire \p_Val2_6_reg_1586[3]_i_1_n_0 ;
  wire \p_Val2_6_reg_1586[4]_i_1_n_0 ;
  wire \p_Val2_6_reg_1586[5]_i_1_n_0 ;
  wire \p_Val2_6_reg_1586[6]_i_1_n_0 ;
  wire [6:0]p_Val2_8_reg_1535;
  wire \p_Val2_8_reg_1535[3]_i_11_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_12_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_13_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_14_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_15_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_16_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_17_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_18_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_3_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_4_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_5_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_6_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_7_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_8_n_0 ;
  wire \p_Val2_8_reg_1535[3]_i_9_n_0 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_10_n_0 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_10_n_1 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_10_n_2 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_10_n_3 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_1_n_0 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_1_n_1 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_1_n_2 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_1_n_3 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_2_n_0 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_2_n_1 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_2_n_2 ;
  wire \p_Val2_8_reg_1535_reg[3]_i_2_n_3 ;
  wire [7:7]p_Val2_9_fu_969_p2;
  wire [6:0]p_Val2_9_fu_969_p2__0;
  wire [7:0]p_Val2_9_reg_1609;
  wire [17:0]r_V_10_reg_1358;
  wire r_V_11_reg_1438_reg_n_100;
  wire r_V_11_reg_1438_reg_n_101;
  wire r_V_11_reg_1438_reg_n_102;
  wire r_V_11_reg_1438_reg_n_103;
  wire r_V_11_reg_1438_reg_n_104;
  wire r_V_11_reg_1438_reg_n_105;
  wire r_V_11_reg_1438_reg_n_88;
  wire r_V_11_reg_1438_reg_n_89;
  wire r_V_11_reg_1438_reg_n_90;
  wire r_V_11_reg_1438_reg_n_91;
  wire r_V_11_reg_1438_reg_n_92;
  wire r_V_11_reg_1438_reg_n_93;
  wire r_V_11_reg_1438_reg_n_94;
  wire r_V_11_reg_1438_reg_n_95;
  wire r_V_11_reg_1438_reg_n_96;
  wire r_V_11_reg_1438_reg_n_97;
  wire r_V_11_reg_1438_reg_n_98;
  wire r_V_11_reg_1438_reg_n_99;
  wire [17:0]r_V_4_reg_1318;
  wire r_V_5_reg_1378_reg_n_100;
  wire r_V_5_reg_1378_reg_n_101;
  wire r_V_5_reg_1378_reg_n_102;
  wire r_V_5_reg_1378_reg_n_103;
  wire r_V_5_reg_1378_reg_n_104;
  wire r_V_5_reg_1378_reg_n_105;
  wire r_V_5_reg_1378_reg_n_88;
  wire r_V_5_reg_1378_reg_n_89;
  wire r_V_5_reg_1378_reg_n_90;
  wire r_V_5_reg_1378_reg_n_91;
  wire r_V_5_reg_1378_reg_n_92;
  wire r_V_5_reg_1378_reg_n_93;
  wire r_V_5_reg_1378_reg_n_94;
  wire r_V_5_reg_1378_reg_n_95;
  wire r_V_5_reg_1378_reg_n_96;
  wire r_V_5_reg_1378_reg_n_97;
  wire r_V_5_reg_1378_reg_n_98;
  wire r_V_5_reg_1378_reg_n_99;
  wire r_V_6_reg_1328_reg_n_100;
  wire r_V_6_reg_1328_reg_n_101;
  wire r_V_6_reg_1328_reg_n_102;
  wire r_V_6_reg_1328_reg_n_103;
  wire r_V_6_reg_1328_reg_n_104;
  wire r_V_6_reg_1328_reg_n_105;
  wire r_V_6_reg_1328_reg_n_88;
  wire r_V_6_reg_1328_reg_n_89;
  wire r_V_6_reg_1328_reg_n_90;
  wire r_V_6_reg_1328_reg_n_91;
  wire r_V_6_reg_1328_reg_n_92;
  wire r_V_6_reg_1328_reg_n_93;
  wire r_V_6_reg_1328_reg_n_94;
  wire r_V_6_reg_1328_reg_n_95;
  wire r_V_6_reg_1328_reg_n_96;
  wire r_V_6_reg_1328_reg_n_97;
  wire r_V_6_reg_1328_reg_n_98;
  wire r_V_6_reg_1328_reg_n_99;
  wire [17:0]r_V_7_reg_1338;
  wire r_V_8_reg_1408_reg_n_100;
  wire r_V_8_reg_1408_reg_n_101;
  wire r_V_8_reg_1408_reg_n_102;
  wire r_V_8_reg_1408_reg_n_103;
  wire r_V_8_reg_1408_reg_n_104;
  wire r_V_8_reg_1408_reg_n_105;
  wire r_V_8_reg_1408_reg_n_88;
  wire r_V_8_reg_1408_reg_n_89;
  wire r_V_8_reg_1408_reg_n_90;
  wire r_V_8_reg_1408_reg_n_91;
  wire r_V_8_reg_1408_reg_n_92;
  wire r_V_8_reg_1408_reg_n_93;
  wire r_V_8_reg_1408_reg_n_94;
  wire r_V_8_reg_1408_reg_n_95;
  wire r_V_8_reg_1408_reg_n_96;
  wire r_V_8_reg_1408_reg_n_97;
  wire r_V_8_reg_1408_reg_n_98;
  wire r_V_8_reg_1408_reg_n_99;
  wire r_V_9_reg_1348_reg_n_100;
  wire r_V_9_reg_1348_reg_n_101;
  wire r_V_9_reg_1348_reg_n_102;
  wire r_V_9_reg_1348_reg_n_103;
  wire r_V_9_reg_1348_reg_n_104;
  wire r_V_9_reg_1348_reg_n_105;
  wire r_V_9_reg_1348_reg_n_88;
  wire r_V_9_reg_1348_reg_n_89;
  wire r_V_9_reg_1348_reg_n_90;
  wire r_V_9_reg_1348_reg_n_91;
  wire r_V_9_reg_1348_reg_n_92;
  wire r_V_9_reg_1348_reg_n_93;
  wire r_V_9_reg_1348_reg_n_94;
  wire r_V_9_reg_1348_reg_n_95;
  wire r_V_9_reg_1348_reg_n_96;
  wire r_V_9_reg_1348_reg_n_97;
  wire r_V_9_reg_1348_reg_n_98;
  wire r_V_9_reg_1348_reg_n_99;
  wire r_V_reg_1308_reg_n_100;
  wire r_V_reg_1308_reg_n_101;
  wire r_V_reg_1308_reg_n_102;
  wire r_V_reg_1308_reg_n_103;
  wire r_V_reg_1308_reg_n_104;
  wire r_V_reg_1308_reg_n_105;
  wire r_V_reg_1308_reg_n_88;
  wire r_V_reg_1308_reg_n_89;
  wire r_V_reg_1308_reg_n_90;
  wire r_V_reg_1308_reg_n_91;
  wire r_V_reg_1308_reg_n_92;
  wire r_V_reg_1308_reg_n_93;
  wire r_V_reg_1308_reg_n_94;
  wire r_V_reg_1308_reg_n_95;
  wire r_V_reg_1308_reg_n_96;
  wire r_V_reg_1308_reg_n_97;
  wire r_V_reg_1308_reg_n_98;
  wire r_V_reg_1308_reg_n_99;
  wire regslice_both_stream_in_24_V_data_V_U_n_10;
  wire regslice_both_stream_in_24_V_data_V_U_n_11;
  wire regslice_both_stream_in_24_V_data_V_U_n_12;
  wire regslice_both_stream_in_24_V_data_V_U_n_13;
  wire regslice_both_stream_in_24_V_data_V_U_n_14;
  wire regslice_both_stream_in_24_V_data_V_U_n_15;
  wire regslice_both_stream_in_24_V_data_V_U_n_16;
  wire regslice_both_stream_in_24_V_data_V_U_n_17;
  wire regslice_both_stream_in_24_V_data_V_U_n_18;
  wire regslice_both_stream_in_24_V_data_V_U_n_3;
  wire regslice_both_stream_in_24_V_data_V_U_n_4;
  wire regslice_both_stream_in_24_V_data_V_U_n_5;
  wire regslice_both_stream_in_24_V_data_V_U_n_6;
  wire regslice_both_stream_in_24_V_data_V_U_n_7;
  wire regslice_both_stream_in_24_V_data_V_U_n_8;
  wire regslice_both_stream_in_24_V_data_V_U_n_9;
  wire regslice_both_stream_out_24_V_data_V_U_n_2;
  wire [19:16]ret_V_2_fu_543_p2;
  wire [18:0]ret_V_3_fu_445_p2;
  wire [18:0]ret_V_3_reg_1403;
  wire \ret_V_3_reg_1403[11]_i_2_n_0 ;
  wire \ret_V_3_reg_1403[11]_i_3_n_0 ;
  wire \ret_V_3_reg_1403[11]_i_4_n_0 ;
  wire \ret_V_3_reg_1403[11]_i_5_n_0 ;
  wire \ret_V_3_reg_1403[15]_i_2_n_0 ;
  wire \ret_V_3_reg_1403[15]_i_3_n_0 ;
  wire \ret_V_3_reg_1403[15]_i_4_n_0 ;
  wire \ret_V_3_reg_1403[15]_i_5_n_0 ;
  wire \ret_V_3_reg_1403[18]_i_2_n_0 ;
  wire \ret_V_3_reg_1403[18]_i_3_n_0 ;
  wire \ret_V_3_reg_1403[18]_i_4_n_0 ;
  wire \ret_V_3_reg_1403[3]_i_2_n_0 ;
  wire \ret_V_3_reg_1403[3]_i_3_n_0 ;
  wire \ret_V_3_reg_1403[3]_i_4_n_0 ;
  wire \ret_V_3_reg_1403[3]_i_5_n_0 ;
  wire \ret_V_3_reg_1403[7]_i_2_n_0 ;
  wire \ret_V_3_reg_1403[7]_i_3_n_0 ;
  wire \ret_V_3_reg_1403[7]_i_4_n_0 ;
  wire \ret_V_3_reg_1403[7]_i_5_n_0 ;
  wire \ret_V_3_reg_1403_reg[11]_i_1_n_0 ;
  wire \ret_V_3_reg_1403_reg[11]_i_1_n_1 ;
  wire \ret_V_3_reg_1403_reg[11]_i_1_n_2 ;
  wire \ret_V_3_reg_1403_reg[11]_i_1_n_3 ;
  wire \ret_V_3_reg_1403_reg[15]_i_1_n_0 ;
  wire \ret_V_3_reg_1403_reg[15]_i_1_n_1 ;
  wire \ret_V_3_reg_1403_reg[15]_i_1_n_2 ;
  wire \ret_V_3_reg_1403_reg[15]_i_1_n_3 ;
  wire \ret_V_3_reg_1403_reg[18]_i_1_n_2 ;
  wire \ret_V_3_reg_1403_reg[18]_i_1_n_3 ;
  wire \ret_V_3_reg_1403_reg[3]_i_1_n_0 ;
  wire \ret_V_3_reg_1403_reg[3]_i_1_n_1 ;
  wire \ret_V_3_reg_1403_reg[3]_i_1_n_2 ;
  wire \ret_V_3_reg_1403_reg[3]_i_1_n_3 ;
  wire \ret_V_3_reg_1403_reg[7]_i_1_n_0 ;
  wire \ret_V_3_reg_1403_reg[7]_i_1_n_1 ;
  wire \ret_V_3_reg_1403_reg[7]_i_1_n_2 ;
  wire \ret_V_3_reg_1403_reg[7]_i_1_n_3 ;
  wire [19:16]ret_V_5_fu_647_p2;
  wire [18:0]ret_V_6_fu_482_p2;
  wire [18:0]ret_V_6_reg_1433;
  wire \ret_V_6_reg_1433[11]_i_2_n_0 ;
  wire \ret_V_6_reg_1433[11]_i_3_n_0 ;
  wire \ret_V_6_reg_1433[11]_i_4_n_0 ;
  wire \ret_V_6_reg_1433[11]_i_5_n_0 ;
  wire \ret_V_6_reg_1433[15]_i_2_n_0 ;
  wire \ret_V_6_reg_1433[15]_i_3_n_0 ;
  wire \ret_V_6_reg_1433[15]_i_4_n_0 ;
  wire \ret_V_6_reg_1433[15]_i_5_n_0 ;
  wire \ret_V_6_reg_1433[18]_i_2_n_0 ;
  wire \ret_V_6_reg_1433[18]_i_3_n_0 ;
  wire \ret_V_6_reg_1433[18]_i_4_n_0 ;
  wire \ret_V_6_reg_1433[3]_i_2_n_0 ;
  wire \ret_V_6_reg_1433[3]_i_3_n_0 ;
  wire \ret_V_6_reg_1433[3]_i_4_n_0 ;
  wire \ret_V_6_reg_1433[3]_i_5_n_0 ;
  wire \ret_V_6_reg_1433[7]_i_2_n_0 ;
  wire \ret_V_6_reg_1433[7]_i_3_n_0 ;
  wire \ret_V_6_reg_1433[7]_i_4_n_0 ;
  wire \ret_V_6_reg_1433[7]_i_5_n_0 ;
  wire \ret_V_6_reg_1433_reg[11]_i_1_n_0 ;
  wire \ret_V_6_reg_1433_reg[11]_i_1_n_1 ;
  wire \ret_V_6_reg_1433_reg[11]_i_1_n_2 ;
  wire \ret_V_6_reg_1433_reg[11]_i_1_n_3 ;
  wire \ret_V_6_reg_1433_reg[15]_i_1_n_0 ;
  wire \ret_V_6_reg_1433_reg[15]_i_1_n_1 ;
  wire \ret_V_6_reg_1433_reg[15]_i_1_n_2 ;
  wire \ret_V_6_reg_1433_reg[15]_i_1_n_3 ;
  wire \ret_V_6_reg_1433_reg[18]_i_1_n_2 ;
  wire \ret_V_6_reg_1433_reg[18]_i_1_n_3 ;
  wire \ret_V_6_reg_1433_reg[3]_i_1_n_0 ;
  wire \ret_V_6_reg_1433_reg[3]_i_1_n_1 ;
  wire \ret_V_6_reg_1433_reg[3]_i_1_n_2 ;
  wire \ret_V_6_reg_1433_reg[3]_i_1_n_3 ;
  wire \ret_V_6_reg_1433_reg[7]_i_1_n_0 ;
  wire \ret_V_6_reg_1433_reg[7]_i_1_n_1 ;
  wire \ret_V_6_reg_1433_reg[7]_i_1_n_2 ;
  wire \ret_V_6_reg_1433_reg[7]_i_1_n_3 ;
  wire [19:16]ret_V_8_fu_751_p2;
  wire [18:0]ret_V_fu_405_p2;
  wire [18:0]ret_V_reg_1373;
  wire \ret_V_reg_1373[11]_i_2_n_0 ;
  wire \ret_V_reg_1373[11]_i_3_n_0 ;
  wire \ret_V_reg_1373[11]_i_4_n_0 ;
  wire \ret_V_reg_1373[11]_i_5_n_0 ;
  wire \ret_V_reg_1373[15]_i_2_n_0 ;
  wire \ret_V_reg_1373[15]_i_3_n_0 ;
  wire \ret_V_reg_1373[15]_i_4_n_0 ;
  wire \ret_V_reg_1373[15]_i_5_n_0 ;
  wire \ret_V_reg_1373[18]_i_2_n_0 ;
  wire \ret_V_reg_1373[18]_i_3_n_0 ;
  wire \ret_V_reg_1373[18]_i_4_n_0 ;
  wire \ret_V_reg_1373[3]_i_2_n_0 ;
  wire \ret_V_reg_1373[3]_i_3_n_0 ;
  wire \ret_V_reg_1373[3]_i_4_n_0 ;
  wire \ret_V_reg_1373[3]_i_5_n_0 ;
  wire \ret_V_reg_1373[7]_i_2_n_0 ;
  wire \ret_V_reg_1373[7]_i_3_n_0 ;
  wire \ret_V_reg_1373[7]_i_4_n_0 ;
  wire \ret_V_reg_1373[7]_i_5_n_0 ;
  wire \ret_V_reg_1373_reg[11]_i_1_n_0 ;
  wire \ret_V_reg_1373_reg[11]_i_1_n_1 ;
  wire \ret_V_reg_1373_reg[11]_i_1_n_2 ;
  wire \ret_V_reg_1373_reg[11]_i_1_n_3 ;
  wire \ret_V_reg_1373_reg[15]_i_1_n_0 ;
  wire \ret_V_reg_1373_reg[15]_i_1_n_1 ;
  wire \ret_V_reg_1373_reg[15]_i_1_n_2 ;
  wire \ret_V_reg_1373_reg[15]_i_1_n_3 ;
  wire \ret_V_reg_1373_reg[18]_i_1_n_2 ;
  wire \ret_V_reg_1373_reg[18]_i_1_n_3 ;
  wire \ret_V_reg_1373_reg[3]_i_1_n_0 ;
  wire \ret_V_reg_1373_reg[3]_i_1_n_1 ;
  wire \ret_V_reg_1373_reg[3]_i_1_n_2 ;
  wire \ret_V_reg_1373_reg[3]_i_1_n_3 ;
  wire \ret_V_reg_1373_reg[7]_i_1_n_0 ;
  wire \ret_V_reg_1373_reg[7]_i_1_n_1 ;
  wire \ret_V_reg_1373_reg[7]_i_1_n_2 ;
  wire \ret_V_reg_1373_reg[7]_i_1_n_3 ;
  wire \rhs_10_reg_1298_pp0_iter1_reg_reg[8]_srl2_n_0 ;
  wire \rhs_10_reg_1298_pp0_iter1_reg_reg[9]_srl2_n_0 ;
  wire \rhs_2_reg_1248_pp0_iter1_reg_reg[8]_srl2_n_0 ;
  wire \rhs_2_reg_1248_pp0_iter1_reg_reg[9]_srl2_n_0 ;
  wire \rhs_6_reg_1273_pp0_iter1_reg_reg[8]_srl2_n_0 ;
  wire \rhs_6_reg_1273_pp0_iter1_reg_reg[9]_srl2_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [17:16]sext_ln1393_1_fu_632_p1;
  wire [17:16]sext_ln1393_2_fu_736_p1;
  wire [17:16]sext_ln1393_fu_528_p1;
  wire [23:0]stream_in_24_TDATA;
  wire [2:0]stream_in_24_TKEEP;
  wire [2:0]stream_in_24_TKEEP_int_regslice;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY;
  wire [2:0]stream_in_24_TSTRB;
  wire [2:0]stream_in_24_TSTRB_int_regslice;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire [2:0]stream_out_24_TKEEP;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire tmp_13_reg_1546;
  wire [3:0]tmp_1_reg_1522;
  wire \tmp_1_reg_1522[2]_i_10_n_0 ;
  wire \tmp_1_reg_1522[2]_i_11_n_0 ;
  wire \tmp_1_reg_1522[2]_i_12_n_0 ;
  wire \tmp_1_reg_1522[2]_i_13_n_0 ;
  wire \tmp_1_reg_1522[2]_i_14_n_0 ;
  wire \tmp_1_reg_1522[2]_i_15_n_0 ;
  wire \tmp_1_reg_1522[2]_i_16_n_0 ;
  wire \tmp_1_reg_1522[2]_i_17_n_0 ;
  wire \tmp_1_reg_1522[2]_i_19_n_0 ;
  wire \tmp_1_reg_1522[2]_i_20_n_0 ;
  wire \tmp_1_reg_1522[2]_i_21_n_0 ;
  wire \tmp_1_reg_1522[2]_i_22_n_0 ;
  wire \tmp_1_reg_1522[2]_i_23_n_0 ;
  wire \tmp_1_reg_1522[2]_i_24_n_0 ;
  wire \tmp_1_reg_1522[2]_i_25_n_0 ;
  wire \tmp_1_reg_1522[2]_i_27_n_0 ;
  wire \tmp_1_reg_1522[2]_i_28_n_0 ;
  wire \tmp_1_reg_1522[2]_i_29_n_0 ;
  wire \tmp_1_reg_1522[2]_i_30_n_0 ;
  wire \tmp_1_reg_1522[2]_i_31_n_0 ;
  wire \tmp_1_reg_1522[2]_i_32_n_0 ;
  wire \tmp_1_reg_1522[2]_i_33_n_0 ;
  wire \tmp_1_reg_1522[2]_i_34_n_0 ;
  wire \tmp_1_reg_1522[2]_i_3_n_0 ;
  wire \tmp_1_reg_1522[2]_i_4_n_0 ;
  wire \tmp_1_reg_1522[2]_i_5_n_0 ;
  wire \tmp_1_reg_1522[2]_i_6_n_0 ;
  wire \tmp_1_reg_1522[2]_i_7_n_0 ;
  wire \tmp_1_reg_1522[2]_i_8_n_0 ;
  wire \tmp_1_reg_1522_reg[2]_i_18_n_0 ;
  wire \tmp_1_reg_1522_reg[2]_i_18_n_1 ;
  wire \tmp_1_reg_1522_reg[2]_i_18_n_2 ;
  wire \tmp_1_reg_1522_reg[2]_i_18_n_3 ;
  wire \tmp_1_reg_1522_reg[2]_i_1_n_1 ;
  wire \tmp_1_reg_1522_reg[2]_i_1_n_2 ;
  wire \tmp_1_reg_1522_reg[2]_i_1_n_3 ;
  wire \tmp_1_reg_1522_reg[2]_i_26_n_0 ;
  wire \tmp_1_reg_1522_reg[2]_i_26_n_1 ;
  wire \tmp_1_reg_1522_reg[2]_i_26_n_2 ;
  wire \tmp_1_reg_1522_reg[2]_i_26_n_3 ;
  wire \tmp_1_reg_1522_reg[2]_i_2_n_0 ;
  wire \tmp_1_reg_1522_reg[2]_i_2_n_1 ;
  wire \tmp_1_reg_1522_reg[2]_i_2_n_2 ;
  wire \tmp_1_reg_1522_reg[2]_i_2_n_3 ;
  wire \tmp_1_reg_1522_reg[2]_i_9_n_0 ;
  wire \tmp_1_reg_1522_reg[2]_i_9_n_1 ;
  wire \tmp_1_reg_1522_reg[2]_i_9_n_2 ;
  wire \tmp_1_reg_1522_reg[2]_i_9_n_3 ;
  wire [3:0]tmp_2_reg_1557;
  wire \tmp_2_reg_1557[2]_i_10_n_0 ;
  wire \tmp_2_reg_1557[2]_i_11_n_0 ;
  wire \tmp_2_reg_1557[2]_i_12_n_0 ;
  wire \tmp_2_reg_1557[2]_i_13_n_0 ;
  wire \tmp_2_reg_1557[2]_i_14_n_0 ;
  wire \tmp_2_reg_1557[2]_i_15_n_0 ;
  wire \tmp_2_reg_1557[2]_i_16_n_0 ;
  wire \tmp_2_reg_1557[2]_i_17_n_0 ;
  wire \tmp_2_reg_1557[2]_i_19_n_0 ;
  wire \tmp_2_reg_1557[2]_i_20_n_0 ;
  wire \tmp_2_reg_1557[2]_i_21_n_0 ;
  wire \tmp_2_reg_1557[2]_i_22_n_0 ;
  wire \tmp_2_reg_1557[2]_i_23_n_0 ;
  wire \tmp_2_reg_1557[2]_i_24_n_0 ;
  wire \tmp_2_reg_1557[2]_i_25_n_0 ;
  wire \tmp_2_reg_1557[2]_i_27_n_0 ;
  wire \tmp_2_reg_1557[2]_i_28_n_0 ;
  wire \tmp_2_reg_1557[2]_i_29_n_0 ;
  wire \tmp_2_reg_1557[2]_i_30_n_0 ;
  wire \tmp_2_reg_1557[2]_i_31_n_0 ;
  wire \tmp_2_reg_1557[2]_i_32_n_0 ;
  wire \tmp_2_reg_1557[2]_i_33_n_0 ;
  wire \tmp_2_reg_1557[2]_i_34_n_0 ;
  wire \tmp_2_reg_1557[2]_i_3_n_0 ;
  wire \tmp_2_reg_1557[2]_i_4_n_0 ;
  wire \tmp_2_reg_1557[2]_i_5_n_0 ;
  wire \tmp_2_reg_1557[2]_i_6_n_0 ;
  wire \tmp_2_reg_1557[2]_i_7_n_0 ;
  wire \tmp_2_reg_1557[2]_i_8_n_0 ;
  wire \tmp_2_reg_1557_reg[2]_i_18_n_0 ;
  wire \tmp_2_reg_1557_reg[2]_i_18_n_1 ;
  wire \tmp_2_reg_1557_reg[2]_i_18_n_2 ;
  wire \tmp_2_reg_1557_reg[2]_i_18_n_3 ;
  wire \tmp_2_reg_1557_reg[2]_i_1_n_1 ;
  wire \tmp_2_reg_1557_reg[2]_i_1_n_2 ;
  wire \tmp_2_reg_1557_reg[2]_i_1_n_3 ;
  wire \tmp_2_reg_1557_reg[2]_i_26_n_0 ;
  wire \tmp_2_reg_1557_reg[2]_i_26_n_1 ;
  wire \tmp_2_reg_1557_reg[2]_i_26_n_2 ;
  wire \tmp_2_reg_1557_reg[2]_i_26_n_3 ;
  wire \tmp_2_reg_1557_reg[2]_i_2_n_0 ;
  wire \tmp_2_reg_1557_reg[2]_i_2_n_1 ;
  wire \tmp_2_reg_1557_reg[2]_i_2_n_2 ;
  wire \tmp_2_reg_1557_reg[2]_i_2_n_3 ;
  wire \tmp_2_reg_1557_reg[2]_i_9_n_0 ;
  wire \tmp_2_reg_1557_reg[2]_i_9_n_1 ;
  wire \tmp_2_reg_1557_reg[2]_i_9_n_2 ;
  wire \tmp_2_reg_1557_reg[2]_i_9_n_3 ;
  wire tmp_5_reg_1476;
  wire tmp_9_reg_1511;
  wire \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[1]_srl4_n_0 ;
  wire \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[2]_srl4_n_0 ;
  wire [2:0]tmp_keep_V_reg_1198_pp0_iter4_reg;
  wire \tmp_last_V_reg_1213_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire tmp_last_V_reg_1213_pp0_iter4_reg;
  wire [3:0]tmp_reg_1487;
  wire \tmp_reg_1487[2]_i_10_n_0 ;
  wire \tmp_reg_1487[2]_i_11_n_0 ;
  wire \tmp_reg_1487[2]_i_12_n_0 ;
  wire \tmp_reg_1487[2]_i_13_n_0 ;
  wire \tmp_reg_1487[2]_i_14_n_0 ;
  wire \tmp_reg_1487[2]_i_15_n_0 ;
  wire \tmp_reg_1487[2]_i_16_n_0 ;
  wire \tmp_reg_1487[2]_i_17_n_0 ;
  wire \tmp_reg_1487[2]_i_19_n_0 ;
  wire \tmp_reg_1487[2]_i_20_n_0 ;
  wire \tmp_reg_1487[2]_i_21_n_0 ;
  wire \tmp_reg_1487[2]_i_22_n_0 ;
  wire \tmp_reg_1487[2]_i_23_n_0 ;
  wire \tmp_reg_1487[2]_i_24_n_0 ;
  wire \tmp_reg_1487[2]_i_25_n_0 ;
  wire \tmp_reg_1487[2]_i_27_n_0 ;
  wire \tmp_reg_1487[2]_i_28_n_0 ;
  wire \tmp_reg_1487[2]_i_29_n_0 ;
  wire \tmp_reg_1487[2]_i_30_n_0 ;
  wire \tmp_reg_1487[2]_i_31_n_0 ;
  wire \tmp_reg_1487[2]_i_32_n_0 ;
  wire \tmp_reg_1487[2]_i_33_n_0 ;
  wire \tmp_reg_1487[2]_i_34_n_0 ;
  wire \tmp_reg_1487[2]_i_3_n_0 ;
  wire \tmp_reg_1487[2]_i_4_n_0 ;
  wire \tmp_reg_1487[2]_i_5_n_0 ;
  wire \tmp_reg_1487[2]_i_6_n_0 ;
  wire \tmp_reg_1487[2]_i_7_n_0 ;
  wire \tmp_reg_1487[2]_i_8_n_0 ;
  wire \tmp_reg_1487_reg[2]_i_18_n_0 ;
  wire \tmp_reg_1487_reg[2]_i_18_n_1 ;
  wire \tmp_reg_1487_reg[2]_i_18_n_2 ;
  wire \tmp_reg_1487_reg[2]_i_18_n_3 ;
  wire \tmp_reg_1487_reg[2]_i_1_n_1 ;
  wire \tmp_reg_1487_reg[2]_i_1_n_2 ;
  wire \tmp_reg_1487_reg[2]_i_1_n_3 ;
  wire \tmp_reg_1487_reg[2]_i_26_n_0 ;
  wire \tmp_reg_1487_reg[2]_i_26_n_1 ;
  wire \tmp_reg_1487_reg[2]_i_26_n_2 ;
  wire \tmp_reg_1487_reg[2]_i_26_n_3 ;
  wire \tmp_reg_1487_reg[2]_i_2_n_0 ;
  wire \tmp_reg_1487_reg[2]_i_2_n_1 ;
  wire \tmp_reg_1487_reg[2]_i_2_n_2 ;
  wire \tmp_reg_1487_reg[2]_i_2_n_3 ;
  wire \tmp_reg_1487_reg[2]_i_9_n_0 ;
  wire \tmp_reg_1487_reg[2]_i_9_n_1 ;
  wire \tmp_reg_1487_reg[2]_i_9_n_2 ;
  wire \tmp_reg_1487_reg[2]_i_9_n_3 ;
  wire \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[1]_srl4_n_0 ;
  wire \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[2]_srl4_n_0 ;
  wire [2:0]tmp_strb_V_reg_1203_pp0_iter4_reg;
  wire \tmp_user_V_reg_1208_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire tmp_user_V_reg_1208_pp0_iter4_reg;
  wire trunc_ln1393_12_reg_1453_reg_n_100;
  wire trunc_ln1393_12_reg_1453_reg_n_101;
  wire trunc_ln1393_12_reg_1453_reg_n_102;
  wire trunc_ln1393_12_reg_1453_reg_n_103;
  wire trunc_ln1393_12_reg_1453_reg_n_104;
  wire trunc_ln1393_12_reg_1453_reg_n_105;
  wire trunc_ln1393_12_reg_1453_reg_n_24;
  wire trunc_ln1393_12_reg_1453_reg_n_25;
  wire trunc_ln1393_12_reg_1453_reg_n_26;
  wire trunc_ln1393_12_reg_1453_reg_n_27;
  wire trunc_ln1393_12_reg_1453_reg_n_28;
  wire trunc_ln1393_12_reg_1453_reg_n_29;
  wire trunc_ln1393_12_reg_1453_reg_n_30;
  wire trunc_ln1393_12_reg_1453_reg_n_31;
  wire trunc_ln1393_12_reg_1453_reg_n_32;
  wire trunc_ln1393_12_reg_1453_reg_n_33;
  wire trunc_ln1393_12_reg_1453_reg_n_34;
  wire trunc_ln1393_12_reg_1453_reg_n_35;
  wire trunc_ln1393_12_reg_1453_reg_n_36;
  wire trunc_ln1393_12_reg_1453_reg_n_37;
  wire trunc_ln1393_12_reg_1453_reg_n_38;
  wire trunc_ln1393_12_reg_1453_reg_n_39;
  wire trunc_ln1393_12_reg_1453_reg_n_40;
  wire trunc_ln1393_12_reg_1453_reg_n_41;
  wire trunc_ln1393_12_reg_1453_reg_n_42;
  wire trunc_ln1393_12_reg_1453_reg_n_43;
  wire trunc_ln1393_12_reg_1453_reg_n_44;
  wire trunc_ln1393_12_reg_1453_reg_n_45;
  wire trunc_ln1393_12_reg_1453_reg_n_46;
  wire trunc_ln1393_12_reg_1453_reg_n_47;
  wire trunc_ln1393_12_reg_1453_reg_n_48;
  wire trunc_ln1393_12_reg_1453_reg_n_49;
  wire trunc_ln1393_12_reg_1453_reg_n_50;
  wire trunc_ln1393_12_reg_1453_reg_n_51;
  wire trunc_ln1393_12_reg_1453_reg_n_52;
  wire trunc_ln1393_12_reg_1453_reg_n_53;
  wire trunc_ln1393_12_reg_1453_reg_n_90;
  wire trunc_ln1393_12_reg_1453_reg_n_91;
  wire trunc_ln1393_12_reg_1453_reg_n_92;
  wire trunc_ln1393_12_reg_1453_reg_n_93;
  wire trunc_ln1393_12_reg_1453_reg_n_94;
  wire trunc_ln1393_12_reg_1453_reg_n_95;
  wire trunc_ln1393_12_reg_1453_reg_n_96;
  wire trunc_ln1393_12_reg_1453_reg_n_97;
  wire trunc_ln1393_12_reg_1453_reg_n_98;
  wire trunc_ln1393_12_reg_1453_reg_n_99;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[1]_srl2_n_0 ;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[2]_srl2_n_0 ;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[3]_srl2_n_0 ;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[4]_srl2_n_0 ;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[5]_srl2_n_0 ;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[6]_srl2_n_0 ;
  wire \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[7]_srl2_n_0 ;
  wire trunc_ln1393_2_reg_1393_reg_n_100;
  wire trunc_ln1393_2_reg_1393_reg_n_101;
  wire trunc_ln1393_2_reg_1393_reg_n_102;
  wire trunc_ln1393_2_reg_1393_reg_n_103;
  wire trunc_ln1393_2_reg_1393_reg_n_104;
  wire trunc_ln1393_2_reg_1393_reg_n_105;
  wire trunc_ln1393_2_reg_1393_reg_n_24;
  wire trunc_ln1393_2_reg_1393_reg_n_25;
  wire trunc_ln1393_2_reg_1393_reg_n_26;
  wire trunc_ln1393_2_reg_1393_reg_n_27;
  wire trunc_ln1393_2_reg_1393_reg_n_28;
  wire trunc_ln1393_2_reg_1393_reg_n_29;
  wire trunc_ln1393_2_reg_1393_reg_n_30;
  wire trunc_ln1393_2_reg_1393_reg_n_31;
  wire trunc_ln1393_2_reg_1393_reg_n_32;
  wire trunc_ln1393_2_reg_1393_reg_n_33;
  wire trunc_ln1393_2_reg_1393_reg_n_34;
  wire trunc_ln1393_2_reg_1393_reg_n_35;
  wire trunc_ln1393_2_reg_1393_reg_n_36;
  wire trunc_ln1393_2_reg_1393_reg_n_37;
  wire trunc_ln1393_2_reg_1393_reg_n_38;
  wire trunc_ln1393_2_reg_1393_reg_n_39;
  wire trunc_ln1393_2_reg_1393_reg_n_40;
  wire trunc_ln1393_2_reg_1393_reg_n_41;
  wire trunc_ln1393_2_reg_1393_reg_n_42;
  wire trunc_ln1393_2_reg_1393_reg_n_43;
  wire trunc_ln1393_2_reg_1393_reg_n_44;
  wire trunc_ln1393_2_reg_1393_reg_n_45;
  wire trunc_ln1393_2_reg_1393_reg_n_46;
  wire trunc_ln1393_2_reg_1393_reg_n_47;
  wire trunc_ln1393_2_reg_1393_reg_n_48;
  wire trunc_ln1393_2_reg_1393_reg_n_49;
  wire trunc_ln1393_2_reg_1393_reg_n_50;
  wire trunc_ln1393_2_reg_1393_reg_n_51;
  wire trunc_ln1393_2_reg_1393_reg_n_52;
  wire trunc_ln1393_2_reg_1393_reg_n_53;
  wire trunc_ln1393_2_reg_1393_reg_n_90;
  wire trunc_ln1393_2_reg_1393_reg_n_91;
  wire trunc_ln1393_2_reg_1393_reg_n_92;
  wire trunc_ln1393_2_reg_1393_reg_n_93;
  wire trunc_ln1393_2_reg_1393_reg_n_94;
  wire trunc_ln1393_2_reg_1393_reg_n_95;
  wire trunc_ln1393_2_reg_1393_reg_n_96;
  wire trunc_ln1393_2_reg_1393_reg_n_97;
  wire trunc_ln1393_2_reg_1393_reg_n_98;
  wire trunc_ln1393_2_reg_1393_reg_n_99;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[1]_srl2_n_0 ;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[2]_srl2_n_0 ;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[3]_srl2_n_0 ;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[4]_srl2_n_0 ;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[5]_srl2_n_0 ;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[6]_srl2_n_0 ;
  wire \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[7]_srl2_n_0 ;
  wire [15:8]trunc_ln1393_4_fu_536_p3;
  wire trunc_ln1393_7_reg_1423_reg_n_100;
  wire trunc_ln1393_7_reg_1423_reg_n_101;
  wire trunc_ln1393_7_reg_1423_reg_n_102;
  wire trunc_ln1393_7_reg_1423_reg_n_103;
  wire trunc_ln1393_7_reg_1423_reg_n_104;
  wire trunc_ln1393_7_reg_1423_reg_n_105;
  wire trunc_ln1393_7_reg_1423_reg_n_24;
  wire trunc_ln1393_7_reg_1423_reg_n_25;
  wire trunc_ln1393_7_reg_1423_reg_n_26;
  wire trunc_ln1393_7_reg_1423_reg_n_27;
  wire trunc_ln1393_7_reg_1423_reg_n_28;
  wire trunc_ln1393_7_reg_1423_reg_n_29;
  wire trunc_ln1393_7_reg_1423_reg_n_30;
  wire trunc_ln1393_7_reg_1423_reg_n_31;
  wire trunc_ln1393_7_reg_1423_reg_n_32;
  wire trunc_ln1393_7_reg_1423_reg_n_33;
  wire trunc_ln1393_7_reg_1423_reg_n_34;
  wire trunc_ln1393_7_reg_1423_reg_n_35;
  wire trunc_ln1393_7_reg_1423_reg_n_36;
  wire trunc_ln1393_7_reg_1423_reg_n_37;
  wire trunc_ln1393_7_reg_1423_reg_n_38;
  wire trunc_ln1393_7_reg_1423_reg_n_39;
  wire trunc_ln1393_7_reg_1423_reg_n_40;
  wire trunc_ln1393_7_reg_1423_reg_n_41;
  wire trunc_ln1393_7_reg_1423_reg_n_42;
  wire trunc_ln1393_7_reg_1423_reg_n_43;
  wire trunc_ln1393_7_reg_1423_reg_n_44;
  wire trunc_ln1393_7_reg_1423_reg_n_45;
  wire trunc_ln1393_7_reg_1423_reg_n_46;
  wire trunc_ln1393_7_reg_1423_reg_n_47;
  wire trunc_ln1393_7_reg_1423_reg_n_48;
  wire trunc_ln1393_7_reg_1423_reg_n_49;
  wire trunc_ln1393_7_reg_1423_reg_n_50;
  wire trunc_ln1393_7_reg_1423_reg_n_51;
  wire trunc_ln1393_7_reg_1423_reg_n_52;
  wire trunc_ln1393_7_reg_1423_reg_n_53;
  wire trunc_ln1393_7_reg_1423_reg_n_90;
  wire trunc_ln1393_7_reg_1423_reg_n_91;
  wire trunc_ln1393_7_reg_1423_reg_n_92;
  wire trunc_ln1393_7_reg_1423_reg_n_93;
  wire trunc_ln1393_7_reg_1423_reg_n_94;
  wire trunc_ln1393_7_reg_1423_reg_n_95;
  wire trunc_ln1393_7_reg_1423_reg_n_96;
  wire trunc_ln1393_7_reg_1423_reg_n_97;
  wire trunc_ln1393_7_reg_1423_reg_n_98;
  wire trunc_ln1393_7_reg_1423_reg_n_99;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[1]_srl2_n_0 ;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[2]_srl2_n_0 ;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[3]_srl2_n_0 ;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[4]_srl2_n_0 ;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[5]_srl2_n_0 ;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[6]_srl2_n_0 ;
  wire \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[7]_srl2_n_0 ;
  wire [15:8]trunc_ln1393_9_fu_640_p3;
  wire [15:8]trunc_ln1393_s_fu_744_p3;
  wire NLW_add_ln1393_10_fu_441_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln1393_10_fu_441_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln1393_10_fu_441_p2_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln1393_10_fu_441_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln1393_10_fu_441_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln1393_10_fu_441_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln1393_10_fu_441_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln1393_10_fu_441_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln1393_10_fu_441_p2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln1393_10_fu_441_p2_P_UNCONNECTED;
  wire [47:0]NLW_add_ln1393_10_fu_441_p2_PCOUT_UNCONNECTED;
  wire NLW_add_ln1393_14_fu_757_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln1393_14_fu_757_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln1393_14_fu_757_p2_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln1393_14_fu_757_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln1393_14_fu_757_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln1393_14_fu_757_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln1393_14_fu_757_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln1393_14_fu_757_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln1393_14_fu_757_p2_CARRYOUT_UNCONNECTED;
  wire [47:8]NLW_add_ln1393_14_fu_757_p2_P_UNCONNECTED;
  wire [47:0]NLW_add_ln1393_14_fu_757_p2_PCOUT_UNCONNECTED;
  wire NLW_add_ln1393_17_fu_478_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln1393_17_fu_478_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln1393_17_fu_478_p2_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln1393_17_fu_478_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln1393_17_fu_478_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln1393_17_fu_478_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln1393_17_fu_478_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln1393_17_fu_478_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln1393_17_fu_478_p2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln1393_17_fu_478_p2_P_UNCONNECTED;
  wire [47:0]NLW_add_ln1393_17_fu_478_p2_PCOUT_UNCONNECTED;
  wire NLW_add_ln1393_1_fu_401_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln1393_1_fu_401_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln1393_1_fu_401_p2_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln1393_1_fu_401_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln1393_1_fu_401_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln1393_1_fu_401_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln1393_1_fu_401_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln1393_1_fu_401_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln1393_1_fu_401_p2_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln1393_1_fu_401_p2_P_UNCONNECTED;
  wire [47:0]NLW_add_ln1393_1_fu_401_p2_PCOUT_UNCONNECTED;
  wire NLW_add_ln1393_2_fu_549_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln1393_2_fu_549_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln1393_2_fu_549_p2_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln1393_2_fu_549_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln1393_2_fu_549_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln1393_2_fu_549_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln1393_2_fu_549_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln1393_2_fu_549_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln1393_2_fu_549_p2_CARRYOUT_UNCONNECTED;
  wire [47:8]NLW_add_ln1393_2_fu_549_p2_P_UNCONNECTED;
  wire [47:0]NLW_add_ln1393_2_fu_549_p2_PCOUT_UNCONNECTED;
  wire NLW_add_ln1393_8_fu_653_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln1393_8_fu_653_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln1393_8_fu_653_p2_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln1393_8_fu_653_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln1393_8_fu_653_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln1393_8_fu_653_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln1393_8_fu_653_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln1393_8_fu_653_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln1393_8_fu_653_p2_CARRYOUT_UNCONNECTED;
  wire [47:8]NLW_add_ln1393_8_fu_653_p2_P_UNCONNECTED;
  wire [47:0]NLW_add_ln1393_8_fu_653_p2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_p_Result_1_reg_1470_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Result_3_reg_1505_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_Result_5_reg_1540_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_2_reg_1465_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_2_reg_1465_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_5_reg_1500_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_5_reg_1500_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_8_reg_1535_reg[3]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_p_Val2_8_reg_1535_reg[3]_i_2_O_UNCONNECTED ;
  wire NLW_r_V_11_reg_1438_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_11_reg_1438_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_11_reg_1438_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_11_reg_1438_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_11_reg_1438_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_11_reg_1438_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_11_reg_1438_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_11_reg_1438_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_11_reg_1438_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_r_V_11_reg_1438_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_11_reg_1438_reg_PCOUT_UNCONNECTED;
  wire NLW_r_V_5_reg_1378_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_5_reg_1378_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_5_reg_1378_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_5_reg_1378_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_5_reg_1378_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_5_reg_1378_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_5_reg_1378_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_5_reg_1378_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_5_reg_1378_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_r_V_5_reg_1378_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_5_reg_1378_reg_PCOUT_UNCONNECTED;
  wire NLW_r_V_6_reg_1328_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_6_reg_1328_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_6_reg_1328_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_6_reg_1328_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_6_reg_1328_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_6_reg_1328_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_6_reg_1328_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_6_reg_1328_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_6_reg_1328_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_r_V_6_reg_1328_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_6_reg_1328_reg_PCOUT_UNCONNECTED;
  wire NLW_r_V_8_reg_1408_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_8_reg_1408_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_8_reg_1408_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_8_reg_1408_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_8_reg_1408_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_8_reg_1408_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_8_reg_1408_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_8_reg_1408_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_8_reg_1408_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_r_V_8_reg_1408_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_8_reg_1408_reg_PCOUT_UNCONNECTED;
  wire NLW_r_V_9_reg_1348_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_9_reg_1348_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_9_reg_1348_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_9_reg_1348_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_9_reg_1348_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_9_reg_1348_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_9_reg_1348_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_9_reg_1348_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_9_reg_1348_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_r_V_9_reg_1348_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_9_reg_1348_reg_PCOUT_UNCONNECTED;
  wire NLW_r_V_reg_1308_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_reg_1308_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_reg_1308_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_reg_1308_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_reg_1308_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_reg_1308_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_reg_1308_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_reg_1308_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_reg_1308_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_r_V_reg_1308_reg_P_UNCONNECTED;
  wire [47:0]NLW_r_V_reg_1308_reg_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_ret_V_3_reg_1403_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ret_V_3_reg_1403_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_ret_V_6_reg_1433_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ret_V_6_reg_1433_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_ret_V_reg_1373_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ret_V_reg_1373_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_1_reg_1522_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1522_reg[2]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1522_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1522_reg[2]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_1522_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_2_reg_1557_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_1557_reg[2]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_1557_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_1557_reg[2]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_2_reg_1557_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_1487_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1487_reg[2]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1487_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1487_reg[2]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_1487_reg[2]_i_9_O_UNCONNECTED ;
  wire NLW_trunc_ln1393_12_reg_1453_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_12_reg_1453_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_12_reg_1453_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln1393_12_reg_1453_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln1393_12_reg_1453_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln1393_12_reg_1453_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_trunc_ln1393_12_reg_1453_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln1393_12_reg_1453_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_trunc_ln1393_12_reg_1453_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln1393_12_reg_1453_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_2_reg_1393_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_2_reg_1393_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_2_reg_1393_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln1393_2_reg_1393_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln1393_2_reg_1393_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln1393_2_reg_1393_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_trunc_ln1393_2_reg_1393_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln1393_2_reg_1393_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_trunc_ln1393_2_reg_1393_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln1393_2_reg_1393_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_7_reg_1423_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_7_reg_1423_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln1393_7_reg_1423_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln1393_7_reg_1423_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln1393_7_reg_1423_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln1393_7_reg_1423_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_trunc_ln1393_7_reg_1423_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln1393_7_reg_1423_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_trunc_ln1393_7_reg_1423_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln1393_7_reg_1423_reg_PCOUT_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9:0] = \^s_axi_control_RDATA [9:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln1393_10_fu_441_p2
       (.A({c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln1393_10_fu_441_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln1393_10_fu_441_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_10s_8ns_18_1_1_U4_n_2,mul_10s_8ns_18_1_1_U4_n_3,mul_10s_8ns_18_1_1_U4_n_4,mul_10s_8ns_18_1_1_U4_n_5,mul_10s_8ns_18_1_1_U4_n_6,mul_10s_8ns_18_1_1_U4_n_7,mul_10s_8ns_18_1_1_U4_n_8,mul_10s_8ns_18_1_1_U4_n_9,mul_10s_8ns_18_1_1_U4_n_10,mul_10s_8ns_18_1_1_U4_n_11,mul_10s_8ns_18_1_1_U4_n_12,mul_10s_8ns_18_1_1_U4_n_13,mul_10s_8ns_18_1_1_U4_n_14,mul_10s_8ns_18_1_1_U4_n_15,mul_10s_8ns_18_1_1_U4_n_16,mul_10s_8ns_18_1_1_U4_n_17}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln1393_10_fu_441_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln1393_10_fu_441_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln1393_10_fu_441_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln1393_10_fu_441_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln1393_10_fu_441_p2_P_UNCONNECTED[47:16],add_ln1393_10_fu_441_p2_n_90,add_ln1393_10_fu_441_p2_n_91,add_ln1393_10_fu_441_p2_n_92,add_ln1393_10_fu_441_p2_n_93,add_ln1393_10_fu_441_p2_n_94,add_ln1393_10_fu_441_p2_n_95,add_ln1393_10_fu_441_p2_n_96,add_ln1393_10_fu_441_p2_n_97,add_ln1393_10_fu_441_p2_n_98,add_ln1393_10_fu_441_p2_n_99,add_ln1393_10_fu_441_p2_n_100,add_ln1393_10_fu_441_p2_n_101,add_ln1393_10_fu_441_p2_n_102,add_ln1393_10_fu_441_p2_n_103,add_ln1393_10_fu_441_p2_n_104,add_ln1393_10_fu_441_p2_n_105}),
        .PATTERNBDETECT(NLW_add_ln1393_10_fu_441_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln1393_10_fu_441_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln1393_10_fu_441_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln1393_10_fu_441_p2_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln1393_10_reg_1398_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_105),
        .Q(add_ln1393_10_reg_1398[0]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_95),
        .Q(add_ln1393_10_reg_1398[10]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_94),
        .Q(add_ln1393_10_reg_1398[11]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_93),
        .Q(add_ln1393_10_reg_1398[12]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_92),
        .Q(add_ln1393_10_reg_1398[13]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_91),
        .Q(add_ln1393_10_reg_1398[14]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_90),
        .Q(add_ln1393_10_reg_1398[15]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_104),
        .Q(add_ln1393_10_reg_1398[1]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_103),
        .Q(add_ln1393_10_reg_1398[2]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_102),
        .Q(add_ln1393_10_reg_1398[3]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_101),
        .Q(add_ln1393_10_reg_1398[4]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_100),
        .Q(add_ln1393_10_reg_1398[5]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_99),
        .Q(add_ln1393_10_reg_1398[6]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_98),
        .Q(add_ln1393_10_reg_1398[7]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_97),
        .Q(add_ln1393_10_reg_1398[8]),
        .R(1'b0));
  FDRE \add_ln1393_10_reg_1398_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_10_fu_441_p2_n_96),
        .Q(add_ln1393_10_reg_1398[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln1393_14_fu_757_p2
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({trunc_ln1393_12_reg_1453_reg_n_24,trunc_ln1393_12_reg_1453_reg_n_25,trunc_ln1393_12_reg_1453_reg_n_26,trunc_ln1393_12_reg_1453_reg_n_27,trunc_ln1393_12_reg_1453_reg_n_28,trunc_ln1393_12_reg_1453_reg_n_29,trunc_ln1393_12_reg_1453_reg_n_30,trunc_ln1393_12_reg_1453_reg_n_31,trunc_ln1393_12_reg_1453_reg_n_32,trunc_ln1393_12_reg_1453_reg_n_33,trunc_ln1393_12_reg_1453_reg_n_34,trunc_ln1393_12_reg_1453_reg_n_35,trunc_ln1393_12_reg_1453_reg_n_36,trunc_ln1393_12_reg_1453_reg_n_37,trunc_ln1393_12_reg_1453_reg_n_38,trunc_ln1393_12_reg_1453_reg_n_39,trunc_ln1393_12_reg_1453_reg_n_40,trunc_ln1393_12_reg_1453_reg_n_41,trunc_ln1393_12_reg_1453_reg_n_42,trunc_ln1393_12_reg_1453_reg_n_43,trunc_ln1393_12_reg_1453_reg_n_44,trunc_ln1393_12_reg_1453_reg_n_45,trunc_ln1393_12_reg_1453_reg_n_46,trunc_ln1393_12_reg_1453_reg_n_47,trunc_ln1393_12_reg_1453_reg_n_48,trunc_ln1393_12_reg_1453_reg_n_49,trunc_ln1393_12_reg_1453_reg_n_50,trunc_ln1393_12_reg_1453_reg_n_51,trunc_ln1393_12_reg_1453_reg_n_52,trunc_ln1393_12_reg_1453_reg_n_53}),
        .ACOUT(NLW_add_ln1393_14_fu_757_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln1393_14_fu_757_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1393_17_fu_478_p2_n_98,add_ln1393_17_fu_478_p2_n_99,add_ln1393_17_fu_478_p2_n_100,add_ln1393_17_fu_478_p2_n_101,add_ln1393_17_fu_478_p2_n_102,add_ln1393_17_fu_478_p2_n_103,add_ln1393_17_fu_478_p2_n_104,add_ln1393_17_fu_478_p2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln1393_14_fu_757_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln1393_14_fu_757_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(B_V_data_1_sel0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln1393_14_fu_757_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln1393_14_fu_757_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln1393_14_fu_757_p2_P_UNCONNECTED[47:8],tmp_13_reg_1546,add_ln1393_14_fu_757_p2_n_99,add_ln1393_14_fu_757_p2_n_100,add_ln1393_14_fu_757_p2_n_101,add_ln1393_14_fu_757_p2_n_102,add_ln1393_14_fu_757_p2_n_103,add_ln1393_14_fu_757_p2_n_104,add_ln1393_14_fu_757_p2_n_105}),
        .PATTERNBDETECT(NLW_add_ln1393_14_fu_757_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln1393_14_fu_757_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln1393_14_fu_757_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln1393_14_fu_757_p2_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln1393_17_fu_478_p2
       (.A({c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln1393_17_fu_478_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln1393_17_fu_478_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_10s_8ns_18_1_1_U6_n_2,mul_10s_8ns_18_1_1_U6_n_3,mul_10s_8ns_18_1_1_U6_n_4,mul_10s_8ns_18_1_1_U6_n_5,mul_10s_8ns_18_1_1_U6_n_6,mul_10s_8ns_18_1_1_U6_n_7,mul_10s_8ns_18_1_1_U6_n_8,mul_10s_8ns_18_1_1_U6_n_9,mul_10s_8ns_18_1_1_U6_n_10,mul_10s_8ns_18_1_1_U6_n_11,mul_10s_8ns_18_1_1_U6_n_12,mul_10s_8ns_18_1_1_U6_n_13,mul_10s_8ns_18_1_1_U6_n_14,mul_10s_8ns_18_1_1_U6_n_15,mul_10s_8ns_18_1_1_U6_n_16,mul_10s_8ns_18_1_1_U6_n_17}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln1393_17_fu_478_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln1393_17_fu_478_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln1393_17_fu_478_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln1393_17_fu_478_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln1393_17_fu_478_p2_P_UNCONNECTED[47:16],add_ln1393_17_fu_478_p2_n_90,add_ln1393_17_fu_478_p2_n_91,add_ln1393_17_fu_478_p2_n_92,add_ln1393_17_fu_478_p2_n_93,add_ln1393_17_fu_478_p2_n_94,add_ln1393_17_fu_478_p2_n_95,add_ln1393_17_fu_478_p2_n_96,add_ln1393_17_fu_478_p2_n_97,add_ln1393_17_fu_478_p2_n_98,add_ln1393_17_fu_478_p2_n_99,add_ln1393_17_fu_478_p2_n_100,add_ln1393_17_fu_478_p2_n_101,add_ln1393_17_fu_478_p2_n_102,add_ln1393_17_fu_478_p2_n_103,add_ln1393_17_fu_478_p2_n_104,add_ln1393_17_fu_478_p2_n_105}),
        .PATTERNBDETECT(NLW_add_ln1393_17_fu_478_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln1393_17_fu_478_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln1393_17_fu_478_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln1393_17_fu_478_p2_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln1393_17_reg_1428_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_105),
        .Q(add_ln1393_17_reg_1428[0]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_95),
        .Q(add_ln1393_17_reg_1428[10]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_94),
        .Q(add_ln1393_17_reg_1428[11]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_93),
        .Q(add_ln1393_17_reg_1428[12]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_92),
        .Q(add_ln1393_17_reg_1428[13]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_91),
        .Q(add_ln1393_17_reg_1428[14]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_90),
        .Q(add_ln1393_17_reg_1428[15]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_104),
        .Q(add_ln1393_17_reg_1428[1]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_103),
        .Q(add_ln1393_17_reg_1428[2]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_102),
        .Q(add_ln1393_17_reg_1428[3]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_101),
        .Q(add_ln1393_17_reg_1428[4]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_100),
        .Q(add_ln1393_17_reg_1428[5]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_99),
        .Q(add_ln1393_17_reg_1428[6]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_98),
        .Q(add_ln1393_17_reg_1428[7]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_97),
        .Q(add_ln1393_17_reg_1428[8]),
        .R(1'b0));
  FDRE \add_ln1393_17_reg_1428_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_17_fu_478_p2_n_96),
        .Q(add_ln1393_17_reg_1428[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln1393_1_fu_401_p2
       (.A({c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln1393_1_fu_401_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln1393_1_fu_401_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mul_10s_8ns_18_1_1_U2_n_2,mul_10s_8ns_18_1_1_U2_n_3,mul_10s_8ns_18_1_1_U2_n_4,mul_10s_8ns_18_1_1_U2_n_5,mul_10s_8ns_18_1_1_U2_n_6,mul_10s_8ns_18_1_1_U2_n_7,mul_10s_8ns_18_1_1_U2_n_8,mul_10s_8ns_18_1_1_U2_n_9,mul_10s_8ns_18_1_1_U2_n_10,mul_10s_8ns_18_1_1_U2_n_11,mul_10s_8ns_18_1_1_U2_n_12,mul_10s_8ns_18_1_1_U2_n_13,mul_10s_8ns_18_1_1_U2_n_14,mul_10s_8ns_18_1_1_U2_n_15,mul_10s_8ns_18_1_1_U2_n_16,mul_10s_8ns_18_1_1_U2_n_17}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln1393_1_fu_401_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln1393_1_fu_401_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln1393_1_fu_401_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln1393_1_fu_401_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln1393_1_fu_401_p2_P_UNCONNECTED[47:16],add_ln1393_1_fu_401_p2_n_90,add_ln1393_1_fu_401_p2_n_91,add_ln1393_1_fu_401_p2_n_92,add_ln1393_1_fu_401_p2_n_93,add_ln1393_1_fu_401_p2_n_94,add_ln1393_1_fu_401_p2_n_95,add_ln1393_1_fu_401_p2_n_96,add_ln1393_1_fu_401_p2_n_97,add_ln1393_1_fu_401_p2_n_98,add_ln1393_1_fu_401_p2_n_99,add_ln1393_1_fu_401_p2_n_100,add_ln1393_1_fu_401_p2_n_101,add_ln1393_1_fu_401_p2_n_102,add_ln1393_1_fu_401_p2_n_103,add_ln1393_1_fu_401_p2_n_104,add_ln1393_1_fu_401_p2_n_105}),
        .PATTERNBDETECT(NLW_add_ln1393_1_fu_401_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln1393_1_fu_401_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln1393_1_fu_401_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln1393_1_fu_401_p2_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln1393_1_reg_1368_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_105),
        .Q(add_ln1393_1_reg_1368[0]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_95),
        .Q(add_ln1393_1_reg_1368[10]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_94),
        .Q(add_ln1393_1_reg_1368[11]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_93),
        .Q(add_ln1393_1_reg_1368[12]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_92),
        .Q(add_ln1393_1_reg_1368[13]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_91),
        .Q(add_ln1393_1_reg_1368[14]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_90),
        .Q(add_ln1393_1_reg_1368[15]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_104),
        .Q(add_ln1393_1_reg_1368[1]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_103),
        .Q(add_ln1393_1_reg_1368[2]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_102),
        .Q(add_ln1393_1_reg_1368[3]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_101),
        .Q(add_ln1393_1_reg_1368[4]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_100),
        .Q(add_ln1393_1_reg_1368[5]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_99),
        .Q(add_ln1393_1_reg_1368[6]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_98),
        .Q(add_ln1393_1_reg_1368[7]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_97),
        .Q(add_ln1393_1_reg_1368[8]),
        .R(1'b0));
  FDRE \add_ln1393_1_reg_1368_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_1_fu_401_p2_n_96),
        .Q(add_ln1393_1_reg_1368[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln1393_2_fu_549_p2
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({trunc_ln1393_2_reg_1393_reg_n_24,trunc_ln1393_2_reg_1393_reg_n_25,trunc_ln1393_2_reg_1393_reg_n_26,trunc_ln1393_2_reg_1393_reg_n_27,trunc_ln1393_2_reg_1393_reg_n_28,trunc_ln1393_2_reg_1393_reg_n_29,trunc_ln1393_2_reg_1393_reg_n_30,trunc_ln1393_2_reg_1393_reg_n_31,trunc_ln1393_2_reg_1393_reg_n_32,trunc_ln1393_2_reg_1393_reg_n_33,trunc_ln1393_2_reg_1393_reg_n_34,trunc_ln1393_2_reg_1393_reg_n_35,trunc_ln1393_2_reg_1393_reg_n_36,trunc_ln1393_2_reg_1393_reg_n_37,trunc_ln1393_2_reg_1393_reg_n_38,trunc_ln1393_2_reg_1393_reg_n_39,trunc_ln1393_2_reg_1393_reg_n_40,trunc_ln1393_2_reg_1393_reg_n_41,trunc_ln1393_2_reg_1393_reg_n_42,trunc_ln1393_2_reg_1393_reg_n_43,trunc_ln1393_2_reg_1393_reg_n_44,trunc_ln1393_2_reg_1393_reg_n_45,trunc_ln1393_2_reg_1393_reg_n_46,trunc_ln1393_2_reg_1393_reg_n_47,trunc_ln1393_2_reg_1393_reg_n_48,trunc_ln1393_2_reg_1393_reg_n_49,trunc_ln1393_2_reg_1393_reg_n_50,trunc_ln1393_2_reg_1393_reg_n_51,trunc_ln1393_2_reg_1393_reg_n_52,trunc_ln1393_2_reg_1393_reg_n_53}),
        .ACOUT(NLW_add_ln1393_2_fu_549_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln1393_2_fu_549_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1393_1_fu_401_p2_n_98,add_ln1393_1_fu_401_p2_n_99,add_ln1393_1_fu_401_p2_n_100,add_ln1393_1_fu_401_p2_n_101,add_ln1393_1_fu_401_p2_n_102,add_ln1393_1_fu_401_p2_n_103,add_ln1393_1_fu_401_p2_n_104,add_ln1393_1_fu_401_p2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln1393_2_fu_549_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln1393_2_fu_549_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(B_V_data_1_sel0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln1393_2_fu_549_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln1393_2_fu_549_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln1393_2_fu_549_p2_P_UNCONNECTED[47:8],tmp_5_reg_1476,add_ln1393_2_fu_549_p2_n_99,add_ln1393_2_fu_549_p2_n_100,add_ln1393_2_fu_549_p2_n_101,add_ln1393_2_fu_549_p2_n_102,add_ln1393_2_fu_549_p2_n_103,add_ln1393_2_fu_549_p2_n_104,add_ln1393_2_fu_549_p2_n_105}),
        .PATTERNBDETECT(NLW_add_ln1393_2_fu_549_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln1393_2_fu_549_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln1393_2_fu_549_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln1393_2_fu_549_p2_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln1393_8_fu_653_p2
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({trunc_ln1393_7_reg_1423_reg_n_24,trunc_ln1393_7_reg_1423_reg_n_25,trunc_ln1393_7_reg_1423_reg_n_26,trunc_ln1393_7_reg_1423_reg_n_27,trunc_ln1393_7_reg_1423_reg_n_28,trunc_ln1393_7_reg_1423_reg_n_29,trunc_ln1393_7_reg_1423_reg_n_30,trunc_ln1393_7_reg_1423_reg_n_31,trunc_ln1393_7_reg_1423_reg_n_32,trunc_ln1393_7_reg_1423_reg_n_33,trunc_ln1393_7_reg_1423_reg_n_34,trunc_ln1393_7_reg_1423_reg_n_35,trunc_ln1393_7_reg_1423_reg_n_36,trunc_ln1393_7_reg_1423_reg_n_37,trunc_ln1393_7_reg_1423_reg_n_38,trunc_ln1393_7_reg_1423_reg_n_39,trunc_ln1393_7_reg_1423_reg_n_40,trunc_ln1393_7_reg_1423_reg_n_41,trunc_ln1393_7_reg_1423_reg_n_42,trunc_ln1393_7_reg_1423_reg_n_43,trunc_ln1393_7_reg_1423_reg_n_44,trunc_ln1393_7_reg_1423_reg_n_45,trunc_ln1393_7_reg_1423_reg_n_46,trunc_ln1393_7_reg_1423_reg_n_47,trunc_ln1393_7_reg_1423_reg_n_48,trunc_ln1393_7_reg_1423_reg_n_49,trunc_ln1393_7_reg_1423_reg_n_50,trunc_ln1393_7_reg_1423_reg_n_51,trunc_ln1393_7_reg_1423_reg_n_52,trunc_ln1393_7_reg_1423_reg_n_53}),
        .ACOUT(NLW_add_ln1393_8_fu_653_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln1393_8_fu_653_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1393_10_fu_441_p2_n_98,add_ln1393_10_fu_441_p2_n_99,add_ln1393_10_fu_441_p2_n_100,add_ln1393_10_fu_441_p2_n_101,add_ln1393_10_fu_441_p2_n_102,add_ln1393_10_fu_441_p2_n_103,add_ln1393_10_fu_441_p2_n_104,add_ln1393_10_fu_441_p2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln1393_8_fu_653_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln1393_8_fu_653_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(B_V_data_1_sel0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(B_V_data_1_sel0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln1393_8_fu_653_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln1393_8_fu_653_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln1393_8_fu_653_p2_P_UNCONNECTED[47:8],tmp_9_reg_1511,add_ln1393_8_fu_653_p2_n_99,add_ln1393_8_fu_653_p2_n_100,add_ln1393_8_fu_653_p2_n_101,add_ln1393_8_fu_653_p2_n_102,add_ln1393_8_fu_653_p2_n_103,add_ln1393_8_fu_653_p2_n_104,add_ln1393_8_fu_653_p2_n_105}),
        .PATTERNBDETECT(NLW_add_ln1393_8_fu_653_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln1393_8_fu_653_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln1393_8_fu_653_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln1393_8_fu_653_p2_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \and_ln937_1_reg_1603[0]_i_1 
       (.I0(p_Val2_5_reg_1500[6]),
        .I1(\and_ln937_1_reg_1603[0]_i_2_n_0 ),
        .I2(p_Val2_5_reg_1500[5]),
        .I3(p_Result_3_reg_1505),
        .I4(\and_ln937_1_reg_1603[0]_i_3_n_0 ),
        .O(and_ln937_1_fu_958_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \and_ln937_1_reg_1603[0]_i_2 
       (.I0(p_Val2_5_reg_1500[4]),
        .I1(p_Val2_5_reg_1500[3]),
        .I2(p_Val2_5_reg_1500[1]),
        .I3(tmp_9_reg_1511),
        .I4(p_Val2_5_reg_1500[0]),
        .I5(p_Val2_5_reg_1500[2]),
        .O(\and_ln937_1_reg_1603[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \and_ln937_1_reg_1603[0]_i_3 
       (.I0(tmp_1_reg_1522[1]),
        .I1(tmp_1_reg_1522[3]),
        .I2(tmp_1_reg_1522[2]),
        .I3(tmp_1_reg_1522[0]),
        .O(\and_ln937_1_reg_1603[0]_i_3_n_0 ));
  FDRE \and_ln937_1_reg_1603_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(and_ln937_1_fu_958_p2),
        .Q(and_ln937_1_reg_1603),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \and_ln937_2_reg_1626[0]_i_1 
       (.I0(p_Val2_8_reg_1535[6]),
        .I1(\and_ln937_2_reg_1626[0]_i_2_n_0 ),
        .I2(p_Val2_8_reg_1535[5]),
        .I3(p_Result_5_reg_1540),
        .I4(\and_ln937_2_reg_1626[0]_i_3_n_0 ),
        .O(and_ln937_2_fu_1029_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \and_ln937_2_reg_1626[0]_i_2 
       (.I0(p_Val2_8_reg_1535[4]),
        .I1(p_Val2_8_reg_1535[3]),
        .I2(p_Val2_8_reg_1535[1]),
        .I3(tmp_13_reg_1546),
        .I4(p_Val2_8_reg_1535[0]),
        .I5(p_Val2_8_reg_1535[2]),
        .O(\and_ln937_2_reg_1626[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \and_ln937_2_reg_1626[0]_i_3 
       (.I0(tmp_2_reg_1557[1]),
        .I1(tmp_2_reg_1557[3]),
        .I2(tmp_2_reg_1557[2]),
        .I3(tmp_2_reg_1557[0]),
        .O(\and_ln937_2_reg_1626[0]_i_3_n_0 ));
  FDRE \and_ln937_2_reg_1626_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(and_ln937_2_fu_1029_p2),
        .Q(and_ln937_2_reg_1626),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \and_ln937_reg_1580[0]_i_2 
       (.I0(p_Val2_2_reg_1465[6]),
        .I1(\and_ln937_reg_1580[0]_i_3_n_0 ),
        .I2(p_Val2_2_reg_1465[5]),
        .I3(p_Result_1_reg_1470),
        .I4(\and_ln937_reg_1580[0]_i_4_n_0 ),
        .O(and_ln937_fu_887_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \and_ln937_reg_1580[0]_i_3 
       (.I0(p_Val2_2_reg_1465[4]),
        .I1(p_Val2_2_reg_1465[3]),
        .I2(p_Val2_2_reg_1465[1]),
        .I3(tmp_5_reg_1476),
        .I4(p_Val2_2_reg_1465[0]),
        .I5(p_Val2_2_reg_1465[2]),
        .O(\and_ln937_reg_1580[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \and_ln937_reg_1580[0]_i_4 
       (.I0(tmp_reg_1487[1]),
        .I1(tmp_reg_1487[3]),
        .I2(tmp_reg_1487[2]),
        .I3(tmp_reg_1487[0]),
        .O(\and_ln937_reg_1580[0]_i_4_n_0 ));
  FDRE \and_ln937_reg_1580_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(and_ln937_fu_887_p2),
        .Q(and_ln937_reg_1580),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(B_V_data_1_sel0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(c1_c1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_bias_c1_reg[9]_0 ({control_s_axi_U_n_96,control_s_axi_U_n_97,control_s_axi_U_n_98,control_s_axi_U_n_99,control_s_axi_U_n_100,control_s_axi_U_n_101,control_s_axi_U_n_102,control_s_axi_U_n_103,control_s_axi_U_n_104,control_s_axi_U_n_105}),
        .\int_bias_c2_reg[9]_0 ({control_s_axi_U_n_106,control_s_axi_U_n_107,control_s_axi_U_n_108,control_s_axi_U_n_109,control_s_axi_U_n_110,control_s_axi_U_n_111,control_s_axi_U_n_112,control_s_axi_U_n_113,control_s_axi_U_n_114,control_s_axi_U_n_115}),
        .\int_bias_c3_reg[9]_0 ({control_s_axi_U_n_116,control_s_axi_U_n_117,control_s_axi_U_n_118,control_s_axi_U_n_119,control_s_axi_U_n_120,control_s_axi_U_n_121,control_s_axi_U_n_122,control_s_axi_U_n_123,control_s_axi_U_n_124,control_s_axi_U_n_125}),
        .\int_c1_c2_reg[9]_0 (c1_c2),
        .\int_c1_c3_reg[9]_0 (c1_c3),
        .\int_c2_c1_reg[9]_0 (c2_c1),
        .\int_c2_c2_reg[9]_0 (c2_c2),
        .\int_c2_c3_reg[9]_0 (c2_c3),
        .\int_c3_c1_reg[9]_0 (c3_c1),
        .\int_c3_c2_reg[9]_0 (c3_c2),
        .\int_c3_c3_reg[9]_0 (c3_c3),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(\^s_axi_control_RDATA ),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA[9:0]),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[1:0]),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1 mul_10s_8ns_18_1_1_U2
       (.B({regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D({mul_10s_8ns_18_1_1_U2_n_0,mul_10s_8ns_18_1_1_U2_n_1,mul_10s_8ns_18_1_1_U2_n_2,mul_10s_8ns_18_1_1_U2_n_3,mul_10s_8ns_18_1_1_U2_n_4,mul_10s_8ns_18_1_1_U2_n_5,mul_10s_8ns_18_1_1_U2_n_6,mul_10s_8ns_18_1_1_U2_n_7,mul_10s_8ns_18_1_1_U2_n_8,mul_10s_8ns_18_1_1_U2_n_9,mul_10s_8ns_18_1_1_U2_n_10,mul_10s_8ns_18_1_1_U2_n_11,mul_10s_8ns_18_1_1_U2_n_12,mul_10s_8ns_18_1_1_U2_n_13,mul_10s_8ns_18_1_1_U2_n_14,mul_10s_8ns_18_1_1_U2_n_15,mul_10s_8ns_18_1_1_U2_n_16,mul_10s_8ns_18_1_1_U2_n_17}),
        .ap_clk(ap_clk),
        .dout_0(c1_c2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_0 mul_10s_8ns_18_1_1_U4
       (.B({regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D({mul_10s_8ns_18_1_1_U4_n_0,mul_10s_8ns_18_1_1_U4_n_1,mul_10s_8ns_18_1_1_U4_n_2,mul_10s_8ns_18_1_1_U4_n_3,mul_10s_8ns_18_1_1_U4_n_4,mul_10s_8ns_18_1_1_U4_n_5,mul_10s_8ns_18_1_1_U4_n_6,mul_10s_8ns_18_1_1_U4_n_7,mul_10s_8ns_18_1_1_U4_n_8,mul_10s_8ns_18_1_1_U4_n_9,mul_10s_8ns_18_1_1_U4_n_10,mul_10s_8ns_18_1_1_U4_n_11,mul_10s_8ns_18_1_1_U4_n_12,mul_10s_8ns_18_1_1_U4_n_13,mul_10s_8ns_18_1_1_U4_n_14,mul_10s_8ns_18_1_1_U4_n_15,mul_10s_8ns_18_1_1_U4_n_16,mul_10s_8ns_18_1_1_U4_n_17}),
        .ap_clk(ap_clk),
        .dout_0(c2_c2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_1 mul_10s_8ns_18_1_1_U6
       (.B({regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D({mul_10s_8ns_18_1_1_U6_n_0,mul_10s_8ns_18_1_1_U6_n_1,mul_10s_8ns_18_1_1_U6_n_2,mul_10s_8ns_18_1_1_U6_n_3,mul_10s_8ns_18_1_1_U6_n_4,mul_10s_8ns_18_1_1_U6_n_5,mul_10s_8ns_18_1_1_U6_n_6,mul_10s_8ns_18_1_1_U6_n_7,mul_10s_8ns_18_1_1_U6_n_8,mul_10s_8ns_18_1_1_U6_n_9,mul_10s_8ns_18_1_1_U6_n_10,mul_10s_8ns_18_1_1_U6_n_11,mul_10s_8ns_18_1_1_U6_n_12,mul_10s_8ns_18_1_1_U6_n_13,mul_10s_8ns_18_1_1_U6_n_14,mul_10s_8ns_18_1_1_U6_n_15,mul_10s_8ns_18_1_1_U6_n_16,mul_10s_8ns_18_1_1_U6_n_17}),
        .ap_clk(ap_clk),
        .dout_0(c3_c2));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \or_ln941_1_reg_1597[0]_i_1 
       (.I0(tmp_1_reg_1522[3]),
        .I1(p_Result_3_reg_1505),
        .I2(p_Val2_5_reg_1500[5]),
        .I3(\and_ln937_1_reg_1603[0]_i_2_n_0 ),
        .I4(p_Val2_5_reg_1500[6]),
        .I5(\or_ln941_1_reg_1597[0]_i_2_n_0 ),
        .O(or_ln941_1_fu_947_p2));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \or_ln941_1_reg_1597[0]_i_2 
       (.I0(tmp_1_reg_1522[0]),
        .I1(tmp_1_reg_1522[2]),
        .I2(tmp_1_reg_1522[1]),
        .O(\or_ln941_1_reg_1597[0]_i_2_n_0 ));
  FDRE \or_ln941_1_reg_1597_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(or_ln941_1_fu_947_p2),
        .Q(or_ln941_1_reg_1597),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \or_ln941_2_reg_1620[0]_i_1 
       (.I0(tmp_2_reg_1557[3]),
        .I1(p_Result_5_reg_1540),
        .I2(p_Val2_8_reg_1535[5]),
        .I3(\and_ln937_2_reg_1626[0]_i_2_n_0 ),
        .I4(p_Val2_8_reg_1535[6]),
        .I5(\or_ln941_2_reg_1620[0]_i_2_n_0 ),
        .O(or_ln941_2_fu_1018_p2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \or_ln941_2_reg_1620[0]_i_2 
       (.I0(tmp_2_reg_1557[0]),
        .I1(tmp_2_reg_1557[2]),
        .I2(tmp_2_reg_1557[1]),
        .O(\or_ln941_2_reg_1620[0]_i_2_n_0 ));
  FDRE \or_ln941_2_reg_1620_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(or_ln941_2_fu_1018_p2),
        .Q(or_ln941_2_reg_1620),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \or_ln941_reg_1574[0]_i_1 
       (.I0(tmp_reg_1487[3]),
        .I1(p_Result_1_reg_1470),
        .I2(p_Val2_2_reg_1465[5]),
        .I3(\and_ln937_reg_1580[0]_i_3_n_0 ),
        .I4(p_Val2_2_reg_1465[6]),
        .I5(\or_ln941_reg_1574[0]_i_2_n_0 ),
        .O(or_ln941_fu_876_p2));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \or_ln941_reg_1574[0]_i_2 
       (.I0(tmp_reg_1487[0]),
        .I1(tmp_reg_1487[2]),
        .I2(tmp_reg_1487[1]),
        .O(\or_ln941_reg_1574[0]_i_2_n_0 ));
  FDRE \or_ln941_reg_1574_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(or_ln941_fu_876_p2),
        .Q(or_ln941_reg_1574),
        .R(1'b0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_1_reg_1470[0]_i_2 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_92),
        .I1(add_ln1393_1_reg_1368[13]),
        .I2(trunc_ln1393_4_fu_536_p3[13]),
        .O(\p_Result_1_reg_1470[0]_i_2_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_1_reg_1470[0]_i_3 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_93),
        .I1(add_ln1393_1_reg_1368[12]),
        .I2(trunc_ln1393_4_fu_536_p3[12]),
        .O(\p_Result_1_reg_1470[0]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_1_reg_1470[0]_i_4 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_94),
        .I1(add_ln1393_1_reg_1368[11]),
        .I2(trunc_ln1393_4_fu_536_p3[11]),
        .O(\p_Result_1_reg_1470[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p_Result_1_reg_1470[0]_i_5 
       (.I0(trunc_ln1393_4_fu_536_p3[14]),
        .I1(add_ln1393_1_reg_1368[14]),
        .I2(trunc_ln1393_2_reg_1393_reg_n_91),
        .I3(add_ln1393_1_reg_1368[15]),
        .I4(trunc_ln1393_2_reg_1393_reg_n_90),
        .I5(trunc_ln1393_4_fu_536_p3[15]),
        .O(\p_Result_1_reg_1470[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_1_reg_1470[0]_i_6 
       (.I0(\p_Result_1_reg_1470[0]_i_2_n_0 ),
        .I1(add_ln1393_1_reg_1368[14]),
        .I2(trunc_ln1393_2_reg_1393_reg_n_91),
        .I3(trunc_ln1393_4_fu_536_p3[14]),
        .O(\p_Result_1_reg_1470[0]_i_6_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_1_reg_1470[0]_i_7 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_92),
        .I1(add_ln1393_1_reg_1368[13]),
        .I2(trunc_ln1393_4_fu_536_p3[13]),
        .I3(\p_Result_1_reg_1470[0]_i_3_n_0 ),
        .O(\p_Result_1_reg_1470[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_1_reg_1470[0]_i_8 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_93),
        .I1(add_ln1393_1_reg_1368[12]),
        .I2(trunc_ln1393_4_fu_536_p3[12]),
        .I3(\p_Result_1_reg_1470[0]_i_4_n_0 ),
        .O(\p_Result_1_reg_1470[0]_i_8_n_0 ));
  FDRE \p_Result_1_reg_1470_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[7]),
        .Q(p_Result_1_reg_1470),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Result_1_reg_1470_reg[0]_i_1 
       (.CI(\p_Val2_2_reg_1465_reg[3]_i_1_n_0 ),
        .CO({\NLW_p_Result_1_reg_1470_reg[0]_i_1_CO_UNCONNECTED [3],\p_Result_1_reg_1470_reg[0]_i_1_n_1 ,\p_Result_1_reg_1470_reg[0]_i_1_n_2 ,\p_Result_1_reg_1470_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Result_1_reg_1470[0]_i_2_n_0 ,\p_Result_1_reg_1470[0]_i_3_n_0 ,\p_Result_1_reg_1470[0]_i_4_n_0 }),
        .O(p_1_in[7:4]),
        .S({\p_Result_1_reg_1470[0]_i_5_n_0 ,\p_Result_1_reg_1470[0]_i_6_n_0 ,\p_Result_1_reg_1470[0]_i_7_n_0 ,\p_Result_1_reg_1470[0]_i_8_n_0 }));
  FDRE \p_Result_2_reg_1493_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_1_reg_1522[3]),
        .Q(p_Result_2_reg_1493_pp0_iter4_reg),
        .R(1'b0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_3_reg_1505[0]_i_2 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_92),
        .I1(add_ln1393_10_reg_1398[13]),
        .I2(trunc_ln1393_9_fu_640_p3[13]),
        .O(\p_Result_3_reg_1505[0]_i_2_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_3_reg_1505[0]_i_3 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_93),
        .I1(add_ln1393_10_reg_1398[12]),
        .I2(trunc_ln1393_9_fu_640_p3[12]),
        .O(\p_Result_3_reg_1505[0]_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_3_reg_1505[0]_i_4 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_94),
        .I1(add_ln1393_10_reg_1398[11]),
        .I2(trunc_ln1393_9_fu_640_p3[11]),
        .O(\p_Result_3_reg_1505[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p_Result_3_reg_1505[0]_i_5 
       (.I0(trunc_ln1393_9_fu_640_p3[14]),
        .I1(add_ln1393_10_reg_1398[14]),
        .I2(trunc_ln1393_7_reg_1423_reg_n_91),
        .I3(add_ln1393_10_reg_1398[15]),
        .I4(trunc_ln1393_7_reg_1423_reg_n_90),
        .I5(trunc_ln1393_9_fu_640_p3[15]),
        .O(\p_Result_3_reg_1505[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_3_reg_1505[0]_i_6 
       (.I0(\p_Result_3_reg_1505[0]_i_2_n_0 ),
        .I1(add_ln1393_10_reg_1398[14]),
        .I2(trunc_ln1393_7_reg_1423_reg_n_91),
        .I3(trunc_ln1393_9_fu_640_p3[14]),
        .O(\p_Result_3_reg_1505[0]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_3_reg_1505[0]_i_7 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_92),
        .I1(add_ln1393_10_reg_1398[13]),
        .I2(trunc_ln1393_9_fu_640_p3[13]),
        .I3(\p_Result_3_reg_1505[0]_i_3_n_0 ),
        .O(\p_Result_3_reg_1505[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_3_reg_1505[0]_i_8 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_93),
        .I1(add_ln1393_10_reg_1398[12]),
        .I2(trunc_ln1393_9_fu_640_p3[12]),
        .I3(\p_Result_3_reg_1505[0]_i_4_n_0 ),
        .O(\p_Result_3_reg_1505[0]_i_8_n_0 ));
  FDRE \p_Result_3_reg_1505_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[15]),
        .Q(p_Result_3_reg_1505),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Result_3_reg_1505_reg[0]_i_1 
       (.CI(\p_Val2_5_reg_1500_reg[3]_i_1_n_0 ),
        .CO({\NLW_p_Result_3_reg_1505_reg[0]_i_1_CO_UNCONNECTED [3],\p_Result_3_reg_1505_reg[0]_i_1_n_1 ,\p_Result_3_reg_1505_reg[0]_i_1_n_2 ,\p_Result_3_reg_1505_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Result_3_reg_1505[0]_i_2_n_0 ,\p_Result_3_reg_1505[0]_i_3_n_0 ,\p_Result_3_reg_1505[0]_i_4_n_0 }),
        .O(add_ln1393_9_fu_657_p2[15:12]),
        .S({\p_Result_3_reg_1505[0]_i_5_n_0 ,\p_Result_3_reg_1505[0]_i_6_n_0 ,\p_Result_3_reg_1505[0]_i_7_n_0 ,\p_Result_3_reg_1505[0]_i_8_n_0 }));
  FDRE \p_Result_4_reg_1528_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_2_reg_1557[3]),
        .Q(p_Result_4_reg_1528_pp0_iter4_reg),
        .R(1'b0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_5_reg_1540[0]_i_2 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_92),
        .I1(add_ln1393_17_reg_1428[13]),
        .I2(trunc_ln1393_s_fu_744_p3[13]),
        .O(\p_Result_5_reg_1540[0]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_5_reg_1540[0]_i_3 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_93),
        .I1(add_ln1393_17_reg_1428[12]),
        .I2(trunc_ln1393_s_fu_744_p3[12]),
        .O(\p_Result_5_reg_1540[0]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Result_5_reg_1540[0]_i_4 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_94),
        .I1(add_ln1393_17_reg_1428[11]),
        .I2(trunc_ln1393_s_fu_744_p3[11]),
        .O(\p_Result_5_reg_1540[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \p_Result_5_reg_1540[0]_i_5 
       (.I0(trunc_ln1393_s_fu_744_p3[14]),
        .I1(add_ln1393_17_reg_1428[14]),
        .I2(trunc_ln1393_12_reg_1453_reg_n_91),
        .I3(add_ln1393_17_reg_1428[15]),
        .I4(trunc_ln1393_12_reg_1453_reg_n_90),
        .I5(trunc_ln1393_s_fu_744_p3[15]),
        .O(\p_Result_5_reg_1540[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_5_reg_1540[0]_i_6 
       (.I0(\p_Result_5_reg_1540[0]_i_2_n_0 ),
        .I1(add_ln1393_17_reg_1428[14]),
        .I2(trunc_ln1393_12_reg_1453_reg_n_91),
        .I3(trunc_ln1393_s_fu_744_p3[14]),
        .O(\p_Result_5_reg_1540[0]_i_6_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_5_reg_1540[0]_i_7 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_92),
        .I1(add_ln1393_17_reg_1428[13]),
        .I2(trunc_ln1393_s_fu_744_p3[13]),
        .I3(\p_Result_5_reg_1540[0]_i_3_n_0 ),
        .O(\p_Result_5_reg_1540[0]_i_7_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Result_5_reg_1540[0]_i_8 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_93),
        .I1(add_ln1393_17_reg_1428[12]),
        .I2(trunc_ln1393_s_fu_744_p3[12]),
        .I3(\p_Result_5_reg_1540[0]_i_4_n_0 ),
        .O(\p_Result_5_reg_1540[0]_i_8_n_0 ));
  FDRE \p_Result_5_reg_1540_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[15]),
        .Q(p_Result_5_reg_1540),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Result_5_reg_1540_reg[0]_i_1 
       (.CI(\p_Val2_8_reg_1535_reg[3]_i_1_n_0 ),
        .CO({\NLW_p_Result_5_reg_1540_reg[0]_i_1_CO_UNCONNECTED [3],\p_Result_5_reg_1540_reg[0]_i_1_n_1 ,\p_Result_5_reg_1540_reg[0]_i_1_n_2 ,\p_Result_5_reg_1540_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_Result_5_reg_1540[0]_i_2_n_0 ,\p_Result_5_reg_1540[0]_i_3_n_0 ,\p_Result_5_reg_1540[0]_i_4_n_0 }),
        .O(add_ln1393_15_fu_761_p2[15:12]),
        .S({\p_Result_5_reg_1540[0]_i_5_n_0 ,\p_Result_5_reg_1540[0]_i_6_n_0 ,\p_Result_5_reg_1540[0]_i_7_n_0 ,\p_Result_5_reg_1540[0]_i_8_n_0 }));
  FDRE \p_Result_s_reg_1458_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(tmp_reg_1487[3]),
        .Q(p_Result_s_reg_1458_pp0_iter4_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_11 
       (.I0(add_ln1393_1_reg_1368[7]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_98),
        .O(\p_Val2_2_reg_1465[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_12 
       (.I0(add_ln1393_1_reg_1368[6]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_99),
        .O(\p_Val2_2_reg_1465[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_13 
       (.I0(add_ln1393_1_reg_1368[5]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_100),
        .O(\p_Val2_2_reg_1465[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_14 
       (.I0(add_ln1393_1_reg_1368[4]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_101),
        .O(\p_Val2_2_reg_1465[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_15 
       (.I0(add_ln1393_1_reg_1368[3]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_102),
        .O(\p_Val2_2_reg_1465[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_16 
       (.I0(add_ln1393_1_reg_1368[2]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_103),
        .O(\p_Val2_2_reg_1465[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_17 
       (.I0(add_ln1393_1_reg_1368[1]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_104),
        .O(\p_Val2_2_reg_1465[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_2_reg_1465[3]_i_18 
       (.I0(add_ln1393_1_reg_1368[0]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_105),
        .O(\p_Val2_2_reg_1465[3]_i_18_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Val2_2_reg_1465[3]_i_3 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_95),
        .I1(add_ln1393_1_reg_1368[10]),
        .I2(trunc_ln1393_4_fu_536_p3[10]),
        .O(\p_Val2_2_reg_1465[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Val2_2_reg_1465[3]_i_4 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_96),
        .I1(add_ln1393_1_reg_1368[9]),
        .I2(trunc_ln1393_4_fu_536_p3[9]),
        .O(\p_Val2_2_reg_1465[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_Val2_2_reg_1465[3]_i_5 
       (.I0(trunc_ln1393_4_fu_536_p3[9]),
        .I1(trunc_ln1393_2_reg_1393_reg_n_96),
        .I2(add_ln1393_1_reg_1368[9]),
        .O(\p_Val2_2_reg_1465[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Val2_2_reg_1465[3]_i_6 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_94),
        .I1(add_ln1393_1_reg_1368[11]),
        .I2(trunc_ln1393_4_fu_536_p3[11]),
        .I3(\p_Val2_2_reg_1465[3]_i_3_n_0 ),
        .O(\p_Val2_2_reg_1465[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Val2_2_reg_1465[3]_i_7 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_95),
        .I1(add_ln1393_1_reg_1368[10]),
        .I2(trunc_ln1393_4_fu_536_p3[10]),
        .I3(\p_Val2_2_reg_1465[3]_i_4_n_0 ),
        .O(\p_Val2_2_reg_1465[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \p_Val2_2_reg_1465[3]_i_8 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_96),
        .I1(add_ln1393_1_reg_1368[9]),
        .I2(trunc_ln1393_4_fu_536_p3[9]),
        .I3(add_ln1393_1_reg_1368[8]),
        .I4(trunc_ln1393_2_reg_1393_reg_n_97),
        .O(\p_Val2_2_reg_1465[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_Val2_2_reg_1465[3]_i_9 
       (.I0(trunc_ln1393_2_reg_1393_reg_n_97),
        .I1(add_ln1393_1_reg_1368[8]),
        .I2(trunc_ln1393_4_fu_536_p3[8]),
        .O(\p_Val2_2_reg_1465[3]_i_9_n_0 ));
  FDRE \p_Val2_2_reg_1465_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[0]),
        .Q(p_Val2_2_reg_1465[0]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1465_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[1]),
        .Q(p_Val2_2_reg_1465[1]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1465_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[2]),
        .Q(p_Val2_2_reg_1465[2]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1465_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[3]),
        .Q(p_Val2_2_reg_1465[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_2_reg_1465_reg[3]_i_1 
       (.CI(\p_Val2_2_reg_1465_reg[3]_i_2_n_0 ),
        .CO({\p_Val2_2_reg_1465_reg[3]_i_1_n_0 ,\p_Val2_2_reg_1465_reg[3]_i_1_n_1 ,\p_Val2_2_reg_1465_reg[3]_i_1_n_2 ,\p_Val2_2_reg_1465_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_2_reg_1465[3]_i_3_n_0 ,\p_Val2_2_reg_1465[3]_i_4_n_0 ,\p_Val2_2_reg_1465[3]_i_5_n_0 ,trunc_ln1393_4_fu_536_p3[8]}),
        .O(p_1_in[3:0]),
        .S({\p_Val2_2_reg_1465[3]_i_6_n_0 ,\p_Val2_2_reg_1465[3]_i_7_n_0 ,\p_Val2_2_reg_1465[3]_i_8_n_0 ,\p_Val2_2_reg_1465[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_2_reg_1465_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\p_Val2_2_reg_1465_reg[3]_i_10_n_0 ,\p_Val2_2_reg_1465_reg[3]_i_10_n_1 ,\p_Val2_2_reg_1465_reg[3]_i_10_n_2 ,\p_Val2_2_reg_1465_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln1393_1_reg_1368[3:0]),
        .O(\NLW_p_Val2_2_reg_1465_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\p_Val2_2_reg_1465[3]_i_15_n_0 ,\p_Val2_2_reg_1465[3]_i_16_n_0 ,\p_Val2_2_reg_1465[3]_i_17_n_0 ,\p_Val2_2_reg_1465[3]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_2_reg_1465_reg[3]_i_2 
       (.CI(\p_Val2_2_reg_1465_reg[3]_i_10_n_0 ),
        .CO({\p_Val2_2_reg_1465_reg[3]_i_2_n_0 ,\p_Val2_2_reg_1465_reg[3]_i_2_n_1 ,\p_Val2_2_reg_1465_reg[3]_i_2_n_2 ,\p_Val2_2_reg_1465_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln1393_1_reg_1368[7:4]),
        .O(\NLW_p_Val2_2_reg_1465_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Val2_2_reg_1465[3]_i_11_n_0 ,\p_Val2_2_reg_1465[3]_i_12_n_0 ,\p_Val2_2_reg_1465[3]_i_13_n_0 ,\p_Val2_2_reg_1465[3]_i_14_n_0 }));
  FDRE \p_Val2_2_reg_1465_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[4]),
        .Q(p_Val2_2_reg_1465[4]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1465_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[5]),
        .Q(p_Val2_2_reg_1465[5]),
        .R(1'b0));
  FDRE \p_Val2_2_reg_1465_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_1_in[6]),
        .Q(p_Val2_2_reg_1465[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_3_reg_1563[0]_i_1 
       (.I0(tmp_5_reg_1476),
        .I1(p_Val2_2_reg_1465[0]),
        .O(p_Val2_3_fu_827_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_1563[1]_i_1 
       (.I0(p_Val2_2_reg_1465[1]),
        .I1(tmp_5_reg_1476),
        .I2(p_Val2_2_reg_1465[0]),
        .O(p_Val2_3_fu_827_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_3_reg_1563[2]_i_1 
       (.I0(p_Val2_2_reg_1465[2]),
        .I1(p_Val2_2_reg_1465[0]),
        .I2(tmp_5_reg_1476),
        .I3(p_Val2_2_reg_1465[1]),
        .O(p_Val2_3_fu_827_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_Val2_3_reg_1563[3]_i_1 
       (.I0(p_Val2_2_reg_1465[3]),
        .I1(p_Val2_2_reg_1465[1]),
        .I2(tmp_5_reg_1476),
        .I3(p_Val2_2_reg_1465[0]),
        .I4(p_Val2_2_reg_1465[2]),
        .O(p_Val2_3_fu_827_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_3_reg_1563[4]_i_1 
       (.I0(p_Val2_2_reg_1465[2]),
        .I1(p_Val2_2_reg_1465[0]),
        .I2(tmp_5_reg_1476),
        .I3(p_Val2_2_reg_1465[1]),
        .I4(p_Val2_2_reg_1465[3]),
        .I5(p_Val2_2_reg_1465[4]),
        .O(p_Val2_3_fu_827_p2__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_3_reg_1563[5]_i_1 
       (.I0(p_Val2_2_reg_1465[5]),
        .I1(\and_ln937_reg_1580[0]_i_3_n_0 ),
        .O(p_Val2_3_fu_827_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_3_reg_1563[6]_i_1 
       (.I0(p_Val2_2_reg_1465[6]),
        .I1(\and_ln937_reg_1580[0]_i_3_n_0 ),
        .I2(p_Val2_2_reg_1465[5]),
        .O(p_Val2_3_fu_827_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_3_reg_1563[7]_i_1 
       (.I0(p_Result_1_reg_1470),
        .I1(p_Val2_2_reg_1465[5]),
        .I2(\and_ln937_reg_1580[0]_i_3_n_0 ),
        .I3(p_Val2_2_reg_1465[6]),
        .O(p_Val2_3_fu_827_p2));
  FDRE \p_Val2_3_reg_1563_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2__0[0]),
        .Q(p_Val2_3_reg_1563[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1563_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2__0[1]),
        .Q(p_Val2_3_reg_1563[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1563_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2__0[2]),
        .Q(p_Val2_3_reg_1563[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1563_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2__0[3]),
        .Q(p_Val2_3_reg_1563[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1563_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2__0[4]),
        .Q(p_Val2_3_reg_1563[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1563_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2__0[5]),
        .Q(p_Val2_3_reg_1563[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1563_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2__0[6]),
        .Q(p_Val2_3_reg_1563[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_1563_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_3_fu_827_p2),
        .Q(p_Val2_3_reg_1563[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_11 
       (.I0(add_ln1393_10_reg_1398[7]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_98),
        .O(\p_Val2_5_reg_1500[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_12 
       (.I0(add_ln1393_10_reg_1398[6]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_99),
        .O(\p_Val2_5_reg_1500[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_13 
       (.I0(add_ln1393_10_reg_1398[5]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_100),
        .O(\p_Val2_5_reg_1500[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_14 
       (.I0(add_ln1393_10_reg_1398[4]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_101),
        .O(\p_Val2_5_reg_1500[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_15 
       (.I0(add_ln1393_10_reg_1398[3]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_102),
        .O(\p_Val2_5_reg_1500[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_16 
       (.I0(add_ln1393_10_reg_1398[2]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_103),
        .O(\p_Val2_5_reg_1500[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_17 
       (.I0(add_ln1393_10_reg_1398[1]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_104),
        .O(\p_Val2_5_reg_1500[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_5_reg_1500[3]_i_18 
       (.I0(add_ln1393_10_reg_1398[0]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_105),
        .O(\p_Val2_5_reg_1500[3]_i_18_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Val2_5_reg_1500[3]_i_3 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_95),
        .I1(add_ln1393_10_reg_1398[10]),
        .I2(trunc_ln1393_9_fu_640_p3[10]),
        .O(\p_Val2_5_reg_1500[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Val2_5_reg_1500[3]_i_4 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_96),
        .I1(add_ln1393_10_reg_1398[9]),
        .I2(trunc_ln1393_9_fu_640_p3[9]),
        .O(\p_Val2_5_reg_1500[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_Val2_5_reg_1500[3]_i_5 
       (.I0(trunc_ln1393_9_fu_640_p3[9]),
        .I1(trunc_ln1393_7_reg_1423_reg_n_96),
        .I2(add_ln1393_10_reg_1398[9]),
        .O(\p_Val2_5_reg_1500[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Val2_5_reg_1500[3]_i_6 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_94),
        .I1(add_ln1393_10_reg_1398[11]),
        .I2(trunc_ln1393_9_fu_640_p3[11]),
        .I3(\p_Val2_5_reg_1500[3]_i_3_n_0 ),
        .O(\p_Val2_5_reg_1500[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Val2_5_reg_1500[3]_i_7 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_95),
        .I1(add_ln1393_10_reg_1398[10]),
        .I2(trunc_ln1393_9_fu_640_p3[10]),
        .I3(\p_Val2_5_reg_1500[3]_i_4_n_0 ),
        .O(\p_Val2_5_reg_1500[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \p_Val2_5_reg_1500[3]_i_8 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_96),
        .I1(add_ln1393_10_reg_1398[9]),
        .I2(trunc_ln1393_9_fu_640_p3[9]),
        .I3(add_ln1393_10_reg_1398[8]),
        .I4(trunc_ln1393_7_reg_1423_reg_n_97),
        .O(\p_Val2_5_reg_1500[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_Val2_5_reg_1500[3]_i_9 
       (.I0(trunc_ln1393_7_reg_1423_reg_n_97),
        .I1(add_ln1393_10_reg_1398[8]),
        .I2(trunc_ln1393_9_fu_640_p3[8]),
        .O(\p_Val2_5_reg_1500[3]_i_9_n_0 ));
  FDRE \p_Val2_5_reg_1500_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[8]),
        .Q(p_Val2_5_reg_1500[0]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1500_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[9]),
        .Q(p_Val2_5_reg_1500[1]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1500_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[10]),
        .Q(p_Val2_5_reg_1500[2]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1500_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[11]),
        .Q(p_Val2_5_reg_1500[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_5_reg_1500_reg[3]_i_1 
       (.CI(\p_Val2_5_reg_1500_reg[3]_i_2_n_0 ),
        .CO({\p_Val2_5_reg_1500_reg[3]_i_1_n_0 ,\p_Val2_5_reg_1500_reg[3]_i_1_n_1 ,\p_Val2_5_reg_1500_reg[3]_i_1_n_2 ,\p_Val2_5_reg_1500_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_5_reg_1500[3]_i_3_n_0 ,\p_Val2_5_reg_1500[3]_i_4_n_0 ,\p_Val2_5_reg_1500[3]_i_5_n_0 ,trunc_ln1393_9_fu_640_p3[8]}),
        .O(add_ln1393_9_fu_657_p2[11:8]),
        .S({\p_Val2_5_reg_1500[3]_i_6_n_0 ,\p_Val2_5_reg_1500[3]_i_7_n_0 ,\p_Val2_5_reg_1500[3]_i_8_n_0 ,\p_Val2_5_reg_1500[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_5_reg_1500_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\p_Val2_5_reg_1500_reg[3]_i_10_n_0 ,\p_Val2_5_reg_1500_reg[3]_i_10_n_1 ,\p_Val2_5_reg_1500_reg[3]_i_10_n_2 ,\p_Val2_5_reg_1500_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln1393_10_reg_1398[3:0]),
        .O(\NLW_p_Val2_5_reg_1500_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\p_Val2_5_reg_1500[3]_i_15_n_0 ,\p_Val2_5_reg_1500[3]_i_16_n_0 ,\p_Val2_5_reg_1500[3]_i_17_n_0 ,\p_Val2_5_reg_1500[3]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_5_reg_1500_reg[3]_i_2 
       (.CI(\p_Val2_5_reg_1500_reg[3]_i_10_n_0 ),
        .CO({\p_Val2_5_reg_1500_reg[3]_i_2_n_0 ,\p_Val2_5_reg_1500_reg[3]_i_2_n_1 ,\p_Val2_5_reg_1500_reg[3]_i_2_n_2 ,\p_Val2_5_reg_1500_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln1393_10_reg_1398[7:4]),
        .O(\NLW_p_Val2_5_reg_1500_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Val2_5_reg_1500[3]_i_11_n_0 ,\p_Val2_5_reg_1500[3]_i_12_n_0 ,\p_Val2_5_reg_1500[3]_i_13_n_0 ,\p_Val2_5_reg_1500[3]_i_14_n_0 }));
  FDRE \p_Val2_5_reg_1500_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[12]),
        .Q(p_Val2_5_reg_1500[4]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1500_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[13]),
        .Q(p_Val2_5_reg_1500[5]),
        .R(1'b0));
  FDRE \p_Val2_5_reg_1500_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_9_fu_657_p2[14]),
        .Q(p_Val2_5_reg_1500[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1586[0]_i_1 
       (.I0(tmp_9_reg_1511),
        .I1(p_Val2_5_reg_1500[0]),
        .O(\p_Val2_6_reg_1586[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_6_reg_1586[1]_i_1 
       (.I0(p_Val2_5_reg_1500[1]),
        .I1(tmp_9_reg_1511),
        .I2(p_Val2_5_reg_1500[0]),
        .O(\p_Val2_6_reg_1586[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_6_reg_1586[2]_i_1 
       (.I0(p_Val2_5_reg_1500[2]),
        .I1(p_Val2_5_reg_1500[0]),
        .I2(tmp_9_reg_1511),
        .I3(p_Val2_5_reg_1500[1]),
        .O(\p_Val2_6_reg_1586[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_Val2_6_reg_1586[3]_i_1 
       (.I0(p_Val2_5_reg_1500[3]),
        .I1(p_Val2_5_reg_1500[1]),
        .I2(tmp_9_reg_1511),
        .I3(p_Val2_5_reg_1500[0]),
        .I4(p_Val2_5_reg_1500[2]),
        .O(\p_Val2_6_reg_1586[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_6_reg_1586[4]_i_1 
       (.I0(p_Val2_5_reg_1500[2]),
        .I1(p_Val2_5_reg_1500[0]),
        .I2(tmp_9_reg_1511),
        .I3(p_Val2_5_reg_1500[1]),
        .I4(p_Val2_5_reg_1500[3]),
        .I5(p_Val2_5_reg_1500[4]),
        .O(\p_Val2_6_reg_1586[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_6_reg_1586[5]_i_1 
       (.I0(p_Val2_5_reg_1500[5]),
        .I1(\and_ln937_1_reg_1603[0]_i_2_n_0 ),
        .O(\p_Val2_6_reg_1586[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_6_reg_1586[6]_i_1 
       (.I0(p_Val2_5_reg_1500[6]),
        .I1(\and_ln937_1_reg_1603[0]_i_2_n_0 ),
        .I2(p_Val2_5_reg_1500[5]),
        .O(\p_Val2_6_reg_1586[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_6_reg_1586[7]_i_1 
       (.I0(p_Result_3_reg_1505),
        .I1(p_Val2_5_reg_1500[5]),
        .I2(\and_ln937_1_reg_1603[0]_i_2_n_0 ),
        .I3(p_Val2_5_reg_1500[6]),
        .O(p_0_in));
  FDRE \p_Val2_6_reg_1586_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_Val2_6_reg_1586[0]_i_1_n_0 ),
        .Q(p_Val2_6_reg_1586[0]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1586_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_Val2_6_reg_1586[1]_i_1_n_0 ),
        .Q(p_Val2_6_reg_1586[1]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1586_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_Val2_6_reg_1586[2]_i_1_n_0 ),
        .Q(p_Val2_6_reg_1586[2]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1586_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_Val2_6_reg_1586[3]_i_1_n_0 ),
        .Q(p_Val2_6_reg_1586[3]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1586_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_Val2_6_reg_1586[4]_i_1_n_0 ),
        .Q(p_Val2_6_reg_1586[4]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1586_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_Val2_6_reg_1586[5]_i_1_n_0 ),
        .Q(p_Val2_6_reg_1586[5]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1586_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\p_Val2_6_reg_1586[6]_i_1_n_0 ),
        .Q(p_Val2_6_reg_1586[6]),
        .R(1'b0));
  FDRE \p_Val2_6_reg_1586_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_0_in),
        .Q(p_Val2_6_reg_1586[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_11 
       (.I0(add_ln1393_17_reg_1428[7]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_98),
        .O(\p_Val2_8_reg_1535[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_12 
       (.I0(add_ln1393_17_reg_1428[6]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_99),
        .O(\p_Val2_8_reg_1535[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_13 
       (.I0(add_ln1393_17_reg_1428[5]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_100),
        .O(\p_Val2_8_reg_1535[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_14 
       (.I0(add_ln1393_17_reg_1428[4]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_101),
        .O(\p_Val2_8_reg_1535[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_15 
       (.I0(add_ln1393_17_reg_1428[3]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_102),
        .O(\p_Val2_8_reg_1535[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_16 
       (.I0(add_ln1393_17_reg_1428[2]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_103),
        .O(\p_Val2_8_reg_1535[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_17 
       (.I0(add_ln1393_17_reg_1428[1]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_104),
        .O(\p_Val2_8_reg_1535[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_8_reg_1535[3]_i_18 
       (.I0(add_ln1393_17_reg_1428[0]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_105),
        .O(\p_Val2_8_reg_1535[3]_i_18_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Val2_8_reg_1535[3]_i_3 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_95),
        .I1(add_ln1393_17_reg_1428[10]),
        .I2(trunc_ln1393_s_fu_744_p3[10]),
        .O(\p_Val2_8_reg_1535[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \p_Val2_8_reg_1535[3]_i_4 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_96),
        .I1(add_ln1393_17_reg_1428[9]),
        .I2(trunc_ln1393_s_fu_744_p3[9]),
        .O(\p_Val2_8_reg_1535[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_Val2_8_reg_1535[3]_i_5 
       (.I0(trunc_ln1393_s_fu_744_p3[9]),
        .I1(trunc_ln1393_12_reg_1453_reg_n_96),
        .I2(add_ln1393_17_reg_1428[9]),
        .O(\p_Val2_8_reg_1535[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Val2_8_reg_1535[3]_i_6 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_94),
        .I1(add_ln1393_17_reg_1428[11]),
        .I2(trunc_ln1393_s_fu_744_p3[11]),
        .I3(\p_Val2_8_reg_1535[3]_i_3_n_0 ),
        .O(\p_Val2_8_reg_1535[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \p_Val2_8_reg_1535[3]_i_7 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_95),
        .I1(add_ln1393_17_reg_1428[10]),
        .I2(trunc_ln1393_s_fu_744_p3[10]),
        .I3(\p_Val2_8_reg_1535[3]_i_4_n_0 ),
        .O(\p_Val2_8_reg_1535[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \p_Val2_8_reg_1535[3]_i_8 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_96),
        .I1(add_ln1393_17_reg_1428[9]),
        .I2(trunc_ln1393_s_fu_744_p3[9]),
        .I3(add_ln1393_17_reg_1428[8]),
        .I4(trunc_ln1393_12_reg_1453_reg_n_97),
        .O(\p_Val2_8_reg_1535[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \p_Val2_8_reg_1535[3]_i_9 
       (.I0(trunc_ln1393_12_reg_1453_reg_n_97),
        .I1(add_ln1393_17_reg_1428[8]),
        .I2(trunc_ln1393_s_fu_744_p3[8]),
        .O(\p_Val2_8_reg_1535[3]_i_9_n_0 ));
  FDRE \p_Val2_8_reg_1535_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[8]),
        .Q(p_Val2_8_reg_1535[0]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1535_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[9]),
        .Q(p_Val2_8_reg_1535[1]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1535_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[10]),
        .Q(p_Val2_8_reg_1535[2]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1535_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[11]),
        .Q(p_Val2_8_reg_1535[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_8_reg_1535_reg[3]_i_1 
       (.CI(\p_Val2_8_reg_1535_reg[3]_i_2_n_0 ),
        .CO({\p_Val2_8_reg_1535_reg[3]_i_1_n_0 ,\p_Val2_8_reg_1535_reg[3]_i_1_n_1 ,\p_Val2_8_reg_1535_reg[3]_i_1_n_2 ,\p_Val2_8_reg_1535_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_Val2_8_reg_1535[3]_i_3_n_0 ,\p_Val2_8_reg_1535[3]_i_4_n_0 ,\p_Val2_8_reg_1535[3]_i_5_n_0 ,trunc_ln1393_s_fu_744_p3[8]}),
        .O(add_ln1393_15_fu_761_p2[11:8]),
        .S({\p_Val2_8_reg_1535[3]_i_6_n_0 ,\p_Val2_8_reg_1535[3]_i_7_n_0 ,\p_Val2_8_reg_1535[3]_i_8_n_0 ,\p_Val2_8_reg_1535[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_8_reg_1535_reg[3]_i_10 
       (.CI(1'b0),
        .CO({\p_Val2_8_reg_1535_reg[3]_i_10_n_0 ,\p_Val2_8_reg_1535_reg[3]_i_10_n_1 ,\p_Val2_8_reg_1535_reg[3]_i_10_n_2 ,\p_Val2_8_reg_1535_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln1393_17_reg_1428[3:0]),
        .O(\NLW_p_Val2_8_reg_1535_reg[3]_i_10_O_UNCONNECTED [3:0]),
        .S({\p_Val2_8_reg_1535[3]_i_15_n_0 ,\p_Val2_8_reg_1535[3]_i_16_n_0 ,\p_Val2_8_reg_1535[3]_i_17_n_0 ,\p_Val2_8_reg_1535[3]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_8_reg_1535_reg[3]_i_2 
       (.CI(\p_Val2_8_reg_1535_reg[3]_i_10_n_0 ),
        .CO({\p_Val2_8_reg_1535_reg[3]_i_2_n_0 ,\p_Val2_8_reg_1535_reg[3]_i_2_n_1 ,\p_Val2_8_reg_1535_reg[3]_i_2_n_2 ,\p_Val2_8_reg_1535_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln1393_17_reg_1428[7:4]),
        .O(\NLW_p_Val2_8_reg_1535_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\p_Val2_8_reg_1535[3]_i_11_n_0 ,\p_Val2_8_reg_1535[3]_i_12_n_0 ,\p_Val2_8_reg_1535[3]_i_13_n_0 ,\p_Val2_8_reg_1535[3]_i_14_n_0 }));
  FDRE \p_Val2_8_reg_1535_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[12]),
        .Q(p_Val2_8_reg_1535[4]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1535_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[13]),
        .Q(p_Val2_8_reg_1535[5]),
        .R(1'b0));
  FDRE \p_Val2_8_reg_1535_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(add_ln1393_15_fu_761_p2[14]),
        .Q(p_Val2_8_reg_1535[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_9_reg_1609[0]_i_1 
       (.I0(tmp_13_reg_1546),
        .I1(p_Val2_8_reg_1535[0]),
        .O(p_Val2_9_fu_969_p2__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_9_reg_1609[1]_i_1 
       (.I0(p_Val2_8_reg_1535[1]),
        .I1(tmp_13_reg_1546),
        .I2(p_Val2_8_reg_1535[0]),
        .O(p_Val2_9_fu_969_p2__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_9_reg_1609[2]_i_1 
       (.I0(p_Val2_8_reg_1535[2]),
        .I1(p_Val2_8_reg_1535[0]),
        .I2(tmp_13_reg_1546),
        .I3(p_Val2_8_reg_1535[1]),
        .O(p_Val2_9_fu_969_p2__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \p_Val2_9_reg_1609[3]_i_1 
       (.I0(p_Val2_8_reg_1535[3]),
        .I1(p_Val2_8_reg_1535[1]),
        .I2(tmp_13_reg_1546),
        .I3(p_Val2_8_reg_1535[0]),
        .I4(p_Val2_8_reg_1535[2]),
        .O(p_Val2_9_fu_969_p2__0[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \p_Val2_9_reg_1609[4]_i_1 
       (.I0(p_Val2_8_reg_1535[2]),
        .I1(p_Val2_8_reg_1535[0]),
        .I2(tmp_13_reg_1546),
        .I3(p_Val2_8_reg_1535[1]),
        .I4(p_Val2_8_reg_1535[3]),
        .I5(p_Val2_8_reg_1535[4]),
        .O(p_Val2_9_fu_969_p2__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \p_Val2_9_reg_1609[5]_i_1 
       (.I0(p_Val2_8_reg_1535[5]),
        .I1(\and_ln937_2_reg_1626[0]_i_2_n_0 ),
        .O(p_Val2_9_fu_969_p2__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \p_Val2_9_reg_1609[6]_i_1 
       (.I0(p_Val2_8_reg_1535[6]),
        .I1(\and_ln937_2_reg_1626[0]_i_2_n_0 ),
        .I2(p_Val2_8_reg_1535[5]),
        .O(p_Val2_9_fu_969_p2__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \p_Val2_9_reg_1609[7]_i_1 
       (.I0(p_Result_5_reg_1540),
        .I1(p_Val2_8_reg_1535[5]),
        .I2(\and_ln937_2_reg_1626[0]_i_2_n_0 ),
        .I3(p_Val2_8_reg_1535[6]),
        .O(p_Val2_9_fu_969_p2));
  FDRE \p_Val2_9_reg_1609_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2__0[0]),
        .Q(p_Val2_9_reg_1609[0]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_1609_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2__0[1]),
        .Q(p_Val2_9_reg_1609[1]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_1609_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2__0[2]),
        .Q(p_Val2_9_reg_1609[2]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_1609_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2__0[3]),
        .Q(p_Val2_9_reg_1609[3]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_1609_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2__0[4]),
        .Q(p_Val2_9_reg_1609[4]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_1609_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2__0[5]),
        .Q(p_Val2_9_reg_1609[5]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_1609_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2__0[6]),
        .Q(p_Val2_9_reg_1609[6]),
        .R(1'b0));
  FDRE \p_Val2_9_reg_1609_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(p_Val2_9_fu_969_p2),
        .Q(p_Val2_9_reg_1609[7]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_17),
        .Q(r_V_10_reg_1358[0]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_7),
        .Q(r_V_10_reg_1358[10]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_6),
        .Q(r_V_10_reg_1358[11]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_5),
        .Q(r_V_10_reg_1358[12]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_4),
        .Q(r_V_10_reg_1358[13]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_3),
        .Q(r_V_10_reg_1358[14]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_2),
        .Q(r_V_10_reg_1358[15]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_1),
        .Q(r_V_10_reg_1358[16]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_0),
        .Q(r_V_10_reg_1358[17]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_16),
        .Q(r_V_10_reg_1358[1]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_15),
        .Q(r_V_10_reg_1358[2]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_14),
        .Q(r_V_10_reg_1358[3]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_13),
        .Q(r_V_10_reg_1358[4]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_12),
        .Q(r_V_10_reg_1358[5]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_11),
        .Q(r_V_10_reg_1358[6]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_10),
        .Q(r_V_10_reg_1358[7]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_9),
        .Q(r_V_10_reg_1358[8]),
        .R(1'b0));
  FDRE \r_V_10_reg_1358_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U6_n_8),
        .Q(r_V_10_reg_1358[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_11_reg_1438_reg
       (.A({c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_11_reg_1438_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_11_reg_1438_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_11_reg_1438_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_11_reg_1438_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_11_reg_1438_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_11_reg_1438_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_11_reg_1438_reg_P_UNCONNECTED[47:18],r_V_11_reg_1438_reg_n_88,r_V_11_reg_1438_reg_n_89,r_V_11_reg_1438_reg_n_90,r_V_11_reg_1438_reg_n_91,r_V_11_reg_1438_reg_n_92,r_V_11_reg_1438_reg_n_93,r_V_11_reg_1438_reg_n_94,r_V_11_reg_1438_reg_n_95,r_V_11_reg_1438_reg_n_96,r_V_11_reg_1438_reg_n_97,r_V_11_reg_1438_reg_n_98,r_V_11_reg_1438_reg_n_99,r_V_11_reg_1438_reg_n_100,r_V_11_reg_1438_reg_n_101,r_V_11_reg_1438_reg_n_102,r_V_11_reg_1438_reg_n_103,r_V_11_reg_1438_reg_n_104,r_V_11_reg_1438_reg_n_105}),
        .PATTERNBDETECT(NLW_r_V_11_reg_1438_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_11_reg_1438_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_11_reg_1438_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_11_reg_1438_reg_UNDERFLOW_UNCONNECTED));
  FDRE \r_V_4_reg_1318_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_17),
        .Q(r_V_4_reg_1318[0]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_7),
        .Q(r_V_4_reg_1318[10]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_6),
        .Q(r_V_4_reg_1318[11]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_5),
        .Q(r_V_4_reg_1318[12]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_4),
        .Q(r_V_4_reg_1318[13]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_3),
        .Q(r_V_4_reg_1318[14]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_2),
        .Q(r_V_4_reg_1318[15]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_1),
        .Q(r_V_4_reg_1318[16]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_0),
        .Q(r_V_4_reg_1318[17]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_16),
        .Q(r_V_4_reg_1318[1]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_15),
        .Q(r_V_4_reg_1318[2]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_14),
        .Q(r_V_4_reg_1318[3]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_13),
        .Q(r_V_4_reg_1318[4]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_12),
        .Q(r_V_4_reg_1318[5]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_11),
        .Q(r_V_4_reg_1318[6]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_10),
        .Q(r_V_4_reg_1318[7]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_9),
        .Q(r_V_4_reg_1318[8]),
        .R(1'b0));
  FDRE \r_V_4_reg_1318_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U2_n_8),
        .Q(r_V_4_reg_1318[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_5_reg_1378_reg
       (.A({c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_5_reg_1378_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_5_reg_1378_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_5_reg_1378_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_5_reg_1378_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_5_reg_1378_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_5_reg_1378_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_5_reg_1378_reg_P_UNCONNECTED[47:18],r_V_5_reg_1378_reg_n_88,r_V_5_reg_1378_reg_n_89,r_V_5_reg_1378_reg_n_90,r_V_5_reg_1378_reg_n_91,r_V_5_reg_1378_reg_n_92,r_V_5_reg_1378_reg_n_93,r_V_5_reg_1378_reg_n_94,r_V_5_reg_1378_reg_n_95,r_V_5_reg_1378_reg_n_96,r_V_5_reg_1378_reg_n_97,r_V_5_reg_1378_reg_n_98,r_V_5_reg_1378_reg_n_99,r_V_5_reg_1378_reg_n_100,r_V_5_reg_1378_reg_n_101,r_V_5_reg_1378_reg_n_102,r_V_5_reg_1378_reg_n_103,r_V_5_reg_1378_reg_n_104,r_V_5_reg_1378_reg_n_105}),
        .PATTERNBDETECT(NLW_r_V_5_reg_1378_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_5_reg_1378_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_5_reg_1378_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_5_reg_1378_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_6_reg_1328_reg
       (.A({c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1[9],c2_c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_6_reg_1328_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_6_reg_1328_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_6_reg_1328_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_6_reg_1328_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_6_reg_1328_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_6_reg_1328_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_6_reg_1328_reg_P_UNCONNECTED[47:18],r_V_6_reg_1328_reg_n_88,r_V_6_reg_1328_reg_n_89,r_V_6_reg_1328_reg_n_90,r_V_6_reg_1328_reg_n_91,r_V_6_reg_1328_reg_n_92,r_V_6_reg_1328_reg_n_93,r_V_6_reg_1328_reg_n_94,r_V_6_reg_1328_reg_n_95,r_V_6_reg_1328_reg_n_96,r_V_6_reg_1328_reg_n_97,r_V_6_reg_1328_reg_n_98,r_V_6_reg_1328_reg_n_99,r_V_6_reg_1328_reg_n_100,r_V_6_reg_1328_reg_n_101,r_V_6_reg_1328_reg_n_102,r_V_6_reg_1328_reg_n_103,r_V_6_reg_1328_reg_n_104,r_V_6_reg_1328_reg_n_105}),
        .PATTERNBDETECT(NLW_r_V_6_reg_1328_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_6_reg_1328_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_6_reg_1328_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_6_reg_1328_reg_UNDERFLOW_UNCONNECTED));
  FDRE \r_V_7_reg_1338_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_17),
        .Q(r_V_7_reg_1338[0]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_7),
        .Q(r_V_7_reg_1338[10]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_6),
        .Q(r_V_7_reg_1338[11]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_5),
        .Q(r_V_7_reg_1338[12]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_4),
        .Q(r_V_7_reg_1338[13]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_3),
        .Q(r_V_7_reg_1338[14]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_2),
        .Q(r_V_7_reg_1338[15]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_1),
        .Q(r_V_7_reg_1338[16]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_0),
        .Q(r_V_7_reg_1338[17]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_16),
        .Q(r_V_7_reg_1338[1]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_15),
        .Q(r_V_7_reg_1338[2]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_14),
        .Q(r_V_7_reg_1338[3]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_13),
        .Q(r_V_7_reg_1338[4]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_12),
        .Q(r_V_7_reg_1338[5]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_11),
        .Q(r_V_7_reg_1338[6]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_10),
        .Q(r_V_7_reg_1338[7]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_9),
        .Q(r_V_7_reg_1338[8]),
        .R(1'b0));
  FDRE \r_V_7_reg_1338_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(mul_10s_8ns_18_1_1_U4_n_8),
        .Q(r_V_7_reg_1338[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_8_reg_1408_reg
       (.A({c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_8_reg_1408_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_8_reg_1408_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_8_reg_1408_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_8_reg_1408_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_8_reg_1408_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_8_reg_1408_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_8_reg_1408_reg_P_UNCONNECTED[47:18],r_V_8_reg_1408_reg_n_88,r_V_8_reg_1408_reg_n_89,r_V_8_reg_1408_reg_n_90,r_V_8_reg_1408_reg_n_91,r_V_8_reg_1408_reg_n_92,r_V_8_reg_1408_reg_n_93,r_V_8_reg_1408_reg_n_94,r_V_8_reg_1408_reg_n_95,r_V_8_reg_1408_reg_n_96,r_V_8_reg_1408_reg_n_97,r_V_8_reg_1408_reg_n_98,r_V_8_reg_1408_reg_n_99,r_V_8_reg_1408_reg_n_100,r_V_8_reg_1408_reg_n_101,r_V_8_reg_1408_reg_n_102,r_V_8_reg_1408_reg_n_103,r_V_8_reg_1408_reg_n_104,r_V_8_reg_1408_reg_n_105}),
        .PATTERNBDETECT(NLW_r_V_8_reg_1408_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_8_reg_1408_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_8_reg_1408_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_8_reg_1408_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_9_reg_1348_reg
       (.A({c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1[9],c3_c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_9_reg_1348_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_9_reg_1348_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_9_reg_1348_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_9_reg_1348_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_9_reg_1348_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_9_reg_1348_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_9_reg_1348_reg_P_UNCONNECTED[47:18],r_V_9_reg_1348_reg_n_88,r_V_9_reg_1348_reg_n_89,r_V_9_reg_1348_reg_n_90,r_V_9_reg_1348_reg_n_91,r_V_9_reg_1348_reg_n_92,r_V_9_reg_1348_reg_n_93,r_V_9_reg_1348_reg_n_94,r_V_9_reg_1348_reg_n_95,r_V_9_reg_1348_reg_n_96,r_V_9_reg_1348_reg_n_97,r_V_9_reg_1348_reg_n_98,r_V_9_reg_1348_reg_n_99,r_V_9_reg_1348_reg_n_100,r_V_9_reg_1348_reg_n_101,r_V_9_reg_1348_reg_n_102,r_V_9_reg_1348_reg_n_103,r_V_9_reg_1348_reg_n_104,r_V_9_reg_1348_reg_n_105}),
        .PATTERNBDETECT(NLW_r_V_9_reg_1348_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_9_reg_1348_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_9_reg_1348_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_9_reg_1348_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_reg_1308_reg
       (.A({c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1[9],c1_c1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_reg_1308_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_reg_1308_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_reg_1308_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_reg_1308_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_reg_1308_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_reg_1308_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_r_V_reg_1308_reg_P_UNCONNECTED[47:18],r_V_reg_1308_reg_n_88,r_V_reg_1308_reg_n_89,r_V_reg_1308_reg_n_90,r_V_reg_1308_reg_n_91,r_V_reg_1308_reg_n_92,r_V_reg_1308_reg_n_93,r_V_reg_1308_reg_n_94,r_V_reg_1308_reg_n_95,r_V_reg_1308_reg_n_96,r_V_reg_1308_reg_n_97,r_V_reg_1308_reg_n_98,r_V_reg_1308_reg_n_99,r_V_reg_1308_reg_n_100,r_V_reg_1308_reg_n_101,r_V_reg_1308_reg_n_102,r_V_reg_1308_reg_n_103,r_V_reg_1308_reg_n_104,r_V_reg_1308_reg_n_105}),
        .PATTERNBDETECT(NLW_r_V_reg_1308_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_reg_1308_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_r_V_reg_1308_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_reg_1308_reg_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.B({regslice_both_stream_in_24_V_data_V_U_n_3,regslice_both_stream_in_24_V_data_V_U_n_4,regslice_both_stream_in_24_V_data_V_U_n_5,regslice_both_stream_in_24_V_data_V_U_n_6,regslice_both_stream_in_24_V_data_V_U_n_7,regslice_both_stream_in_24_V_data_V_U_n_8,regslice_both_stream_in_24_V_data_V_U_n_9,regslice_both_stream_in_24_V_data_V_U_n_10}),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_stream_in_24_V_data_V_U_n_11,regslice_both_stream_in_24_V_data_V_U_n_12,regslice_both_stream_in_24_V_data_V_U_n_13,regslice_both_stream_in_24_V_data_V_U_n_14,regslice_both_stream_in_24_V_data_V_U_n_15,regslice_both_stream_in_24_V_data_V_U_n_16,regslice_both_stream_in_24_V_data_V_U_n_17,regslice_both_stream_in_24_V_data_V_U_n_18}),
        .\B_V_data_1_payload_B_reg[23]_0 (p_0_in__0),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (stream_in_24_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0 regslice_both_stream_in_24_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TKEEP(stream_in_24_TKEEP),
        .stream_in_24_TKEEP_int_regslice(stream_in_24_TKEEP_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_2 regslice_both_stream_in_24_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TSTRB(stream_in_24_TSTRB),
        .stream_in_24_TSTRB_int_regslice(stream_in_24_TSTRB_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_3 regslice_both_stream_in_24_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_4 regslice_both_stream_out_24_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (p_Val2_6_reg_1586),
        .\B_V_data_1_payload_B_reg[23]_0 (p_Val2_9_reg_1609),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[0]_0 (stream_out_24_TVALID),
        .Q(p_Val2_3_reg_1563),
        .and_ln937_1_reg_1603(and_ln937_1_reg_1603),
        .and_ln937_2_reg_1626(and_ln937_2_reg_1626),
        .and_ln937_reg_1580(and_ln937_reg_1580),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .or_ln941_1_reg_1597(or_ln941_1_reg_1597),
        .or_ln941_2_reg_1620(or_ln941_2_reg_1620),
        .or_ln941_reg_1574(or_ln941_reg_1574),
        .p_Result_2_reg_1493_pp0_iter4_reg(p_Result_2_reg_1493_pp0_iter4_reg),
        .p_Result_4_reg_1528_pp0_iter4_reg(p_Result_4_reg_1528_pp0_iter4_reg),
        .p_Result_s_reg_1458_pp0_iter4_reg(p_Result_s_reg_1458_pp0_iter4_reg),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TREADY(stream_out_24_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_5 regslice_both_stream_out_24_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TKEEP(stream_out_24_TKEEP),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .tmp_keep_V_reg_1198_pp0_iter4_reg(tmp_keep_V_reg_1198_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_6 regslice_both_stream_out_24_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .tmp_last_V_reg_1213_pp0_iter4_reg(tmp_last_V_reg_1213_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7 regslice_both_stream_out_24_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(stream_out_24_TSTRB),
        .tmp_strb_V_reg_1203_pp0_iter4_reg(tmp_strb_V_reg_1203_pp0_iter4_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8 regslice_both_stream_out_24_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .tmp_user_V_reg_1208_pp0_iter4_reg(tmp_user_V_reg_1208_pp0_iter4_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[11]_i_2 
       (.I0(r_V_7_reg_1338[11]),
        .I1(r_V_6_reg_1328_reg_n_94),
        .O(\ret_V_3_reg_1403[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[11]_i_3 
       (.I0(r_V_7_reg_1338[10]),
        .I1(r_V_6_reg_1328_reg_n_95),
        .O(\ret_V_3_reg_1403[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[11]_i_4 
       (.I0(r_V_7_reg_1338[9]),
        .I1(r_V_6_reg_1328_reg_n_96),
        .O(\ret_V_3_reg_1403[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[11]_i_5 
       (.I0(r_V_7_reg_1338[8]),
        .I1(r_V_6_reg_1328_reg_n_97),
        .O(\ret_V_3_reg_1403[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[15]_i_2 
       (.I0(r_V_7_reg_1338[15]),
        .I1(r_V_6_reg_1328_reg_n_90),
        .O(\ret_V_3_reg_1403[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[15]_i_3 
       (.I0(r_V_7_reg_1338[14]),
        .I1(r_V_6_reg_1328_reg_n_91),
        .O(\ret_V_3_reg_1403[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[15]_i_4 
       (.I0(r_V_7_reg_1338[13]),
        .I1(r_V_6_reg_1328_reg_n_92),
        .O(\ret_V_3_reg_1403[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[15]_i_5 
       (.I0(r_V_7_reg_1338[12]),
        .I1(r_V_6_reg_1328_reg_n_93),
        .O(\ret_V_3_reg_1403[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_V_3_reg_1403[18]_i_2 
       (.I0(r_V_7_reg_1338[17]),
        .O(\ret_V_3_reg_1403[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[18]_i_3 
       (.I0(r_V_7_reg_1338[17]),
        .I1(r_V_6_reg_1328_reg_n_88),
        .O(\ret_V_3_reg_1403[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[18]_i_4 
       (.I0(r_V_7_reg_1338[16]),
        .I1(r_V_6_reg_1328_reg_n_89),
        .O(\ret_V_3_reg_1403[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[3]_i_2 
       (.I0(r_V_7_reg_1338[3]),
        .I1(r_V_6_reg_1328_reg_n_102),
        .O(\ret_V_3_reg_1403[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[3]_i_3 
       (.I0(r_V_7_reg_1338[2]),
        .I1(r_V_6_reg_1328_reg_n_103),
        .O(\ret_V_3_reg_1403[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[3]_i_4 
       (.I0(r_V_7_reg_1338[1]),
        .I1(r_V_6_reg_1328_reg_n_104),
        .O(\ret_V_3_reg_1403[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[3]_i_5 
       (.I0(r_V_7_reg_1338[0]),
        .I1(r_V_6_reg_1328_reg_n_105),
        .O(\ret_V_3_reg_1403[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[7]_i_2 
       (.I0(r_V_7_reg_1338[7]),
        .I1(r_V_6_reg_1328_reg_n_98),
        .O(\ret_V_3_reg_1403[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[7]_i_3 
       (.I0(r_V_7_reg_1338[6]),
        .I1(r_V_6_reg_1328_reg_n_99),
        .O(\ret_V_3_reg_1403[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[7]_i_4 
       (.I0(r_V_7_reg_1338[5]),
        .I1(r_V_6_reg_1328_reg_n_100),
        .O(\ret_V_3_reg_1403[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_3_reg_1403[7]_i_5 
       (.I0(r_V_7_reg_1338[4]),
        .I1(r_V_6_reg_1328_reg_n_101),
        .O(\ret_V_3_reg_1403[7]_i_5_n_0 ));
  FDRE \ret_V_3_reg_1403_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[0]),
        .Q(ret_V_3_reg_1403[0]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[10]),
        .Q(ret_V_3_reg_1403[10]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[11]),
        .Q(ret_V_3_reg_1403[11]),
        .R(1'b0));
  CARRY4 \ret_V_3_reg_1403_reg[11]_i_1 
       (.CI(\ret_V_3_reg_1403_reg[7]_i_1_n_0 ),
        .CO({\ret_V_3_reg_1403_reg[11]_i_1_n_0 ,\ret_V_3_reg_1403_reg[11]_i_1_n_1 ,\ret_V_3_reg_1403_reg[11]_i_1_n_2 ,\ret_V_3_reg_1403_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_7_reg_1338[11:8]),
        .O(ret_V_3_fu_445_p2[11:8]),
        .S({\ret_V_3_reg_1403[11]_i_2_n_0 ,\ret_V_3_reg_1403[11]_i_3_n_0 ,\ret_V_3_reg_1403[11]_i_4_n_0 ,\ret_V_3_reg_1403[11]_i_5_n_0 }));
  FDRE \ret_V_3_reg_1403_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[12]),
        .Q(ret_V_3_reg_1403[12]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[13]),
        .Q(ret_V_3_reg_1403[13]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[14]),
        .Q(ret_V_3_reg_1403[14]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[15]),
        .Q(ret_V_3_reg_1403[15]),
        .R(1'b0));
  CARRY4 \ret_V_3_reg_1403_reg[15]_i_1 
       (.CI(\ret_V_3_reg_1403_reg[11]_i_1_n_0 ),
        .CO({\ret_V_3_reg_1403_reg[15]_i_1_n_0 ,\ret_V_3_reg_1403_reg[15]_i_1_n_1 ,\ret_V_3_reg_1403_reg[15]_i_1_n_2 ,\ret_V_3_reg_1403_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_7_reg_1338[15:12]),
        .O(ret_V_3_fu_445_p2[15:12]),
        .S({\ret_V_3_reg_1403[15]_i_2_n_0 ,\ret_V_3_reg_1403[15]_i_3_n_0 ,\ret_V_3_reg_1403[15]_i_4_n_0 ,\ret_V_3_reg_1403[15]_i_5_n_0 }));
  FDRE \ret_V_3_reg_1403_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[16]),
        .Q(ret_V_3_reg_1403[16]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[17]),
        .Q(ret_V_3_reg_1403[17]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[18]),
        .Q(ret_V_3_reg_1403[18]),
        .R(1'b0));
  CARRY4 \ret_V_3_reg_1403_reg[18]_i_1 
       (.CI(\ret_V_3_reg_1403_reg[15]_i_1_n_0 ),
        .CO({\NLW_ret_V_3_reg_1403_reg[18]_i_1_CO_UNCONNECTED [3:2],\ret_V_3_reg_1403_reg[18]_i_1_n_2 ,\ret_V_3_reg_1403_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ret_V_3_reg_1403[18]_i_2_n_0 ,r_V_7_reg_1338[16]}),
        .O({\NLW_ret_V_3_reg_1403_reg[18]_i_1_O_UNCONNECTED [3],ret_V_3_fu_445_p2[18:16]}),
        .S({1'b0,1'b1,\ret_V_3_reg_1403[18]_i_3_n_0 ,\ret_V_3_reg_1403[18]_i_4_n_0 }));
  FDRE \ret_V_3_reg_1403_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[1]),
        .Q(ret_V_3_reg_1403[1]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[2]),
        .Q(ret_V_3_reg_1403[2]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[3]),
        .Q(ret_V_3_reg_1403[3]),
        .R(1'b0));
  CARRY4 \ret_V_3_reg_1403_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_V_3_reg_1403_reg[3]_i_1_n_0 ,\ret_V_3_reg_1403_reg[3]_i_1_n_1 ,\ret_V_3_reg_1403_reg[3]_i_1_n_2 ,\ret_V_3_reg_1403_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_7_reg_1338[3:0]),
        .O(ret_V_3_fu_445_p2[3:0]),
        .S({\ret_V_3_reg_1403[3]_i_2_n_0 ,\ret_V_3_reg_1403[3]_i_3_n_0 ,\ret_V_3_reg_1403[3]_i_4_n_0 ,\ret_V_3_reg_1403[3]_i_5_n_0 }));
  FDRE \ret_V_3_reg_1403_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[4]),
        .Q(ret_V_3_reg_1403[4]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[5]),
        .Q(ret_V_3_reg_1403[5]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[6]),
        .Q(ret_V_3_reg_1403[6]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[7]),
        .Q(ret_V_3_reg_1403[7]),
        .R(1'b0));
  CARRY4 \ret_V_3_reg_1403_reg[7]_i_1 
       (.CI(\ret_V_3_reg_1403_reg[3]_i_1_n_0 ),
        .CO({\ret_V_3_reg_1403_reg[7]_i_1_n_0 ,\ret_V_3_reg_1403_reg[7]_i_1_n_1 ,\ret_V_3_reg_1403_reg[7]_i_1_n_2 ,\ret_V_3_reg_1403_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_7_reg_1338[7:4]),
        .O(ret_V_3_fu_445_p2[7:4]),
        .S({\ret_V_3_reg_1403[7]_i_2_n_0 ,\ret_V_3_reg_1403[7]_i_3_n_0 ,\ret_V_3_reg_1403[7]_i_4_n_0 ,\ret_V_3_reg_1403[7]_i_5_n_0 }));
  FDRE \ret_V_3_reg_1403_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[8]),
        .Q(ret_V_3_reg_1403[8]),
        .R(1'b0));
  FDRE \ret_V_3_reg_1403_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_3_fu_445_p2[9]),
        .Q(ret_V_3_reg_1403[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[11]_i_2 
       (.I0(r_V_10_reg_1358[11]),
        .I1(r_V_9_reg_1348_reg_n_94),
        .O(\ret_V_6_reg_1433[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[11]_i_3 
       (.I0(r_V_10_reg_1358[10]),
        .I1(r_V_9_reg_1348_reg_n_95),
        .O(\ret_V_6_reg_1433[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[11]_i_4 
       (.I0(r_V_10_reg_1358[9]),
        .I1(r_V_9_reg_1348_reg_n_96),
        .O(\ret_V_6_reg_1433[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[11]_i_5 
       (.I0(r_V_10_reg_1358[8]),
        .I1(r_V_9_reg_1348_reg_n_97),
        .O(\ret_V_6_reg_1433[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[15]_i_2 
       (.I0(r_V_10_reg_1358[15]),
        .I1(r_V_9_reg_1348_reg_n_90),
        .O(\ret_V_6_reg_1433[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[15]_i_3 
       (.I0(r_V_10_reg_1358[14]),
        .I1(r_V_9_reg_1348_reg_n_91),
        .O(\ret_V_6_reg_1433[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[15]_i_4 
       (.I0(r_V_10_reg_1358[13]),
        .I1(r_V_9_reg_1348_reg_n_92),
        .O(\ret_V_6_reg_1433[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[15]_i_5 
       (.I0(r_V_10_reg_1358[12]),
        .I1(r_V_9_reg_1348_reg_n_93),
        .O(\ret_V_6_reg_1433[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_V_6_reg_1433[18]_i_2 
       (.I0(r_V_10_reg_1358[17]),
        .O(\ret_V_6_reg_1433[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[18]_i_3 
       (.I0(r_V_10_reg_1358[17]),
        .I1(r_V_9_reg_1348_reg_n_88),
        .O(\ret_V_6_reg_1433[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[18]_i_4 
       (.I0(r_V_10_reg_1358[16]),
        .I1(r_V_9_reg_1348_reg_n_89),
        .O(\ret_V_6_reg_1433[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[3]_i_2 
       (.I0(r_V_10_reg_1358[3]),
        .I1(r_V_9_reg_1348_reg_n_102),
        .O(\ret_V_6_reg_1433[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[3]_i_3 
       (.I0(r_V_10_reg_1358[2]),
        .I1(r_V_9_reg_1348_reg_n_103),
        .O(\ret_V_6_reg_1433[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[3]_i_4 
       (.I0(r_V_10_reg_1358[1]),
        .I1(r_V_9_reg_1348_reg_n_104),
        .O(\ret_V_6_reg_1433[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[3]_i_5 
       (.I0(r_V_10_reg_1358[0]),
        .I1(r_V_9_reg_1348_reg_n_105),
        .O(\ret_V_6_reg_1433[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[7]_i_2 
       (.I0(r_V_10_reg_1358[7]),
        .I1(r_V_9_reg_1348_reg_n_98),
        .O(\ret_V_6_reg_1433[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[7]_i_3 
       (.I0(r_V_10_reg_1358[6]),
        .I1(r_V_9_reg_1348_reg_n_99),
        .O(\ret_V_6_reg_1433[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[7]_i_4 
       (.I0(r_V_10_reg_1358[5]),
        .I1(r_V_9_reg_1348_reg_n_100),
        .O(\ret_V_6_reg_1433[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_6_reg_1433[7]_i_5 
       (.I0(r_V_10_reg_1358[4]),
        .I1(r_V_9_reg_1348_reg_n_101),
        .O(\ret_V_6_reg_1433[7]_i_5_n_0 ));
  FDRE \ret_V_6_reg_1433_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[0]),
        .Q(ret_V_6_reg_1433[0]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[10]),
        .Q(ret_V_6_reg_1433[10]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[11]),
        .Q(ret_V_6_reg_1433[11]),
        .R(1'b0));
  CARRY4 \ret_V_6_reg_1433_reg[11]_i_1 
       (.CI(\ret_V_6_reg_1433_reg[7]_i_1_n_0 ),
        .CO({\ret_V_6_reg_1433_reg[11]_i_1_n_0 ,\ret_V_6_reg_1433_reg[11]_i_1_n_1 ,\ret_V_6_reg_1433_reg[11]_i_1_n_2 ,\ret_V_6_reg_1433_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_10_reg_1358[11:8]),
        .O(ret_V_6_fu_482_p2[11:8]),
        .S({\ret_V_6_reg_1433[11]_i_2_n_0 ,\ret_V_6_reg_1433[11]_i_3_n_0 ,\ret_V_6_reg_1433[11]_i_4_n_0 ,\ret_V_6_reg_1433[11]_i_5_n_0 }));
  FDRE \ret_V_6_reg_1433_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[12]),
        .Q(ret_V_6_reg_1433[12]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[13]),
        .Q(ret_V_6_reg_1433[13]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[14]),
        .Q(ret_V_6_reg_1433[14]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[15]),
        .Q(ret_V_6_reg_1433[15]),
        .R(1'b0));
  CARRY4 \ret_V_6_reg_1433_reg[15]_i_1 
       (.CI(\ret_V_6_reg_1433_reg[11]_i_1_n_0 ),
        .CO({\ret_V_6_reg_1433_reg[15]_i_1_n_0 ,\ret_V_6_reg_1433_reg[15]_i_1_n_1 ,\ret_V_6_reg_1433_reg[15]_i_1_n_2 ,\ret_V_6_reg_1433_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_10_reg_1358[15:12]),
        .O(ret_V_6_fu_482_p2[15:12]),
        .S({\ret_V_6_reg_1433[15]_i_2_n_0 ,\ret_V_6_reg_1433[15]_i_3_n_0 ,\ret_V_6_reg_1433[15]_i_4_n_0 ,\ret_V_6_reg_1433[15]_i_5_n_0 }));
  FDRE \ret_V_6_reg_1433_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[16]),
        .Q(ret_V_6_reg_1433[16]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[17]),
        .Q(ret_V_6_reg_1433[17]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[18]),
        .Q(ret_V_6_reg_1433[18]),
        .R(1'b0));
  CARRY4 \ret_V_6_reg_1433_reg[18]_i_1 
       (.CI(\ret_V_6_reg_1433_reg[15]_i_1_n_0 ),
        .CO({\NLW_ret_V_6_reg_1433_reg[18]_i_1_CO_UNCONNECTED [3:2],\ret_V_6_reg_1433_reg[18]_i_1_n_2 ,\ret_V_6_reg_1433_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ret_V_6_reg_1433[18]_i_2_n_0 ,r_V_10_reg_1358[16]}),
        .O({\NLW_ret_V_6_reg_1433_reg[18]_i_1_O_UNCONNECTED [3],ret_V_6_fu_482_p2[18:16]}),
        .S({1'b0,1'b1,\ret_V_6_reg_1433[18]_i_3_n_0 ,\ret_V_6_reg_1433[18]_i_4_n_0 }));
  FDRE \ret_V_6_reg_1433_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[1]),
        .Q(ret_V_6_reg_1433[1]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[2]),
        .Q(ret_V_6_reg_1433[2]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[3]),
        .Q(ret_V_6_reg_1433[3]),
        .R(1'b0));
  CARRY4 \ret_V_6_reg_1433_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_V_6_reg_1433_reg[3]_i_1_n_0 ,\ret_V_6_reg_1433_reg[3]_i_1_n_1 ,\ret_V_6_reg_1433_reg[3]_i_1_n_2 ,\ret_V_6_reg_1433_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_10_reg_1358[3:0]),
        .O(ret_V_6_fu_482_p2[3:0]),
        .S({\ret_V_6_reg_1433[3]_i_2_n_0 ,\ret_V_6_reg_1433[3]_i_3_n_0 ,\ret_V_6_reg_1433[3]_i_4_n_0 ,\ret_V_6_reg_1433[3]_i_5_n_0 }));
  FDRE \ret_V_6_reg_1433_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[4]),
        .Q(ret_V_6_reg_1433[4]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[5]),
        .Q(ret_V_6_reg_1433[5]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[6]),
        .Q(ret_V_6_reg_1433[6]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[7]),
        .Q(ret_V_6_reg_1433[7]),
        .R(1'b0));
  CARRY4 \ret_V_6_reg_1433_reg[7]_i_1 
       (.CI(\ret_V_6_reg_1433_reg[3]_i_1_n_0 ),
        .CO({\ret_V_6_reg_1433_reg[7]_i_1_n_0 ,\ret_V_6_reg_1433_reg[7]_i_1_n_1 ,\ret_V_6_reg_1433_reg[7]_i_1_n_2 ,\ret_V_6_reg_1433_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_10_reg_1358[7:4]),
        .O(ret_V_6_fu_482_p2[7:4]),
        .S({\ret_V_6_reg_1433[7]_i_2_n_0 ,\ret_V_6_reg_1433[7]_i_3_n_0 ,\ret_V_6_reg_1433[7]_i_4_n_0 ,\ret_V_6_reg_1433[7]_i_5_n_0 }));
  FDRE \ret_V_6_reg_1433_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[8]),
        .Q(ret_V_6_reg_1433[8]),
        .R(1'b0));
  FDRE \ret_V_6_reg_1433_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_6_fu_482_p2[9]),
        .Q(ret_V_6_reg_1433[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[11]_i_2 
       (.I0(r_V_4_reg_1318[11]),
        .I1(r_V_reg_1308_reg_n_94),
        .O(\ret_V_reg_1373[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[11]_i_3 
       (.I0(r_V_4_reg_1318[10]),
        .I1(r_V_reg_1308_reg_n_95),
        .O(\ret_V_reg_1373[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[11]_i_4 
       (.I0(r_V_4_reg_1318[9]),
        .I1(r_V_reg_1308_reg_n_96),
        .O(\ret_V_reg_1373[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[11]_i_5 
       (.I0(r_V_4_reg_1318[8]),
        .I1(r_V_reg_1308_reg_n_97),
        .O(\ret_V_reg_1373[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[15]_i_2 
       (.I0(r_V_4_reg_1318[15]),
        .I1(r_V_reg_1308_reg_n_90),
        .O(\ret_V_reg_1373[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[15]_i_3 
       (.I0(r_V_4_reg_1318[14]),
        .I1(r_V_reg_1308_reg_n_91),
        .O(\ret_V_reg_1373[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[15]_i_4 
       (.I0(r_V_4_reg_1318[13]),
        .I1(r_V_reg_1308_reg_n_92),
        .O(\ret_V_reg_1373[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[15]_i_5 
       (.I0(r_V_4_reg_1318[12]),
        .I1(r_V_reg_1308_reg_n_93),
        .O(\ret_V_reg_1373[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_V_reg_1373[18]_i_2 
       (.I0(r_V_4_reg_1318[17]),
        .O(\ret_V_reg_1373[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[18]_i_3 
       (.I0(r_V_4_reg_1318[17]),
        .I1(r_V_reg_1308_reg_n_88),
        .O(\ret_V_reg_1373[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[18]_i_4 
       (.I0(r_V_4_reg_1318[16]),
        .I1(r_V_reg_1308_reg_n_89),
        .O(\ret_V_reg_1373[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[3]_i_2 
       (.I0(r_V_4_reg_1318[3]),
        .I1(r_V_reg_1308_reg_n_102),
        .O(\ret_V_reg_1373[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[3]_i_3 
       (.I0(r_V_4_reg_1318[2]),
        .I1(r_V_reg_1308_reg_n_103),
        .O(\ret_V_reg_1373[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[3]_i_4 
       (.I0(r_V_4_reg_1318[1]),
        .I1(r_V_reg_1308_reg_n_104),
        .O(\ret_V_reg_1373[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[3]_i_5 
       (.I0(r_V_4_reg_1318[0]),
        .I1(r_V_reg_1308_reg_n_105),
        .O(\ret_V_reg_1373[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[7]_i_2 
       (.I0(r_V_4_reg_1318[7]),
        .I1(r_V_reg_1308_reg_n_98),
        .O(\ret_V_reg_1373[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[7]_i_3 
       (.I0(r_V_4_reg_1318[6]),
        .I1(r_V_reg_1308_reg_n_99),
        .O(\ret_V_reg_1373[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[7]_i_4 
       (.I0(r_V_4_reg_1318[5]),
        .I1(r_V_reg_1308_reg_n_100),
        .O(\ret_V_reg_1373[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ret_V_reg_1373[7]_i_5 
       (.I0(r_V_4_reg_1318[4]),
        .I1(r_V_reg_1308_reg_n_101),
        .O(\ret_V_reg_1373[7]_i_5_n_0 ));
  FDRE \ret_V_reg_1373_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[0]),
        .Q(ret_V_reg_1373[0]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[10]),
        .Q(ret_V_reg_1373[10]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[11]),
        .Q(ret_V_reg_1373[11]),
        .R(1'b0));
  CARRY4 \ret_V_reg_1373_reg[11]_i_1 
       (.CI(\ret_V_reg_1373_reg[7]_i_1_n_0 ),
        .CO({\ret_V_reg_1373_reg[11]_i_1_n_0 ,\ret_V_reg_1373_reg[11]_i_1_n_1 ,\ret_V_reg_1373_reg[11]_i_1_n_2 ,\ret_V_reg_1373_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_4_reg_1318[11:8]),
        .O(ret_V_fu_405_p2[11:8]),
        .S({\ret_V_reg_1373[11]_i_2_n_0 ,\ret_V_reg_1373[11]_i_3_n_0 ,\ret_V_reg_1373[11]_i_4_n_0 ,\ret_V_reg_1373[11]_i_5_n_0 }));
  FDRE \ret_V_reg_1373_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[12]),
        .Q(ret_V_reg_1373[12]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[13]),
        .Q(ret_V_reg_1373[13]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[14]),
        .Q(ret_V_reg_1373[14]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[15]),
        .Q(ret_V_reg_1373[15]),
        .R(1'b0));
  CARRY4 \ret_V_reg_1373_reg[15]_i_1 
       (.CI(\ret_V_reg_1373_reg[11]_i_1_n_0 ),
        .CO({\ret_V_reg_1373_reg[15]_i_1_n_0 ,\ret_V_reg_1373_reg[15]_i_1_n_1 ,\ret_V_reg_1373_reg[15]_i_1_n_2 ,\ret_V_reg_1373_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_4_reg_1318[15:12]),
        .O(ret_V_fu_405_p2[15:12]),
        .S({\ret_V_reg_1373[15]_i_2_n_0 ,\ret_V_reg_1373[15]_i_3_n_0 ,\ret_V_reg_1373[15]_i_4_n_0 ,\ret_V_reg_1373[15]_i_5_n_0 }));
  FDRE \ret_V_reg_1373_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[16]),
        .Q(ret_V_reg_1373[16]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[17]),
        .Q(ret_V_reg_1373[17]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[18]),
        .Q(ret_V_reg_1373[18]),
        .R(1'b0));
  CARRY4 \ret_V_reg_1373_reg[18]_i_1 
       (.CI(\ret_V_reg_1373_reg[15]_i_1_n_0 ),
        .CO({\NLW_ret_V_reg_1373_reg[18]_i_1_CO_UNCONNECTED [3:2],\ret_V_reg_1373_reg[18]_i_1_n_2 ,\ret_V_reg_1373_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ret_V_reg_1373[18]_i_2_n_0 ,r_V_4_reg_1318[16]}),
        .O({\NLW_ret_V_reg_1373_reg[18]_i_1_O_UNCONNECTED [3],ret_V_fu_405_p2[18:16]}),
        .S({1'b0,1'b1,\ret_V_reg_1373[18]_i_3_n_0 ,\ret_V_reg_1373[18]_i_4_n_0 }));
  FDRE \ret_V_reg_1373_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[1]),
        .Q(ret_V_reg_1373[1]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[2]),
        .Q(ret_V_reg_1373[2]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[3]),
        .Q(ret_V_reg_1373[3]),
        .R(1'b0));
  CARRY4 \ret_V_reg_1373_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_V_reg_1373_reg[3]_i_1_n_0 ,\ret_V_reg_1373_reg[3]_i_1_n_1 ,\ret_V_reg_1373_reg[3]_i_1_n_2 ,\ret_V_reg_1373_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_4_reg_1318[3:0]),
        .O(ret_V_fu_405_p2[3:0]),
        .S({\ret_V_reg_1373[3]_i_2_n_0 ,\ret_V_reg_1373[3]_i_3_n_0 ,\ret_V_reg_1373[3]_i_4_n_0 ,\ret_V_reg_1373[3]_i_5_n_0 }));
  FDRE \ret_V_reg_1373_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[4]),
        .Q(ret_V_reg_1373[4]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[5]),
        .Q(ret_V_reg_1373[5]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[6]),
        .Q(ret_V_reg_1373[6]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[7]),
        .Q(ret_V_reg_1373[7]),
        .R(1'b0));
  CARRY4 \ret_V_reg_1373_reg[7]_i_1 
       (.CI(\ret_V_reg_1373_reg[3]_i_1_n_0 ),
        .CO({\ret_V_reg_1373_reg[7]_i_1_n_0 ,\ret_V_reg_1373_reg[7]_i_1_n_1 ,\ret_V_reg_1373_reg[7]_i_1_n_2 ,\ret_V_reg_1373_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(r_V_4_reg_1318[7:4]),
        .O(ret_V_fu_405_p2[7:4]),
        .S({\ret_V_reg_1373[7]_i_2_n_0 ,\ret_V_reg_1373[7]_i_3_n_0 ,\ret_V_reg_1373[7]_i_4_n_0 ,\ret_V_reg_1373[7]_i_5_n_0 }));
  FDRE \ret_V_reg_1373_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[8]),
        .Q(ret_V_reg_1373[8]),
        .R(1'b0));
  FDRE \ret_V_reg_1373_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_fu_405_p2[9]),
        .Q(ret_V_reg_1373[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rhs_10_reg_1298_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\rhs_10_reg_1298_pp0_iter1_reg_reg[8]_srl2 " *) 
  SRL16E \rhs_10_reg_1298_pp0_iter1_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_117),
        .Q(\rhs_10_reg_1298_pp0_iter1_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\rhs_10_reg_1298_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\rhs_10_reg_1298_pp0_iter1_reg_reg[9]_srl2 " *) 
  SRL16E \rhs_10_reg_1298_pp0_iter1_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_116),
        .Q(\rhs_10_reg_1298_pp0_iter1_reg_reg[9]_srl2_n_0 ));
  FDRE \rhs_10_reg_1298_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\rhs_10_reg_1298_pp0_iter1_reg_reg[8]_srl2_n_0 ),
        .Q(sext_ln1393_2_fu_736_p1[16]),
        .R(1'b0));
  FDRE \rhs_10_reg_1298_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\rhs_10_reg_1298_pp0_iter1_reg_reg[9]_srl2_n_0 ),
        .Q(sext_ln1393_2_fu_736_p1[17]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rhs_2_reg_1248_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\rhs_2_reg_1248_pp0_iter1_reg_reg[8]_srl2 " *) 
  SRL16E \rhs_2_reg_1248_pp0_iter1_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_97),
        .Q(\rhs_2_reg_1248_pp0_iter1_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\rhs_2_reg_1248_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\rhs_2_reg_1248_pp0_iter1_reg_reg[9]_srl2 " *) 
  SRL16E \rhs_2_reg_1248_pp0_iter1_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_96),
        .Q(\rhs_2_reg_1248_pp0_iter1_reg_reg[9]_srl2_n_0 ));
  FDRE \rhs_2_reg_1248_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\rhs_2_reg_1248_pp0_iter1_reg_reg[8]_srl2_n_0 ),
        .Q(sext_ln1393_fu_528_p1[16]),
        .R(1'b0));
  FDRE \rhs_2_reg_1248_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\rhs_2_reg_1248_pp0_iter1_reg_reg[9]_srl2_n_0 ),
        .Q(sext_ln1393_fu_528_p1[17]),
        .R(1'b0));
  (* srl_bus_name = "inst/\rhs_6_reg_1273_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\rhs_6_reg_1273_pp0_iter1_reg_reg[8]_srl2 " *) 
  SRL16E \rhs_6_reg_1273_pp0_iter1_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_107),
        .Q(\rhs_6_reg_1273_pp0_iter1_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\rhs_6_reg_1273_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\rhs_6_reg_1273_pp0_iter1_reg_reg[9]_srl2 " *) 
  SRL16E \rhs_6_reg_1273_pp0_iter1_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_106),
        .Q(\rhs_6_reg_1273_pp0_iter1_reg_reg[9]_srl2_n_0 ));
  FDRE \rhs_6_reg_1273_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\rhs_6_reg_1273_pp0_iter1_reg_reg[8]_srl2_n_0 ),
        .Q(sext_ln1393_1_fu_632_p1[16]),
        .R(1'b0));
  FDRE \rhs_6_reg_1273_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\rhs_6_reg_1273_pp0_iter1_reg_reg[9]_srl2_n_0 ),
        .Q(sext_ln1393_1_fu_632_p1[17]),
        .R(1'b0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_10 
       (.I0(r_V_8_reg_1408_reg_n_91),
        .I1(ret_V_3_reg_1403[14]),
        .I2(trunc_ln1393_9_fu_640_p3[14]),
        .O(\tmp_1_reg_1522[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_11 
       (.I0(r_V_8_reg_1408_reg_n_92),
        .I1(ret_V_3_reg_1403[13]),
        .I2(trunc_ln1393_9_fu_640_p3[13]),
        .O(\tmp_1_reg_1522[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_12 
       (.I0(r_V_8_reg_1408_reg_n_93),
        .I1(ret_V_3_reg_1403[12]),
        .I2(trunc_ln1393_9_fu_640_p3[12]),
        .O(\tmp_1_reg_1522[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_13 
       (.I0(r_V_8_reg_1408_reg_n_94),
        .I1(ret_V_3_reg_1403[11]),
        .I2(trunc_ln1393_9_fu_640_p3[11]),
        .O(\tmp_1_reg_1522[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_14 
       (.I0(r_V_8_reg_1408_reg_n_90),
        .I1(ret_V_3_reg_1403[15]),
        .I2(trunc_ln1393_9_fu_640_p3[15]),
        .I3(\tmp_1_reg_1522[2]_i_10_n_0 ),
        .O(\tmp_1_reg_1522[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_15 
       (.I0(r_V_8_reg_1408_reg_n_91),
        .I1(ret_V_3_reg_1403[14]),
        .I2(trunc_ln1393_9_fu_640_p3[14]),
        .I3(\tmp_1_reg_1522[2]_i_11_n_0 ),
        .O(\tmp_1_reg_1522[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_16 
       (.I0(r_V_8_reg_1408_reg_n_92),
        .I1(ret_V_3_reg_1403[13]),
        .I2(trunc_ln1393_9_fu_640_p3[13]),
        .I3(\tmp_1_reg_1522[2]_i_12_n_0 ),
        .O(\tmp_1_reg_1522[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_17 
       (.I0(r_V_8_reg_1408_reg_n_93),
        .I1(ret_V_3_reg_1403[12]),
        .I2(trunc_ln1393_9_fu_640_p3[12]),
        .I3(\tmp_1_reg_1522[2]_i_13_n_0 ),
        .O(\tmp_1_reg_1522[2]_i_17_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_19 
       (.I0(r_V_8_reg_1408_reg_n_95),
        .I1(ret_V_3_reg_1403[10]),
        .I2(trunc_ln1393_9_fu_640_p3[10]),
        .O(\tmp_1_reg_1522[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_20 
       (.I0(r_V_8_reg_1408_reg_n_96),
        .I1(ret_V_3_reg_1403[9]),
        .I2(trunc_ln1393_9_fu_640_p3[9]),
        .O(\tmp_1_reg_1522[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_1_reg_1522[2]_i_21 
       (.I0(trunc_ln1393_9_fu_640_p3[9]),
        .I1(r_V_8_reg_1408_reg_n_96),
        .I2(ret_V_3_reg_1403[9]),
        .O(\tmp_1_reg_1522[2]_i_21_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_22 
       (.I0(r_V_8_reg_1408_reg_n_94),
        .I1(ret_V_3_reg_1403[11]),
        .I2(trunc_ln1393_9_fu_640_p3[11]),
        .I3(\tmp_1_reg_1522[2]_i_19_n_0 ),
        .O(\tmp_1_reg_1522[2]_i_22_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_23 
       (.I0(r_V_8_reg_1408_reg_n_95),
        .I1(ret_V_3_reg_1403[10]),
        .I2(trunc_ln1393_9_fu_640_p3[10]),
        .I3(\tmp_1_reg_1522[2]_i_20_n_0 ),
        .O(\tmp_1_reg_1522[2]_i_23_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_1_reg_1522[2]_i_24 
       (.I0(r_V_8_reg_1408_reg_n_96),
        .I1(ret_V_3_reg_1403[9]),
        .I2(trunc_ln1393_9_fu_640_p3[9]),
        .I3(ret_V_3_reg_1403[8]),
        .I4(r_V_8_reg_1408_reg_n_97),
        .O(\tmp_1_reg_1522[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_1_reg_1522[2]_i_25 
       (.I0(r_V_8_reg_1408_reg_n_97),
        .I1(ret_V_3_reg_1403[8]),
        .I2(trunc_ln1393_9_fu_640_p3[8]),
        .O(\tmp_1_reg_1522[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_27 
       (.I0(ret_V_3_reg_1403[7]),
        .I1(r_V_8_reg_1408_reg_n_98),
        .O(\tmp_1_reg_1522[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_28 
       (.I0(ret_V_3_reg_1403[6]),
        .I1(r_V_8_reg_1408_reg_n_99),
        .O(\tmp_1_reg_1522[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_29 
       (.I0(ret_V_3_reg_1403[5]),
        .I1(r_V_8_reg_1408_reg_n_100),
        .O(\tmp_1_reg_1522[2]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \tmp_1_reg_1522[2]_i_3 
       (.I0(r_V_8_reg_1408_reg_n_88),
        .I1(ret_V_3_reg_1403[17]),
        .I2(sext_ln1393_1_fu_632_p1[17]),
        .O(\tmp_1_reg_1522[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_30 
       (.I0(ret_V_3_reg_1403[4]),
        .I1(r_V_8_reg_1408_reg_n_101),
        .O(\tmp_1_reg_1522[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_31 
       (.I0(ret_V_3_reg_1403[3]),
        .I1(r_V_8_reg_1408_reg_n_102),
        .O(\tmp_1_reg_1522[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_32 
       (.I0(ret_V_3_reg_1403[2]),
        .I1(r_V_8_reg_1408_reg_n_103),
        .O(\tmp_1_reg_1522[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_33 
       (.I0(ret_V_3_reg_1403[1]),
        .I1(r_V_8_reg_1408_reg_n_104),
        .O(\tmp_1_reg_1522[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_1522[2]_i_34 
       (.I0(ret_V_3_reg_1403[0]),
        .I1(r_V_8_reg_1408_reg_n_105),
        .O(\tmp_1_reg_1522[2]_i_34_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_4 
       (.I0(r_V_8_reg_1408_reg_n_89),
        .I1(ret_V_3_reg_1403[16]),
        .I2(sext_ln1393_1_fu_632_p1[16]),
        .O(\tmp_1_reg_1522[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_1_reg_1522[2]_i_5 
       (.I0(r_V_8_reg_1408_reg_n_90),
        .I1(ret_V_3_reg_1403[15]),
        .I2(trunc_ln1393_9_fu_640_p3[15]),
        .O(\tmp_1_reg_1522[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \tmp_1_reg_1522[2]_i_6 
       (.I0(sext_ln1393_1_fu_632_p1[17]),
        .I1(ret_V_3_reg_1403[17]),
        .I2(r_V_8_reg_1408_reg_n_88),
        .I3(ret_V_3_reg_1403[18]),
        .O(\tmp_1_reg_1522[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_7 
       (.I0(\tmp_1_reg_1522[2]_i_4_n_0 ),
        .I1(ret_V_3_reg_1403[17]),
        .I2(r_V_8_reg_1408_reg_n_88),
        .I3(sext_ln1393_1_fu_632_p1[17]),
        .O(\tmp_1_reg_1522[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_1_reg_1522[2]_i_8 
       (.I0(r_V_8_reg_1408_reg_n_89),
        .I1(ret_V_3_reg_1403[16]),
        .I2(sext_ln1393_1_fu_632_p1[16]),
        .I3(\tmp_1_reg_1522[2]_i_5_n_0 ),
        .O(\tmp_1_reg_1522[2]_i_8_n_0 ));
  FDRE \tmp_1_reg_1522_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_5_fu_647_p2[16]),
        .Q(tmp_1_reg_1522[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_1522_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_5_fu_647_p2[17]),
        .Q(tmp_1_reg_1522[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_1522_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_5_fu_647_p2[18]),
        .Q(tmp_1_reg_1522[2]),
        .R(1'b0));
  CARRY4 \tmp_1_reg_1522_reg[2]_i_1 
       (.CI(\tmp_1_reg_1522_reg[2]_i_2_n_0 ),
        .CO({\NLW_tmp_1_reg_1522_reg[2]_i_1_CO_UNCONNECTED [3],\tmp_1_reg_1522_reg[2]_i_1_n_1 ,\tmp_1_reg_1522_reg[2]_i_1_n_2 ,\tmp_1_reg_1522_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_1_reg_1522[2]_i_3_n_0 ,\tmp_1_reg_1522[2]_i_4_n_0 ,\tmp_1_reg_1522[2]_i_5_n_0 }),
        .O(ret_V_5_fu_647_p2),
        .S({1'b1,\tmp_1_reg_1522[2]_i_6_n_0 ,\tmp_1_reg_1522[2]_i_7_n_0 ,\tmp_1_reg_1522[2]_i_8_n_0 }));
  CARRY4 \tmp_1_reg_1522_reg[2]_i_18 
       (.CI(\tmp_1_reg_1522_reg[2]_i_26_n_0 ),
        .CO({\tmp_1_reg_1522_reg[2]_i_18_n_0 ,\tmp_1_reg_1522_reg[2]_i_18_n_1 ,\tmp_1_reg_1522_reg[2]_i_18_n_2 ,\tmp_1_reg_1522_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_3_reg_1403[7:4]),
        .O(\NLW_tmp_1_reg_1522_reg[2]_i_18_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1522[2]_i_27_n_0 ,\tmp_1_reg_1522[2]_i_28_n_0 ,\tmp_1_reg_1522[2]_i_29_n_0 ,\tmp_1_reg_1522[2]_i_30_n_0 }));
  CARRY4 \tmp_1_reg_1522_reg[2]_i_2 
       (.CI(\tmp_1_reg_1522_reg[2]_i_9_n_0 ),
        .CO({\tmp_1_reg_1522_reg[2]_i_2_n_0 ,\tmp_1_reg_1522_reg[2]_i_2_n_1 ,\tmp_1_reg_1522_reg[2]_i_2_n_2 ,\tmp_1_reg_1522_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_1522[2]_i_10_n_0 ,\tmp_1_reg_1522[2]_i_11_n_0 ,\tmp_1_reg_1522[2]_i_12_n_0 ,\tmp_1_reg_1522[2]_i_13_n_0 }),
        .O(\NLW_tmp_1_reg_1522_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1522[2]_i_14_n_0 ,\tmp_1_reg_1522[2]_i_15_n_0 ,\tmp_1_reg_1522[2]_i_16_n_0 ,\tmp_1_reg_1522[2]_i_17_n_0 }));
  CARRY4 \tmp_1_reg_1522_reg[2]_i_26 
       (.CI(1'b0),
        .CO({\tmp_1_reg_1522_reg[2]_i_26_n_0 ,\tmp_1_reg_1522_reg[2]_i_26_n_1 ,\tmp_1_reg_1522_reg[2]_i_26_n_2 ,\tmp_1_reg_1522_reg[2]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_3_reg_1403[3:0]),
        .O(\NLW_tmp_1_reg_1522_reg[2]_i_26_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1522[2]_i_31_n_0 ,\tmp_1_reg_1522[2]_i_32_n_0 ,\tmp_1_reg_1522[2]_i_33_n_0 ,\tmp_1_reg_1522[2]_i_34_n_0 }));
  CARRY4 \tmp_1_reg_1522_reg[2]_i_9 
       (.CI(\tmp_1_reg_1522_reg[2]_i_18_n_0 ),
        .CO({\tmp_1_reg_1522_reg[2]_i_9_n_0 ,\tmp_1_reg_1522_reg[2]_i_9_n_1 ,\tmp_1_reg_1522_reg[2]_i_9_n_2 ,\tmp_1_reg_1522_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_1_reg_1522[2]_i_19_n_0 ,\tmp_1_reg_1522[2]_i_20_n_0 ,\tmp_1_reg_1522[2]_i_21_n_0 ,trunc_ln1393_9_fu_640_p3[8]}),
        .O(\NLW_tmp_1_reg_1522_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_1522[2]_i_22_n_0 ,\tmp_1_reg_1522[2]_i_23_n_0 ,\tmp_1_reg_1522[2]_i_24_n_0 ,\tmp_1_reg_1522[2]_i_25_n_0 }));
  FDRE \tmp_1_reg_1522_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_5_fu_647_p2[19]),
        .Q(tmp_1_reg_1522[3]),
        .R(1'b0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_10 
       (.I0(r_V_11_reg_1438_reg_n_91),
        .I1(ret_V_6_reg_1433[14]),
        .I2(trunc_ln1393_s_fu_744_p3[14]),
        .O(\tmp_2_reg_1557[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_11 
       (.I0(r_V_11_reg_1438_reg_n_92),
        .I1(ret_V_6_reg_1433[13]),
        .I2(trunc_ln1393_s_fu_744_p3[13]),
        .O(\tmp_2_reg_1557[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_12 
       (.I0(r_V_11_reg_1438_reg_n_93),
        .I1(ret_V_6_reg_1433[12]),
        .I2(trunc_ln1393_s_fu_744_p3[12]),
        .O(\tmp_2_reg_1557[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_13 
       (.I0(r_V_11_reg_1438_reg_n_94),
        .I1(ret_V_6_reg_1433[11]),
        .I2(trunc_ln1393_s_fu_744_p3[11]),
        .O(\tmp_2_reg_1557[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_14 
       (.I0(r_V_11_reg_1438_reg_n_90),
        .I1(ret_V_6_reg_1433[15]),
        .I2(trunc_ln1393_s_fu_744_p3[15]),
        .I3(\tmp_2_reg_1557[2]_i_10_n_0 ),
        .O(\tmp_2_reg_1557[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_15 
       (.I0(r_V_11_reg_1438_reg_n_91),
        .I1(ret_V_6_reg_1433[14]),
        .I2(trunc_ln1393_s_fu_744_p3[14]),
        .I3(\tmp_2_reg_1557[2]_i_11_n_0 ),
        .O(\tmp_2_reg_1557[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_16 
       (.I0(r_V_11_reg_1438_reg_n_92),
        .I1(ret_V_6_reg_1433[13]),
        .I2(trunc_ln1393_s_fu_744_p3[13]),
        .I3(\tmp_2_reg_1557[2]_i_12_n_0 ),
        .O(\tmp_2_reg_1557[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_17 
       (.I0(r_V_11_reg_1438_reg_n_93),
        .I1(ret_V_6_reg_1433[12]),
        .I2(trunc_ln1393_s_fu_744_p3[12]),
        .I3(\tmp_2_reg_1557[2]_i_13_n_0 ),
        .O(\tmp_2_reg_1557[2]_i_17_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_19 
       (.I0(r_V_11_reg_1438_reg_n_95),
        .I1(ret_V_6_reg_1433[10]),
        .I2(trunc_ln1393_s_fu_744_p3[10]),
        .O(\tmp_2_reg_1557[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_20 
       (.I0(r_V_11_reg_1438_reg_n_96),
        .I1(ret_V_6_reg_1433[9]),
        .I2(trunc_ln1393_s_fu_744_p3[9]),
        .O(\tmp_2_reg_1557[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_2_reg_1557[2]_i_21 
       (.I0(trunc_ln1393_s_fu_744_p3[9]),
        .I1(r_V_11_reg_1438_reg_n_96),
        .I2(ret_V_6_reg_1433[9]),
        .O(\tmp_2_reg_1557[2]_i_21_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_22 
       (.I0(r_V_11_reg_1438_reg_n_94),
        .I1(ret_V_6_reg_1433[11]),
        .I2(trunc_ln1393_s_fu_744_p3[11]),
        .I3(\tmp_2_reg_1557[2]_i_19_n_0 ),
        .O(\tmp_2_reg_1557[2]_i_22_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_23 
       (.I0(r_V_11_reg_1438_reg_n_95),
        .I1(ret_V_6_reg_1433[10]),
        .I2(trunc_ln1393_s_fu_744_p3[10]),
        .I3(\tmp_2_reg_1557[2]_i_20_n_0 ),
        .O(\tmp_2_reg_1557[2]_i_23_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_2_reg_1557[2]_i_24 
       (.I0(r_V_11_reg_1438_reg_n_96),
        .I1(ret_V_6_reg_1433[9]),
        .I2(trunc_ln1393_s_fu_744_p3[9]),
        .I3(ret_V_6_reg_1433[8]),
        .I4(r_V_11_reg_1438_reg_n_97),
        .O(\tmp_2_reg_1557[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_2_reg_1557[2]_i_25 
       (.I0(r_V_11_reg_1438_reg_n_97),
        .I1(ret_V_6_reg_1433[8]),
        .I2(trunc_ln1393_s_fu_744_p3[8]),
        .O(\tmp_2_reg_1557[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_27 
       (.I0(ret_V_6_reg_1433[7]),
        .I1(r_V_11_reg_1438_reg_n_98),
        .O(\tmp_2_reg_1557[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_28 
       (.I0(ret_V_6_reg_1433[6]),
        .I1(r_V_11_reg_1438_reg_n_99),
        .O(\tmp_2_reg_1557[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_29 
       (.I0(ret_V_6_reg_1433[5]),
        .I1(r_V_11_reg_1438_reg_n_100),
        .O(\tmp_2_reg_1557[2]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \tmp_2_reg_1557[2]_i_3 
       (.I0(r_V_11_reg_1438_reg_n_88),
        .I1(ret_V_6_reg_1433[17]),
        .I2(sext_ln1393_2_fu_736_p1[17]),
        .O(\tmp_2_reg_1557[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_30 
       (.I0(ret_V_6_reg_1433[4]),
        .I1(r_V_11_reg_1438_reg_n_101),
        .O(\tmp_2_reg_1557[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_31 
       (.I0(ret_V_6_reg_1433[3]),
        .I1(r_V_11_reg_1438_reg_n_102),
        .O(\tmp_2_reg_1557[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_32 
       (.I0(ret_V_6_reg_1433[2]),
        .I1(r_V_11_reg_1438_reg_n_103),
        .O(\tmp_2_reg_1557[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_33 
       (.I0(ret_V_6_reg_1433[1]),
        .I1(r_V_11_reg_1438_reg_n_104),
        .O(\tmp_2_reg_1557[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_2_reg_1557[2]_i_34 
       (.I0(ret_V_6_reg_1433[0]),
        .I1(r_V_11_reg_1438_reg_n_105),
        .O(\tmp_2_reg_1557[2]_i_34_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_4 
       (.I0(r_V_11_reg_1438_reg_n_89),
        .I1(ret_V_6_reg_1433[16]),
        .I2(sext_ln1393_2_fu_736_p1[16]),
        .O(\tmp_2_reg_1557[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_2_reg_1557[2]_i_5 
       (.I0(r_V_11_reg_1438_reg_n_90),
        .I1(ret_V_6_reg_1433[15]),
        .I2(trunc_ln1393_s_fu_744_p3[15]),
        .O(\tmp_2_reg_1557[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \tmp_2_reg_1557[2]_i_6 
       (.I0(sext_ln1393_2_fu_736_p1[17]),
        .I1(ret_V_6_reg_1433[17]),
        .I2(r_V_11_reg_1438_reg_n_88),
        .I3(ret_V_6_reg_1433[18]),
        .O(\tmp_2_reg_1557[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_7 
       (.I0(\tmp_2_reg_1557[2]_i_4_n_0 ),
        .I1(ret_V_6_reg_1433[17]),
        .I2(r_V_11_reg_1438_reg_n_88),
        .I3(sext_ln1393_2_fu_736_p1[17]),
        .O(\tmp_2_reg_1557[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_2_reg_1557[2]_i_8 
       (.I0(r_V_11_reg_1438_reg_n_89),
        .I1(ret_V_6_reg_1433[16]),
        .I2(sext_ln1393_2_fu_736_p1[16]),
        .I3(\tmp_2_reg_1557[2]_i_5_n_0 ),
        .O(\tmp_2_reg_1557[2]_i_8_n_0 ));
  FDRE \tmp_2_reg_1557_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_8_fu_751_p2[16]),
        .Q(tmp_2_reg_1557[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_1557_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_8_fu_751_p2[17]),
        .Q(tmp_2_reg_1557[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_1557_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_8_fu_751_p2[18]),
        .Q(tmp_2_reg_1557[2]),
        .R(1'b0));
  CARRY4 \tmp_2_reg_1557_reg[2]_i_1 
       (.CI(\tmp_2_reg_1557_reg[2]_i_2_n_0 ),
        .CO({\NLW_tmp_2_reg_1557_reg[2]_i_1_CO_UNCONNECTED [3],\tmp_2_reg_1557_reg[2]_i_1_n_1 ,\tmp_2_reg_1557_reg[2]_i_1_n_2 ,\tmp_2_reg_1557_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_2_reg_1557[2]_i_3_n_0 ,\tmp_2_reg_1557[2]_i_4_n_0 ,\tmp_2_reg_1557[2]_i_5_n_0 }),
        .O(ret_V_8_fu_751_p2),
        .S({1'b1,\tmp_2_reg_1557[2]_i_6_n_0 ,\tmp_2_reg_1557[2]_i_7_n_0 ,\tmp_2_reg_1557[2]_i_8_n_0 }));
  CARRY4 \tmp_2_reg_1557_reg[2]_i_18 
       (.CI(\tmp_2_reg_1557_reg[2]_i_26_n_0 ),
        .CO({\tmp_2_reg_1557_reg[2]_i_18_n_0 ,\tmp_2_reg_1557_reg[2]_i_18_n_1 ,\tmp_2_reg_1557_reg[2]_i_18_n_2 ,\tmp_2_reg_1557_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_6_reg_1433[7:4]),
        .O(\NLW_tmp_2_reg_1557_reg[2]_i_18_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_1557[2]_i_27_n_0 ,\tmp_2_reg_1557[2]_i_28_n_0 ,\tmp_2_reg_1557[2]_i_29_n_0 ,\tmp_2_reg_1557[2]_i_30_n_0 }));
  CARRY4 \tmp_2_reg_1557_reg[2]_i_2 
       (.CI(\tmp_2_reg_1557_reg[2]_i_9_n_0 ),
        .CO({\tmp_2_reg_1557_reg[2]_i_2_n_0 ,\tmp_2_reg_1557_reg[2]_i_2_n_1 ,\tmp_2_reg_1557_reg[2]_i_2_n_2 ,\tmp_2_reg_1557_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_1557[2]_i_10_n_0 ,\tmp_2_reg_1557[2]_i_11_n_0 ,\tmp_2_reg_1557[2]_i_12_n_0 ,\tmp_2_reg_1557[2]_i_13_n_0 }),
        .O(\NLW_tmp_2_reg_1557_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_1557[2]_i_14_n_0 ,\tmp_2_reg_1557[2]_i_15_n_0 ,\tmp_2_reg_1557[2]_i_16_n_0 ,\tmp_2_reg_1557[2]_i_17_n_0 }));
  CARRY4 \tmp_2_reg_1557_reg[2]_i_26 
       (.CI(1'b0),
        .CO({\tmp_2_reg_1557_reg[2]_i_26_n_0 ,\tmp_2_reg_1557_reg[2]_i_26_n_1 ,\tmp_2_reg_1557_reg[2]_i_26_n_2 ,\tmp_2_reg_1557_reg[2]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_6_reg_1433[3:0]),
        .O(\NLW_tmp_2_reg_1557_reg[2]_i_26_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_1557[2]_i_31_n_0 ,\tmp_2_reg_1557[2]_i_32_n_0 ,\tmp_2_reg_1557[2]_i_33_n_0 ,\tmp_2_reg_1557[2]_i_34_n_0 }));
  CARRY4 \tmp_2_reg_1557_reg[2]_i_9 
       (.CI(\tmp_2_reg_1557_reg[2]_i_18_n_0 ),
        .CO({\tmp_2_reg_1557_reg[2]_i_9_n_0 ,\tmp_2_reg_1557_reg[2]_i_9_n_1 ,\tmp_2_reg_1557_reg[2]_i_9_n_2 ,\tmp_2_reg_1557_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_2_reg_1557[2]_i_19_n_0 ,\tmp_2_reg_1557[2]_i_20_n_0 ,\tmp_2_reg_1557[2]_i_21_n_0 ,trunc_ln1393_s_fu_744_p3[8]}),
        .O(\NLW_tmp_2_reg_1557_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\tmp_2_reg_1557[2]_i_22_n_0 ,\tmp_2_reg_1557[2]_i_23_n_0 ,\tmp_2_reg_1557[2]_i_24_n_0 ,\tmp_2_reg_1557[2]_i_25_n_0 }));
  FDRE \tmp_2_reg_1557_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_8_fu_751_p2[19]),
        .Q(tmp_2_reg_1557[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_1198_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TKEEP_int_regslice[0]),
        .Q(\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_1198_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[1]_srl4 " *) 
  SRL16E \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TKEEP_int_regslice[1]),
        .Q(\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_1198_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[2]_srl4 " *) 
  SRL16E \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TKEEP_int_regslice[2]),
        .Q(\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[2]_srl4_n_0 ));
  FDRE \tmp_keep_V_reg_1198_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp_keep_V_reg_1198_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1198_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[1]_srl4_n_0 ),
        .Q(tmp_keep_V_reg_1198_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_1198_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_keep_V_reg_1198_pp0_iter3_reg_reg[2]_srl4_n_0 ),
        .Q(tmp_keep_V_reg_1198_pp0_iter4_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_last_V_reg_1213_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_last_V_reg_1213_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp_last_V_reg_1213_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\tmp_last_V_reg_1213_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \tmp_last_V_reg_1213_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_last_V_reg_1213_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp_last_V_reg_1213_pp0_iter4_reg),
        .R(1'b0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_10 
       (.I0(r_V_5_reg_1378_reg_n_91),
        .I1(ret_V_reg_1373[14]),
        .I2(trunc_ln1393_4_fu_536_p3[14]),
        .O(\tmp_reg_1487[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_11 
       (.I0(r_V_5_reg_1378_reg_n_92),
        .I1(ret_V_reg_1373[13]),
        .I2(trunc_ln1393_4_fu_536_p3[13]),
        .O(\tmp_reg_1487[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_12 
       (.I0(r_V_5_reg_1378_reg_n_93),
        .I1(ret_V_reg_1373[12]),
        .I2(trunc_ln1393_4_fu_536_p3[12]),
        .O(\tmp_reg_1487[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_13 
       (.I0(r_V_5_reg_1378_reg_n_94),
        .I1(ret_V_reg_1373[11]),
        .I2(trunc_ln1393_4_fu_536_p3[11]),
        .O(\tmp_reg_1487[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_14 
       (.I0(r_V_5_reg_1378_reg_n_90),
        .I1(ret_V_reg_1373[15]),
        .I2(trunc_ln1393_4_fu_536_p3[15]),
        .I3(\tmp_reg_1487[2]_i_10_n_0 ),
        .O(\tmp_reg_1487[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_15 
       (.I0(r_V_5_reg_1378_reg_n_91),
        .I1(ret_V_reg_1373[14]),
        .I2(trunc_ln1393_4_fu_536_p3[14]),
        .I3(\tmp_reg_1487[2]_i_11_n_0 ),
        .O(\tmp_reg_1487[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_16 
       (.I0(r_V_5_reg_1378_reg_n_92),
        .I1(ret_V_reg_1373[13]),
        .I2(trunc_ln1393_4_fu_536_p3[13]),
        .I3(\tmp_reg_1487[2]_i_12_n_0 ),
        .O(\tmp_reg_1487[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_17 
       (.I0(r_V_5_reg_1378_reg_n_93),
        .I1(ret_V_reg_1373[12]),
        .I2(trunc_ln1393_4_fu_536_p3[12]),
        .I3(\tmp_reg_1487[2]_i_13_n_0 ),
        .O(\tmp_reg_1487[2]_i_17_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_19 
       (.I0(r_V_5_reg_1378_reg_n_95),
        .I1(ret_V_reg_1373[10]),
        .I2(trunc_ln1393_4_fu_536_p3[10]),
        .O(\tmp_reg_1487[2]_i_19_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_20 
       (.I0(r_V_5_reg_1378_reg_n_96),
        .I1(ret_V_reg_1373[9]),
        .I2(trunc_ln1393_4_fu_536_p3[9]),
        .O(\tmp_reg_1487[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_1487[2]_i_21 
       (.I0(trunc_ln1393_4_fu_536_p3[9]),
        .I1(r_V_5_reg_1378_reg_n_96),
        .I2(ret_V_reg_1373[9]),
        .O(\tmp_reg_1487[2]_i_21_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_22 
       (.I0(r_V_5_reg_1378_reg_n_94),
        .I1(ret_V_reg_1373[11]),
        .I2(trunc_ln1393_4_fu_536_p3[11]),
        .I3(\tmp_reg_1487[2]_i_19_n_0 ),
        .O(\tmp_reg_1487[2]_i_22_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_23 
       (.I0(r_V_5_reg_1378_reg_n_95),
        .I1(ret_V_reg_1373[10]),
        .I2(trunc_ln1393_4_fu_536_p3[10]),
        .I3(\tmp_reg_1487[2]_i_20_n_0 ),
        .O(\tmp_reg_1487[2]_i_23_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \tmp_reg_1487[2]_i_24 
       (.I0(r_V_5_reg_1378_reg_n_96),
        .I1(ret_V_reg_1373[9]),
        .I2(trunc_ln1393_4_fu_536_p3[9]),
        .I3(ret_V_reg_1373[8]),
        .I4(r_V_5_reg_1378_reg_n_97),
        .O(\tmp_reg_1487[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_reg_1487[2]_i_25 
       (.I0(r_V_5_reg_1378_reg_n_97),
        .I1(ret_V_reg_1373[8]),
        .I2(trunc_ln1393_4_fu_536_p3[8]),
        .O(\tmp_reg_1487[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_27 
       (.I0(ret_V_reg_1373[7]),
        .I1(r_V_5_reg_1378_reg_n_98),
        .O(\tmp_reg_1487[2]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_28 
       (.I0(ret_V_reg_1373[6]),
        .I1(r_V_5_reg_1378_reg_n_99),
        .O(\tmp_reg_1487[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_29 
       (.I0(ret_V_reg_1373[5]),
        .I1(r_V_5_reg_1378_reg_n_100),
        .O(\tmp_reg_1487[2]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \tmp_reg_1487[2]_i_3 
       (.I0(r_V_5_reg_1378_reg_n_88),
        .I1(ret_V_reg_1373[17]),
        .I2(sext_ln1393_fu_528_p1[17]),
        .O(\tmp_reg_1487[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_30 
       (.I0(ret_V_reg_1373[4]),
        .I1(r_V_5_reg_1378_reg_n_101),
        .O(\tmp_reg_1487[2]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_31 
       (.I0(ret_V_reg_1373[3]),
        .I1(r_V_5_reg_1378_reg_n_102),
        .O(\tmp_reg_1487[2]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_32 
       (.I0(ret_V_reg_1373[2]),
        .I1(r_V_5_reg_1378_reg_n_103),
        .O(\tmp_reg_1487[2]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_33 
       (.I0(ret_V_reg_1373[1]),
        .I1(r_V_5_reg_1378_reg_n_104),
        .O(\tmp_reg_1487[2]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_reg_1487[2]_i_34 
       (.I0(ret_V_reg_1373[0]),
        .I1(r_V_5_reg_1378_reg_n_105),
        .O(\tmp_reg_1487[2]_i_34_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_4 
       (.I0(r_V_5_reg_1378_reg_n_89),
        .I1(ret_V_reg_1373[16]),
        .I2(sext_ln1393_fu_528_p1[16]),
        .O(\tmp_reg_1487[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_reg_1487[2]_i_5 
       (.I0(r_V_5_reg_1378_reg_n_90),
        .I1(ret_V_reg_1373[15]),
        .I2(trunc_ln1393_4_fu_536_p3[15]),
        .O(\tmp_reg_1487[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4DB2)) 
    \tmp_reg_1487[2]_i_6 
       (.I0(sext_ln1393_fu_528_p1[17]),
        .I1(ret_V_reg_1373[17]),
        .I2(r_V_5_reg_1378_reg_n_88),
        .I3(ret_V_reg_1373[18]),
        .O(\tmp_reg_1487[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_7 
       (.I0(\tmp_reg_1487[2]_i_4_n_0 ),
        .I1(ret_V_reg_1373[17]),
        .I2(r_V_5_reg_1378_reg_n_88),
        .I3(sext_ln1393_fu_528_p1[17]),
        .O(\tmp_reg_1487[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_reg_1487[2]_i_8 
       (.I0(r_V_5_reg_1378_reg_n_89),
        .I1(ret_V_reg_1373[16]),
        .I2(sext_ln1393_fu_528_p1[16]),
        .I3(\tmp_reg_1487[2]_i_5_n_0 ),
        .O(\tmp_reg_1487[2]_i_8_n_0 ));
  FDRE \tmp_reg_1487_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_2_fu_543_p2[16]),
        .Q(tmp_reg_1487[0]),
        .R(1'b0));
  FDRE \tmp_reg_1487_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_2_fu_543_p2[17]),
        .Q(tmp_reg_1487[1]),
        .R(1'b0));
  FDRE \tmp_reg_1487_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_2_fu_543_p2[18]),
        .Q(tmp_reg_1487[2]),
        .R(1'b0));
  CARRY4 \tmp_reg_1487_reg[2]_i_1 
       (.CI(\tmp_reg_1487_reg[2]_i_2_n_0 ),
        .CO({\NLW_tmp_reg_1487_reg[2]_i_1_CO_UNCONNECTED [3],\tmp_reg_1487_reg[2]_i_1_n_1 ,\tmp_reg_1487_reg[2]_i_1_n_2 ,\tmp_reg_1487_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_reg_1487[2]_i_3_n_0 ,\tmp_reg_1487[2]_i_4_n_0 ,\tmp_reg_1487[2]_i_5_n_0 }),
        .O(ret_V_2_fu_543_p2),
        .S({1'b1,\tmp_reg_1487[2]_i_6_n_0 ,\tmp_reg_1487[2]_i_7_n_0 ,\tmp_reg_1487[2]_i_8_n_0 }));
  CARRY4 \tmp_reg_1487_reg[2]_i_18 
       (.CI(\tmp_reg_1487_reg[2]_i_26_n_0 ),
        .CO({\tmp_reg_1487_reg[2]_i_18_n_0 ,\tmp_reg_1487_reg[2]_i_18_n_1 ,\tmp_reg_1487_reg[2]_i_18_n_2 ,\tmp_reg_1487_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_reg_1373[7:4]),
        .O(\NLW_tmp_reg_1487_reg[2]_i_18_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1487[2]_i_27_n_0 ,\tmp_reg_1487[2]_i_28_n_0 ,\tmp_reg_1487[2]_i_29_n_0 ,\tmp_reg_1487[2]_i_30_n_0 }));
  CARRY4 \tmp_reg_1487_reg[2]_i_2 
       (.CI(\tmp_reg_1487_reg[2]_i_9_n_0 ),
        .CO({\tmp_reg_1487_reg[2]_i_2_n_0 ,\tmp_reg_1487_reg[2]_i_2_n_1 ,\tmp_reg_1487_reg[2]_i_2_n_2 ,\tmp_reg_1487_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_1487[2]_i_10_n_0 ,\tmp_reg_1487[2]_i_11_n_0 ,\tmp_reg_1487[2]_i_12_n_0 ,\tmp_reg_1487[2]_i_13_n_0 }),
        .O(\NLW_tmp_reg_1487_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1487[2]_i_14_n_0 ,\tmp_reg_1487[2]_i_15_n_0 ,\tmp_reg_1487[2]_i_16_n_0 ,\tmp_reg_1487[2]_i_17_n_0 }));
  CARRY4 \tmp_reg_1487_reg[2]_i_26 
       (.CI(1'b0),
        .CO({\tmp_reg_1487_reg[2]_i_26_n_0 ,\tmp_reg_1487_reg[2]_i_26_n_1 ,\tmp_reg_1487_reg[2]_i_26_n_2 ,\tmp_reg_1487_reg[2]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(ret_V_reg_1373[3:0]),
        .O(\NLW_tmp_reg_1487_reg[2]_i_26_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1487[2]_i_31_n_0 ,\tmp_reg_1487[2]_i_32_n_0 ,\tmp_reg_1487[2]_i_33_n_0 ,\tmp_reg_1487[2]_i_34_n_0 }));
  CARRY4 \tmp_reg_1487_reg[2]_i_9 
       (.CI(\tmp_reg_1487_reg[2]_i_18_n_0 ),
        .CO({\tmp_reg_1487_reg[2]_i_9_n_0 ,\tmp_reg_1487_reg[2]_i_9_n_1 ,\tmp_reg_1487_reg[2]_i_9_n_2 ,\tmp_reg_1487_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_reg_1487[2]_i_19_n_0 ,\tmp_reg_1487[2]_i_20_n_0 ,\tmp_reg_1487[2]_i_21_n_0 ,trunc_ln1393_4_fu_536_p3[8]}),
        .O(\NLW_tmp_reg_1487_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_1487[2]_i_22_n_0 ,\tmp_reg_1487[2]_i_23_n_0 ,\tmp_reg_1487[2]_i_24_n_0 ,\tmp_reg_1487[2]_i_25_n_0 }));
  FDRE \tmp_reg_1487_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(ret_V_2_fu_543_p2[19]),
        .Q(tmp_reg_1487[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_1203_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TSTRB_int_regslice[0]),
        .Q(\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_1203_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[1]_srl4 " *) 
  SRL16E \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TSTRB_int_regslice[1]),
        .Q(\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_1203_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[2]_srl4 " *) 
  SRL16E \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TSTRB_int_regslice[2]),
        .Q(\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[2]_srl4_n_0 ));
  FDRE \tmp_strb_V_reg_1203_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp_strb_V_reg_1203_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1203_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[1]_srl4_n_0 ),
        .Q(tmp_strb_V_reg_1203_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_1203_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_strb_V_reg_1203_pp0_iter3_reg_reg[2]_srl4_n_0 ),
        .Q(tmp_strb_V_reg_1203_pp0_iter4_reg[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_user_V_reg_1208_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_user_V_reg_1208_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp_user_V_reg_1208_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(\tmp_user_V_reg_1208_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \tmp_user_V_reg_1208_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\tmp_user_V_reg_1208_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp_user_V_reg_1208_pp0_iter4_reg),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln1393_12_reg_1453_reg
       (.A({c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3[9],c3_c3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({trunc_ln1393_12_reg_1453_reg_n_24,trunc_ln1393_12_reg_1453_reg_n_25,trunc_ln1393_12_reg_1453_reg_n_26,trunc_ln1393_12_reg_1453_reg_n_27,trunc_ln1393_12_reg_1453_reg_n_28,trunc_ln1393_12_reg_1453_reg_n_29,trunc_ln1393_12_reg_1453_reg_n_30,trunc_ln1393_12_reg_1453_reg_n_31,trunc_ln1393_12_reg_1453_reg_n_32,trunc_ln1393_12_reg_1453_reg_n_33,trunc_ln1393_12_reg_1453_reg_n_34,trunc_ln1393_12_reg_1453_reg_n_35,trunc_ln1393_12_reg_1453_reg_n_36,trunc_ln1393_12_reg_1453_reg_n_37,trunc_ln1393_12_reg_1453_reg_n_38,trunc_ln1393_12_reg_1453_reg_n_39,trunc_ln1393_12_reg_1453_reg_n_40,trunc_ln1393_12_reg_1453_reg_n_41,trunc_ln1393_12_reg_1453_reg_n_42,trunc_ln1393_12_reg_1453_reg_n_43,trunc_ln1393_12_reg_1453_reg_n_44,trunc_ln1393_12_reg_1453_reg_n_45,trunc_ln1393_12_reg_1453_reg_n_46,trunc_ln1393_12_reg_1453_reg_n_47,trunc_ln1393_12_reg_1453_reg_n_48,trunc_ln1393_12_reg_1453_reg_n_49,trunc_ln1393_12_reg_1453_reg_n_50,trunc_ln1393_12_reg_1453_reg_n_51,trunc_ln1393_12_reg_1453_reg_n_52,trunc_ln1393_12_reg_1453_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln1393_12_reg_1453_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln1393_12_reg_1453_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln1393_12_reg_1453_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln1393_12_reg_1453_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln1393_12_reg_1453_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln1393_12_reg_1453_reg_P_UNCONNECTED[47:16],trunc_ln1393_12_reg_1453_reg_n_90,trunc_ln1393_12_reg_1453_reg_n_91,trunc_ln1393_12_reg_1453_reg_n_92,trunc_ln1393_12_reg_1453_reg_n_93,trunc_ln1393_12_reg_1453_reg_n_94,trunc_ln1393_12_reg_1453_reg_n_95,trunc_ln1393_12_reg_1453_reg_n_96,trunc_ln1393_12_reg_1453_reg_n_97,trunc_ln1393_12_reg_1453_reg_n_98,trunc_ln1393_12_reg_1453_reg_n_99,trunc_ln1393_12_reg_1453_reg_n_100,trunc_ln1393_12_reg_1453_reg_n_101,trunc_ln1393_12_reg_1453_reg_n_102,trunc_ln1393_12_reg_1453_reg_n_103,trunc_ln1393_12_reg_1453_reg_n_104,trunc_ln1393_12_reg_1453_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln1393_12_reg_1453_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln1393_12_reg_1453_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln1393_12_reg_1453_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln1393_12_reg_1453_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_125),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[1]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_124),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[2]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_123),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[3]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_122),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[4]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_121),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[5]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_120),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[6]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_119),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[7]_srl2 " *) 
  SRL16E \trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_118),
        .Q(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[7]_srl2_n_0 ));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[8]),
        .R(1'b0));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[1]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[9]),
        .R(1'b0));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[2]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[10]),
        .R(1'b0));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[3]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[11]),
        .R(1'b0));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[4]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[12]),
        .R(1'b0));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[5]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[13]),
        .R(1'b0));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[6]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[14]),
        .R(1'b0));
  FDRE \trunc_ln1393_14_reg_1303_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_14_reg_1303_pp0_iter1_reg_reg[7]_srl2_n_0 ),
        .Q(trunc_ln1393_s_fu_744_p3[15]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln1393_2_reg_1393_reg
       (.A({c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3[9],c1_c3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({trunc_ln1393_2_reg_1393_reg_n_24,trunc_ln1393_2_reg_1393_reg_n_25,trunc_ln1393_2_reg_1393_reg_n_26,trunc_ln1393_2_reg_1393_reg_n_27,trunc_ln1393_2_reg_1393_reg_n_28,trunc_ln1393_2_reg_1393_reg_n_29,trunc_ln1393_2_reg_1393_reg_n_30,trunc_ln1393_2_reg_1393_reg_n_31,trunc_ln1393_2_reg_1393_reg_n_32,trunc_ln1393_2_reg_1393_reg_n_33,trunc_ln1393_2_reg_1393_reg_n_34,trunc_ln1393_2_reg_1393_reg_n_35,trunc_ln1393_2_reg_1393_reg_n_36,trunc_ln1393_2_reg_1393_reg_n_37,trunc_ln1393_2_reg_1393_reg_n_38,trunc_ln1393_2_reg_1393_reg_n_39,trunc_ln1393_2_reg_1393_reg_n_40,trunc_ln1393_2_reg_1393_reg_n_41,trunc_ln1393_2_reg_1393_reg_n_42,trunc_ln1393_2_reg_1393_reg_n_43,trunc_ln1393_2_reg_1393_reg_n_44,trunc_ln1393_2_reg_1393_reg_n_45,trunc_ln1393_2_reg_1393_reg_n_46,trunc_ln1393_2_reg_1393_reg_n_47,trunc_ln1393_2_reg_1393_reg_n_48,trunc_ln1393_2_reg_1393_reg_n_49,trunc_ln1393_2_reg_1393_reg_n_50,trunc_ln1393_2_reg_1393_reg_n_51,trunc_ln1393_2_reg_1393_reg_n_52,trunc_ln1393_2_reg_1393_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln1393_2_reg_1393_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln1393_2_reg_1393_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln1393_2_reg_1393_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln1393_2_reg_1393_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln1393_2_reg_1393_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln1393_2_reg_1393_reg_P_UNCONNECTED[47:16],trunc_ln1393_2_reg_1393_reg_n_90,trunc_ln1393_2_reg_1393_reg_n_91,trunc_ln1393_2_reg_1393_reg_n_92,trunc_ln1393_2_reg_1393_reg_n_93,trunc_ln1393_2_reg_1393_reg_n_94,trunc_ln1393_2_reg_1393_reg_n_95,trunc_ln1393_2_reg_1393_reg_n_96,trunc_ln1393_2_reg_1393_reg_n_97,trunc_ln1393_2_reg_1393_reg_n_98,trunc_ln1393_2_reg_1393_reg_n_99,trunc_ln1393_2_reg_1393_reg_n_100,trunc_ln1393_2_reg_1393_reg_n_101,trunc_ln1393_2_reg_1393_reg_n_102,trunc_ln1393_2_reg_1393_reg_n_103,trunc_ln1393_2_reg_1393_reg_n_104,trunc_ln1393_2_reg_1393_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln1393_2_reg_1393_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln1393_2_reg_1393_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln1393_2_reg_1393_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln1393_2_reg_1393_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_105),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[1]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_104),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[2]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_103),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[3]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_102),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[4]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_101),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[5]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_100),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[6]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_99),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[7]_srl2 " *) 
  SRL16E \trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_98),
        .Q(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[7]_srl2_n_0 ));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[8]),
        .R(1'b0));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[1]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[9]),
        .R(1'b0));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[2]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[10]),
        .R(1'b0));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[3]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[11]),
        .R(1'b0));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[4]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[12]),
        .R(1'b0));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[5]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[13]),
        .R(1'b0));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[6]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[14]),
        .R(1'b0));
  FDRE \trunc_ln1393_3_reg_1253_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_3_reg_1253_pp0_iter1_reg_reg[7]_srl2_n_0 ),
        .Q(trunc_ln1393_4_fu_536_p3[15]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln1393_7_reg_1423_reg
       (.A({c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3[9],c2_c3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({trunc_ln1393_7_reg_1423_reg_n_24,trunc_ln1393_7_reg_1423_reg_n_25,trunc_ln1393_7_reg_1423_reg_n_26,trunc_ln1393_7_reg_1423_reg_n_27,trunc_ln1393_7_reg_1423_reg_n_28,trunc_ln1393_7_reg_1423_reg_n_29,trunc_ln1393_7_reg_1423_reg_n_30,trunc_ln1393_7_reg_1423_reg_n_31,trunc_ln1393_7_reg_1423_reg_n_32,trunc_ln1393_7_reg_1423_reg_n_33,trunc_ln1393_7_reg_1423_reg_n_34,trunc_ln1393_7_reg_1423_reg_n_35,trunc_ln1393_7_reg_1423_reg_n_36,trunc_ln1393_7_reg_1423_reg_n_37,trunc_ln1393_7_reg_1423_reg_n_38,trunc_ln1393_7_reg_1423_reg_n_39,trunc_ln1393_7_reg_1423_reg_n_40,trunc_ln1393_7_reg_1423_reg_n_41,trunc_ln1393_7_reg_1423_reg_n_42,trunc_ln1393_7_reg_1423_reg_n_43,trunc_ln1393_7_reg_1423_reg_n_44,trunc_ln1393_7_reg_1423_reg_n_45,trunc_ln1393_7_reg_1423_reg_n_46,trunc_ln1393_7_reg_1423_reg_n_47,trunc_ln1393_7_reg_1423_reg_n_48,trunc_ln1393_7_reg_1423_reg_n_49,trunc_ln1393_7_reg_1423_reg_n_50,trunc_ln1393_7_reg_1423_reg_n_51,trunc_ln1393_7_reg_1423_reg_n_52,trunc_ln1393_7_reg_1423_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln1393_7_reg_1423_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln1393_7_reg_1423_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln1393_7_reg_1423_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(B_V_data_1_sel0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(B_V_data_1_sel0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln1393_7_reg_1423_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln1393_7_reg_1423_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln1393_7_reg_1423_reg_P_UNCONNECTED[47:16],trunc_ln1393_7_reg_1423_reg_n_90,trunc_ln1393_7_reg_1423_reg_n_91,trunc_ln1393_7_reg_1423_reg_n_92,trunc_ln1393_7_reg_1423_reg_n_93,trunc_ln1393_7_reg_1423_reg_n_94,trunc_ln1393_7_reg_1423_reg_n_95,trunc_ln1393_7_reg_1423_reg_n_96,trunc_ln1393_7_reg_1423_reg_n_97,trunc_ln1393_7_reg_1423_reg_n_98,trunc_ln1393_7_reg_1423_reg_n_99,trunc_ln1393_7_reg_1423_reg_n_100,trunc_ln1393_7_reg_1423_reg_n_101,trunc_ln1393_7_reg_1423_reg_n_102,trunc_ln1393_7_reg_1423_reg_n_103,trunc_ln1393_7_reg_1423_reg_n_104,trunc_ln1393_7_reg_1423_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln1393_7_reg_1423_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln1393_7_reg_1423_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln1393_7_reg_1423_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln1393_7_reg_1423_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_115),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[1]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_114),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[2]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_113),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[3]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_112),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[4]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_111),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[5]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_110),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[6]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_109),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[7]_srl2 " *) 
  SRL16E \trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(B_V_data_1_sel0),
        .CLK(ap_clk),
        .D(control_s_axi_U_n_108),
        .Q(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[7]_srl2_n_0 ));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[8]),
        .R(1'b0));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[1]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[9]),
        .R(1'b0));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[2]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[10]),
        .R(1'b0));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[3]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[11]),
        .R(1'b0));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[4]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[12]),
        .R(1'b0));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[5]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[13]),
        .R(1'b0));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[6]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[14]),
        .R(1'b0));
  FDRE \trunc_ln1393_8_reg_1278_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\trunc_ln1393_8_reg_1278_pp0_iter1_reg_reg[7]_srl2_n_0 ),
        .Q(trunc_ln1393_9_fu_640_p3[15]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    \int_c1_c2_reg[9]_0 ,
    \int_c1_c3_reg[9]_0 ,
    \int_c2_c1_reg[9]_0 ,
    \int_c2_c2_reg[9]_0 ,
    \int_c2_c3_reg[9]_0 ,
    \int_c3_c1_reg[9]_0 ,
    \int_c3_c2_reg[9]_0 ,
    \int_c3_c3_reg[9]_0 ,
    \int_bias_c1_reg[9]_0 ,
    \int_bias_c2_reg[9]_0 ,
    \int_bias_c3_reg[9]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_ARVALID,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [9:0]Q;
  output [9:0]\int_c1_c2_reg[9]_0 ;
  output [9:0]\int_c1_c3_reg[9]_0 ;
  output [9:0]\int_c2_c1_reg[9]_0 ;
  output [9:0]\int_c2_c2_reg[9]_0 ;
  output [9:0]\int_c2_c3_reg[9]_0 ;
  output [9:0]\int_c3_c1_reg[9]_0 ;
  output [9:0]\int_c3_c2_reg[9]_0 ;
  output [9:0]\int_c3_c3_reg[9]_0 ;
  output [9:0]\int_bias_c1_reg[9]_0 ;
  output [9:0]\int_bias_c2_reg[9]_0 ;
  output [9:0]\int_bias_c3_reg[9]_0 ;
  output [9:0]s_axi_control_RDATA;
  input ap_rst_n;
  input [6:0]s_axi_control_ARADDR;
  input ap_clk;
  input [6:0]s_axi_control_AWADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [9:0]s_axi_control_WDATA;
  input [1:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [9:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]int_bias_c10;
  wire \int_bias_c1[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c1_reg[9]_0 ;
  wire [9:0]int_bias_c20;
  wire \int_bias_c2[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c2_reg[9]_0 ;
  wire [9:0]int_bias_c30;
  wire \int_bias_c3[9]_i_1_n_0 ;
  wire [9:0]\int_bias_c3_reg[9]_0 ;
  wire [9:0]int_c1_c10;
  wire \int_c1_c1[9]_i_1_n_0 ;
  wire \int_c1_c1[9]_i_3_n_0 ;
  wire [9:0]int_c1_c20;
  wire [9:0]\int_c1_c2_reg[9]_0 ;
  wire [9:0]int_c1_c30;
  wire \int_c1_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c1_c3_reg[9]_0 ;
  wire [9:0]int_c2_c10;
  wire \int_c2_c1[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c1_reg[9]_0 ;
  wire [9:0]int_c2_c20;
  wire \int_c2_c2[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c2_reg[9]_0 ;
  wire [9:0]int_c2_c30;
  wire \int_c2_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c2_c3_reg[9]_0 ;
  wire [9:0]int_c3_c10;
  wire \int_c3_c1[9]_i_1_n_0 ;
  wire \int_c3_c1[9]_i_3_n_0 ;
  wire [9:0]\int_c3_c1_reg[9]_0 ;
  wire [9:0]int_c3_c20;
  wire \int_c3_c2[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c2_reg[9]_0 ;
  wire [9:0]int_c3_c30;
  wire \int_c3_c3[9]_i_1_n_0 ;
  wire [9:0]\int_c3_c3_reg[9]_0 ;
  wire p_0_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[2]_i_5_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[3]_i_5_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[4]_i_4_n_0 ;
  wire \rdata[4]_i_5_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[5]_i_4_n_0 ;
  wire \rdata[5]_i_5_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[6]_i_4_n_0 ;
  wire \rdata[6]_i_5_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[8]_i_4_n_0 ;
  wire \rdata[8]_i_5_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata[9]_i_4_n_0 ;
  wire \rdata[9]_i_5_n_0 ;
  wire \rdata[9]_i_6_n_0 ;
  wire \rdata[9]_i_7_n_0 ;
  wire [6:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [6:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [9:0]s_axi_control_WDATA;
  wire [1:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [0]),
        .O(int_bias_c10[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [1]),
        .O(int_bias_c10[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [2]),
        .O(int_bias_c10[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [3]),
        .O(int_bias_c10[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [4]),
        .O(int_bias_c10[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [5]),
        .O(int_bias_c10[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [6]),
        .O(int_bias_c10[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c1_reg[9]_0 [7]),
        .O(int_bias_c10[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c1_reg[9]_0 [8]),
        .O(int_bias_c10[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_bias_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c3_c1[9]_i_3_n_0 ),
        .O(\int_bias_c1[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c1_reg[9]_0 [9]),
        .O(int_bias_c10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[0]),
        .Q(\int_bias_c1_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[1]),
        .Q(\int_bias_c1_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[2]),
        .Q(\int_bias_c1_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[3]),
        .Q(\int_bias_c1_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[4]),
        .Q(\int_bias_c1_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[5]),
        .Q(\int_bias_c1_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[6]),
        .Q(\int_bias_c1_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[7]),
        .Q(\int_bias_c1_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[8]),
        .Q(\int_bias_c1_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c1_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c1[9]_i_1_n_0 ),
        .D(int_bias_c10[9]),
        .Q(\int_bias_c1_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [0]),
        .O(int_bias_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [1]),
        .O(int_bias_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [2]),
        .O(int_bias_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [3]),
        .O(int_bias_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [4]),
        .O(int_bias_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [5]),
        .O(int_bias_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [6]),
        .O(int_bias_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c2_reg[9]_0 [7]),
        .O(int_bias_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c2_reg[9]_0 [8]),
        .O(int_bias_c20[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_bias_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_c3_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_bias_c2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c2_reg[9]_0 [9]),
        .O(int_bias_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[0]),
        .Q(\int_bias_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[1]),
        .Q(\int_bias_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[2]),
        .Q(\int_bias_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[3]),
        .Q(\int_bias_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[4]),
        .Q(\int_bias_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[5]),
        .Q(\int_bias_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[6]),
        .Q(\int_bias_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[7]),
        .Q(\int_bias_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[8]),
        .Q(\int_bias_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c2[9]_i_1_n_0 ),
        .D(int_bias_c20[9]),
        .Q(\int_bias_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [0]),
        .O(int_bias_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [1]),
        .O(int_bias_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [2]),
        .O(int_bias_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [3]),
        .O(int_bias_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [4]),
        .O(int_bias_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [5]),
        .O(int_bias_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [6]),
        .O(int_bias_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_bias_c3_reg[9]_0 [7]),
        .O(int_bias_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c3_reg[9]_0 [8]),
        .O(int_bias_c30[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_bias_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_c3_c1[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_bias_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_bias_c3_reg[9]_0 [9]),
        .O(int_bias_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[0]),
        .Q(\int_bias_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[1]),
        .Q(\int_bias_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[2]),
        .Q(\int_bias_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[3]),
        .Q(\int_bias_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[4]),
        .Q(\int_bias_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[5]),
        .Q(\int_bias_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[6]),
        .Q(\int_bias_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[7]),
        .Q(\int_bias_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[8]),
        .Q(\int_bias_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias_c3[9]_i_1_n_0 ),
        .D(int_bias_c30[9]),
        .Q(\int_bias_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_c1_c10[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_c1_c10[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_c1_c10[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_c1_c10[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_c1_c10[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_c1_c10[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_c1_c10[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_c1_c10[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_c1_c10[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_c1_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c1[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_c1_c10[9]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \int_c1_c1[9]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\int_c1_c1[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c1_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c1[9]_i_1_n_0 ),
        .D(int_c1_c10[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [0]),
        .O(int_c1_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [1]),
        .O(int_c1_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [2]),
        .O(int_c1_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [3]),
        .O(int_c1_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [4]),
        .O(int_c1_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [5]),
        .O(int_c1_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [6]),
        .O(int_c1_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c2_reg[9]_0 [7]),
        .O(int_c1_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c2_reg[9]_0 [8]),
        .O(int_c1_c20[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_c1_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_c1_c1[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c2_reg[9]_0 [9]),
        .O(int_c1_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[0]),
        .Q(\int_c1_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[1]),
        .Q(\int_c1_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[2]),
        .Q(\int_c1_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[3]),
        .Q(\int_c1_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[4]),
        .Q(\int_c1_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[5]),
        .Q(\int_c1_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[6]),
        .Q(\int_c1_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[7]),
        .Q(\int_c1_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[8]),
        .Q(\int_c1_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c2_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(int_c1_c20[9]),
        .Q(\int_c1_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [0]),
        .O(int_c1_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [1]),
        .O(int_c1_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [2]),
        .O(int_c1_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [3]),
        .O(int_c1_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [4]),
        .O(int_c1_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [5]),
        .O(int_c1_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [6]),
        .O(int_c1_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c1_c3_reg[9]_0 [7]),
        .O(int_c1_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c3_reg[9]_0 [8]),
        .O(int_c1_c30[8]));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_c1_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c1_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c1_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c1_c3_reg[9]_0 [9]),
        .O(int_c1_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[0]),
        .Q(\int_c1_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[1]),
        .Q(\int_c1_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[2]),
        .Q(\int_c1_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[3]),
        .Q(\int_c1_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[4]),
        .Q(\int_c1_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[5]),
        .Q(\int_c1_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[6]),
        .Q(\int_c1_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[7]),
        .Q(\int_c1_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[8]),
        .Q(\int_c1_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c1_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c1_c3[9]_i_1_n_0 ),
        .D(int_c1_c30[9]),
        .Q(\int_c1_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [0]),
        .O(int_c2_c10[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [1]),
        .O(int_c2_c10[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [2]),
        .O(int_c2_c10[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [3]),
        .O(int_c2_c10[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [4]),
        .O(int_c2_c10[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [5]),
        .O(int_c2_c10[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [6]),
        .O(int_c2_c10[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c1_reg[9]_0 [7]),
        .O(int_c2_c10[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c1_reg[9]_0 [8]),
        .O(int_c2_c10[8]));
  LUT4 #(
    .INIT(16'h2000)) 
    \int_c2_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\int_c1_c1[9]_i_3_n_0 ),
        .O(\int_c2_c1[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c1_reg[9]_0 [9]),
        .O(int_c2_c10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[0]),
        .Q(\int_c2_c1_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[1]),
        .Q(\int_c2_c1_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[2]),
        .Q(\int_c2_c1_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[3]),
        .Q(\int_c2_c1_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[4]),
        .Q(\int_c2_c1_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[5]),
        .Q(\int_c2_c1_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[6]),
        .Q(\int_c2_c1_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[7]),
        .Q(\int_c2_c1_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[8]),
        .Q(\int_c2_c1_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c1_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c1[9]_i_1_n_0 ),
        .D(int_c2_c10[9]),
        .Q(\int_c2_c1_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [0]),
        .O(int_c2_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [1]),
        .O(int_c2_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [2]),
        .O(int_c2_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [3]),
        .O(int_c2_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [4]),
        .O(int_c2_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [5]),
        .O(int_c2_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [6]),
        .O(int_c2_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c2_reg[9]_0 [7]),
        .O(int_c2_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c2_reg[9]_0 [8]),
        .O(int_c2_c20[8]));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_c2_c2[9]_i_1 
       (.I0(\int_c1_c1[9]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c2_c2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c2_reg[9]_0 [9]),
        .O(int_c2_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[0]),
        .Q(\int_c2_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[1]),
        .Q(\int_c2_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[2]),
        .Q(\int_c2_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[3]),
        .Q(\int_c2_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[4]),
        .Q(\int_c2_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[5]),
        .Q(\int_c2_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[6]),
        .Q(\int_c2_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[7]),
        .Q(\int_c2_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[8]),
        .Q(\int_c2_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c2[9]_i_1_n_0 ),
        .D(int_c2_c20[9]),
        .Q(\int_c2_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [0]),
        .O(int_c2_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [1]),
        .O(int_c2_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [2]),
        .O(int_c2_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [3]),
        .O(int_c2_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [4]),
        .O(int_c2_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [5]),
        .O(int_c2_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [6]),
        .O(int_c2_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c2_c3_reg[9]_0 [7]),
        .O(int_c2_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c3_reg[9]_0 [8]),
        .O(int_c2_c30[8]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_c2_c3[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\int_c1_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\int_c2_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c2_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c2_c3_reg[9]_0 [9]),
        .O(int_c2_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[0]),
        .Q(\int_c2_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[1]),
        .Q(\int_c2_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[2]),
        .Q(\int_c2_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[3]),
        .Q(\int_c2_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[4]),
        .Q(\int_c2_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[5]),
        .Q(\int_c2_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[6]),
        .Q(\int_c2_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[7]),
        .Q(\int_c2_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[8]),
        .Q(\int_c2_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c2_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c2_c3[9]_i_1_n_0 ),
        .D(int_c2_c30[9]),
        .Q(\int_c2_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [0]),
        .O(int_c3_c10[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [1]),
        .O(int_c3_c10[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [2]),
        .O(int_c3_c10[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [3]),
        .O(int_c3_c10[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [4]),
        .O(int_c3_c10[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [5]),
        .O(int_c3_c10[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [6]),
        .O(int_c3_c10[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c1_reg[9]_0 [7]),
        .O(int_c3_c10[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c1_reg[9]_0 [8]),
        .O(int_c3_c10[8]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_c3_c1[9]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_c3_c1[9]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c1[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c1[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c1_reg[9]_0 [9]),
        .O(int_c3_c10[9]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_c3_c1[9]_i_3 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_c3_c1[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[0]),
        .Q(\int_c3_c1_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[1]),
        .Q(\int_c3_c1_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[2]),
        .Q(\int_c3_c1_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[3]),
        .Q(\int_c3_c1_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[4]),
        .Q(\int_c3_c1_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[5]),
        .Q(\int_c3_c1_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[6]),
        .Q(\int_c3_c1_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[7]),
        .Q(\int_c3_c1_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[8]),
        .Q(\int_c3_c1_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c1_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c1[9]_i_1_n_0 ),
        .D(int_c3_c10[9]),
        .Q(\int_c3_c1_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [0]),
        .O(int_c3_c20[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [1]),
        .O(int_c3_c20[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [2]),
        .O(int_c3_c20[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [3]),
        .O(int_c3_c20[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [4]),
        .O(int_c3_c20[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [5]),
        .O(int_c3_c20[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [6]),
        .O(int_c3_c20[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c2_reg[9]_0 [7]),
        .O(int_c3_c20[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c2_reg[9]_0 [8]),
        .O(int_c3_c20[8]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_c3_c2[9]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_c3_c1[9]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_c3_c2[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c2[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c2_reg[9]_0 [9]),
        .O(int_c3_c20[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[0]),
        .Q(\int_c3_c2_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[1]),
        .Q(\int_c3_c2_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[2]),
        .Q(\int_c3_c2_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[3]),
        .Q(\int_c3_c2_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[4]),
        .Q(\int_c3_c2_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[5]),
        .Q(\int_c3_c2_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[6]),
        .Q(\int_c3_c2_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[7]),
        .Q(\int_c3_c2_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[8]),
        .Q(\int_c3_c2_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c2_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c2[9]_i_1_n_0 ),
        .D(int_c3_c20[9]),
        .Q(\int_c3_c2_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [0]),
        .O(int_c3_c30[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [1]),
        .O(int_c3_c30[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [2]),
        .O(int_c3_c30[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [3]),
        .O(int_c3_c30[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [4]),
        .O(int_c3_c30[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [5]),
        .O(int_c3_c30[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [6]),
        .O(int_c3_c30[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c3_c3_reg[9]_0 [7]),
        .O(int_c3_c30[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c3_reg[9]_0 [8]),
        .O(int_c3_c30[8]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_c3_c3[9]_i_1 
       (.I0(\int_c3_c1[9]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\int_c3_c3[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c3_c3[9]_i_2 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c3_c3_reg[9]_0 [9]),
        .O(int_c3_c30[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[0] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[0]),
        .Q(\int_c3_c3_reg[9]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[1] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[1]),
        .Q(\int_c3_c3_reg[9]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[2] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[2]),
        .Q(\int_c3_c3_reg[9]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[3] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[3]),
        .Q(\int_c3_c3_reg[9]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[4] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[4]),
        .Q(\int_c3_c3_reg[9]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[5] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[5]),
        .Q(\int_c3_c3_reg[9]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[6] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[6]),
        .Q(\int_c3_c3_reg[9]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[7] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[7]),
        .Q(\int_c3_c3_reg[9]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[8] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[8]),
        .Q(\int_c3_c3_reg[9]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c3_c3_reg[9] 
       (.C(ap_clk),
        .CE(\int_c3_c3[9]_i_1_n_0 ),
        .D(int_c3_c30[9]),
        .Q(\int_c3_c3_reg[9]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [0]),
        .I1(\int_c2_c2_reg[9]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [0]),
        .I1(\int_c3_c3_reg[9]_0 [0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [0]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [0]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [1]),
        .I1(\int_c2_c2_reg[9]_0 [1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [1]),
        .I1(\int_c3_c3_reg[9]_0 [1]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [1]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[2]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[2]_i_2 
       (.I0(\rdata[2]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[2]_i_3 
       (.I0(\rdata[2]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [2]),
        .I1(\int_c2_c2_reg[9]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [2]),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [2]),
        .I1(\int_c3_c3_reg[9]_0 [2]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [2]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [2]),
        .O(\rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[3]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[3]_i_2 
       (.I0(\rdata[3]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[3]_i_3 
       (.I0(\rdata[3]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [3]),
        .I1(\int_c2_c2_reg[9]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [3]),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [3]),
        .I1(\int_c3_c3_reg[9]_0 [3]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [3]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [3]),
        .O(\rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[4]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[4]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[4]_i_3 
       (.I0(\rdata[4]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [4]),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [4]),
        .I1(\int_c2_c2_reg[9]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [4]),
        .O(\rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [4]),
        .I1(\int_c3_c3_reg[9]_0 [4]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [4]),
        .O(\rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[5]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[5]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[5]_i_3 
       (.I0(\rdata[5]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [5]),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [5]),
        .I1(\int_c2_c2_reg[9]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [5]),
        .O(\rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [5]),
        .I1(\int_c3_c3_reg[9]_0 [5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [5]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [5]),
        .O(\rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[6]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[6]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[6]_i_3 
       (.I0(\rdata[6]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [6]),
        .O(\rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [6]),
        .I1(\int_c2_c2_reg[9]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [6]),
        .O(\rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [6]),
        .I1(\int_c3_c3_reg[9]_0 [6]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [6]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [6]),
        .O(\rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[7]_i_3 
       (.I0(\rdata[7]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [7]),
        .I1(\int_c2_c2_reg[9]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [7]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [7]),
        .I1(\int_c3_c3_reg[9]_0 [7]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [7]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [7]),
        .O(\rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[8]_i_3_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[8]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[8]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[8]_i_3 
       (.I0(\rdata[8]_i_5_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [8]),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_4 
       (.I0(\int_c2_c3_reg[9]_0 [8]),
        .I1(\int_c2_c2_reg[9]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [8]),
        .O(\rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_5 
       (.I0(\int_bias_c1_reg[9]_0 [8]),
        .I1(\int_c3_c3_reg[9]_0 [8]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [8]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [8]),
        .O(\rdata[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARVALID),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[9]_i_3 
       (.I0(\rdata[9]_i_4_n_0 ),
        .I1(s_axi_control_ARADDR[6]),
        .I2(\rdata[9]_i_5_n_0 ),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \rdata[9]_i_4 
       (.I0(\rdata[9]_i_6_n_0 ),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c1_c2_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(Q[9]),
        .O(\rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \rdata[9]_i_5 
       (.I0(\rdata[9]_i_7_n_0 ),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(\int_bias_c3_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_bias_c2_reg[9]_0 [9]),
        .O(\rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_6 
       (.I0(\int_c2_c3_reg[9]_0 [9]),
        .I1(\int_c2_c2_reg[9]_0 [9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c2_c1_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c1_c3_reg[9]_0 [9]),
        .O(\rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_7 
       (.I0(\int_bias_c1_reg[9]_0 [9]),
        .I1(\int_c3_c3_reg[9]_0 [9]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(\int_c3_c2_reg[9]_0 [9]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_c3_c1_reg[9]_0 [9]),
        .O(\rdata[9]_i_7_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[9]_i_2_n_0 ),
        .D(\rdata[9]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1
   (D,
    B_V_data_1_sel0,
    ap_clk,
    B,
    dout_0);
  output [17:0]D;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [9:0]dout_0;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [17:0]D;
  wire ap_clk;
  wire [9:0]dout_0;
  wire dout_n_87;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:19],dout_n_87,D}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_mul_10s_8ns_18_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_0
   (D,
    B_V_data_1_sel0,
    ap_clk,
    B,
    dout_0);
  output [17:0]D;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [9:0]dout_0;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [17:0]D;
  wire ap_clk;
  wire [9:0]dout_0;
  wire dout_n_87;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:19],dout_n_87,D}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "color_convert_mul_10s_8ns_18_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_mul_10s_8ns_18_1_1_1
   (D,
    B_V_data_1_sel0,
    ap_clk,
    B,
    dout_0);
  output [17:0]D;
  input B_V_data_1_sel0;
  input ap_clk;
  input [7:0]B;
  input [9:0]dout_0;

  wire [7:0]B;
  wire B_V_data_1_sel0;
  wire [17:0]D;
  wire ap_clk;
  wire [9:0]dout_0;
  wire dout_n_87;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0[9],dout_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(B_V_data_1_sel0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(B_V_data_1_sel0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:19],dout_n_87,D}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_24_TVALID_int_regslice,
    B_V_data_1_sel,
    B,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_24_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]B;
  output [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [23:0]stream_in_24_TDATA;

  wire [7:0]B;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [23:0]stream_in_24_TDATA;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(stream_in_24_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    add_ln1393_1_fu_401_p2_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    dout_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    trunc_ln1393_2_reg_1393_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both_4
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel0,
    B_V_data_1_sel_rd_reg_0,
    stream_out_24_TDATA,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    ap_enable_reg_pp0_iter5,
    stream_in_24_TVALID_int_regslice,
    ap_enable_reg_pp0_iter6,
    B_V_data_1_sel,
    and_ln937_reg_1580,
    p_Result_s_reg_1458_pp0_iter4_reg,
    or_ln941_reg_1574,
    Q,
    and_ln937_1_reg_1603,
    p_Result_2_reg_1493_pp0_iter4_reg,
    or_ln941_1_reg_1597,
    \B_V_data_1_payload_B_reg[15]_0 ,
    and_ln937_2_reg_1626,
    p_Result_4_reg_1528_pp0_iter4_reg,
    or_ln941_2_reg_1620,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel0;
  output B_V_data_1_sel_rd_reg_0;
  output [23:0]stream_out_24_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input ap_enable_reg_pp0_iter5;
  input stream_in_24_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter6;
  input B_V_data_1_sel;
  input and_ln937_reg_1580;
  input p_Result_s_reg_1458_pp0_iter4_reg;
  input or_ln941_reg_1574;
  input [7:0]Q;
  input and_ln937_1_reg_1603;
  input p_Result_2_reg_1493_pp0_iter4_reg;
  input or_ln941_1_reg_1597;
  input [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input and_ln937_2_reg_1626;
  input p_Result_4_reg_1528_pp0_iter4_reg;
  input or_ln941_2_reg_1620;
  input [7:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]Q;
  wire and_ln937_1_reg_1603;
  wire and_ln937_2_reg_1626;
  wire and_ln937_reg_1580;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n_inv;
  wire or_ln941_1_reg_1597;
  wire or_ln941_2_reg_1620;
  wire or_ln941_reg_1574;
  wire p_Result_2_reg_1493_pp0_iter4_reg;
  wire p_Result_4_reg_1528_pp0_iter4_reg;
  wire p_Result_s_reg_1458_pp0_iter4_reg;
  wire stream_in_24_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire [23:0]stream_out_24_TDATA_int_regslice;
  wire stream_out_24_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[0]),
        .O(stream_out_24_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .O(stream_out_24_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .O(stream_out_24_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .O(stream_out_24_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .O(stream_out_24_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .O(stream_out_24_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .O(stream_out_24_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .O(stream_out_24_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .O(stream_out_24_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .O(stream_out_24_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .O(stream_out_24_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[1]),
        .O(stream_out_24_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .O(stream_out_24_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .O(stream_out_24_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .O(stream_out_24_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(and_ln937_2_reg_1626),
        .I1(p_Result_4_reg_1528_pp0_iter4_reg),
        .I2(or_ln941_2_reg_1620),
        .I3(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .O(stream_out_24_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[2]),
        .O(stream_out_24_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[3]),
        .O(stream_out_24_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[4]),
        .O(stream_out_24_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[5]),
        .O(stream_out_24_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[6]),
        .O(stream_out_24_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(and_ln937_reg_1580),
        .I1(p_Result_s_reg_1458_pp0_iter4_reg),
        .I2(or_ln941_reg_1574),
        .I3(Q[7]),
        .O(stream_out_24_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .O(stream_out_24_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBF0F)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(and_ln937_1_reg_1603),
        .I1(p_Result_2_reg_1493_pp0_iter4_reg),
        .I2(or_ln941_1_reg_1597),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .O(stream_out_24_TDATA_int_regslice[9]));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_out_24_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_out_24_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(B_V_data_1_sel0),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(B_V_data_1_sel0),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(stream_out_24_TREADY),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(B_V_data_1_sel0),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB0F0B0F0000000F0)) 
    \and_ln937_reg_1580[0]_i_1 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter6),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0
   (stream_in_24_TKEEP_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TKEEP);
  output [2:0]stream_in_24_TKEEP_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [2:0]stream_in_24_TKEEP;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]stream_in_24_TKEEP;
  wire [2:0]stream_in_24_TKEEP_int_regslice;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_24_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(stream_in_24_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(stream_in_24_TKEEP[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_24_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(stream_in_24_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(stream_in_24_TKEEP[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_in_24_TKEEP_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[1]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_in_24_TKEEP_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_1198_pp0_iter3_reg_reg[2]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_in_24_TKEEP_int_regslice[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_2
   (stream_in_24_TSTRB_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TSTRB);
  output [2:0]stream_in_24_TSTRB_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [2:0]stream_in_24_TSTRB;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [2:0]stream_in_24_TSTRB;
  wire [2:0]stream_in_24_TSTRB_int_regslice;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(stream_in_24_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(stream_in_24_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(stream_in_24_TSTRB[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_24_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(stream_in_24_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(stream_in_24_TSTRB[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_in_24_TSTRB_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[1]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_in_24_TSTRB_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_1203_pp0_iter3_reg_reg[2]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_in_24_TSTRB_int_regslice[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_5
   (stream_out_24_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    tmp_keep_V_reg_1198_pp0_iter4_reg);
  output [2:0]stream_out_24_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input [2:0]tmp_keep_V_reg_1198_pp0_iter4_reg;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [2:0]stream_out_24_TKEEP;
  wire stream_out_24_TREADY;
  wire [2:0]tmp_keep_V_reg_1198_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(tmp_keep_V_reg_1198_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(tmp_keep_V_reg_1198_pp0_iter4_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(tmp_keep_V_reg_1198_pp0_iter4_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(tmp_keep_V_reg_1198_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(tmp_keep_V_reg_1198_pp0_iter4_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(tmp_keep_V_reg_1198_pp0_iter4_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_24_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_24_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_24_TKEEP[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized0_7
   (stream_out_24_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    tmp_strb_V_reg_1203_pp0_iter4_reg);
  output [2:0]stream_out_24_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input [2:0]tmp_strb_V_reg_1203_pp0_iter4_reg;

  wire [2:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire [2:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire stream_out_24_TREADY;
  wire [2:0]stream_out_24_TSTRB;
  wire [2:0]tmp_strb_V_reg_1203_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(tmp_strb_V_reg_1203_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(tmp_strb_V_reg_1203_pp0_iter4_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(tmp_strb_V_reg_1203_pp0_iter4_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(tmp_strb_V_reg_1203_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(tmp_strb_V_reg_1203_pp0_iter4_reg[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(tmp_strb_V_reg_1203_pp0_iter4_reg[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B[2]),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_out_24_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_out_24_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_out_24_TSTRB[2]));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1
   (stream_in_24_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TLAST);
  output stream_in_24_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_24_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_24_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_1213_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_3
   (stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TUSER);
  output stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_24_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_24_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_1208_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_6
   (stream_out_24_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    tmp_last_V_reg_1213_pp0_iter4_reg);
  output [0:0]stream_out_24_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input tmp_last_V_reg_1213_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire tmp_last_V_reg_1213_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(tmp_last_V_reg_1213_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_last_V_reg_1213_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TLAST));
endmodule

(* ORIG_REF_NAME = "color_convert_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_convert_regslice_both__parameterized1_8
   (stream_out_24_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TREADY,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter5,
    tmp_user_V_reg_1208_pp0_iter4_reg);
  output [0:0]stream_out_24_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TREADY;
  input B_V_data_1_sel0;
  input ap_enable_reg_pp0_iter5;
  input tmp_user_V_reg_1208_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n_inv;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire tmp_user_V_reg_1208_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_user_V_reg_1208_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(tmp_user_V_reg_1208_pp0_iter4_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_24_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(B_V_data_1_sel0),
        .I2(stream_out_24_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hBFAAFFFF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(stream_out_24_TREADY),
        .I1(B_V_data_1_sel0),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TUSER));
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
