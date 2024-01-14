// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:13:44 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top base_pixel_unpack_0 -prefix
//               base_pixel_unpack_0_ base_pixel_unpack_0_sim_netlist.v
// Design      : base_pixel_unpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_unpack_0,pixel_unpack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_unpack,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_unpack_0
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
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TDATA,
    stream_in_32_TLAST,
    stream_in_32_TKEEP,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_out_24_TVALID,
    stream_out_24_TREADY,
    stream_out_24_TDATA,
    stream_out_24_TLAST,
    stream_out_24_TKEEP,
    stream_out_24_TSTRB,
    stream_out_24_TUSER);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TVALID" *) input stream_in_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TREADY" *) output stream_in_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TDATA" *) input [31:0]stream_in_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TLAST" *) input [0:0]stream_in_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP" *) input [3:0]stream_in_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB" *) input [3:0]stream_in_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_32_TUSER;
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
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TREADY;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TVALID;
  wire [23:0]stream_out_24_TDATA;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TKEEP_UNCONNECTED;
  wire [2:0]NLW_inst_stream_out_24_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  base_pixel_unpack_0_pixel_unpack inst
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
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TREADY(stream_in_32_TREADY),
        .stream_in_32_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TKEEP(NLW_inst_stream_out_24_TKEEP_UNCONNECTED[2:0]),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TSTRB(NLW_inst_stream_out_24_TSTRB_UNCONNECTED[2:0]),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID(stream_out_24_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module base_pixel_unpack_0_pixel_unpack
   (ap_clk,
    ap_rst_n,
    stream_in_32_TDATA,
    stream_in_32_TVALID,
    stream_in_32_TREADY,
    stream_in_32_TKEEP,
    stream_in_32_TSTRB,
    stream_in_32_TUSER,
    stream_in_32_TLAST,
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
  input [31:0]stream_in_32_TDATA;
  input stream_in_32_TVALID;
  output stream_in_32_TREADY;
  input [3:0]stream_in_32_TKEEP;
  input [3:0]stream_in_32_TSTRB;
  input [0:0]stream_in_32_TUSER;
  input [0:0]stream_in_32_TLAST;
  output [23:0]stream_out_24_TDATA;
  output stream_out_24_TVALID;
  input stream_out_24_TREADY;
  output [2:0]stream_out_24_TKEEP;
  output [2:0]stream_out_24_TSTRB;
  output [0:0]stream_out_24_TUSER;
  output [0:0]stream_out_24_TLAST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm[3]_i_15_n_0 ;
  wire \ap_CS_fsm[3]_i_16_n_0 ;
  wire \ap_CS_fsm[3]_i_19_n_0 ;
  wire \ap_CS_fsm[3]_i_20_n_0 ;
  wire \ap_CS_fsm[3]_i_21_n_0 ;
  wire \ap_CS_fsm[3]_i_22_n_0 ;
  wire \ap_CS_fsm[3]_i_23_n_0 ;
  wire \ap_CS_fsm[3]_i_26_n_0 ;
  wire \ap_CS_fsm[3]_i_27_n_0 ;
  wire \ap_CS_fsm[3]_i_28_n_0 ;
  wire \ap_CS_fsm[3]_i_29_n_0 ;
  wire \ap_CS_fsm[3]_i_30_n_0 ;
  wire \ap_CS_fsm[3]_i_6_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_0;
  wire ap_CS_fsm_state2_1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm120_out;
  wire ap_NS_fsm125_out;
  wire ap_NS_fsm4;
  wire ap_NS_fsm5;
  wire ap_NS_fsm6;
  wire ap_NS_fsm7;
  wire ap_NS_fsm72_in;
  wire ap_clk;
  wire ap_ready_int__0;
  wire ap_ready_int__0_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]data0;
  wire empty_17_reg_226_3;
  wire empty_17_reg_226_30;
  wire empty_17_reg_226_4;
  wire empty_reg_210_4;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_3;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_35;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_7;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_10;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_11;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_12;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_13;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_14;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_15;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_3;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_5;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_7;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_8;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_9;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_1;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_5;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_6;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_n_5;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID;
  wire last_fu_176_p2;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire \mode_read_reg_202_reg_n_0_[0] ;
  wire \mode_read_reg_202_reg_n_0_[10] ;
  wire \mode_read_reg_202_reg_n_0_[11] ;
  wire \mode_read_reg_202_reg_n_0_[12] ;
  wire \mode_read_reg_202_reg_n_0_[13] ;
  wire \mode_read_reg_202_reg_n_0_[14] ;
  wire \mode_read_reg_202_reg_n_0_[15] ;
  wire \mode_read_reg_202_reg_n_0_[16] ;
  wire \mode_read_reg_202_reg_n_0_[17] ;
  wire \mode_read_reg_202_reg_n_0_[18] ;
  wire \mode_read_reg_202_reg_n_0_[19] ;
  wire \mode_read_reg_202_reg_n_0_[1] ;
  wire \mode_read_reg_202_reg_n_0_[20] ;
  wire \mode_read_reg_202_reg_n_0_[21] ;
  wire \mode_read_reg_202_reg_n_0_[22] ;
  wire \mode_read_reg_202_reg_n_0_[23] ;
  wire \mode_read_reg_202_reg_n_0_[24] ;
  wire \mode_read_reg_202_reg_n_0_[25] ;
  wire \mode_read_reg_202_reg_n_0_[26] ;
  wire \mode_read_reg_202_reg_n_0_[27] ;
  wire \mode_read_reg_202_reg_n_0_[28] ;
  wire \mode_read_reg_202_reg_n_0_[29] ;
  wire \mode_read_reg_202_reg_n_0_[2] ;
  wire \mode_read_reg_202_reg_n_0_[30] ;
  wire \mode_read_reg_202_reg_n_0_[31] ;
  wire \mode_read_reg_202_reg_n_0_[4] ;
  wire \mode_read_reg_202_reg_n_0_[5] ;
  wire \mode_read_reg_202_reg_n_0_[6] ;
  wire \mode_read_reg_202_reg_n_0_[7] ;
  wire \mode_read_reg_202_reg_n_0_[8] ;
  wire \mode_read_reg_202_reg_n_0_[9] ;
  wire p_0_in;
  wire p_0_in0;
  wire [15:0]p_Result_2_reg_136;
  wire regslice_both_stream_in_32_V_data_V_U_n_10;
  wire regslice_both_stream_in_32_V_data_V_U_n_11;
  wire regslice_both_stream_in_32_V_data_V_U_n_12;
  wire regslice_both_stream_in_32_V_data_V_U_n_13;
  wire regslice_both_stream_in_32_V_data_V_U_n_14;
  wire regslice_both_stream_in_32_V_data_V_U_n_15;
  wire regslice_both_stream_in_32_V_data_V_U_n_16;
  wire regslice_both_stream_in_32_V_data_V_U_n_17;
  wire regslice_both_stream_in_32_V_data_V_U_n_18;
  wire regslice_both_stream_in_32_V_data_V_U_n_19;
  wire regslice_both_stream_in_32_V_data_V_U_n_2;
  wire regslice_both_stream_in_32_V_data_V_U_n_20;
  wire regslice_both_stream_in_32_V_data_V_U_n_21;
  wire regslice_both_stream_in_32_V_data_V_U_n_22;
  wire regslice_both_stream_in_32_V_data_V_U_n_23;
  wire regslice_both_stream_in_32_V_data_V_U_n_24;
  wire regslice_both_stream_in_32_V_data_V_U_n_25;
  wire regslice_both_stream_in_32_V_data_V_U_n_26;
  wire regslice_both_stream_in_32_V_data_V_U_n_27;
  wire regslice_both_stream_in_32_V_data_V_U_n_28;
  wire regslice_both_stream_in_32_V_data_V_U_n_29;
  wire regslice_both_stream_in_32_V_data_V_U_n_3;
  wire regslice_both_stream_in_32_V_data_V_U_n_30;
  wire regslice_both_stream_in_32_V_data_V_U_n_31;
  wire regslice_both_stream_in_32_V_data_V_U_n_32;
  wire regslice_both_stream_in_32_V_data_V_U_n_33;
  wire regslice_both_stream_in_32_V_data_V_U_n_34;
  wire regslice_both_stream_in_32_V_data_V_U_n_35;
  wire regslice_both_stream_in_32_V_data_V_U_n_36;
  wire regslice_both_stream_in_32_V_data_V_U_n_37;
  wire regslice_both_stream_in_32_V_data_V_U_n_38;
  wire regslice_both_stream_in_32_V_data_V_U_n_39;
  wire regslice_both_stream_in_32_V_data_V_U_n_4;
  wire regslice_both_stream_in_32_V_data_V_U_n_40;
  wire regslice_both_stream_in_32_V_data_V_U_n_41;
  wire regslice_both_stream_in_32_V_data_V_U_n_42;
  wire regslice_both_stream_in_32_V_data_V_U_n_43;
  wire regslice_both_stream_in_32_V_data_V_U_n_44;
  wire regslice_both_stream_in_32_V_data_V_U_n_45;
  wire regslice_both_stream_in_32_V_data_V_U_n_46;
  wire regslice_both_stream_in_32_V_data_V_U_n_47;
  wire regslice_both_stream_in_32_V_data_V_U_n_48;
  wire regslice_both_stream_in_32_V_data_V_U_n_49;
  wire regslice_both_stream_in_32_V_data_V_U_n_5;
  wire regslice_both_stream_in_32_V_data_V_U_n_50;
  wire regslice_both_stream_in_32_V_data_V_U_n_51;
  wire regslice_both_stream_in_32_V_data_V_U_n_52;
  wire regslice_both_stream_in_32_V_data_V_U_n_53;
  wire regslice_both_stream_in_32_V_data_V_U_n_54;
  wire regslice_both_stream_in_32_V_data_V_U_n_55;
  wire regslice_both_stream_in_32_V_data_V_U_n_56;
  wire regslice_both_stream_in_32_V_data_V_U_n_57;
  wire regslice_both_stream_in_32_V_data_V_U_n_58;
  wire regslice_both_stream_in_32_V_data_V_U_n_59;
  wire regslice_both_stream_in_32_V_data_V_U_n_6;
  wire regslice_both_stream_in_32_V_data_V_U_n_60;
  wire regslice_both_stream_in_32_V_data_V_U_n_7;
  wire regslice_both_stream_in_32_V_data_V_U_n_8;
  wire regslice_both_stream_in_32_V_data_V_U_n_9;
  wire regslice_both_stream_in_32_V_last_V_U_n_2;
  wire regslice_both_stream_in_32_V_user_V_U_n_0;
  wire regslice_both_stream_in_32_V_user_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_10;
  wire regslice_both_stream_out_24_V_data_V_U_n_11;
  wire regslice_both_stream_out_24_V_data_V_U_n_12;
  wire regslice_both_stream_out_24_V_data_V_U_n_13;
  wire regslice_both_stream_out_24_V_data_V_U_n_14;
  wire regslice_both_stream_out_24_V_data_V_U_n_15;
  wire regslice_both_stream_out_24_V_data_V_U_n_16;
  wire regslice_both_stream_out_24_V_data_V_U_n_2;
  wire regslice_both_stream_out_24_V_data_V_U_n_8;
  wire regslice_both_stream_out_24_V_data_V_U_n_9;
  wire regslice_both_stream_out_24_V_user_V_U_n_0;
  wire regslice_both_stream_out_24_V_user_V_U_n_1;
  wire regslice_both_stream_out_24_V_user_V_U_n_2;
  wire regslice_both_stream_out_24_V_user_V_U_n_3;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:0]stream_in_32_TDATA;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TREADY;
  wire stream_in_32_TREADY_int_regslice;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_in_32_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire stream_out_24_TDATA_int_regslice1;
  wire stream_out_24_TDATA_int_regslice121_out;
  wire stream_out_24_TDATA_int_regslice123_out;
  wire stream_out_24_TDATA_int_regslice22_in;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID;
  wire stream_out_24_TVALID_int_regslice1_out;
  wire [7:0]tmp_1_reg_179;
  wire [7:0]tmp_2_reg_184;
  wire [7:0]tmp_s_reg_174;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_24_TKEEP[2] = \<const0> ;
  assign stream_out_24_TKEEP[1] = \<const0> ;
  assign stream_out_24_TKEEP[0] = \<const0> ;
  assign stream_out_24_TSTRB[2] = \<const0> ;
  assign stream_out_24_TSTRB[1] = \<const0> ;
  assign stream_out_24_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(\ap_CS_fsm[3]_i_19_n_0 ),
        .I1(\ap_CS_fsm[3]_i_20_n_0 ),
        .I2(\ap_CS_fsm[3]_i_21_n_0 ),
        .I3(\ap_CS_fsm[3]_i_22_n_0 ),
        .I4(mode_0_data_reg[0]),
        .I5(mode_0_data_reg[1]),
        .O(ap_NS_fsm72_in));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ap_CS_fsm[3]_i_11 
       (.I0(\ap_CS_fsm[3]_i_19_n_0 ),
        .I1(\ap_CS_fsm[3]_i_20_n_0 ),
        .I2(\ap_CS_fsm[3]_i_21_n_0 ),
        .I3(\ap_CS_fsm[3]_i_22_n_0 ),
        .I4(mode_0_data_reg[1]),
        .I5(mode_0_data_reg[0]),
        .O(ap_NS_fsm6));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \ap_CS_fsm[3]_i_12 
       (.I0(\ap_CS_fsm[3]_i_19_n_0 ),
        .I1(\ap_CS_fsm[3]_i_20_n_0 ),
        .I2(\ap_CS_fsm[3]_i_21_n_0 ),
        .I3(\ap_CS_fsm[3]_i_22_n_0 ),
        .I4(mode_0_data_reg[0]),
        .I5(mode_0_data_reg[1]),
        .O(ap_NS_fsm7));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_13 
       (.I0(\ap_CS_fsm[3]_i_19_n_0 ),
        .I1(\ap_CS_fsm[3]_i_20_n_0 ),
        .I2(\ap_CS_fsm[3]_i_23_n_0 ),
        .O(ap_NS_fsm4));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[3]_i_14 
       (.I0(\ap_CS_fsm[3]_i_19_n_0 ),
        .I1(\ap_CS_fsm[3]_i_20_n_0 ),
        .I2(\ap_CS_fsm[3]_i_21_n_0 ),
        .I3(\ap_CS_fsm[3]_i_22_n_0 ),
        .I4(mode_0_data_reg[0]),
        .I5(mode_0_data_reg[1]),
        .O(ap_NS_fsm5));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \ap_CS_fsm[3]_i_15 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_10),
        .I1(\mode_read_reg_202_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(\mode_read_reg_202_reg_n_0_[0] ),
        .I4(\mode_read_reg_202_reg_n_0_[1] ),
        .O(\ap_CS_fsm[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \ap_CS_fsm[3]_i_16 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_10),
        .I1(\mode_read_reg_202_reg_n_0_[1] ),
        .I2(p_0_in0),
        .I3(\mode_read_reg_202_reg_n_0_[2] ),
        .I4(\mode_read_reg_202_reg_n_0_[0] ),
        .O(\ap_CS_fsm[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[3]_i_19 
       (.I0(\ap_CS_fsm[3]_i_26_n_0 ),
        .I1(\ap_CS_fsm[3]_i_27_n_0 ),
        .I2(\ap_CS_fsm[3]_i_28_n_0 ),
        .I3(\ap_CS_fsm[3]_i_29_n_0 ),
        .O(\ap_CS_fsm[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ap_CS_fsm[3]_i_20 
       (.I0(mode_0_data_reg[12]),
        .I1(mode_0_data_reg[13]),
        .I2(mode_0_data_reg[14]),
        .I3(mode_0_data_reg[15]),
        .I4(\ap_CS_fsm[3]_i_30_n_0 ),
        .O(\ap_CS_fsm[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_21 
       (.I0(mode_0_data_reg[7]),
        .I1(mode_0_data_reg[6]),
        .I2(mode_0_data_reg[5]),
        .I3(mode_0_data_reg[4]),
        .O(\ap_CS_fsm[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_22 
       (.I0(mode_0_data_reg[2]),
        .I1(mode_0_data_reg[3]),
        .O(\ap_CS_fsm[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \ap_CS_fsm[3]_i_23 
       (.I0(\ap_CS_fsm[3]_i_21_n_0 ),
        .I1(mode_0_data_reg[1]),
        .I2(mode_0_data_reg[3]),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[0]),
        .O(\ap_CS_fsm[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_26 
       (.I0(mode_0_data_reg[25]),
        .I1(mode_0_data_reg[24]),
        .I2(mode_0_data_reg[27]),
        .I3(mode_0_data_reg[26]),
        .O(\ap_CS_fsm[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_27 
       (.I0(mode_0_data_reg[30]),
        .I1(mode_0_data_reg[31]),
        .I2(mode_0_data_reg[29]),
        .I3(mode_0_data_reg[28]),
        .O(\ap_CS_fsm[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_28 
       (.I0(mode_0_data_reg[23]),
        .I1(mode_0_data_reg[22]),
        .I2(mode_0_data_reg[21]),
        .I3(mode_0_data_reg[20]),
        .O(\ap_CS_fsm[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_29 
       (.I0(mode_0_data_reg[19]),
        .I1(mode_0_data_reg[18]),
        .I2(mode_0_data_reg[17]),
        .I3(mode_0_data_reg[16]),
        .O(\ap_CS_fsm[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm72_in),
        .I2(ap_NS_fsm6),
        .I3(ap_NS_fsm7),
        .I4(ap_NS_fsm4),
        .I5(ap_NS_fsm5),
        .O(ap_NS_fsm120_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_30 
       (.I0(mode_0_data_reg[9]),
        .I1(mode_0_data_reg[8]),
        .I2(mode_0_data_reg[11]),
        .I3(mode_0_data_reg[10]),
        .O(\ap_CS_fsm[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_13),
        .I1(regslice_both_stream_out_24_V_data_V_U_n_8),
        .I2(regslice_both_stream_out_24_V_data_V_U_n_10),
        .I3(regslice_both_stream_out_24_V_user_V_U_n_1),
        .I4(\mode_read_reg_202_reg_n_0_[0] ),
        .I5(\mode_read_reg_202_reg_n_0_[1] ),
        .O(stream_out_24_TDATA_int_regslice22_in));
  LUT6 #(
    .INIT(64'hF000F000F000E000)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(regslice_both_stream_out_24_V_data_V_U_n_9),
        .I1(\ap_CS_fsm[3]_i_15_n_0 ),
        .I2(regslice_both_stream_out_24_V_data_V_U_n_13),
        .I3(regslice_both_stream_out_24_V_data_V_U_n_8),
        .I4(\ap_CS_fsm[3]_i_16_n_0 ),
        .I5(regslice_both_stream_out_24_V_data_V_U_n_11),
        .O(\ap_CS_fsm[3]_i_6_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(mode),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178
       (.\B_V_data_1_payload_A_reg[0] (regslice_both_stream_out_24_V_data_V_U_n_12),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_13),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_stream_out_24_V_data_V_U_n_8),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_out_24_V_data_V_U_n_16),
        .\B_V_data_1_payload_A_reg[0]_3 (regslice_both_stream_out_24_V_data_V_U_n_15),
        .\B_V_data_1_payload_A_reg[0]_4 (regslice_both_stream_out_24_V_user_V_U_n_0),
        .\B_V_data_1_payload_A_reg[0]_5 (regslice_both_stream_out_24_V_user_V_U_n_3),
        .\B_V_data_1_state[0]_i_2_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_3),
        .\B_V_data_1_state[1]_i_3_0 ({\mode_read_reg_202_reg_n_0_[1] ,\mode_read_reg_202_reg_n_0_[0] }),
        .\B_V_data_1_state[1]_i_3_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_5),
        .\B_V_data_1_state_reg[0] (regslice_both_stream_in_32_V_data_V_U_n_59),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_60),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_32_V_data_V_U_n_58),
        .\B_V_data_1_state_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9),
        .D({regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47,regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55,regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57}),
        .E(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_in_32_TREADY),
        .Q(ap_CS_fsm_state3),
        .\ap_CS_fsm[3]_i_2 (\ap_CS_fsm[3]_i_16_n_0 ),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_35),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data0(data0),
        .empty_17_reg_226_3(empty_17_reg_226_3),
        .empty_17_reg_226_30(empty_17_reg_226_30),
        .\empty_17_reg_226_3_reg[0]_0 (regslice_both_stream_in_32_V_user_V_U_n_2),
        .empty_17_reg_226_4(empty_17_reg_226_4),
        .\empty_17_reg_226_4_reg[0]_0 (regslice_both_stream_in_32_V_last_V_U_n_2),
        .empty_reg_210_4(empty_reg_210_4),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID),
        .last_fu_176_p2(last_fu_176_p2),
        .\last_reg_242_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_7),
        .\out_pixel_data_V_reg_216_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_26),
        .\out_pixel_data_V_reg_216_reg[15]_0 ({regslice_both_stream_in_32_V_data_V_U_n_34,regslice_both_stream_in_32_V_data_V_U_n_35,regslice_both_stream_in_32_V_data_V_U_n_36,regslice_both_stream_in_32_V_data_V_U_n_37,regslice_both_stream_in_32_V_data_V_U_n_38,regslice_both_stream_in_32_V_data_V_U_n_39,regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41}),
        .\out_pixel_data_V_reg_216_reg[1]_0 (regslice_both_stream_in_32_V_data_V_U_n_27),
        .\out_pixel_data_V_reg_216_reg[2]_0 (regslice_both_stream_in_32_V_data_V_U_n_28),
        .\out_pixel_data_V_reg_216_reg[3]_0 (regslice_both_stream_in_32_V_data_V_U_n_29),
        .\out_pixel_data_V_reg_216_reg[4]_0 (regslice_both_stream_in_32_V_data_V_U_n_30),
        .\out_pixel_data_V_reg_216_reg[5]_0 (regslice_both_stream_in_32_V_data_V_U_n_31),
        .\out_pixel_data_V_reg_216_reg[6]_0 (regslice_both_stream_in_32_V_data_V_U_n_32),
        .\out_pixel_data_V_reg_216_reg[7]_0 (regslice_both_stream_in_32_V_data_V_U_n_33),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TREADY_int_regslice(stream_in_32_TREADY_int_regslice),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TDATA_int_regslice123_out(stream_out_24_TDATA_int_regslice123_out),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .stream_out_24_TVALID_int_regslice1_out(stream_out_24_TVALID_int_regslice1_out));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg_i_2
       (.I0(ap_NS_fsm72_in),
        .I1(ap_CS_fsm_state2),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_35),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154
       (.ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg_i_2
       (.I0(ap_NS_fsm7),
        .I1(ap_CS_fsm_state2),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_out_24_V_data_V_U_n_14),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130
       (.\B_V_data_1_payload_A[0]_i_3__0_0 (regslice_both_stream_in_32_V_data_V_U_n_26),
        .\B_V_data_1_payload_A[1]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_27),
        .\B_V_data_1_payload_A[2]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_28),
        .\B_V_data_1_payload_A[3]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_29),
        .\B_V_data_1_payload_A[4]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_30),
        .\B_V_data_1_payload_A[5]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_31),
        .\B_V_data_1_payload_A[6]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_32),
        .\B_V_data_1_payload_A[7]_i_3_0 (regslice_both_stream_in_32_V_data_V_U_n_33),
        .\B_V_data_1_payload_A_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9),
        .\B_V_data_1_payload_A_reg[16] (regslice_both_stream_out_24_V_data_V_U_n_9),
        .\B_V_data_1_payload_A_reg[16]_0 (regslice_both_stream_out_24_V_data_V_U_n_8),
        .\B_V_data_1_payload_A_reg[16]_1 (regslice_both_stream_out_24_V_data_V_U_n_13),
        .\B_V_data_1_state[0]_i_3 (\mode_read_reg_202_reg_n_0_[0] ),
        .\B_V_data_1_state_reg[1] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_5),
        .\B_V_data_1_state_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_7),
        .\B_V_data_1_state_reg[1]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_8),
        .\B_V_data_1_state_reg[1]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_9),
        .\B_V_data_1_state_reg[1]_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_10),
        .\B_V_data_1_state_reg[1]_4 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_11),
        .\B_V_data_1_state_reg[1]_5 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_12),
        .\B_V_data_1_state_reg[1]_6 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_13),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm[3]_i_2 (\ap_CS_fsm[3]_i_15_n_0 ),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_14),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm[3]_i_6_n_0 ),
        .\ap_CS_fsm_reg[3]_2 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_3),
        .\ap_CS_fsm_reg[3]_3 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_1),
        .ap_NS_fsm120_out(ap_NS_fsm120_out),
        .ap_NS_fsm125_out(ap_NS_fsm125_out),
        .ap_clk(ap_clk),
        .ap_ready_int__0(ap_ready_int__0_2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST),
        .\mode_read_reg_202_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_3),
        .p_0_in(p_0_in),
        .\p_Result_3_reg_170_reg[7]_0 ({regslice_both_stream_in_32_V_data_V_U_n_34,regslice_both_stream_in_32_V_data_V_U_n_35,regslice_both_stream_in_32_V_data_V_U_n_36,regslice_both_stream_in_32_V_data_V_U_n_37,regslice_both_stream_in_32_V_data_V_U_n_38,regslice_both_stream_in_32_V_data_V_U_n_39,regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41}),
        .\p_Result_5_reg_180_reg[7]_0 ({regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47,regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55,regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57}),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TDATA_int_regslice1(stream_out_24_TDATA_int_regslice1),
        .stream_out_24_TDATA_int_regslice121_out(stream_out_24_TDATA_int_regslice121_out),
        .stream_out_24_TDATA_int_regslice22_in(stream_out_24_TDATA_int_regslice22_in),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\tmp_last_V_reg_165_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_15));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg_i_2
       (.I0(ap_NS_fsm6),
        .I1(ap_CS_fsm_state2),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_14),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106
       (.\B_V_data_1_payload_A[0]_i_2__1 (regslice_both_stream_out_24_V_data_V_U_n_11),
        .\B_V_data_1_payload_A[0]_i_2__1_0 (regslice_both_stream_out_24_V_data_V_U_n_8),
        .\B_V_data_1_payload_A[0]_i_2__1_1 (regslice_both_stream_out_24_V_data_V_U_n_13),
        .\B_V_data_1_state[1]_i_5 (\mode_read_reg_202_reg_n_0_[0] ),
        .Q(ap_CS_fsm_state3),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2_0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_1),
        .ap_ready_int__0(ap_ready_int__0_2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST),
        .\mode_read_reg_202_reg[0] (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_5),
        .\p_Result_2_reg_136_reg[15]_0 (p_Result_2_reg_136),
        .\p_Result_2_reg_136_reg[15]_1 ({regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47,regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55,regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57}),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TDATA_int_regslice1(stream_out_24_TDATA_int_regslice1),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\tmp_last_V_reg_131_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_6));
  LUT2 #(
    .INIT(4'h8)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg_i_2
       (.I0(ap_NS_fsm5),
        .I1(ap_CS_fsm_state2),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_6),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82
       (.E(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_in_32_TREADY),
        .Q(ap_CS_fsm_state2_1),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_CS_fsm_state3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\tmp_1_reg_179_reg[7]_0 (tmp_1_reg_179),
        .\tmp_1_reg_179_reg[7]_1 ({regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47,regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55,regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57}),
        .\tmp_2_reg_184_reg[7]_0 (tmp_2_reg_184),
        .\tmp_last_V_reg_169_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_n_5),
        .\tmp_s_reg_174_reg[7]_0 (tmp_s_reg_174),
        .\tmp_s_reg_174_reg[7]_1 ({regslice_both_stream_in_32_V_data_V_U_n_34,regslice_both_stream_in_32_V_data_V_U_n_35,regslice_both_stream_in_32_V_data_V_U_n_36,regslice_both_stream_in_32_V_data_V_U_n_37,regslice_both_stream_in_32_V_data_V_U_n_38,regslice_both_stream_in_32_V_data_V_U_n_39,regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41}));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg_i_2
       (.I0(ap_NS_fsm4),
        .I1(ap_CS_fsm_state2),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_n_5),
        .Q(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[0]),
        .Q(mode_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[10]),
        .Q(mode_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[11]),
        .Q(mode_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[12]),
        .Q(mode_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[13]),
        .Q(mode_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[14]),
        .Q(mode_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[15]),
        .Q(mode_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[16]),
        .Q(mode_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[17]),
        .Q(mode_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[18]),
        .Q(mode_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[19]),
        .Q(mode_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[1]),
        .Q(mode_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[20]),
        .Q(mode_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[21]),
        .Q(mode_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[22]),
        .Q(mode_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[23]),
        .Q(mode_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[24]),
        .Q(mode_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[25]),
        .Q(mode_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[26]),
        .Q(mode_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[27]),
        .Q(mode_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[28]),
        .Q(mode_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[29]),
        .Q(mode_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[2]),
        .Q(mode_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[30]),
        .Q(mode_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[31]),
        .Q(mode_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[3]),
        .Q(mode_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[4]),
        .Q(mode_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[5]),
        .Q(mode_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[6]),
        .Q(mode_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[7]),
        .Q(mode_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[8]),
        .Q(mode_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mode[9]),
        .Q(mode_0_data_reg[9]),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[0]),
        .Q(\mode_read_reg_202_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[10]),
        .Q(\mode_read_reg_202_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[11]),
        .Q(\mode_read_reg_202_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[12]),
        .Q(\mode_read_reg_202_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[13]),
        .Q(\mode_read_reg_202_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[14]),
        .Q(\mode_read_reg_202_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[15]),
        .Q(\mode_read_reg_202_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[16]),
        .Q(\mode_read_reg_202_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[17]),
        .Q(\mode_read_reg_202_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[18]),
        .Q(\mode_read_reg_202_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[19]),
        .Q(\mode_read_reg_202_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[1]),
        .Q(\mode_read_reg_202_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[20]),
        .Q(\mode_read_reg_202_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[21]),
        .Q(\mode_read_reg_202_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[22]),
        .Q(\mode_read_reg_202_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[23]),
        .Q(\mode_read_reg_202_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[24]),
        .Q(\mode_read_reg_202_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[25]),
        .Q(\mode_read_reg_202_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[26]),
        .Q(\mode_read_reg_202_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[27]),
        .Q(\mode_read_reg_202_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[28]),
        .Q(\mode_read_reg_202_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[29]),
        .Q(\mode_read_reg_202_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[2]),
        .Q(\mode_read_reg_202_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[30]),
        .Q(\mode_read_reg_202_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[31]),
        .Q(\mode_read_reg_202_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[3]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[4]),
        .Q(\mode_read_reg_202_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[5]),
        .Q(\mode_read_reg_202_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[6]),
        .Q(\mode_read_reg_202_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[7]),
        .Q(\mode_read_reg_202_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[8]),
        .Q(\mode_read_reg_202_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mode_read_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[9]),
        .Q(\mode_read_reg_202_reg_n_0_[9] ),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_regslice_both regslice_both_stream_in_32_V_data_V_U
       (.\B_V_data_1_payload_A[15]_i_2_0 (p_Result_2_reg_136),
        .\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_5),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_stream_out_24_V_data_V_U_n_15),
        .\B_V_data_1_payload_A_reg[15]_0 (tmp_s_reg_174),
        .\B_V_data_1_payload_A_reg[1]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_7),
        .\B_V_data_1_payload_A_reg[23]_0 (tmp_1_reg_179),
        .\B_V_data_1_payload_A_reg[2]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_8),
        .\B_V_data_1_payload_A_reg[3]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_9),
        .\B_V_data_1_payload_A_reg[4]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_10),
        .\B_V_data_1_payload_A_reg[5]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_11),
        .\B_V_data_1_payload_A_reg[6]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_12),
        .\B_V_data_1_payload_A_reg[7]_0 (tmp_2_reg_184),
        .\B_V_data_1_payload_A_reg[7]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_13),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_data_V_U_n_26),
        .\B_V_data_1_payload_B_reg[15]_0 ({regslice_both_stream_in_32_V_data_V_U_n_34,regslice_both_stream_in_32_V_data_V_U_n_35,regslice_both_stream_in_32_V_data_V_U_n_36,regslice_both_stream_in_32_V_data_V_U_n_37,regslice_both_stream_in_32_V_data_V_U_n_38,regslice_both_stream_in_32_V_data_V_U_n_39,regslice_both_stream_in_32_V_data_V_U_n_40,regslice_both_stream_in_32_V_data_V_U_n_41}),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_stream_in_32_V_data_V_U_n_27),
        .\B_V_data_1_payload_B_reg[2]_0 (regslice_both_stream_in_32_V_data_V_U_n_28),
        .\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_stream_in_32_V_data_V_U_n_42,regslice_both_stream_in_32_V_data_V_U_n_43,regslice_both_stream_in_32_V_data_V_U_n_44,regslice_both_stream_in_32_V_data_V_U_n_45,regslice_both_stream_in_32_V_data_V_U_n_46,regslice_both_stream_in_32_V_data_V_U_n_47,regslice_both_stream_in_32_V_data_V_U_n_48,regslice_both_stream_in_32_V_data_V_U_n_49,regslice_both_stream_in_32_V_data_V_U_n_50,regslice_both_stream_in_32_V_data_V_U_n_51,regslice_both_stream_in_32_V_data_V_U_n_52,regslice_both_stream_in_32_V_data_V_U_n_53,regslice_both_stream_in_32_V_data_V_U_n_54,regslice_both_stream_in_32_V_data_V_U_n_55,regslice_both_stream_in_32_V_data_V_U_n_56,regslice_both_stream_in_32_V_data_V_U_n_57}),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_stream_in_32_V_data_V_U_n_29),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_stream_in_32_V_data_V_U_n_30),
        .\B_V_data_1_payload_B_reg[5]_0 (regslice_both_stream_in_32_V_data_V_U_n_31),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_stream_in_32_V_data_V_U_n_32),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_stream_in_32_V_data_V_U_n_33),
        .\B_V_data_1_state_reg[1]_0 (stream_in_32_TREADY),
        .D({regslice_both_stream_in_32_V_data_V_U_n_2,regslice_both_stream_in_32_V_data_V_U_n_3,regslice_both_stream_in_32_V_data_V_U_n_4,regslice_both_stream_in_32_V_data_V_U_n_5,regslice_both_stream_in_32_V_data_V_U_n_6,regslice_both_stream_in_32_V_data_V_U_n_7,regslice_both_stream_in_32_V_data_V_U_n_8,regslice_both_stream_in_32_V_data_V_U_n_9,regslice_both_stream_in_32_V_data_V_U_n_10,regslice_both_stream_in_32_V_data_V_U_n_11,regslice_both_stream_in_32_V_data_V_U_n_12,regslice_both_stream_in_32_V_data_V_U_n_13,regslice_both_stream_in_32_V_data_V_U_n_14,regslice_both_stream_in_32_V_data_V_U_n_15,regslice_both_stream_in_32_V_data_V_U_n_16,regslice_both_stream_in_32_V_data_V_U_n_17,regslice_both_stream_in_32_V_data_V_U_n_18,regslice_both_stream_in_32_V_data_V_U_n_19,regslice_both_stream_in_32_V_data_V_U_n_20,regslice_both_stream_in_32_V_data_V_U_n_21,regslice_both_stream_in_32_V_data_V_U_n_22,regslice_both_stream_in_32_V_data_V_U_n_23,regslice_both_stream_in_32_V_data_V_U_n_24,regslice_both_stream_in_32_V_data_V_U_n_25}),
        .Q({\mode_read_reg_202_reg_n_0_[31] ,\mode_read_reg_202_reg_n_0_[30] ,\mode_read_reg_202_reg_n_0_[29] ,\mode_read_reg_202_reg_n_0_[28] ,\mode_read_reg_202_reg_n_0_[27] ,\mode_read_reg_202_reg_n_0_[26] ,\mode_read_reg_202_reg_n_0_[25] ,\mode_read_reg_202_reg_n_0_[24] ,\mode_read_reg_202_reg_n_0_[23] ,\mode_read_reg_202_reg_n_0_[22] ,\mode_read_reg_202_reg_n_0_[21] ,\mode_read_reg_202_reg_n_0_[20] ,\mode_read_reg_202_reg_n_0_[19] ,\mode_read_reg_202_reg_n_0_[18] ,\mode_read_reg_202_reg_n_0_[17] ,\mode_read_reg_202_reg_n_0_[16] ,\mode_read_reg_202_reg_n_0_[15] ,\mode_read_reg_202_reg_n_0_[14] ,\mode_read_reg_202_reg_n_0_[13] ,\mode_read_reg_202_reg_n_0_[12] ,\mode_read_reg_202_reg_n_0_[11] ,\mode_read_reg_202_reg_n_0_[10] ,\mode_read_reg_202_reg_n_0_[9] ,\mode_read_reg_202_reg_n_0_[8] ,\mode_read_reg_202_reg_n_0_[7] ,\mode_read_reg_202_reg_n_0_[6] ,\mode_read_reg_202_reg_n_0_[5] ,\mode_read_reg_202_reg_n_0_[4] ,p_0_in0,\mode_read_reg_202_reg_n_0_[2] ,\mode_read_reg_202_reg_n_0_[1] ,\mode_read_reg_202_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_ready_int__0(ap_ready_int__0),
        .ap_ready_int__0_0(ap_ready_int__0_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data0(data0),
        .\mode_read_reg_202_reg[1] (regslice_both_stream_in_32_V_data_V_U_n_60),
        .\mode_read_reg_202_reg[25] (regslice_both_stream_in_32_V_data_V_U_n_59),
        .\mode_read_reg_202_reg[2] (regslice_both_stream_in_32_V_data_V_U_n_58),
        .stream_in_32_TDATA(stream_in_32_TDATA),
        .stream_in_32_TREADY_int_regslice(stream_in_32_TREADY_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TDATA_int_regslice1(stream_out_24_TDATA_int_regslice1),
        .stream_out_24_TDATA_int_regslice121_out(stream_out_24_TDATA_int_regslice121_out),
        .stream_out_24_TDATA_int_regslice123_out(stream_out_24_TDATA_int_regslice123_out));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1 regslice_both_stream_in_32_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_last_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_17_reg_226_30(empty_17_reg_226_30),
        .empty_17_reg_226_4(empty_17_reg_226_4),
        .empty_reg_210_4(empty_reg_210_4),
        .last_fu_176_p2(last_fu_176_p2),
        .stream_in_32_TLAST(stream_in_32_TLAST),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TREADY_int_regslice(stream_in_32_TREADY_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0 regslice_both_stream_in_32_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_24_V_data_V_U_n_15),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_32_V_user_V_U_n_0),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_stream_in_32_V_user_V_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_17_reg_226_3(empty_17_reg_226_3),
        .empty_17_reg_226_30(empty_17_reg_226_30),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER),
        .stream_in_32_TREADY_int_regslice(stream_in_32_TREADY_int_regslice),
        .stream_in_32_TUSER(stream_in_32_TUSER),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID(stream_in_32_TVALID),
        .stream_out_24_TDATA_int_regslice123_out(stream_out_24_TDATA_int_regslice123_out));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2 regslice_both_stream_out_24_V_data_V_U
       (.\B_V_data_1_payload_A[23]_i_12_0 ({\mode_read_reg_202_reg_n_0_[31] ,\mode_read_reg_202_reg_n_0_[30] ,\mode_read_reg_202_reg_n_0_[29] ,\mode_read_reg_202_reg_n_0_[28] ,\mode_read_reg_202_reg_n_0_[27] ,\mode_read_reg_202_reg_n_0_[26] ,\mode_read_reg_202_reg_n_0_[25] ,\mode_read_reg_202_reg_n_0_[24] ,\mode_read_reg_202_reg_n_0_[23] ,\mode_read_reg_202_reg_n_0_[22] ,\mode_read_reg_202_reg_n_0_[21] ,\mode_read_reg_202_reg_n_0_[20] ,\mode_read_reg_202_reg_n_0_[19] ,\mode_read_reg_202_reg_n_0_[18] ,\mode_read_reg_202_reg_n_0_[17] ,\mode_read_reg_202_reg_n_0_[16] ,\mode_read_reg_202_reg_n_0_[15] ,\mode_read_reg_202_reg_n_0_[14] ,\mode_read_reg_202_reg_n_0_[13] ,\mode_read_reg_202_reg_n_0_[12] ,\mode_read_reg_202_reg_n_0_[7] ,\mode_read_reg_202_reg_n_0_[6] ,\mode_read_reg_202_reg_n_0_[5] ,\mode_read_reg_202_reg_n_0_[4] ,p_0_in0,\mode_read_reg_202_reg_n_0_[2] ,\mode_read_reg_202_reg_n_0_[1] ,\mode_read_reg_202_reg_n_0_[0] }),
        .\B_V_data_1_payload_A[23]_i_3 (ap_CS_fsm_state2_1),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_out_24_V_user_V_U_n_1),
        .\B_V_data_1_payload_A_reg[23]_0 ({regslice_both_stream_in_32_V_data_V_U_n_2,regslice_both_stream_in_32_V_data_V_U_n_3,regslice_both_stream_in_32_V_data_V_U_n_4,regslice_both_stream_in_32_V_data_V_U_n_5,regslice_both_stream_in_32_V_data_V_U_n_6,regslice_both_stream_in_32_V_data_V_U_n_7,regslice_both_stream_in_32_V_data_V_U_n_8,regslice_both_stream_in_32_V_data_V_U_n_9,regslice_both_stream_in_32_V_data_V_U_n_10,regslice_both_stream_in_32_V_data_V_U_n_11,regslice_both_stream_in_32_V_data_V_U_n_12,regslice_both_stream_in_32_V_data_V_U_n_13,regslice_both_stream_in_32_V_data_V_U_n_14,regslice_both_stream_in_32_V_data_V_U_n_15,regslice_both_stream_in_32_V_data_V_U_n_16,regslice_both_stream_in_32_V_data_V_U_n_17,regslice_both_stream_in_32_V_data_V_U_n_18,regslice_both_stream_in_32_V_data_V_U_n_19,regslice_both_stream_in_32_V_data_V_U_n_20,regslice_both_stream_in_32_V_data_V_U_n_21,regslice_both_stream_in_32_V_data_V_U_n_22,regslice_both_stream_in_32_V_data_V_U_n_23,regslice_both_stream_in_32_V_data_V_U_n_24,regslice_both_stream_in_32_V_data_V_U_n_25}),
        .\B_V_data_1_state[0]_i_5 (ap_CS_fsm_state2_0),
        .\B_V_data_1_state_reg[0]_0 (stream_out_24_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_24_V_data_V_U_n_14),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_out_24_V_data_V_U_n_16),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm[3]_i_6 (regslice_both_stream_out_24_V_user_V_U_n_2),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_out_24_V_data_V_U_n_2),
        .ap_NS_fsm125_out(ap_NS_fsm125_out),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_ready_int__0(ap_ready_int__0_2),
        .ap_ready_int__0_0(ap_ready_int__0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0),
        .\mode_read_reg_202_reg[12] (regslice_both_stream_out_24_V_data_V_U_n_8),
        .\mode_read_reg_202_reg[1] (regslice_both_stream_out_24_V_data_V_U_n_15),
        .\mode_read_reg_202_reg[25] (regslice_both_stream_out_24_V_data_V_U_n_13),
        .\mode_read_reg_202_reg[2] (regslice_both_stream_out_24_V_data_V_U_n_9),
        .\mode_read_reg_202_reg[2]_0 (regslice_both_stream_out_24_V_data_V_U_n_11),
        .\mode_read_reg_202_reg[2]_1 (regslice_both_stream_out_24_V_data_V_U_n_12),
        .\mode_read_reg_202_reg[7] (regslice_both_stream_out_24_V_data_V_U_n_10),
        .p_0_in(p_0_in),
        .stream_in_32_TLAST_int_regslice(stream_in_32_TLAST_int_regslice),
        .stream_in_32_TUSER_int_regslice(stream_in_32_TUSER_int_regslice),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TDATA(stream_out_24_TDATA),
        .stream_out_24_TDATA_int_regslice1(stream_out_24_TDATA_int_regslice1),
        .stream_out_24_TDATA_int_regslice121_out(stream_out_24_TDATA_int_regslice121_out),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .stream_out_24_TVALID_int_regslice1_out(stream_out_24_TVALID_int_regslice1_out));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1 regslice_both_stream_out_24_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_15),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_24_TLAST(stream_out_24_TLAST),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TVALID_int_regslice1_out(stream_out_24_TVALID_int_regslice1_out));
  base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2 regslice_both_stream_out_24_V_user_V_U
       (.\B_V_data_1_payload_A[0]_i_2__0 (regslice_both_stream_out_24_V_data_V_U_n_10),
        .\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_stream_out_24_V_data_V_U_n_2),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_in_32_V_user_V_U_n_0),
        .Q({\mode_read_reg_202_reg_n_0_[15] ,\mode_read_reg_202_reg_n_0_[14] ,\mode_read_reg_202_reg_n_0_[13] ,\mode_read_reg_202_reg_n_0_[12] ,\mode_read_reg_202_reg_n_0_[11] ,\mode_read_reg_202_reg_n_0_[10] ,\mode_read_reg_202_reg_n_0_[9] ,\mode_read_reg_202_reg_n_0_[8] ,p_0_in0,\mode_read_reg_202_reg_n_0_[2] ,\mode_read_reg_202_reg_n_0_[1] ,\mode_read_reg_202_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mode_read_reg_202_reg[1] (regslice_both_stream_out_24_V_user_V_U_n_0),
        .\mode_read_reg_202_reg[1]_0 (regslice_both_stream_out_24_V_user_V_U_n_3),
        .\mode_read_reg_202_reg[2] (regslice_both_stream_out_24_V_user_V_U_n_1),
        .\mode_read_reg_202_reg[9] (regslice_both_stream_out_24_V_user_V_U_n_2),
        .stream_out_24_TREADY(stream_out_24_TREADY),
        .stream_out_24_TUSER(stream_out_24_TUSER),
        .stream_out_24_TVALID_int_regslice1_out(stream_out_24_TVALID_int_regslice1_out));
endmodule

module base_pixel_unpack_0_pixel_unpack_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_WVALID,
    ap_clk,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR);
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_WVALID;
  input ap_clk;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [4:0]s_axi_control_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_mode[0]_i_1_n_0 ;
  wire \int_mode[10]_i_1_n_0 ;
  wire \int_mode[11]_i_1_n_0 ;
  wire \int_mode[12]_i_1_n_0 ;
  wire \int_mode[13]_i_1_n_0 ;
  wire \int_mode[14]_i_1_n_0 ;
  wire \int_mode[15]_i_1_n_0 ;
  wire \int_mode[16]_i_1_n_0 ;
  wire \int_mode[17]_i_1_n_0 ;
  wire \int_mode[18]_i_1_n_0 ;
  wire \int_mode[19]_i_1_n_0 ;
  wire \int_mode[1]_i_1_n_0 ;
  wire \int_mode[20]_i_1_n_0 ;
  wire \int_mode[21]_i_1_n_0 ;
  wire \int_mode[22]_i_1_n_0 ;
  wire \int_mode[23]_i_1_n_0 ;
  wire \int_mode[24]_i_1_n_0 ;
  wire \int_mode[25]_i_1_n_0 ;
  wire \int_mode[26]_i_1_n_0 ;
  wire \int_mode[27]_i_1_n_0 ;
  wire \int_mode[28]_i_1_n_0 ;
  wire \int_mode[29]_i_1_n_0 ;
  wire \int_mode[2]_i_1_n_0 ;
  wire \int_mode[30]_i_1_n_0 ;
  wire \int_mode[31]_i_1_n_0 ;
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[31]_i_3_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_mode[31]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\int_mode[31]_i_3_n_0 ),
        .O(\int_mode[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_mode[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_mode[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_mode[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(\int_mode[31]_i_1_n_0 ),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
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
endmodule

module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init
   (grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
    ap_rst_n_inv,
    ap_clk,
    Q,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_0,
    tmp_last_V_reg_169,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg);
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_0;
  input tmp_last_V_reg_169;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg;
  wire stream_out_24_TREADY_int_regslice;
  wire tmp_last_V_reg_169;

  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    ap_done_cache_i_1__3
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg_0),
        .I3(tmp_last_V_reg_169),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .I5(ap_done_cache),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3
   (ap_done_cache_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm[3]_i_2 ,
    \ap_CS_fsm[3]_i_2_0 ,
    \ap_CS_fsm[3]_i_2_1 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
    ap_done_reg1,
    Q,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_1,
    tmp_last_V_reg_131);
  output ap_done_cache_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm[3]_i_2 ;
  input \ap_CS_fsm[3]_i_2_0 ;
  input \ap_CS_fsm[3]_i_2_1 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg;
  input ap_done_reg1;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_1;
  input tmp_last_V_reg_131;

  wire [0:0]Q;
  wire \ap_CS_fsm[3]_i_2 ;
  wire \ap_CS_fsm[3]_i_2_0 ;
  wire \ap_CS_fsm[3]_i_2_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire [0:0]ap_done_cache_reg_1;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg;
  wire stream_out_24_TREADY_int_regslice;
  wire tmp_last_V_reg_131;

  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(\ap_CS_fsm[3]_i_2 ),
        .I1(\ap_CS_fsm[3]_i_2_0 ),
        .I2(\ap_CS_fsm[3]_i_2_1 ),
        .I3(ap_done_cache),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .I5(ap_done_reg1),
        .O(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    ap_done_cache_i_1
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg_1),
        .I3(tmp_last_V_reg_131),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .I5(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4
   (D,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm120_out,
    Q,
    ap_NS_fsm125_out,
    stream_out_24_TDATA_int_regslice22_in,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm[3]_i_2_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
    \ap_CS_fsm[3]_i_2_1 ,
    \ap_CS_fsm[3]_i_2_2 ,
    \ap_CS_fsm[3]_i_2_3 ,
    tmp_last_V_reg_165,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg_0,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm120_out;
  input [2:0]Q;
  input ap_NS_fsm125_out;
  input stream_out_24_TDATA_int_regslice22_in;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm[3]_i_2_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  input \ap_CS_fsm[3]_i_2_1 ;
  input \ap_CS_fsm[3]_i_2_2 ;
  input \ap_CS_fsm[3]_i_2_3 ;
  input tmp_last_V_reg_165;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg_0;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg;

  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[3]_i_2_0 ;
  wire \ap_CS_fsm[3]_i_2_1 ;
  wire \ap_CS_fsm[3]_i_2_2 ;
  wire \ap_CS_fsm[3]_i_2_3 ;
  wire \ap_CS_fsm[3]_i_7_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_NS_fsm1;
  wire ap_NS_fsm120_out;
  wire ap_NS_fsm125_out;
  wire ap_clk;
  wire ap_done_cache;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg;
  wire stream_out_24_TDATA_int_regslice22_in;
  wire stream_out_24_TREADY_int_regslice;
  wire tmp_last_V_reg_165;

  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm120_out),
        .I1(Q[0]),
        .I2(ap_NS_fsm1),
        .I3(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(ap_NS_fsm1),
        .I2(Q[0]),
        .I3(ap_NS_fsm120_out),
        .I4(ap_NS_fsm125_out),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q[1]),
        .I1(stream_out_24_TDATA_int_regslice22_in),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm[3]_i_7_n_0 ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\ap_CS_fsm_reg[3]_1 ),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h4F00000044000000)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done),
        .I1(\ap_CS_fsm[3]_i_2_0 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done),
        .I3(\ap_CS_fsm[3]_i_2_1 ),
        .I4(\ap_CS_fsm[3]_i_2_2 ),
        .I5(\ap_CS_fsm[3]_i_2_3 ),
        .O(\ap_CS_fsm[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    ap_done_cache_i_1__1
       (.I0(tmp_last_V_reg_165),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_done_cache_reg_0),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .I5(ap_done_cache),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5
   (ap_done_cache,
    ap_rst_n_inv,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_enable_reg_pp0_iter0,
    E,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm[3]_i_2 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
    \ap_CS_fsm[3]_i_2_0 ,
    \ap_CS_fsm[3]_i_2_1 ,
    \ap_CS_fsm[3]_i_2_2 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm[3]_i_8_0 ,
    \ap_CS_fsm[3]_i_8_1 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
    ap_enable_reg_pp0_iter0_reg,
    stream_in_32_TVALID_int_regslice,
    ap_enable_reg_pp0_iter1,
    \trunc_ln674_reg_232_reg[15] ,
    stream_out_24_TREADY_int_regslice);
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_enable_reg_pp0_iter0;
  output [0:0]E;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm[3]_i_2 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  input \ap_CS_fsm[3]_i_2_0 ;
  input \ap_CS_fsm[3]_i_2_1 ;
  input \ap_CS_fsm[3]_i_2_2 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]Q;
  input \ap_CS_fsm[3]_i_8_0 ;
  input \ap_CS_fsm[3]_i_8_1 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input stream_in_32_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter1;
  input [0:0]\trunc_ln674_reg_232_reg[15] ;
  input stream_out_24_TREADY_int_regslice;

  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_2 ;
  wire \ap_CS_fsm[3]_i_2_0 ;
  wire \ap_CS_fsm[3]_i_2_1 ;
  wire \ap_CS_fsm[3]_i_2_2 ;
  wire \ap_CS_fsm[3]_i_8_0 ;
  wire \ap_CS_fsm[3]_i_8_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;
  wire [0:0]\trunc_ln674_reg_232_reg[15] ;

  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    \ap_CS_fsm[3]_i_17 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_8_0 ),
        .I3(\ap_CS_fsm[3]_i_8_1 ),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I5(ap_done_cache),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_done));
  LUT6 #(
    .INIT(64'h4F00000044000000)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_done),
        .I1(\ap_CS_fsm[3]_i_2 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done),
        .I3(\ap_CS_fsm[3]_i_2_0 ),
        .I4(\ap_CS_fsm[3]_i_2_1 ),
        .I5(\ap_CS_fsm[3]_i_2_2 ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(E),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'hA2A200A200A200A2)) 
    \trunc_ln674_reg_232[15]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\trunc_ln674_reg_232_reg[15] ),
        .I5(stream_out_24_TREADY_int_regslice),
        .O(E));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1
   (empty_reg_210_4,
    empty_17_reg_226_4,
    empty_17_reg_226_3,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    stream_out_24_TVALID_int_regslice1_out,
    stream_in_32_TREADY_int_regslice,
    empty_17_reg_226_30,
    \last_reg_242_reg[0]_0 ,
    stream_out_24_TDATA_int_regslice123_out,
    \B_V_data_1_state_reg[1] ,
    data0,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER,
    \ap_CS_fsm_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    last_fu_176_p2,
    \empty_17_reg_226_4_reg[0]_0 ,
    \empty_17_reg_226_3_reg[0]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0] ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \ap_CS_fsm[3]_i_2 ,
    Q,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state[0]_i_2_0 ,
    \B_V_data_1_state[1]_i_3_0 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    E,
    \B_V_data_1_state[1]_i_3_1 ,
    stream_in_32_TVALID_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
    stream_out_24_TREADY_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
    stream_in_32_TLAST_int_regslice,
    \B_V_data_1_payload_A_reg[0]_3 ,
    \B_V_data_1_payload_A_reg[0]_4 ,
    \B_V_data_1_payload_A_reg[0]_5 ,
    stream_in_32_TUSER_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0,
    D,
    \out_pixel_data_V_reg_216_reg[15]_0 ,
    \out_pixel_data_V_reg_216_reg[7]_0 ,
    \out_pixel_data_V_reg_216_reg[6]_0 ,
    \out_pixel_data_V_reg_216_reg[5]_0 ,
    \out_pixel_data_V_reg_216_reg[4]_0 ,
    \out_pixel_data_V_reg_216_reg[3]_0 ,
    \out_pixel_data_V_reg_216_reg[2]_0 ,
    \out_pixel_data_V_reg_216_reg[1]_0 ,
    \out_pixel_data_V_reg_216_reg[0]_0 );
  output empty_reg_210_4;
  output empty_17_reg_226_4;
  output empty_17_reg_226_3;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output stream_out_24_TVALID_int_regslice1_out;
  output stream_in_32_TREADY_int_regslice;
  output empty_17_reg_226_30;
  output \last_reg_242_reg[0]_0 ;
  output stream_out_24_TDATA_int_regslice123_out;
  output \B_V_data_1_state_reg[1] ;
  output [23:0]data0;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER;
  output \ap_CS_fsm_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input last_fu_176_p2;
  input \empty_17_reg_226_4_reg[0]_0 ;
  input \empty_17_reg_226_3_reg[0]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0] ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \ap_CS_fsm[3]_i_2 ;
  input [0:0]Q;
  input \B_V_data_1_state_reg[0] ;
  input \B_V_data_1_state_reg[0]_0 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID;
  input \B_V_data_1_state_reg[0]_1 ;
  input \B_V_data_1_state[0]_i_2_0 ;
  input [1:0]\B_V_data_1_state[1]_i_3_0 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input [0:0]E;
  input \B_V_data_1_state[1]_i_3_1 ;
  input stream_in_32_TVALID_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY;
  input stream_out_24_TREADY_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg;
  input stream_in_32_TLAST_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_3 ;
  input \B_V_data_1_payload_A_reg[0]_4 ;
  input \B_V_data_1_payload_A_reg[0]_5 ;
  input stream_in_32_TUSER_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0;
  input [15:0]D;
  input [7:0]\out_pixel_data_V_reg_216_reg[15]_0 ;
  input \out_pixel_data_V_reg_216_reg[7]_0 ;
  input \out_pixel_data_V_reg_216_reg[6]_0 ;
  input \out_pixel_data_V_reg_216_reg[5]_0 ;
  input \out_pixel_data_V_reg_216_reg[4]_0 ;
  input \out_pixel_data_V_reg_216_reg[3]_0 ;
  input \out_pixel_data_V_reg_216_reg[2]_0 ;
  input \out_pixel_data_V_reg_216_reg[1]_0 ;
  input \out_pixel_data_V_reg_216_reg[0]_0 ;

  wire \B_V_data_1_payload_A[0]_i_7__0_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_19_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_23_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[0]_3 ;
  wire \B_V_data_1_payload_A_reg[0]_4 ;
  wire \B_V_data_1_payload_A_reg[0]_5 ;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state[0]_i_3_n_0 ;
  wire \B_V_data_1_state[1]_i_13_n_0 ;
  wire [1:0]\B_V_data_1_state[1]_i_3_0 ;
  wire \B_V_data_1_state[1]_i_3_1 ;
  wire \B_V_data_1_state[1]_i_5_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2 ;
  wire \ap_CS_fsm[3]_i_24_n_0 ;
  wire \ap_CS_fsm[3]_i_25_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1__2;
  wire ap_block_pp0_stage0_01001;
  wire ap_block_pp0_stage2_01001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_ready_int__0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]data0;
  wire empty_17_reg_226_3;
  wire empty_17_reg_226_30;
  wire \empty_17_reg_226_3_reg[0]_0 ;
  wire empty_17_reg_226_4;
  wire \empty_17_reg_226_4_reg[0]_0 ;
  wire empty_reg_210_3;
  wire \empty_reg_210_3[0]_i_1_n_0 ;
  wire empty_reg_210_4;
  wire \empty_reg_210_4[0]_i_1_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_ready;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID;
  wire last_fu_176_p2;
  wire last_reg_242;
  wire last_reg_2420;
  wire \last_reg_242_reg[0]_0 ;
  wire [23:0]out_pixel_data_V_3_reg_252;
  wire [23:0]out_pixel_data_V_reg_216;
  wire \out_pixel_data_V_reg_216_reg[0]_0 ;
  wire [7:0]\out_pixel_data_V_reg_216_reg[15]_0 ;
  wire \out_pixel_data_V_reg_216_reg[1]_0 ;
  wire \out_pixel_data_V_reg_216_reg[2]_0 ;
  wire \out_pixel_data_V_reg_216_reg[3]_0 ;
  wire \out_pixel_data_V_reg_216_reg[4]_0 ;
  wire \out_pixel_data_V_reg_216_reg[5]_0 ;
  wire \out_pixel_data_V_reg_216_reg[6]_0 ;
  wire \out_pixel_data_V_reg_216_reg[7]_0 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TREADY2__0;
  wire stream_in_32_TREADY_int_regslice;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TDATA111_out__0;
  wire stream_out_24_TDATA_int_regslice123_out;
  wire stream_out_24_TREADY_int_regslice;
  wire stream_out_24_TVALID1;
  wire stream_out_24_TVALID_int_regslice1_out;
  wire [15:0]tmp_2_reg_237;
  wire [7:0]tmp_reg_221;
  wire \tmp_reg_221[7]_i_1_n_0 ;
  wire [7:0]trunc_ln674_1_reg_247;
  wire [15:0]trunc_ln674_reg_232;

  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \B_V_data_1_payload_A[0]_i_11 
       (.I0(empty_reg_210_3),
        .I1(empty_17_reg_226_3),
        .I2(stream_in_32_TUSER_int_regslice),
        .I3(ap_ready_int__0),
        .I4(stream_out_24_TVALID1),
        .I5(stream_out_24_TDATA111_out__0),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER));
  LUT6 #(
    .INIT(64'h11110000FFF10000)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\B_V_data_1_payload_A_reg[0]_2 ),
        .I1(\B_V_data_1_payload_A_reg[0]_4 ),
        .I2(\B_V_data_1_payload_A[0]_i_7_n_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_19_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .I5(\B_V_data_1_payload_A_reg[0]_5 ),
        .O(\B_V_data_1_state_reg[1] ));
  LUT5 #(
    .INIT(32'h88F08800)) 
    \B_V_data_1_payload_A[0]_i_3__1 
       (.I0(last_reg_242),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(stream_in_32_TLAST_int_regslice),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_A_reg[0]_3 ),
        .O(\last_reg_242_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[0]_i_4__1 
       (.I0(out_pixel_data_V_3_reg_252[0]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[0]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[0]_i_7__0_n_0 ),
        .O(data0[0]));
  LUT6 #(
    .INIT(64'hECACA0A000000000)) 
    \B_V_data_1_payload_A[0]_i_7 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(stream_in_32_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .O(\B_V_data_1_payload_A[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[0]_i_7__0 
       (.I0(tmp_reg_221[0]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[0]),
        .O(\B_V_data_1_payload_A[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[10]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[10]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[10]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[10]_i_5_n_0 ),
        .O(data0[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_5 
       (.I0(trunc_ln674_reg_232[2]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[10]),
        .O(\B_V_data_1_payload_A[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[11]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[11]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[11]_i_5_n_0 ),
        .O(data0[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(trunc_ln674_reg_232[3]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[11]),
        .O(\B_V_data_1_payload_A[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[12]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[12]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[12]_i_5_n_0 ),
        .O(data0[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[12]_i_5 
       (.I0(trunc_ln674_reg_232[4]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[12]),
        .O(\B_V_data_1_payload_A[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[13]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[13]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[13]_i_5_n_0 ),
        .O(data0[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[13]_i_5 
       (.I0(trunc_ln674_reg_232[5]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[13]),
        .O(\B_V_data_1_payload_A[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[14]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[14]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[14]_i_5_n_0 ),
        .O(data0[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_5 
       (.I0(trunc_ln674_reg_232[6]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[14]),
        .O(\B_V_data_1_payload_A[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[15]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[15]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .O(data0[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(trunc_ln674_reg_232[7]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[15]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[16]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[16]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[0]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[16]_i_4_n_0 ),
        .O(data0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[16]_i_4 
       (.I0(trunc_ln674_reg_232[8]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[16]),
        .O(\B_V_data_1_payload_A[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[17]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[17]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[1]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[17]_i_4_n_0 ),
        .O(data0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[17]_i_4 
       (.I0(trunc_ln674_reg_232[9]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[17]),
        .O(\B_V_data_1_payload_A[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[18]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[18]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[2]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[18]_i_4_n_0 ),
        .O(data0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[18]_i_4 
       (.I0(trunc_ln674_reg_232[10]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[18]),
        .O(\B_V_data_1_payload_A[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[19]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[3]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[19]_i_4_n_0 ),
        .O(data0[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(trunc_ln674_reg_232[11]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[19]),
        .O(\B_V_data_1_payload_A[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(out_pixel_data_V_3_reg_252[1]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[1]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[1]_i_7_n_0 ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[1]_i_7 
       (.I0(tmp_reg_221[1]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[1]),
        .O(\B_V_data_1_payload_A[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[20]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[4]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[20]_i_4_n_0 ),
        .O(data0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[20]_i_4 
       (.I0(trunc_ln674_reg_232[12]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[20]),
        .O(\B_V_data_1_payload_A[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[21]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[5]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[21]_i_4_n_0 ),
        .O(data0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[21]_i_4 
       (.I0(trunc_ln674_reg_232[13]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[21]),
        .O(\B_V_data_1_payload_A[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[22]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[22]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[6]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .O(data0[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[22]_i_4 
       (.I0(trunc_ln674_reg_232[14]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[22]),
        .O(\B_V_data_1_payload_A[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888080800000000)) 
    \B_V_data_1_payload_A[23]_i_19 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(stream_in_32_TVALID_int_regslice),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .O(\B_V_data_1_payload_A[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \B_V_data_1_payload_A[23]_i_20 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I3(Q),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_ready_int__0));
  LUT5 #(
    .INIT(32'h80880000)) 
    \B_V_data_1_payload_A[23]_i_21 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(stream_out_24_TVALID1));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \B_V_data_1_payload_A[23]_i_22 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(stream_in_32_TVALID_int_regslice),
        .I5(ap_enable_reg_pp0_iter0),
        .O(stream_out_24_TDATA111_out__0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[23]_i_23 
       (.I0(trunc_ln674_reg_232[15]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[23]),
        .O(\B_V_data_1_payload_A[23]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \B_V_data_1_payload_A[23]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_19_n_0 ),
        .I4(ap_ready_int__0),
        .I5(stream_out_24_TVALID1),
        .O(stream_out_24_TDATA_int_regslice123_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[23]_i_7 
       (.I0(out_pixel_data_V_3_reg_252[23]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(trunc_ln674_1_reg_247[7]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[23]_i_23_n_0 ),
        .O(data0[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(out_pixel_data_V_3_reg_252[2]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[2]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[2]_i_7_n_0 ),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[2]_i_7 
       (.I0(tmp_reg_221[2]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[2]),
        .O(\B_V_data_1_payload_A[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(out_pixel_data_V_3_reg_252[3]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[3]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[3]_i_7_n_0 ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(tmp_reg_221[3]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[3]),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[4]_i_4 
       (.I0(out_pixel_data_V_3_reg_252[4]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[4]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[4]_i_7_n_0 ),
        .O(data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[4]_i_7 
       (.I0(tmp_reg_221[4]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[4]),
        .O(\B_V_data_1_payload_A[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[5]_i_4 
       (.I0(out_pixel_data_V_3_reg_252[5]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[5]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[5]_i_7_n_0 ),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[5]_i_7 
       (.I0(tmp_reg_221[5]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[5]),
        .O(\B_V_data_1_payload_A[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[6]_i_4 
       (.I0(out_pixel_data_V_3_reg_252[6]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[6]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[6]_i_7_n_0 ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[6]_i_7 
       (.I0(tmp_reg_221[6]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[6]),
        .O(\B_V_data_1_payload_A[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(out_pixel_data_V_3_reg_252[7]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[7]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[7]_i_7_n_0 ),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(tmp_reg_221[7]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[7]),
        .O(\B_V_data_1_payload_A[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[8]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[8]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[8]_i_5_n_0 ),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[8]_i_5 
       (.I0(trunc_ln674_reg_232[0]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[8]),
        .O(\B_V_data_1_payload_A[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(out_pixel_data_V_3_reg_252[9]),
        .I1(stream_out_24_TDATA111_out__0),
        .I2(tmp_2_reg_237[9]),
        .I3(stream_out_24_TVALID1),
        .I4(\B_V_data_1_payload_A[9]_i_5_n_0 ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[9]_i_5 
       (.I0(trunc_ln674_reg_232[1]),
        .I1(ap_ready_int__0),
        .I2(out_pixel_data_V_reg_216[9]),
        .O(\B_V_data_1_payload_A[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000200000220000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\B_V_data_1_state[0]_i_3_n_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(stream_out_24_TVALID_int_regslice1_out));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\B_V_data_1_state[0]_i_2_0 ),
        .I1(\B_V_data_1_state[1]_i_3_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(\B_V_data_1_state[1]_i_3_0 [0]),
        .I4(\B_V_data_1_payload_A[0]_i_7_n_0 ),
        .I5(\B_V_data_1_payload_A[23]_i_19_n_0 ),
        .O(\B_V_data_1_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .O(stream_in_32_TREADY2__0));
  LUT6 #(
    .INIT(64'hE000E0000000E000)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(stream_in_32_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .O(\B_V_data_1_state[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2000200000220000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(\B_V_data_1_state[1]_i_5_n_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(E),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(stream_in_32_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'h8BBB8BBB8BBB8B88)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\B_V_data_1_state[1]_i_3_1 ),
        .I1(\B_V_data_1_state[1]_i_3_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(\B_V_data_1_state[1]_i_3_0 [0]),
        .I4(stream_in_32_TREADY2__0),
        .I5(\B_V_data_1_state[1]_i_13_n_0 ),
        .O(\B_V_data_1_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_NS_fsm1__2),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(ap_enable_reg_pp0_iter10),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h80AA808080AAAAAA)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter10));
  LUT5 #(
    .INIT(32'h88F88888)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_block_pp0_stage0_01001),
        .I3(ap_NS_fsm1__2),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_ready),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_block_pp0_stage0_01001),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080000000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(last_reg_242),
        .I1(ap_CS_fsm_pp0_stage3),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_ready));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_block_pp0_stage0_01001),
        .I1(ap_NS_fsm1__2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_block_pp0_stage2_01001__0),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_block_pp0_stage0_01001));
  LUT5 #(
    .INIT(32'h40000000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(last_reg_242),
        .O(ap_NS_fsm1__2));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q),
        .I5(stream_in_32_TVALID_int_regslice),
        .O(ap_block_pp0_stage2_01001__0));
  LUT6 #(
    .INIT(64'h8CFCFCFC8C0C0C0C)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q),
        .I4(stream_out_24_TREADY_int_regslice),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ap_CS_fsm[3]_i_24 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I3(stream_in_32_TVALID_int_regslice),
        .O(\ap_CS_fsm[3]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[3]_i_25 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(stream_out_24_TREADY_int_regslice),
        .O(\ap_CS_fsm[3]_i_25_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD0008080D0D08080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_01001),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3302000200020002)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_NS_fsm1__2),
        .I2(flow_control_loop_pipe_sequential_init_U_n_2),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(last_reg_242),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \empty_17_reg_226_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_17_reg_226_3_reg[0]_0 ),
        .Q(empty_17_reg_226_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F00000000000000)) 
    \empty_17_reg_226_4[0]_i_2 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(stream_in_32_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(empty_17_reg_226_30));
  FDRE \empty_17_reg_226_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_17_reg_226_4_reg[0]_0 ),
        .Q(empty_17_reg_226_4),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \empty_reg_210_3[0]_i_1 
       (.I0(stream_in_32_TUSER_int_regslice),
        .I1(ap_block_pp0_stage0_01001),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(empty_reg_210_3),
        .O(\empty_reg_210_3[0]_i_1_n_0 ));
  FDRE \empty_reg_210_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_210_3[0]_i_1_n_0 ),
        .Q(empty_reg_210_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \empty_reg_210_4[0]_i_1 
       (.I0(stream_in_32_TLAST_int_regslice),
        .I1(ap_block_pp0_stage0_01001),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(empty_reg_210_4),
        .O(\empty_reg_210_4[0]_i_1_n_0 ));
  FDRE \empty_reg_210_4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_reg_210_4[0]_i_1_n_0 ),
        .Q(empty_reg_210_4),
        .R(1'b0));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.E(flow_control_loop_pipe_sequential_init_U_n_2),
        .Q({ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm[3]_i_2 (\B_V_data_1_payload_A_reg[0] ),
        .\ap_CS_fsm[3]_i_2_0 (\B_V_data_1_payload_A_reg[0]_0 ),
        .\ap_CS_fsm[3]_i_2_1 (\B_V_data_1_payload_A_reg[0]_1 ),
        .\ap_CS_fsm[3]_i_2_2 (\ap_CS_fsm[3]_i_2 ),
        .\ap_CS_fsm[3]_i_8_0 (\ap_CS_fsm[3]_i_24_n_0 ),
        .\ap_CS_fsm[3]_i_8_1 (\ap_CS_fsm[3]_i_25_n_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done),
        .stream_in_32_TVALID_int_regslice(stream_in_32_TVALID_int_regslice),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .\trunc_ln674_reg_232_reg[15] (Q));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I3(ap_CS_fsm_pp0_stage3),
        .I4(last_reg_242),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h80AA808080AAAAAA)) 
    \last_reg_242[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(last_reg_2420));
  FDRE \last_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(last_fu_176_p2),
        .Q(last_reg_242),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [0]),
        .Q(out_pixel_data_V_3_reg_252[0]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[10] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[2]),
        .Q(out_pixel_data_V_3_reg_252[10]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[11] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[3]),
        .Q(out_pixel_data_V_3_reg_252[11]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[12] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[4]),
        .Q(out_pixel_data_V_3_reg_252[12]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[13] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[5]),
        .Q(out_pixel_data_V_3_reg_252[13]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[14] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[6]),
        .Q(out_pixel_data_V_3_reg_252[14]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[15] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[7]),
        .Q(out_pixel_data_V_3_reg_252[15]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[16] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[8]),
        .Q(out_pixel_data_V_3_reg_252[16]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[17] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[9]),
        .Q(out_pixel_data_V_3_reg_252[17]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[18] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[10]),
        .Q(out_pixel_data_V_3_reg_252[18]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[19] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[11]),
        .Q(out_pixel_data_V_3_reg_252[19]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[1] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [1]),
        .Q(out_pixel_data_V_3_reg_252[1]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[20] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[12]),
        .Q(out_pixel_data_V_3_reg_252[20]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[21] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[13]),
        .Q(out_pixel_data_V_3_reg_252[21]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[22] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[14]),
        .Q(out_pixel_data_V_3_reg_252[22]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[23] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[15]),
        .Q(out_pixel_data_V_3_reg_252[23]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[2] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [2]),
        .Q(out_pixel_data_V_3_reg_252[2]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[3] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [3]),
        .Q(out_pixel_data_V_3_reg_252[3]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[4] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [4]),
        .Q(out_pixel_data_V_3_reg_252[4]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[5] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [5]),
        .Q(out_pixel_data_V_3_reg_252[5]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[6] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [6]),
        .Q(out_pixel_data_V_3_reg_252[6]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[7] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [7]),
        .Q(out_pixel_data_V_3_reg_252[7]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[8] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[0]),
        .Q(out_pixel_data_V_3_reg_252[8]),
        .R(1'b0));
  FDRE \out_pixel_data_V_3_reg_252_reg[9] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(D[1]),
        .Q(out_pixel_data_V_3_reg_252[9]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[0]_0 ),
        .Q(out_pixel_data_V_reg_216[0]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [2]),
        .Q(out_pixel_data_V_reg_216[10]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [3]),
        .Q(out_pixel_data_V_reg_216[11]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [4]),
        .Q(out_pixel_data_V_reg_216[12]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [5]),
        .Q(out_pixel_data_V_reg_216[13]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [6]),
        .Q(out_pixel_data_V_reg_216[14]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [7]),
        .Q(out_pixel_data_V_reg_216[15]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(out_pixel_data_V_reg_216[16]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(out_pixel_data_V_reg_216[17]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[18] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(out_pixel_data_V_reg_216[18]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[19] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(out_pixel_data_V_reg_216[19]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[1]_0 ),
        .Q(out_pixel_data_V_reg_216[1]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[20] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(out_pixel_data_V_reg_216[20]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[21] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(out_pixel_data_V_reg_216[21]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[22] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(out_pixel_data_V_reg_216[22]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[23] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(out_pixel_data_V_reg_216[23]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[2]_0 ),
        .Q(out_pixel_data_V_reg_216[2]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[3]_0 ),
        .Q(out_pixel_data_V_reg_216[3]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[4]_0 ),
        .Q(out_pixel_data_V_reg_216[4]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[5]_0 ),
        .Q(out_pixel_data_V_reg_216[5]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[6]_0 ),
        .Q(out_pixel_data_V_reg_216[6]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[7]_0 ),
        .Q(out_pixel_data_V_reg_216[7]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [0]),
        .Q(out_pixel_data_V_reg_216[8]),
        .R(1'b0));
  FDRE \out_pixel_data_V_reg_216_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [1]),
        .Q(out_pixel_data_V_reg_216[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[0]),
        .Q(tmp_2_reg_237[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[10]),
        .Q(tmp_2_reg_237[10]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[11]),
        .Q(tmp_2_reg_237[11]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[12]),
        .Q(tmp_2_reg_237[12]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[13]),
        .Q(tmp_2_reg_237[13]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[14]),
        .Q(tmp_2_reg_237[14]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[15]),
        .Q(tmp_2_reg_237[15]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[1]),
        .Q(tmp_2_reg_237[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[2]),
        .Q(tmp_2_reg_237[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[3]),
        .Q(tmp_2_reg_237[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[4]),
        .Q(tmp_2_reg_237[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[5]),
        .Q(tmp_2_reg_237[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[6]),
        .Q(tmp_2_reg_237[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[7]),
        .Q(tmp_2_reg_237[7]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[8]),
        .Q(tmp_2_reg_237[8]),
        .R(1'b0));
  FDRE \tmp_2_reg_237_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(D[9]),
        .Q(tmp_2_reg_237[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \tmp_reg_221[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .O(\tmp_reg_221[7]_i_1_n_0 ));
  FDRE \tmp_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[8]),
        .Q(tmp_reg_221[0]),
        .R(1'b0));
  FDRE \tmp_reg_221_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[9]),
        .Q(tmp_reg_221[1]),
        .R(1'b0));
  FDRE \tmp_reg_221_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[10]),
        .Q(tmp_reg_221[2]),
        .R(1'b0));
  FDRE \tmp_reg_221_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[11]),
        .Q(tmp_reg_221[3]),
        .R(1'b0));
  FDRE \tmp_reg_221_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[12]),
        .Q(tmp_reg_221[4]),
        .R(1'b0));
  FDRE \tmp_reg_221_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[13]),
        .Q(tmp_reg_221[5]),
        .R(1'b0));
  FDRE \tmp_reg_221_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[14]),
        .Q(tmp_reg_221[6]),
        .R(1'b0));
  FDRE \tmp_reg_221_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_reg_221[7]_i_1_n_0 ),
        .D(D[15]),
        .Q(tmp_reg_221[7]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[0] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[0]_0 ),
        .Q(trunc_ln674_1_reg_247[0]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[1] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[1]_0 ),
        .Q(trunc_ln674_1_reg_247[1]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[2] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[2]_0 ),
        .Q(trunc_ln674_1_reg_247[2]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[3] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[3]_0 ),
        .Q(trunc_ln674_1_reg_247[3]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[4] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[4]_0 ),
        .Q(trunc_ln674_1_reg_247[4]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[5] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[5]_0 ),
        .Q(trunc_ln674_1_reg_247[5]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[6] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[6]_0 ),
        .Q(trunc_ln674_1_reg_247[6]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_247_reg[7] 
       (.C(ap_clk),
        .CE(last_reg_2420),
        .D(\out_pixel_data_V_reg_216_reg[7]_0 ),
        .Q(trunc_ln674_1_reg_247[7]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[0]_0 ),
        .Q(trunc_ln674_reg_232[0]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [2]),
        .Q(trunc_ln674_reg_232[10]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [3]),
        .Q(trunc_ln674_reg_232[11]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [4]),
        .Q(trunc_ln674_reg_232[12]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [5]),
        .Q(trunc_ln674_reg_232[13]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [6]),
        .Q(trunc_ln674_reg_232[14]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [7]),
        .Q(trunc_ln674_reg_232[15]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[1]_0 ),
        .Q(trunc_ln674_reg_232[1]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[2]_0 ),
        .Q(trunc_ln674_reg_232[2]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[3]_0 ),
        .Q(trunc_ln674_reg_232[3]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[4]_0 ),
        .Q(trunc_ln674_reg_232[4]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[5]_0 ),
        .Q(trunc_ln674_reg_232[5]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[6]_0 ),
        .Q(trunc_ln674_reg_232[6]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[7]_0 ),
        .Q(trunc_ln674_reg_232[7]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [0]),
        .Q(trunc_ln674_reg_232[8]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_232_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_2),
        .D(\out_pixel_data_V_reg_216_reg[15]_0 [1]),
        .Q(trunc_ln674_reg_232[9]),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4
   (ap_done_cache,
    ap_rst_n_inv,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;

  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5
   (grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY,
    D,
    \mode_read_reg_202_reg[0] ,
    p_0_in,
    \B_V_data_1_state_reg[1] ,
    stream_out_24_TDATA_int_regslice121_out,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[1]_3 ,
    \B_V_data_1_state_reg[1]_4 ,
    \B_V_data_1_state_reg[1]_5 ,
    \B_V_data_1_state_reg[1]_6 ,
    \ap_CS_fsm_reg[3]_0 ,
    \tmp_last_V_reg_165_reg[0]_0 ,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_NS_fsm120_out,
    Q,
    ap_NS_fsm125_out,
    stream_out_24_TDATA_int_regslice22_in,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    ap_ready_int__0,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY,
    \B_V_data_1_state[0]_i_3 ,
    stream_in_32_TVALID_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
    stream_out_24_TREADY_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
    \B_V_data_1_payload_A[0]_i_3__0_0 ,
    \B_V_data_1_payload_A[1]_i_3_0 ,
    \B_V_data_1_payload_A[2]_i_3_0 ,
    \B_V_data_1_payload_A[3]_i_3_0 ,
    \B_V_data_1_payload_A[4]_i_3_0 ,
    \B_V_data_1_payload_A[5]_i_3_0 ,
    \B_V_data_1_payload_A[6]_i_3_0 ,
    \B_V_data_1_payload_A[7]_i_3_0 ,
    \B_V_data_1_payload_A_reg[16] ,
    \B_V_data_1_payload_A_reg[16]_0 ,
    \B_V_data_1_payload_A_reg[16]_1 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
    \ap_CS_fsm[3]_i_2 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST,
    stream_out_24_TDATA_int_regslice1,
    \B_V_data_1_payload_A_reg[0] ,
    \p_Result_3_reg_170_reg[7]_0 ,
    \p_Result_5_reg_180_reg[7]_0 );
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY;
  output [1:0]D;
  output \mode_read_reg_202_reg[0] ;
  output p_0_in;
  output \B_V_data_1_state_reg[1] ;
  output stream_out_24_TDATA_int_regslice121_out;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_1 ;
  output \B_V_data_1_state_reg[1]_2 ;
  output \B_V_data_1_state_reg[1]_3 ;
  output \B_V_data_1_state_reg[1]_4 ;
  output \B_V_data_1_state_reg[1]_5 ;
  output \B_V_data_1_state_reg[1]_6 ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \tmp_last_V_reg_165_reg[0]_0 ;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_NS_fsm120_out;
  input [2:0]Q;
  input ap_NS_fsm125_out;
  input stream_out_24_TDATA_int_regslice22_in;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input \ap_CS_fsm_reg[3]_3 ;
  input ap_ready_int__0;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY;
  input [0:0]\B_V_data_1_state[0]_i_3 ;
  input stream_in_32_TVALID_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg;
  input stream_out_24_TREADY_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY;
  input \B_V_data_1_payload_A[0]_i_3__0_0 ;
  input \B_V_data_1_payload_A[1]_i_3_0 ;
  input \B_V_data_1_payload_A[2]_i_3_0 ;
  input \B_V_data_1_payload_A[3]_i_3_0 ;
  input \B_V_data_1_payload_A[4]_i_3_0 ;
  input \B_V_data_1_payload_A[5]_i_3_0 ;
  input \B_V_data_1_payload_A[6]_i_3_0 ;
  input \B_V_data_1_payload_A[7]_i_3_0 ;
  input \B_V_data_1_payload_A_reg[16] ;
  input \B_V_data_1_payload_A_reg[16]_0 ;
  input \B_V_data_1_payload_A_reg[16]_1 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  input \ap_CS_fsm[3]_i_2 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST;
  input stream_out_24_TDATA_int_regslice1;
  input \B_V_data_1_payload_A_reg[0] ;
  input [7:0]\p_Result_3_reg_170_reg[7]_0 ;
  input [15:0]\p_Result_5_reg_180_reg[7]_0 ;

  wire \B_V_data_1_payload_A[0]_i_3__0_0 ;
  wire \B_V_data_1_payload_A[0]_i_6__0_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_3_0 ;
  wire \B_V_data_1_payload_A[1]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_3_0 ;
  wire \B_V_data_1_payload_A[2]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_0 ;
  wire \B_V_data_1_payload_A[3]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_3_0 ;
  wire \B_V_data_1_payload_A[4]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_3_0 ;
  wire \B_V_data_1_payload_A[5]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_3_0 ;
  wire \B_V_data_1_payload_A[6]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[16] ;
  wire \B_V_data_1_payload_A_reg[16]_0 ;
  wire \B_V_data_1_payload_A_reg[16]_1 ;
  wire [0:0]\B_V_data_1_state[0]_i_3 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire \B_V_data_1_state_reg[1]_4 ;
  wire \B_V_data_1_state_reg[1]_5 ;
  wire \B_V_data_1_state_reg[1]_6 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[3]_i_2 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm120_out;
  wire ap_NS_fsm125_out;
  wire ap_clk;
  wire ap_ready_int__0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TLAST;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TVALID;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST;
  wire \mode_read_reg_202_reg[0] ;
  wire p_0_in;
  wire [7:0]p_Result_3_reg_170;
  wire [7:0]\p_Result_3_reg_170_reg[7]_0 ;
  wire [7:0]p_Result_4_reg_175;
  wire [7:0]p_Result_5_reg_180;
  wire [15:0]\p_Result_5_reg_180_reg[7]_0 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TDATA_int_regslice1;
  wire stream_out_24_TDATA_int_regslice121_out;
  wire stream_out_24_TDATA_int_regslice22_in;
  wire stream_out_24_TREADY_int_regslice;
  wire tmp_last_V_reg_165;
  wire \tmp_last_V_reg_165_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    \B_V_data_1_payload_A[0]_i_10 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(ap_CS_fsm_state4),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TLAST),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST),
        .I4(stream_out_24_TDATA_int_regslice1),
        .I5(\B_V_data_1_payload_A_reg[0] ),
        .O(\tmp_last_V_reg_165_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[0]_i_3__0 
       (.I0(\B_V_data_1_payload_A[0]_i_6__0_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[0]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(tmp_last_V_reg_165),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TLAST));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[0]_i_6__0 
       (.I0(p_Result_4_reg_175[0]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[0]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[0]_i_3__0_0 ),
        .O(\B_V_data_1_payload_A[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(\B_V_data_1_payload_A[1]_i_6_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[1]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[1]_i_6 
       (.I0(p_Result_4_reg_175[1]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[1]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[1]_i_3_0 ),
        .O(\B_V_data_1_payload_A[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0C0C080)) 
    \B_V_data_1_payload_A[23]_i_13 
       (.I0(ap_CS_fsm_state4),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state3),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TVALID));
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[16] ),
        .I1(\B_V_data_1_payload_A_reg[16]_0 ),
        .I2(\B_V_data_1_payload_A_reg[16]_1 ),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TVALID),
        .O(stream_out_24_TDATA_int_regslice121_out));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(\B_V_data_1_payload_A[2]_i_6_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[2]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[2]_i_6 
       (.I0(p_Result_4_reg_175[2]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[2]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[2]_i_3_0 ),
        .O(\B_V_data_1_payload_A[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(\B_V_data_1_payload_A[3]_i_6_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[3]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(p_Result_4_reg_175[3]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[3]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[3]_i_3_0 ),
        .O(\B_V_data_1_payload_A[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(\B_V_data_1_payload_A[4]_i_6_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[4]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[4]_i_6 
       (.I0(p_Result_4_reg_175[4]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[4]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[4]_i_3_0 ),
        .O(\B_V_data_1_payload_A[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(\B_V_data_1_payload_A[5]_i_6_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[5]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[5]_i_6 
       (.I0(p_Result_4_reg_175[5]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[5]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[5]_i_3_0 ),
        .O(\B_V_data_1_payload_A[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[6]_i_3 
       (.I0(\B_V_data_1_payload_A[6]_i_6_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[6]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[6]_i_6 
       (.I0(p_Result_4_reg_175[6]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[6]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[6]_i_3_0 ),
        .O(\B_V_data_1_payload_A[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\B_V_data_1_payload_A[7]_i_6_n_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_CS_fsm_state4),
        .I4(p_Result_5_reg_180[7]),
        .I5(stream_out_24_TDATA_int_regslice121_out),
        .O(\B_V_data_1_state_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hBFB3BFBF8C808080)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(p_Result_4_reg_175[7]),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY),
        .I2(ap_CS_fsm_state3),
        .I3(p_Result_3_reg_170[7]),
        .I4(ap_CS_fsm_state2),
        .I5(\B_V_data_1_payload_A[7]_i_3_0 ),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \B_V_data_1_state[0]_i_5 
       (.I0(ap_ready_int__0),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .I2(\B_V_data_1_state[0]_i_3 ),
        .I3(p_0_in),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .O(\mode_read_reg_202_reg[0] ));
  LUT6 #(
    .INIT(64'hFF2AAAAAAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .I3(ap_CS_fsm_state4),
        .I4(Q[1]),
        .I5(stream_out_24_TREADY_int_regslice),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h8080FF00FF00FF00)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .I3(ap_CS_fsm_state2),
        .I4(Q[1]),
        .I5(stream_out_24_TREADY_int_regslice),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(Q[1]),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm[3]_i_2_0 (\B_V_data_1_payload_A_reg[16] ),
        .\ap_CS_fsm[3]_i_2_1 (\B_V_data_1_payload_A_reg[16]_1 ),
        .\ap_CS_fsm[3]_i_2_2 (\B_V_data_1_payload_A_reg[16]_0 ),
        .\ap_CS_fsm[3]_i_2_3 (\ap_CS_fsm[3]_i_2 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_3 ),
        .ap_NS_fsm120_out(ap_NS_fsm120_out),
        .ap_NS_fsm125_out(ap_NS_fsm125_out),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_CS_fsm_state4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .stream_out_24_TDATA_int_regslice22_in(stream_out_24_TDATA_int_regslice22_in),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .tmp_last_V_reg_165(tmp_last_V_reg_165));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0),
        .I1(ap_CS_fsm_state4),
        .I2(Q[1]),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(tmp_last_V_reg_165),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .O(\ap_CS_fsm_reg[3]_0 ));
  FDRE \p_Result_3_reg_170_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [0]),
        .Q(p_Result_3_reg_170[0]),
        .R(1'b0));
  FDRE \p_Result_3_reg_170_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [1]),
        .Q(p_Result_3_reg_170[1]),
        .R(1'b0));
  FDRE \p_Result_3_reg_170_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [2]),
        .Q(p_Result_3_reg_170[2]),
        .R(1'b0));
  FDRE \p_Result_3_reg_170_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [3]),
        .Q(p_Result_3_reg_170[3]),
        .R(1'b0));
  FDRE \p_Result_3_reg_170_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [4]),
        .Q(p_Result_3_reg_170[4]),
        .R(1'b0));
  FDRE \p_Result_3_reg_170_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [5]),
        .Q(p_Result_3_reg_170[5]),
        .R(1'b0));
  FDRE \p_Result_3_reg_170_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [6]),
        .Q(p_Result_3_reg_170[6]),
        .R(1'b0));
  FDRE \p_Result_3_reg_170_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_3_reg_170_reg[7]_0 [7]),
        .Q(p_Result_3_reg_170[7]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [0]),
        .Q(p_Result_4_reg_175[0]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [1]),
        .Q(p_Result_4_reg_175[1]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [2]),
        .Q(p_Result_4_reg_175[2]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [3]),
        .Q(p_Result_4_reg_175[3]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [4]),
        .Q(p_Result_4_reg_175[4]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [5]),
        .Q(p_Result_4_reg_175[5]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [6]),
        .Q(p_Result_4_reg_175[6]),
        .R(1'b0));
  FDRE \p_Result_4_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [7]),
        .Q(p_Result_4_reg_175[7]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [8]),
        .Q(p_Result_5_reg_180[0]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [9]),
        .Q(p_Result_5_reg_180[1]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [10]),
        .Q(p_Result_5_reg_180[2]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [11]),
        .Q(p_Result_5_reg_180[3]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [12]),
        .Q(p_Result_5_reg_180[4]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [13]),
        .Q(p_Result_5_reg_180[5]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [14]),
        .Q(p_Result_5_reg_180[6]),
        .R(1'b0));
  FDRE \p_Result_5_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(\p_Result_5_reg_180_reg[7]_0 [15]),
        .Q(p_Result_5_reg_180[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp_last_V_reg_165[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg),
        .I3(Q[1]),
        .I4(stream_out_24_TREADY_int_regslice),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY));
  FDRE \tmp_last_V_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(tmp_last_V_reg_165),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7
   (grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[1]_0 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST,
    stream_out_24_TDATA_int_regslice1,
    \mode_read_reg_202_reg[0] ,
    \tmp_last_V_reg_131_reg[0]_0 ,
    \p_Result_2_reg_136_reg[15]_0 ,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    \B_V_data_1_payload_A[0]_i_2__1 ,
    \B_V_data_1_payload_A[0]_i_2__1_0 ,
    \B_V_data_1_payload_A[0]_i_2__1_1 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
    Q,
    stream_out_24_TREADY_int_regslice,
    ap_ready_int__0,
    stream_in_32_TVALID_int_regslice,
    \B_V_data_1_state[1]_i_5 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0,
    \p_Result_2_reg_136_reg[15]_1 );
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY;
  output ap_done_cache_reg;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST;
  output stream_out_24_TDATA_int_regslice1;
  output \mode_read_reg_202_reg[0] ;
  output \tmp_last_V_reg_131_reg[0]_0 ;
  output [15:0]\p_Result_2_reg_136_reg[15]_0 ;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input \B_V_data_1_payload_A[0]_i_2__1 ;
  input \B_V_data_1_payload_A[0]_i_2__1_0 ;
  input \B_V_data_1_payload_A[0]_i_2__1_1 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg;
  input [0:0]Q;
  input stream_out_24_TREADY_int_regslice;
  input ap_ready_int__0;
  input stream_in_32_TVALID_int_regslice;
  input [0:0]\B_V_data_1_state[1]_i_5 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0;
  input [15:0]\p_Result_2_reg_136_reg[15]_1 ;

  wire \B_V_data_1_payload_A[0]_i_2__1 ;
  wire \B_V_data_1_payload_A[0]_i_2__1_0 ;
  wire \B_V_data_1_payload_A[0]_i_2__1_1 ;
  wire [0:0]\B_V_data_1_state[1]_i_5 ;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_ready_int__0;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST;
  wire \mode_read_reg_202_reg[0] ;
  wire [15:0]\p_Result_2_reg_136_reg[15]_0 ;
  wire [15:0]\p_Result_2_reg_136_reg[15]_1 ;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TDATA_int_regslice1;
  wire stream_out_24_TREADY_int_regslice;
  wire tmp_last_V_reg_131;
  wire \tmp_last_V_reg_131_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q),
        .I3(tmp_last_V_reg_131),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \B_V_data_1_payload_A[23]_i_9 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A[0]_i_2__1 ),
        .I3(\B_V_data_1_payload_A[0]_i_2__1_0 ),
        .I4(\B_V_data_1_payload_A[0]_i_2__1_1 ),
        .O(stream_out_24_TDATA_int_regslice1));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .I1(\B_V_data_1_state[1]_i_5 ),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY),
        .O(\mode_read_reg_202_reg[0] ));
  LUT6 #(
    .INIT(64'h7FFF7FFFF0000000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .I2(Q),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h800080000FFFFFFF)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .I2(Q),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[3]_i_18 
       (.I0(tmp_last_V_reg_131),
        .I1(Q),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.Q(\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm[3]_i_2 (\B_V_data_1_payload_A[0]_i_2__1 ),
        .\ap_CS_fsm[3]_i_2_0 (\B_V_data_1_payload_A[0]_i_2__1_0 ),
        .\ap_CS_fsm[3]_i_2_1 (\B_V_data_1_payload_A[0]_i_2__1_1 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(Q),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .tmp_last_V_reg_131(tmp_last_V_reg_131));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0),
        .I1(tmp_last_V_reg_131),
        .I2(Q),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .O(\tmp_last_V_reg_131_reg[0]_0 ));
  FDRE \p_Result_2_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [0]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[10] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [10]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[11] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [11]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[12] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [12]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[13] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [13]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[14] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [14]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[15] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [15]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [1]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [2]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [3]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [4]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [5]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[6] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [6]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[7] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [7]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[8] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [8]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \p_Result_2_reg_136_reg[9] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(\p_Result_2_reg_136_reg[15]_1 [9]),
        .Q(\p_Result_2_reg_136_reg[15]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp_last_V_reg_131[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg),
        .I3(Q),
        .I4(stream_out_24_TREADY_int_regslice),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY));
  FDRE \tmp_last_V_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(tmp_last_V_reg_131),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9
   (E,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST,
    Q,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID,
    \tmp_last_V_reg_169_reg[0]_0 ,
    \tmp_2_reg_184_reg[7]_0 ,
    \tmp_s_reg_174_reg[7]_0 ,
    \tmp_1_reg_179_reg[7]_0 ,
    stream_in_32_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    stream_out_24_TREADY_int_regslice,
    ap_done_cache_reg,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
    stream_in_32_TVALID_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0,
    \tmp_1_reg_179_reg[7]_1 ,
    \tmp_s_reg_174_reg[7]_1 );
  output [0:0]E;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST;
  output [0:0]Q;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID;
  output \tmp_last_V_reg_169_reg[0]_0 ;
  output [7:0]\tmp_2_reg_184_reg[7]_0 ;
  output [7:0]\tmp_s_reg_174_reg[7]_0 ;
  output [7:0]\tmp_1_reg_179_reg[7]_0 ;
  input stream_in_32_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input stream_out_24_TREADY_int_regslice;
  input [0:0]ap_done_cache_reg;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg;
  input stream_in_32_TVALID_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0;
  input [15:0]\tmp_1_reg_179_reg[7]_1 ;
  input [7:0]\tmp_s_reg_174_reg[7]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [0:0]ap_done_cache_reg;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TREADY_int_regslice;
  wire [7:0]\tmp_1_reg_179_reg[7]_0 ;
  wire [15:0]\tmp_1_reg_179_reg[7]_1 ;
  wire [7:0]\tmp_2_reg_184_reg[7]_0 ;
  wire tmp_last_V_reg_169;
  wire \tmp_last_V_reg_169_reg[0]_0 ;
  wire [7:0]\tmp_s_reg_174_reg[7]_0 ;
  wire [7:0]\tmp_s_reg_174_reg[7]_1 ;

  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg),
        .I3(tmp_last_V_reg_169),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST));
  LUT6 #(
    .INIT(64'hC080808080808080)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(Q),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(ap_done_cache_reg),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .I4(stream_in_32_TVALID_int_regslice),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID));
  LUT6 #(
    .INIT(64'h7FFF7FFFF0000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .I2(ap_done_cache_reg),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h800080000FFFFFFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .I2(ap_done_cache_reg),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q),
        .R(ap_rst_n_inv));
  base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done),
        .grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .stream_out_24_TREADY_int_regslice(stream_out_24_TREADY_int_regslice),
        .tmp_last_V_reg_169(tmp_last_V_reg_169));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0),
        .I1(tmp_last_V_reg_169),
        .I2(ap_done_cache_reg),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(Q),
        .I5(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .O(\tmp_last_V_reg_169_reg[0]_0 ));
  FDRE \tmp_1_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [8]),
        .Q(\tmp_1_reg_179_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_1_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [9]),
        .Q(\tmp_1_reg_179_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_1_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [10]),
        .Q(\tmp_1_reg_179_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_1_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [11]),
        .Q(\tmp_1_reg_179_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_1_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [12]),
        .Q(\tmp_1_reg_179_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_1_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [13]),
        .Q(\tmp_1_reg_179_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_1_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [14]),
        .Q(\tmp_1_reg_179_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_1_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [15]),
        .Q(\tmp_1_reg_179_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [0]),
        .Q(\tmp_2_reg_184_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [1]),
        .Q(\tmp_2_reg_184_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [2]),
        .Q(\tmp_2_reg_184_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [3]),
        .Q(\tmp_2_reg_184_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [4]),
        .Q(\tmp_2_reg_184_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [5]),
        .Q(\tmp_2_reg_184_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [6]),
        .Q(\tmp_2_reg_184_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_2_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_1_reg_179_reg[7]_1 [7]),
        .Q(\tmp_2_reg_184_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \tmp_last_V_reg_169[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg),
        .I3(ap_done_cache_reg),
        .I4(stream_out_24_TREADY_int_regslice),
        .O(E));
  FDRE \tmp_last_V_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(stream_in_32_TLAST_int_regslice),
        .Q(tmp_last_V_reg_169),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [0]),
        .Q(\tmp_s_reg_174_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [1]),
        .Q(\tmp_s_reg_174_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [2]),
        .Q(\tmp_s_reg_174_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [3]),
        .Q(\tmp_s_reg_174_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [4]),
        .Q(\tmp_s_reg_174_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [5]),
        .Q(\tmp_s_reg_174_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [6]),
        .Q(\tmp_s_reg_174_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_s_reg_174_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\tmp_s_reg_174_reg[7]_1 [7]),
        .Q(\tmp_s_reg_174_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module base_pixel_unpack_0_pixel_unpack_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_32_TVALID_int_regslice,
    D,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[2]_0 ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[5]_0 ,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \mode_read_reg_202_reg[2] ,
    \mode_read_reg_202_reg[25] ,
    \mode_read_reg_202_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    stream_out_24_TDATA_int_regslice123_out,
    data0,
    ap_ready_int__0,
    \B_V_data_1_payload_A_reg[7]_0 ,
    stream_out_24_TDATA_int_regslice121_out,
    stream_out_24_TDATA_int_regslice1,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_A_reg[4]_0 ,
    \B_V_data_1_payload_A_reg[5]_0 ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A[15]_i_2_0 ,
    ap_ready_int__0_0,
    ap_rst_n,
    stream_in_32_TREADY_int_regslice,
    stream_in_32_TVALID,
    Q,
    \B_V_data_1_payload_A_reg[23]_0 ,
    stream_in_32_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_32_TVALID_int_regslice;
  output [23:0]D;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[2]_0 ;
  output \B_V_data_1_payload_B_reg[3]_0 ;
  output \B_V_data_1_payload_B_reg[4]_0 ;
  output \B_V_data_1_payload_B_reg[5]_0 ;
  output \B_V_data_1_payload_B_reg[6]_0 ;
  output \B_V_data_1_payload_B_reg[7]_0 ;
  output [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output \mode_read_reg_202_reg[2] ;
  output \mode_read_reg_202_reg[25] ;
  output \mode_read_reg_202_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input stream_out_24_TDATA_int_regslice123_out;
  input [23:0]data0;
  input ap_ready_int__0;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  input stream_out_24_TDATA_int_regslice121_out;
  input stream_out_24_TDATA_int_regslice1;
  input \B_V_data_1_payload_A_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[2]_0 ;
  input \B_V_data_1_payload_A_reg[3]_0 ;
  input \B_V_data_1_payload_A_reg[4]_0 ;
  input \B_V_data_1_payload_A_reg[5]_0 ;
  input \B_V_data_1_payload_A_reg[6]_0 ;
  input \B_V_data_1_payload_A_reg[7]_1 ;
  input [7:0]\B_V_data_1_payload_A_reg[15]_0 ;
  input [15:0]\B_V_data_1_payload_A[15]_i_2_0 ;
  input ap_ready_int__0_0;
  input ap_rst_n;
  input stream_in_32_TREADY_int_regslice;
  input stream_in_32_TVALID;
  input [31:0]Q;
  input [7:0]\B_V_data_1_payload_A_reg[23]_0 ;
  input [31:0]stream_in_32_TDATA;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[0]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_5__0_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_4_n_0 ;
  wire [15:0]\B_V_data_1_payload_A[15]_i_2_0 ;
  wire \B_V_data_1_payload_A[15]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire [7:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg[4]_0 ;
  wire \B_V_data_1_payload_A_reg[5]_0 ;
  wire \B_V_data_1_payload_A_reg[6]_0 ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[7]_1 ;
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
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire [7:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
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
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state[1]_i_10_n_0 ;
  wire \B_V_data_1_state[1]_i_14_n_0 ;
  wire \B_V_data_1_state[1]_i_15_n_0 ;
  wire \B_V_data_1_state[1]_i_16_n_0 ;
  wire \B_V_data_1_state[1]_i_17_n_0 ;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state[1]_i_8_n_0 ;
  wire \B_V_data_1_state[1]_i_9_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [23:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_ready_int__0;
  wire ap_ready_int__0_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]data0;
  wire \mode_read_reg_202_reg[1] ;
  wire \mode_read_reg_202_reg[25] ;
  wire \mode_read_reg_202_reg[2] ;
  wire [31:0]stream_in_32_TDATA;
  wire stream_in_32_TREADY_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_in_32_TVALID_int_regslice;
  wire stream_out_24_TDATA_int_regslice1;
  wire stream_out_24_TDATA_int_regslice121_out;
  wire stream_out_24_TDATA_int_regslice123_out;

  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[0]_0 ),
        .I5(data0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[0]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[0]_i_5__0_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[0]_i_5__0 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [0]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A[10]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I4(data0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[10]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[10]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [10]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I4(data0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [11]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A[12]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I4(data0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[12]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[12]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [12]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A[13]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .I4(data0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[13]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [13]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A[14]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I4(data0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[14]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[14]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [14]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A[15]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I4(data0[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [15]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A[16]_i_2_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .I5(data0[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A[17]_i_2_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .I5(data0[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A[18]_i_2_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .I5(data0[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A[19]_i_2_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .I5(data0[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A[1]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[1]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[1]_0 ),
        .I5(data0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[1]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[1]_i_5_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[1]_i_5 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [1]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A[20]_i_2_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .I5(data0[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A[21]_i_2_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .I5(data0[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A[22]_i_2_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .I5(data0[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FF0200F20002)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\B_V_data_1_payload_A[23]_i_3_n_0 ),
        .I1(stream_out_24_TDATA_int_regslice121_out),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .I5(data0[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00000000FFE400E4)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(B_V_data_1_sel),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I3(ap_ready_int__0),
        .I4(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A[2]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[2]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[2]_0 ),
        .I5(data0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[2]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[2]_i_5_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[2]_i_5 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [2]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(stream_in_32_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[3]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[3]_0 ),
        .I5(data0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[3]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[3]_i_5_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [3]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A[4]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[4]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[4]_0 ),
        .I5(data0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[4]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[4]_i_5_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[4]_i_5 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [4]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A[5]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[5]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[5]_0 ),
        .I5(data0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[5]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[5]_i_5_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[5]_i_5 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [5]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A[6]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[6]_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[6]_0 ),
        .I5(data0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[6]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[6]_i_5_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[6]_i_5 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [6]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFF0E00FE000E)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[7]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_1 ),
        .I3(stream_out_24_TDATA_int_regslice123_out),
        .I4(\B_V_data_1_payload_B_reg[7]_0 ),
        .I5(data0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[7]_0 ),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [7]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_A[8]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I4(data0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[8]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[8]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [8]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A[9]_i_2_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(stream_out_24_TDATA_int_regslice123_out),
        .I3(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I4(data0[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00FF000000E200E2)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I1(ap_ready_int__0),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(\B_V_data_1_payload_A[9]_i_4_n_0 ),
        .I5(stream_out_24_TDATA_int_regslice1),
        .O(\B_V_data_1_payload_A[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \B_V_data_1_payload_A[9]_i_4 
       (.I0(\B_V_data_1_payload_A[15]_i_2_0 [9]),
        .I1(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I2(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I3(B_V_data_1_sel),
        .I4(ap_ready_int__0_0),
        .O(\B_V_data_1_payload_A[9]_i_4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(stream_in_32_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_32_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(stream_in_32_TREADY_int_regslice),
        .I1(stream_in_32_TVALID_int_regslice),
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
    B_V_data_1_sel_wr_i_1__2
       (.I0(stream_in_32_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(stream_in_32_TREADY_int_regslice),
        .I2(stream_in_32_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(stream_in_32_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(Q[18]),
        .I3(Q[17]),
        .I4(\B_V_data_1_state[1]_i_17_n_0 ),
        .O(\B_V_data_1_state[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(Q[31]),
        .I1(Q[28]),
        .I2(Q[27]),
        .I3(Q[30]),
        .I4(Q[29]),
        .O(\B_V_data_1_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(Q[19]),
        .I3(Q[20]),
        .O(\B_V_data_1_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_16 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\B_V_data_1_state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_17 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .O(\B_V_data_1_state[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_32_TREADY_int_regslice),
        .I1(stream_in_32_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(stream_in_32_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state[1]_i_8_n_0 ),
        .I1(\B_V_data_1_state[1]_i_9_n_0 ),
        .I2(\B_V_data_1_state[1]_i_10_n_0 ),
        .O(\mode_read_reg_202_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\mode_read_reg_202_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\mode_read_reg_202_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\B_V_data_1_state[1]_i_14_n_0 ),
        .I1(\B_V_data_1_state[1]_i_15_n_0 ),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[23]),
        .I5(Q[24]),
        .O(\B_V_data_1_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\B_V_data_1_state[1]_i_16_n_0 ),
        .O(\B_V_data_1_state[1]_i_9_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(stream_in_32_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_0 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_pixel_data_V_reg_216[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_reg_221[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln674_reg_232[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[15]_0 [1]));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1
   (last_fu_176_p2,
    stream_in_32_TLAST_int_regslice,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_in_32_TREADY_int_regslice,
    stream_in_32_TVALID,
    empty_reg_210_4,
    empty_17_reg_226_4,
    stream_in_32_TLAST,
    empty_17_reg_226_30);
  output last_fu_176_p2;
  output stream_in_32_TLAST_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_in_32_TREADY_int_regslice;
  input stream_in_32_TVALID;
  input empty_reg_210_4;
  input empty_17_reg_226_4;
  input [0:0]stream_in_32_TLAST;
  input empty_17_reg_226_30;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state[1]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_17_reg_226_30;
  wire empty_17_reg_226_4;
  wire empty_reg_210_4;
  wire last_fu_176_p2;
  wire [0:0]stream_in_32_TLAST;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TREADY_int_regslice;
  wire stream_in_32_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_32_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(stream_in_32_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(stream_in_32_TREADY_int_regslice),
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
    B_V_data_1_sel_wr_i_1__4
       (.I0(stream_in_32_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(stream_in_32_TREADY_int_regslice),
        .I2(stream_in_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(stream_in_32_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_32_TVALID),
        .O(\B_V_data_1_state[1]_i_1__4_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_17_reg_226_4[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(empty_17_reg_226_30),
        .I4(empty_17_reg_226_4),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \last_reg_242[0]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(empty_reg_210_4),
        .I4(empty_17_reg_226_4),
        .O(last_fu_176_p2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_169[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_32_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0
   (\B_V_data_1_payload_B_reg[0]_0 ,
    stream_in_32_TUSER_int_regslice,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_in_32_TREADY_int_regslice,
    stream_in_32_TVALID,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER,
    stream_out_24_TDATA_int_regslice123_out,
    \B_V_data_1_payload_A_reg[0]_0 ,
    stream_in_32_TUSER,
    empty_17_reg_226_30,
    empty_17_reg_226_3);
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output stream_in_32_TUSER_int_regslice;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_in_32_TREADY_int_regslice;
  input stream_in_32_TVALID;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER;
  input stream_out_24_TDATA_int_regslice123_out;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input [0:0]stream_in_32_TUSER;
  input empty_17_reg_226_30;
  input empty_17_reg_226_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[1]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_17_reg_226_3;
  wire empty_17_reg_226_30;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER;
  wire stream_in_32_TREADY_int_regslice;
  wire [0:0]stream_in_32_TUSER;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID;
  wire stream_out_24_TDATA_int_regslice123_out;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(stream_in_32_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACFC0AAAA0000)) 
    \B_V_data_1_payload_A[0]_i_4__0 
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(stream_out_24_TDATA_int_regslice123_out),
        .I5(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(stream_in_32_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(stream_in_32_TREADY_int_regslice),
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
    B_V_data_1_sel_wr_i_1__3
       (.I0(stream_in_32_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(stream_in_32_TREADY_int_regslice),
        .I2(stream_in_32_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(stream_in_32_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_in_32_TVALID),
        .O(\B_V_data_1_state[1]_i_1__3_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \empty_17_reg_226_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(empty_17_reg_226_30),
        .I4(empty_17_reg_226_3),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_210_3[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_32_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1
   (stream_out_24_TLAST,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_out_24_TREADY,
    stream_out_24_TVALID_int_regslice1_out,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 );
  output [0:0]stream_out_24_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input stream_out_24_TVALID_int_regslice1_out;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_24_TLAST;
  wire stream_out_24_TREADY;
  wire stream_out_24_TVALID_int_regslice1_out;

  LUT6 #(
    .INIT(64'hFFFFEEFE0000EE0E)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFFFEFE0E000E0)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(B_V_data_1_sel_wr),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(stream_out_24_TVALID_int_regslice1_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_TVALID_int_regslice1_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_24_TVALID_int_regslice1_out),
        .O(\B_V_data_1_state[1]_i_1__1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TLAST));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2
   (\mode_read_reg_202_reg[1] ,
    \mode_read_reg_202_reg[2] ,
    \mode_read_reg_202_reg[9] ,
    \mode_read_reg_202_reg[1]_0 ,
    stream_out_24_TUSER,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    stream_out_24_TREADY,
    stream_out_24_TVALID_int_regslice1_out,
    Q,
    \B_V_data_1_payload_A[0]_i_2__0 ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 );
  output \mode_read_reg_202_reg[1] ;
  output \mode_read_reg_202_reg[2] ;
  output \mode_read_reg_202_reg[9] ;
  output \mode_read_reg_202_reg[1]_0 ;
  output [0:0]stream_out_24_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input stream_out_24_TVALID_int_regslice1_out;
  input [11:0]Q;
  input \B_V_data_1_payload_A[0]_i_2__0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_2__0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__2_n_0 ;
  wire B_V_data_1_state_cmp_full__0;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [11:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \mode_read_reg_202_reg[1] ;
  wire \mode_read_reg_202_reg[1]_0 ;
  wire \mode_read_reg_202_reg[2] ;
  wire \mode_read_reg_202_reg[9] ;
  wire stream_out_24_TREADY;
  wire [0:0]stream_out_24_TUSER;
  wire stream_out_24_TVALID_int_regslice1_out;

  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_payload_A[0]_i_12 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\B_V_data_1_payload_A[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_state_cmp_full__0),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_5__1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .O(B_V_data_1_state_cmp_full__0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \B_V_data_1_payload_A[0]_i_6__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\mode_read_reg_202_reg[2] ),
        .I3(\B_V_data_1_payload_A[0]_i_2__0 ),
        .I4(\mode_read_reg_202_reg[9] ),
        .I5(\B_V_data_1_payload_A[0]_i_12_n_0 ),
        .O(\mode_read_reg_202_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\mode_read_reg_202_reg[2] ),
        .I3(\B_V_data_1_payload_A[0]_i_2__0 ),
        .I4(\mode_read_reg_202_reg[9] ),
        .I5(\B_V_data_1_payload_A[0]_i_12_n_0 ),
        .O(\mode_read_reg_202_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \B_V_data_1_payload_A[23]_i_15 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\mode_read_reg_202_reg[2] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_payload_A[23]_i_25 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\mode_read_reg_202_reg[9] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4FFFFFFF4000000)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_state_cmp_full__0),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(stream_out_24_TVALID_int_regslice1_out),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_TVALID_int_regslice1_out),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(stream_out_24_TVALID_int_regslice1_out),
        .O(\B_V_data_1_state[1]_i_1__2_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_24_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_24_TUSER));
endmodule

(* ORIG_REF_NAME = "pixel_unpack_regslice_both" *) 
module base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2
   (stream_out_24_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_ready_int__0,
    ap_ready_int__0_0,
    D,
    ap_NS_fsm125_out,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
    \mode_read_reg_202_reg[12] ,
    \mode_read_reg_202_reg[2] ,
    \mode_read_reg_202_reg[7] ,
    \mode_read_reg_202_reg[2]_0 ,
    \mode_read_reg_202_reg[2]_1 ,
    \mode_read_reg_202_reg[25] ,
    \B_V_data_1_state_reg[1]_0 ,
    \mode_read_reg_202_reg[1] ,
    \B_V_data_1_state_reg[1]_1 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
    stream_out_24_TDATA,
    ap_rst_n_inv,
    ap_clk,
    stream_out_24_TDATA_int_regslice1,
    stream_out_24_TDATA_int_regslice121_out,
    stream_in_32_TUSER_int_regslice,
    p_0_in,
    ap_rst_n,
    stream_out_24_TREADY,
    stream_out_24_TVALID_int_regslice1_out,
    Q,
    \B_V_data_1_payload_A[23]_i_3 ,
    \B_V_data_1_state[0]_i_5 ,
    \B_V_data_1_payload_A[23]_i_12_0 ,
    \ap_CS_fsm[3]_i_6 ,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0,
    stream_in_32_TVALID_int_regslice,
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg,
    stream_in_32_TLAST_int_regslice,
    \B_V_data_1_payload_A_reg[0]_0 ,
    ap_done_cache,
    \B_V_data_1_payload_A_reg[23]_0 );
  output stream_out_24_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output ap_ready_int__0;
  output ap_ready_int__0_0;
  output [0:0]D;
  output ap_NS_fsm125_out;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY;
  output \mode_read_reg_202_reg[12] ;
  output \mode_read_reg_202_reg[2] ;
  output \mode_read_reg_202_reg[7] ;
  output \mode_read_reg_202_reg[2]_0 ;
  output \mode_read_reg_202_reg[2]_1 ;
  output \mode_read_reg_202_reg[25] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \mode_read_reg_202_reg[1] ;
  output \B_V_data_1_state_reg[1]_1 ;
  output grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  output [23:0]stream_out_24_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_24_TDATA_int_regslice1;
  input stream_out_24_TDATA_int_regslice121_out;
  input stream_in_32_TUSER_int_regslice;
  input p_0_in;
  input ap_rst_n;
  input stream_out_24_TREADY;
  input stream_out_24_TVALID_int_regslice1_out;
  input [1:0]Q;
  input [0:0]\B_V_data_1_payload_A[23]_i_3 ;
  input [0:0]\B_V_data_1_state[0]_i_5 ;
  input [27:0]\B_V_data_1_payload_A[23]_i_12_0 ;
  input \ap_CS_fsm[3]_i_6 ;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0;
  input stream_in_32_TVALID_int_regslice;
  input grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg;
  input stream_in_32_TLAST_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input ap_done_cache;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire B_V_data_1_load_B;
  wire [27:0]\B_V_data_1_payload_A[23]_i_12_0 ;
  wire \B_V_data_1_payload_A[23]_i_14_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_26_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_27_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_28_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_29_n_0 ;
  wire [0:0]\B_V_data_1_payload_A[23]_i_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
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
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire [0:0]\B_V_data_1_state[0]_i_5 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[3]_i_6 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm125_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_ready_int__0;
  wire ap_ready_int__0_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg;
  wire grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0;
  wire \mode_read_reg_202_reg[12] ;
  wire \mode_read_reg_202_reg[1] ;
  wire \mode_read_reg_202_reg[25] ;
  wire \mode_read_reg_202_reg[2] ;
  wire \mode_read_reg_202_reg[2]_0 ;
  wire \mode_read_reg_202_reg[2]_1 ;
  wire \mode_read_reg_202_reg[7] ;
  wire p_0_in;
  wire stream_in_32_TLAST_int_regslice;
  wire stream_in_32_TUSER_int_regslice;
  wire stream_in_32_TVALID_int_regslice;
  wire [23:0]stream_out_24_TDATA;
  wire stream_out_24_TDATA_int_regslice1;
  wire stream_out_24_TDATA_int_regslice121_out;
  wire stream_out_24_TREADY;
  wire stream_out_24_TREADY_int_regslice;
  wire stream_out_24_TVALID_int_regslice1_out;

  LUT6 #(
    .INIT(64'h00270000FF270000)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(stream_out_24_TDATA_int_regslice1),
        .I1(ap_ready_int__0),
        .I2(ap_ready_int__0_0),
        .I3(stream_out_24_TDATA_int_regslice121_out),
        .I4(stream_in_32_TUSER_int_regslice),
        .I5(p_0_in),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(Q[0]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\B_V_data_1_state[0]_i_5 ),
        .O(ap_ready_int__0));
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \B_V_data_1_payload_A[23]_i_10 
       (.I0(\mode_read_reg_202_reg[7] ),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [2]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [3]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [1]),
        .I4(\B_V_data_1_payload_A[23]_i_12_0 [0]),
        .O(\mode_read_reg_202_reg[2] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \B_V_data_1_payload_A[23]_i_11 
       (.I0(\B_V_data_1_payload_A[23]_i_12_0 [8]),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [9]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [10]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [11]),
        .I4(\ap_CS_fsm[3]_i_6 ),
        .O(\mode_read_reg_202_reg[12] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_payload_A[23]_i_12 
       (.I0(\B_V_data_1_payload_A[23]_i_26_n_0 ),
        .I1(\B_V_data_1_payload_A[23]_i_27_n_0 ),
        .I2(\B_V_data_1_payload_A[23]_i_28_n_0 ),
        .I3(\B_V_data_1_payload_A[23]_i_29_n_0 ),
        .O(\mode_read_reg_202_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[23]_i_14 
       (.I0(\B_V_data_1_payload_A[23]_i_12_0 [1]),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [0]),
        .O(\B_V_data_1_payload_A[23]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_payload_A[23]_i_16 
       (.I0(\B_V_data_1_payload_A[23]_i_12_0 [7]),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [6]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [5]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [4]),
        .O(\mode_read_reg_202_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \B_V_data_1_payload_A[23]_i_17 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg),
        .O(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \B_V_data_1_payload_A[23]_i_18 
       (.I0(\mode_read_reg_202_reg[7] ),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [2]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [3]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [0]),
        .I4(\B_V_data_1_payload_A[23]_i_12_0 [1]),
        .O(\mode_read_reg_202_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \B_V_data_1_payload_A[23]_i_24 
       (.I0(\mode_read_reg_202_reg[7] ),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [2]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [3]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [0]),
        .I4(\B_V_data_1_payload_A[23]_i_12_0 [1]),
        .O(\mode_read_reg_202_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_payload_A[23]_i_26 
       (.I0(\B_V_data_1_payload_A[23]_i_12_0 [21]),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [20]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [23]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [22]),
        .O(\B_V_data_1_payload_A[23]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_payload_A[23]_i_27 
       (.I0(\B_V_data_1_payload_A[23]_i_12_0 [26]),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [27]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [25]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [24]),
        .O(\B_V_data_1_payload_A[23]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_payload_A[23]_i_28 
       (.I0(\B_V_data_1_payload_A[23]_i_12_0 [19]),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [18]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [17]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [16]),
        .O(\B_V_data_1_payload_A[23]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_payload_A[23]_i_29 
       (.I0(\B_V_data_1_payload_A[23]_i_12_0 [15]),
        .I1(\B_V_data_1_payload_A[23]_i_12_0 [14]),
        .I2(\B_V_data_1_payload_A[23]_i_12_0 [13]),
        .I3(\B_V_data_1_payload_A[23]_i_12_0 [12]),
        .O(\B_V_data_1_payload_A[23]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(\B_V_data_1_payload_A[23]_i_14_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\mode_read_reg_202_reg[7] ),
        .I3(\mode_read_reg_202_reg[12] ),
        .I4(\mode_read_reg_202_reg[25] ),
        .I5(\B_V_data_1_state_reg[1]_1 ),
        .O(\mode_read_reg_202_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B_V_data_1_payload_A[23]_i_8 
       (.I0(Q[0]),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\B_V_data_1_payload_A[23]_i_3 ),
        .O(ap_ready_int__0_0));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[23]_i_1_n_0 ),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_24_TREADY_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(stream_out_24_TVALID_int_regslice1_out),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(stream_out_24_TREADY),
        .I2(stream_out_24_TVALID_int_regslice1_out),
        .I3(stream_out_24_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(stream_out_24_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(stream_out_24_TVALID_int_regslice1_out),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(stream_out_24_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(stream_out_24_TREADY),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_24_TREADY_int_regslice),
        .I3(stream_out_24_TREADY),
        .O(ap_NS_fsm125_out));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    ap_done_cache_i_1__2
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(stream_in_32_TVALID_int_regslice),
        .I3(stream_in_32_TLAST_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg),
        .I5(ap_done_cache),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done));
  LUT6 #(
    .INIT(64'hBFFFAAAAFFFFAAAA)) 
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg_i_1
       (.I0(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0),
        .I1(stream_out_24_TREADY_int_regslice),
        .I2(Q[0]),
        .I3(stream_in_32_TVALID_int_regslice),
        .I4(grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg),
        .I5(stream_in_32_TLAST_int_regslice),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \last_reg_242[0]_i_3 
       (.I0(stream_out_24_TREADY_int_regslice),
        .I1(Q[0]),
        .O(grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_24_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(stream_out_24_TDATA[9]));
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
