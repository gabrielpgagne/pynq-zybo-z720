// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:12:15 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top base_pixel_pack_0 -prefix
//               base_pixel_pack_0_ base_pixel_pack_0_sim_netlist.v
// Design      : base_pixel_pack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_pixel_pack_0,pixel_pack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_pack,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_pixel_pack_0
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
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TDATA,
    stream_out_32_TLAST,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_24:stream_out_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TVALID" *) input stream_in_24_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TREADY" *) output stream_in_24_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TDATA" *) input [23:0]stream_in_24_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TLAST" *) input [0:0]stream_in_24_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TKEEP" *) input [2:0]stream_in_24_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TSTRB" *) input [2:0]stream_in_24_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_in_24 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_in_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input [0:0]stream_in_24_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TVALID" *) output stream_out_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TREADY" *) input stream_out_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TDATA" *) output [31:0]stream_out_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TLAST" *) output [0:0]stream_out_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TKEEP" *) output [3:0]stream_out_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TSTRB" *) output [3:0]stream_out_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_out_32 TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_out_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0" *) output [0:0]stream_out_32_TUSER;

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
  wire [23:0]stream_in_24_TDATA;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TVALID;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_stream_out_32_TSTRB_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
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
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  base_pixel_pack_0_pixel_pack inst
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
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TKEEP({1'b0,1'b0,1'b0}),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TREADY(stream_in_24_TREADY),
        .stream_in_24_TSTRB({1'b0,1'b0,1'b0}),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TKEEP(NLW_inst_stream_out_32_TKEEP_UNCONNECTED[3:0]),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TSTRB(NLW_inst_stream_out_32_TSTRB_UNCONNECTED[3:0]),
        .stream_out_32_TUSER(stream_out_32_TUSER),
        .stream_out_32_TVALID(stream_out_32_TVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "7'b0000001" *) 
(* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) (* ap_ST_fsm_state4 = "7'b0001000" *) 
(* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) (* ap_ST_fsm_state7 = "7'b1000000" *) 
(* hls_module = "yes" *) 
module base_pixel_pack_0_pixel_pack
   (ap_clk,
    ap_rst_n,
    stream_in_24_TDATA,
    stream_in_24_TVALID,
    stream_in_24_TREADY,
    stream_in_24_TKEEP,
    stream_in_24_TSTRB,
    stream_in_24_TUSER,
    stream_in_24_TLAST,
    stream_out_32_TDATA,
    stream_out_32_TVALID,
    stream_out_32_TREADY,
    stream_out_32_TKEEP,
    stream_out_32_TSTRB,
    stream_out_32_TUSER,
    stream_out_32_TLAST,
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
  output [31:0]stream_out_32_TDATA;
  output stream_out_32_TVALID;
  input stream_out_32_TREADY;
  output [3:0]stream_out_32_TKEEP;
  output [3:0]stream_out_32_TSTRB;
  output [0:0]stream_out_32_TUSER;
  output [0:0]stream_out_32_TLAST;
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
  wire [23:8]B_V_data_1_payload_A;
  wire B_V_data_1_payload_A_4;
  wire B_V_data_1_payload_A_7;
  wire [23:8]B_V_data_1_payload_B;
  wire B_V_data_1_payload_B_3;
  wire B_V_data_1_payload_B_6;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_5;
  wire B_V_data_1_sel_8;
  wire B_V_data_1_sel_wr;
  wire [7:0]alpha;
  wire [7:0]alpha_0_data_reg;
  wire \ap_CS_fsm[3]_i_2__1_n_0 ;
  wire \ap_CS_fsm[3]_i_3__1_n_0 ;
  wire \ap_CS_fsm[3]_i_4_n_0 ;
  wire \ap_CS_fsm[3]_i_5_n_0 ;
  wire \ap_CS_fsm[3]_i_6_n_0 ;
  wire \ap_CS_fsm[3]_i_7_n_0 ;
  wire \ap_CS_fsm[3]_i_8_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire \ap_CS_fsm[6]_i_11_n_0 ;
  wire \ap_CS_fsm[6]_i_14_n_0 ;
  wire \ap_CS_fsm[6]_i_15_n_0 ;
  wire \ap_CS_fsm[6]_i_2_n_0 ;
  wire \ap_CS_fsm[6]_i_3_n_0 ;
  wire \ap_CS_fsm[6]_i_7_n_0 ;
  wire \ap_CS_fsm[6]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state2_1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:24]data2;
  wire empty_reg_124_3;
  wire empty_reg_208_3;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache_2 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_2_n_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_3_n_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_5;
  wire [7:0]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_30;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_31;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_33;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_34;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_35;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_36;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_37;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_38;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_39;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_40;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_41;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_42;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_10;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_11;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_12;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_13;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_14;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_15;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_16;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_17;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_18;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_19;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_20;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_21;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_22;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_23;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_24;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_25;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_26;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_27;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_28;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_29;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_30;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_31;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_32;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_33;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_4;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_5;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_6;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_7;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_8;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_i_2_n_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_n_3;
  wire [15:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_stream_out_32_TDATA;
  wire [31:0]mode;
  wire [31:0]mode_0_data_reg;
  wire [31:0]mode_read_reg_219;
  wire [1:0]p_Result_14_fu_292_p4;
  wire regslice_both_stream_in_24_V_data_V_U_n_100;
  wire regslice_both_stream_in_24_V_data_V_U_n_101;
  wire regslice_both_stream_in_24_V_data_V_U_n_102;
  wire regslice_both_stream_in_24_V_data_V_U_n_103;
  wire regslice_both_stream_in_24_V_data_V_U_n_104;
  wire regslice_both_stream_in_24_V_data_V_U_n_105;
  wire regslice_both_stream_in_24_V_data_V_U_n_106;
  wire regslice_both_stream_in_24_V_data_V_U_n_3;
  wire regslice_both_stream_in_24_V_data_V_U_n_31;
  wire regslice_both_stream_in_24_V_data_V_U_n_32;
  wire regslice_both_stream_in_24_V_data_V_U_n_33;
  wire regslice_both_stream_in_24_V_data_V_U_n_34;
  wire regslice_both_stream_in_24_V_data_V_U_n_35;
  wire regslice_both_stream_in_24_V_data_V_U_n_36;
  wire regslice_both_stream_in_24_V_data_V_U_n_37;
  wire regslice_both_stream_in_24_V_data_V_U_n_38;
  wire regslice_both_stream_in_24_V_data_V_U_n_39;
  wire regslice_both_stream_in_24_V_data_V_U_n_40;
  wire regslice_both_stream_in_24_V_data_V_U_n_41;
  wire regslice_both_stream_in_24_V_data_V_U_n_42;
  wire regslice_both_stream_in_24_V_data_V_U_n_43;
  wire regslice_both_stream_in_24_V_data_V_U_n_44;
  wire regslice_both_stream_in_24_V_data_V_U_n_45;
  wire regslice_both_stream_in_24_V_data_V_U_n_46;
  wire regslice_both_stream_in_24_V_data_V_U_n_47;
  wire regslice_both_stream_in_24_V_data_V_U_n_48;
  wire regslice_both_stream_in_24_V_data_V_U_n_49;
  wire regslice_both_stream_in_24_V_data_V_U_n_5;
  wire regslice_both_stream_in_24_V_data_V_U_n_50;
  wire regslice_both_stream_in_24_V_data_V_U_n_51;
  wire regslice_both_stream_in_24_V_data_V_U_n_52;
  wire regslice_both_stream_in_24_V_data_V_U_n_53;
  wire regslice_both_stream_in_24_V_data_V_U_n_54;
  wire regslice_both_stream_in_24_V_data_V_U_n_55;
  wire regslice_both_stream_in_24_V_data_V_U_n_6;
  wire regslice_both_stream_in_24_V_data_V_U_n_88;
  wire regslice_both_stream_in_24_V_data_V_U_n_89;
  wire regslice_both_stream_in_24_V_data_V_U_n_90;
  wire regslice_both_stream_in_24_V_data_V_U_n_91;
  wire regslice_both_stream_in_24_V_data_V_U_n_92;
  wire regslice_both_stream_in_24_V_data_V_U_n_93;
  wire regslice_both_stream_in_24_V_data_V_U_n_94;
  wire regslice_both_stream_in_24_V_data_V_U_n_95;
  wire regslice_both_stream_in_24_V_data_V_U_n_96;
  wire regslice_both_stream_in_24_V_data_V_U_n_97;
  wire regslice_both_stream_in_24_V_data_V_U_n_98;
  wire regslice_both_stream_in_24_V_data_V_U_n_99;
  wire regslice_both_stream_in_24_V_last_V_U_n_10;
  wire regslice_both_stream_in_24_V_last_V_U_n_11;
  wire regslice_both_stream_in_24_V_last_V_U_n_12;
  wire regslice_both_stream_in_24_V_last_V_U_n_13;
  wire regslice_both_stream_in_24_V_last_V_U_n_3;
  wire regslice_both_stream_in_24_V_last_V_U_n_4;
  wire regslice_both_stream_in_24_V_last_V_U_n_6;
  wire regslice_both_stream_in_24_V_last_V_U_n_8;
  wire regslice_both_stream_in_24_V_last_V_U_n_9;
  wire regslice_both_stream_out_32_V_data_V_U_n_3;
  wire regslice_both_stream_out_32_V_data_V_U_n_4;
  wire regslice_both_stream_out_32_V_data_V_U_n_6;
  wire regslice_both_stream_out_32_V_user_V_U_n_0;
  wire regslice_both_stream_out_32_V_user_V_U_n_1;
  wire regslice_both_stream_out_32_V_user_V_U_n_2;
  wire regslice_both_stream_out_32_V_user_V_U_n_3;
  wire regslice_both_stream_out_32_V_user_V_U_n_4;
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
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire [31:0]stream_out_32_TDATA;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;
  wire [0:0]stream_out_32_TUSER;
  wire stream_out_32_TVALID;
  wire tmp_user_V_3_reg_286;
  wire user_2_fu_218_p2;
  wire user_2_reg_312;
  wire user_3_fu_241_p2;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  assign stream_out_32_TKEEP[3] = \<const0> ;
  assign stream_out_32_TKEEP[2] = \<const0> ;
  assign stream_out_32_TKEEP[1] = \<const0> ;
  assign stream_out_32_TKEEP[0] = \<const0> ;
  assign stream_out_32_TSTRB[3] = \<const0> ;
  assign stream_out_32_TSTRB[2] = \<const0> ;
  assign stream_out_32_TSTRB[1] = \<const0> ;
  assign stream_out_32_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[0]),
        .Q(alpha_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[1]),
        .Q(alpha_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[2]),
        .Q(alpha_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[3]),
        .Q(alpha_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[4]),
        .Q(alpha_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[5]),
        .Q(alpha_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[6]),
        .Q(alpha_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alpha_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(alpha[7]),
        .Q(alpha_0_data_reg[7]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[0]),
        .Q(data2[24]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[1]),
        .Q(data2[25]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[2]),
        .Q(data2[26]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[3]),
        .Q(data2[27]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[4]),
        .Q(data2[28]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[5]),
        .Q(data2[29]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[6]),
        .Q(data2[30]),
        .R(1'b0));
  FDRE \alpha_read_reg_214_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(alpha_0_data_reg[7]),
        .Q(data2[31]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(mode_0_data_reg[0]),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I3(mode_0_data_reg[1]),
        .I4(\ap_CS_fsm[5]_i_3_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\ap_CS_fsm[3]_i_3__1_n_0 ),
        .I1(\ap_CS_fsm[3]_i_4_n_0 ),
        .I2(\ap_CS_fsm[3]_i_5_n_0 ),
        .I3(\ap_CS_fsm[3]_i_6_n_0 ),
        .I4(\ap_CS_fsm[3]_i_7_n_0 ),
        .I5(\ap_CS_fsm[3]_i_8_n_0 ),
        .O(\ap_CS_fsm[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_3__1 
       (.I0(mode_0_data_reg[9]),
        .I1(mode_0_data_reg[10]),
        .I2(mode_0_data_reg[14]),
        .I3(mode_0_data_reg[13]),
        .O(\ap_CS_fsm[3]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(mode_0_data_reg[8]),
        .I1(mode_0_data_reg[11]),
        .I2(mode_0_data_reg[15]),
        .I3(mode_0_data_reg[12]),
        .O(\ap_CS_fsm[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(mode_0_data_reg[24]),
        .I1(mode_0_data_reg[27]),
        .I2(mode_0_data_reg[30]),
        .I3(mode_0_data_reg[28]),
        .O(\ap_CS_fsm[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(mode_0_data_reg[23]),
        .I1(mode_0_data_reg[20]),
        .I2(mode_0_data_reg[18]),
        .I3(mode_0_data_reg[17]),
        .O(\ap_CS_fsm[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(mode_0_data_reg[25]),
        .I1(mode_0_data_reg[26]),
        .I2(mode_0_data_reg[31]),
        .I3(mode_0_data_reg[29]),
        .O(\ap_CS_fsm[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(mode_0_data_reg[22]),
        .I1(mode_0_data_reg[21]),
        .I2(mode_0_data_reg[19]),
        .I3(mode_0_data_reg[16]),
        .O(\ap_CS_fsm[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(mode_0_data_reg[1]),
        .I1(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(mode_0_data_reg[4]),
        .I1(mode_0_data_reg[7]),
        .I2(mode_0_data_reg[5]),
        .I3(mode_0_data_reg[6]),
        .I4(mode_0_data_reg[2]),
        .I5(mode_0_data_reg[3]),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[6]_i_11 
       (.I0(regslice_both_stream_out_32_V_user_V_U_n_0),
        .I1(mode_read_reg_219[0]),
        .I2(mode_read_reg_219[1]),
        .I3(mode_read_reg_219[2]),
        .I4(mode_read_reg_219[3]),
        .I5(regslice_both_stream_in_24_V_data_V_U_n_103),
        .O(\ap_CS_fsm[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_14 
       (.I0(regslice_both_stream_out_32_V_user_V_U_n_2),
        .I1(mode_read_reg_219[1]),
        .I2(mode_read_reg_219[0]),
        .I3(regslice_both_stream_out_32_V_user_V_U_n_0),
        .O(\ap_CS_fsm[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[6]_i_15 
       (.I0(regslice_both_stream_out_32_V_user_V_U_n_0),
        .I1(mode_read_reg_219[1]),
        .I2(mode_read_reg_219[0]),
        .I3(regslice_both_stream_out_32_V_user_V_U_n_2),
        .O(\ap_CS_fsm[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFEF)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm[6]_i_7_n_0 ),
        .I1(mode_0_data_reg[3]),
        .I2(mode_0_data_reg[2]),
        .I3(mode_0_data_reg[0]),
        .I4(mode_0_data_reg[1]),
        .I5(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .O(\ap_CS_fsm[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h3333373F)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(mode_0_data_reg[0]),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I3(mode_0_data_reg[1]),
        .I4(\ap_CS_fsm[5]_i_3_n_0 ),
        .O(\ap_CS_fsm[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_7 
       (.I0(mode_0_data_reg[6]),
        .I1(mode_0_data_reg[5]),
        .I2(mode_0_data_reg[7]),
        .I3(mode_0_data_reg[4]),
        .O(\ap_CS_fsm[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \ap_CS_fsm[6]_i_9 
       (.I0(regslice_both_stream_out_32_V_user_V_U_n_0),
        .I1(mode_read_reg_219[1]),
        .I2(mode_read_reg_219[0]),
        .I3(regslice_both_stream_out_32_V_user_V_U_n_2),
        .O(\ap_CS_fsm[6]_i_9_n_0 ));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(alpha),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\int_mode_reg[31]_0 (mode),
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
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9 grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92
       (.\B_V_data_1_payload_A_reg[15] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_21}),
        .\B_V_data_1_payload_A_reg[19] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_25}),
        .\B_V_data_1_payload_A_reg[23] ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_29}),
        .\B_V_data_1_payload_A_reg[30]_i_4 (B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[30]_i_4_0 (B_V_data_1_payload_B),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_5),
        .B_V_data_1_sel_wr_reg_0(regslice_both_stream_out_32_V_user_V_U_n_4),
        .B_V_data_1_sel_wr_reg_1(regslice_both_stream_in_24_V_data_V_U_n_95),
        .B_V_data_1_sel_wr_reg_2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_39),
        .B_V_data_1_sel_wr_reg_3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_9),
        .\B_V_data_1_state[0]_i_2_0 (regslice_both_stream_out_32_V_user_V_U_n_0),
        .\B_V_data_1_state[0]_i_2_1 (regslice_both_stream_in_24_V_data_V_U_n_104),
        .\B_V_data_1_state[0]_i_2_2 (regslice_both_stream_in_24_V_data_V_U_n_54),
        .\B_V_data_1_state[1]_i_3 (regslice_both_stream_in_24_V_data_V_U_n_105),
        .\B_V_data_1_state[1]_i_3_0 (regslice_both_stream_in_24_V_data_V_U_n_96),
        .\B_V_data_1_state[1]_i_3_1 (regslice_both_stream_in_24_V_data_V_U_n_97),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_17}),
        .\ap_CS_fsm_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_3),
        .\ap_CS_fsm_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_4),
        .\ap_CS_fsm_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_2),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_reg_208_3(empty_reg_208_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\trunc_ln674_reg_223_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_2
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_3_n_0),
        .I1(ap_CS_fsm_state2),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_3
       (.I0(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I1(mode_0_data_reg[1]),
        .I2(mode_0_data_reg[0]),
        .I3(mode_0_data_reg[2]),
        .I4(mode_0_data_reg[3]),
        .I5(\ap_CS_fsm[6]_i_7_n_0 ),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_12),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1 grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_4),
        .\B_V_data_1_payload_A_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_6),
        .\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_10),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_4),
        .\B_V_data_1_payload_A_reg[10] (regslice_both_stream_in_24_V_data_V_U_n_40),
        .\B_V_data_1_payload_A_reg[10]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_20),
        .\B_V_data_1_payload_A_reg[11] (regslice_both_stream_in_24_V_data_V_U_n_41),
        .\B_V_data_1_payload_A_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_8),
        .\B_V_data_1_payload_A_reg[12] (regslice_both_stream_in_24_V_data_V_U_n_42),
        .\B_V_data_1_payload_A_reg[12]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_21),
        .\B_V_data_1_payload_A_reg[13] (regslice_both_stream_in_24_V_data_V_U_n_43),
        .\B_V_data_1_payload_A_reg[13]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_22),
        .\B_V_data_1_payload_A_reg[14] (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\B_V_data_1_payload_A_reg[14]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_23),
        .\B_V_data_1_payload_A_reg[15] (regslice_both_stream_in_24_V_data_V_U_n_45),
        .\B_V_data_1_payload_A_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_24),
        .\B_V_data_1_payload_A_reg[16] (regslice_both_stream_in_24_V_data_V_U_n_55),
        .\B_V_data_1_payload_A_reg[16]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_25),
        .\B_V_data_1_payload_A_reg[17] (regslice_both_stream_in_24_V_data_V_U_n_88),
        .\B_V_data_1_payload_A_reg[17]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_26),
        .\B_V_data_1_payload_A_reg[18] (regslice_both_stream_in_24_V_data_V_U_n_89),
        .\B_V_data_1_payload_A_reg[18]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_27),
        .\B_V_data_1_payload_A_reg[19] (regslice_both_stream_in_24_V_data_V_U_n_90),
        .\B_V_data_1_payload_A_reg[19]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_28),
        .\B_V_data_1_payload_A_reg[1] (regslice_both_stream_in_24_V_data_V_U_n_31),
        .\B_V_data_1_payload_A_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_11),
        .\B_V_data_1_payload_A_reg[20] (regslice_both_stream_in_24_V_data_V_U_n_91),
        .\B_V_data_1_payload_A_reg[20]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_29),
        .\B_V_data_1_payload_A_reg[21] (regslice_both_stream_in_24_V_data_V_U_n_92),
        .\B_V_data_1_payload_A_reg[21]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_30),
        .\B_V_data_1_payload_A_reg[22] (regslice_both_stream_in_24_V_data_V_U_n_93),
        .\B_V_data_1_payload_A_reg[22]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_31),
        .\B_V_data_1_payload_A_reg[23] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_9),
        .\B_V_data_1_payload_A_reg[23]_0 (regslice_both_stream_in_24_V_data_V_U_n_94),
        .\B_V_data_1_payload_A_reg[23]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_32),
        .\B_V_data_1_payload_A_reg[23]_2 (regslice_both_stream_out_32_V_data_V_U_n_4),
        .\B_V_data_1_payload_A_reg[24] (regslice_both_stream_in_24_V_data_V_U_n_46),
        .\B_V_data_1_payload_A_reg[25] (regslice_both_stream_in_24_V_data_V_U_n_47),
        .\B_V_data_1_payload_A_reg[26] (regslice_both_stream_in_24_V_data_V_U_n_48),
        .\B_V_data_1_payload_A_reg[27] (regslice_both_stream_in_24_V_data_V_U_n_49),
        .\B_V_data_1_payload_A_reg[28] (regslice_both_stream_in_24_V_data_V_U_n_50),
        .\B_V_data_1_payload_A_reg[29] (regslice_both_stream_in_24_V_data_V_U_n_51),
        .\B_V_data_1_payload_A_reg[2] (regslice_both_stream_in_24_V_data_V_U_n_32),
        .\B_V_data_1_payload_A_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_12),
        .\B_V_data_1_payload_A_reg[30] (regslice_both_stream_in_24_V_data_V_U_n_52),
        .\B_V_data_1_payload_A_reg[31] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_7),
        .\B_V_data_1_payload_A_reg[31]_0 (regslice_both_stream_in_24_V_data_V_U_n_53),
        .\B_V_data_1_payload_A_reg[3] (regslice_both_stream_in_24_V_data_V_U_n_33),
        .\B_V_data_1_payload_A_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_13),
        .\B_V_data_1_payload_A_reg[4] (regslice_both_stream_in_24_V_data_V_U_n_34),
        .\B_V_data_1_payload_A_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_14),
        .\B_V_data_1_payload_A_reg[5] (regslice_both_stream_in_24_V_data_V_U_n_35),
        .\B_V_data_1_payload_A_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_15),
        .\B_V_data_1_payload_A_reg[6] (regslice_both_stream_in_24_V_data_V_U_n_36),
        .\B_V_data_1_payload_A_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_16),
        .\B_V_data_1_payload_A_reg[7] (regslice_both_stream_in_24_V_data_V_U_n_37),
        .\B_V_data_1_payload_A_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_17),
        .\B_V_data_1_payload_A_reg[8] (regslice_both_stream_in_24_V_data_V_U_n_38),
        .\B_V_data_1_payload_A_reg[8]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_18),
        .\B_V_data_1_payload_A_reg[9] (regslice_both_stream_in_24_V_data_V_U_n_39),
        .\B_V_data_1_payload_A_reg[9]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_19),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_3),
        .B_V_data_1_sel(B_V_data_1_sel_5),
        .\B_V_data_1_state[0]_i_2 (regslice_both_stream_out_32_V_user_V_U_n_3),
        .\B_V_data_1_state[0]_i_2_0 (regslice_both_stream_out_32_V_user_V_U_n_0),
        .\B_V_data_1_state[0]_i_6 (regslice_both_stream_out_32_V_data_V_U_n_3),
        .D({grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_4,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_5,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_6,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_7,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_8,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_9,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_10,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_11,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_29,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_30,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_31,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_32,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_33,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_34,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_35}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_37),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_36),
        .\ap_CS_fsm_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_40),
        .\ap_CS_fsm_reg[5] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_3),
        .\ap_CS_fsm_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_39),
        .\ap_CS_fsm_reg[5]_1 (ap_NS_fsm[5]),
        .\ap_CS_fsm_reg[5]_2 (\ap_CS_fsm[6]_i_14_n_0 ),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm[6]_i_15_n_0 ),
        .\ap_CS_fsm_reg[5]_4 (regslice_both_stream_in_24_V_data_V_U_n_3),
        .\ap_CS_fsm_reg[5]_5 (\ap_CS_fsm[5]_i_2_n_0 ),
        .\ap_CS_fsm_reg[5]_6 (\ap_CS_fsm[5]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 (regslice_both_stream_in_24_V_last_V_U_n_4),
        .\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165_reg[2]_0 (regslice_both_stream_in_24_V_last_V_U_n_8),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg_reg(mode_0_data_reg[0]),
        .\mode_0_data_reg_reg[0] (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_42),
        .p_Result_14_fu_292_p4(p_Result_14_fu_292_p4),
        .\p_Result_6_reg_538_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_41),
        .\p_Result_7_reg_548_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_38),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_42),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4 grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140
       (.ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_11),
        .ap_rst_n_inv(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg_i_2
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\ap_CS_fsm[5]_i_3_n_0 ),
        .I3(mode_0_data_reg[0]),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_data_V_U_n_106),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5 grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_7),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_6),
        .B_V_data_1_sel(B_V_data_1_sel_8),
        .D({ap_NS_fsm[6],ap_NS_fsm[4]}),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_7),
        .\ap_CS_fsm_reg[3]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_9),
        .\ap_CS_fsm_reg[3]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_33),
        .\ap_CS_fsm_reg[4] (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_6),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm[6]_i_2_n_0 ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm[6]_i_3_n_0 ),
        .\ap_CS_fsm_reg[6]_1 (regslice_both_stream_in_24_V_last_V_U_n_6),
        .\ap_CS_fsm_reg[6]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_3),
        .\ap_CS_fsm_reg[6]_3 (regslice_both_stream_out_32_V_data_V_U_n_6),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[11]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_8),
        .\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice[7:0]),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\tmp_last_V_3_reg_329_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_5),
        .tmp_user_V_3_reg_286(tmp_user_V_3_reg_286),
        .\trunc_ln674_1_reg_318_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_18),
        .\trunc_ln674_1_reg_318_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_19),
        .\trunc_ln674_1_reg_318_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_20),
        .\trunc_ln674_1_reg_318_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_21),
        .\trunc_ln674_1_reg_318_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_22),
        .\trunc_ln674_1_reg_318_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_23),
        .\trunc_ln674_1_reg_318_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_24),
        .\trunc_ln674_2_reg_339_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_25),
        .\trunc_ln674_2_reg_339_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_26),
        .\trunc_ln674_2_reg_339_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_27),
        .\trunc_ln674_2_reg_339_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_28),
        .\trunc_ln674_2_reg_339_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_29),
        .\trunc_ln674_2_reg_339_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_30),
        .\trunc_ln674_2_reg_339_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_31),
        .\trunc_ln674_2_reg_339_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_32),
        .\trunc_ln674_reg_296_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_10),
        .\trunc_ln674_reg_296_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_11),
        .\trunc_ln674_reg_296_reg[2]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_12),
        .\trunc_ln674_reg_296_reg[3]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_13),
        .\trunc_ln674_reg_296_reg[4]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_14),
        .\trunc_ln674_reg_296_reg[5]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_15),
        .\trunc_ln674_reg_296_reg[6]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_16),
        .\trunc_ln674_reg_296_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_17),
        .user_2_fu_218_p2(user_2_fu_218_p2),
        .user_2_reg_312(user_2_reg_312),
        .user_3_fu_241_p2(user_3_fu_241_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_33),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .R(ap_rst_n_inv));
  base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7 grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116
       (.\B_V_data_1_state[1]_i_3 (regslice_both_stream_in_24_V_data_V_U_n_96),
        .\B_V_data_1_state[1]_i_3_0 (regslice_both_stream_in_24_V_data_V_U_n_104),
        .\B_V_data_1_state[1]_i_3_1 (regslice_both_stream_in_24_V_data_V_U_n_97),
        .\B_V_data_1_state[1]_i_3_2 (regslice_both_stream_in_24_V_data_V_U_n_54),
        .Q(ap_CS_fsm_state2_1),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state3),
        .\ap_CS_fsm_reg[2] (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_n_3),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_2 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_last_V_U_n_3),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_reg_124_3(empty_reg_124_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice[15:0]),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\trunc_ln414_reg_129_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_stream_out_32_TDATA));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hB)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_i_2
       (.I0(\ap_CS_fsm[3]_i_2__1_n_0 ),
        .I1(mode_0_data_reg[1]),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_stream_in_24_V_last_V_U_n_13),
        .Q(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
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
  FDRE \mode_read_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[0]),
        .Q(mode_read_reg_219[0]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[10]),
        .Q(mode_read_reg_219[10]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[11]),
        .Q(mode_read_reg_219[11]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[12]),
        .Q(mode_read_reg_219[12]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[13]),
        .Q(mode_read_reg_219[13]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[14]),
        .Q(mode_read_reg_219[14]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[15]),
        .Q(mode_read_reg_219[15]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[16]),
        .Q(mode_read_reg_219[16]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[17]),
        .Q(mode_read_reg_219[17]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[18]),
        .Q(mode_read_reg_219[18]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[19]),
        .Q(mode_read_reg_219[19]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[1]),
        .Q(mode_read_reg_219[1]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[20]),
        .Q(mode_read_reg_219[20]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[21]),
        .Q(mode_read_reg_219[21]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[22]),
        .Q(mode_read_reg_219[22]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[23]),
        .Q(mode_read_reg_219[23]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[24]),
        .Q(mode_read_reg_219[24]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[25]),
        .Q(mode_read_reg_219[25]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[26]),
        .Q(mode_read_reg_219[26]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[27]),
        .Q(mode_read_reg_219[27]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[28]),
        .Q(mode_read_reg_219[28]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[29]),
        .Q(mode_read_reg_219[29]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[2]),
        .Q(mode_read_reg_219[2]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[30]),
        .Q(mode_read_reg_219[30]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[31]),
        .Q(mode_read_reg_219[31]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[3]),
        .Q(mode_read_reg_219[3]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[4]),
        .Q(mode_read_reg_219[4]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[5]),
        .Q(mode_read_reg_219[5]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[6]),
        .Q(mode_read_reg_219[6]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[7]),
        .Q(mode_read_reg_219[7]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[8]),
        .Q(mode_read_reg_219[8]),
        .R(1'b0));
  FDRE \mode_read_reg_219_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mode_0_data_reg[9]),
        .Q(mode_read_reg_219[9]),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_regslice_both regslice_both_stream_in_24_V_data_V_U
       (.\B_V_data_1_payload_A[11]_i_2_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_21}),
        .\B_V_data_1_payload_A[24]_i_2_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_25}),
        .\B_V_data_1_payload_A[27]_i_2_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_29}),
        .\B_V_data_1_payload_A_reg[15]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_stream_out_32_TDATA),
        .\B_V_data_1_payload_A_reg[23]_0 (B_V_data_1_payload_A),
        .\B_V_data_1_payload_A_reg[31] (data2),
        .\B_V_data_1_payload_A_reg[7]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA),
        .\B_V_data_1_payload_B_reg[16]_0 (regslice_both_stream_in_24_V_data_V_U_n_55),
        .\B_V_data_1_payload_B_reg[17]_0 (regslice_both_stream_in_24_V_data_V_U_n_88),
        .\B_V_data_1_payload_B_reg[18]_0 (regslice_both_stream_in_24_V_data_V_U_n_89),
        .\B_V_data_1_payload_B_reg[19]_0 (regslice_both_stream_in_24_V_data_V_U_n_90),
        .\B_V_data_1_payload_B_reg[20]_0 (regslice_both_stream_in_24_V_data_V_U_n_91),
        .\B_V_data_1_payload_B_reg[21]_0 (regslice_both_stream_in_24_V_data_V_U_n_92),
        .\B_V_data_1_payload_B_reg[22]_0 (regslice_both_stream_in_24_V_data_V_U_n_93),
        .\B_V_data_1_payload_B_reg[23]_0 (B_V_data_1_payload_B),
        .\B_V_data_1_payload_B_reg[23]_1 (regslice_both_stream_in_24_V_data_V_U_n_94),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state[0]_i_2 (regslice_both_stream_out_32_V_user_V_U_n_3),
        .\B_V_data_1_state[0]_i_2_0 (regslice_both_stream_out_32_V_user_V_U_n_1),
        .\B_V_data_1_state[0]_i_4 (regslice_both_stream_out_32_V_user_V_U_n_2),
        .\B_V_data_1_state[1]_i_18 (mode_read_reg_219),
        .\B_V_data_1_state[1]_i_3_0 (regslice_both_stream_out_32_V_user_V_U_n_0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_stream_in_24_V_data_V_U_n_106),
        .\B_V_data_1_state_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_4),
        .\B_V_data_1_state_reg[0]_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_n_3),
        .\B_V_data_1_state_reg[0]_4 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_40),
        .\B_V_data_1_state_reg[0]_5 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_6),
        .\B_V_data_1_state_reg[1]_0 (stream_in_24_TREADY),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .S({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_17}),
        .\alpha_read_reg_214_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_46),
        .\alpha_read_reg_214_reg[1] (regslice_both_stream_in_24_V_data_V_U_n_47),
        .\alpha_read_reg_214_reg[2] (regslice_both_stream_in_24_V_data_V_U_n_48),
        .\alpha_read_reg_214_reg[3] (regslice_both_stream_in_24_V_data_V_U_n_49),
        .\alpha_read_reg_214_reg[4] (regslice_both_stream_in_24_V_data_V_U_n_50),
        .\alpha_read_reg_214_reg[5] (regslice_both_stream_in_24_V_data_V_U_n_51),
        .\alpha_read_reg_214_reg[6] (regslice_both_stream_in_24_V_data_V_U_n_52),
        .\alpha_read_reg_214_reg[7] (regslice_both_stream_in_24_V_data_V_U_n_53),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_in_24_V_data_V_U_n_54),
        .\ap_CS_fsm_reg[5] (regslice_both_stream_in_24_V_data_V_U_n_95),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ),
        .ap_done_cache_reg(ap_CS_fsm_state2_1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_reg_124_3(empty_reg_124_3),
        .empty_reg_208_3(empty_reg_208_3),
        .\empty_reg_208_3_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_5),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0),
        .\mode_read_reg_219_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_104),
        .\mode_read_reg_219_reg[12] (regslice_both_stream_in_24_V_data_V_U_n_97),
        .\mode_read_reg_219_reg[22] (regslice_both_stream_in_24_V_data_V_U_n_96),
        .\mode_read_reg_219_reg[22]_0 (regslice_both_stream_in_24_V_data_V_U_n_99),
        .\mode_read_reg_219_reg[23] (regslice_both_stream_in_24_V_data_V_U_n_101),
        .\mode_read_reg_219_reg[24] (regslice_both_stream_in_24_V_data_V_U_n_102),
        .\mode_read_reg_219_reg[25] (regslice_both_stream_in_24_V_data_V_U_n_100),
        .\mode_read_reg_219_reg[3] (regslice_both_stream_in_24_V_data_V_U_n_105),
        .\mode_read_reg_219_reg[6] (regslice_both_stream_in_24_V_data_V_U_n_103),
        .\mode_read_reg_219_reg[9] (regslice_both_stream_in_24_V_data_V_U_n_98),
        .stream_in_24_TDATA(stream_in_24_TDATA),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\trunc_ln414_reg_129_reg[10] (regslice_both_stream_in_24_V_data_V_U_n_40),
        .\trunc_ln414_reg_129_reg[11] (regslice_both_stream_in_24_V_data_V_U_n_41),
        .\trunc_ln414_reg_129_reg[12] (regslice_both_stream_in_24_V_data_V_U_n_42),
        .\trunc_ln414_reg_129_reg[13] (regslice_both_stream_in_24_V_data_V_U_n_43),
        .\trunc_ln414_reg_129_reg[14] (regslice_both_stream_in_24_V_data_V_U_n_44),
        .\trunc_ln414_reg_129_reg[15] (regslice_both_stream_in_24_V_data_V_U_n_45),
        .\trunc_ln414_reg_129_reg[3] (regslice_both_stream_in_24_V_data_V_U_n_33),
        .\trunc_ln414_reg_129_reg[4] (regslice_both_stream_in_24_V_data_V_U_n_34),
        .\trunc_ln414_reg_129_reg[5] (regslice_both_stream_in_24_V_data_V_U_n_35),
        .\trunc_ln414_reg_129_reg[7] (regslice_both_stream_in_24_V_data_V_U_n_37),
        .\trunc_ln414_reg_129_reg[8] (regslice_both_stream_in_24_V_data_V_U_n_38),
        .\trunc_ln414_reg_129_reg[9] (regslice_both_stream_in_24_V_data_V_U_n_39),
        .\trunc_ln674_reg_223_reg[0] (regslice_both_stream_in_24_V_data_V_U_n_6),
        .\trunc_ln674_reg_223_reg[1] (regslice_both_stream_in_24_V_data_V_U_n_31),
        .\trunc_ln674_reg_223_reg[2] (regslice_both_stream_in_24_V_data_V_U_n_32),
        .\trunc_ln674_reg_223_reg[6] (regslice_both_stream_in_24_V_data_V_U_n_36));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1 regslice_both_stream_in_24_V_last_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_4),
        .\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_4),
        .\B_V_data_1_payload_A_reg[0]_1 (regslice_both_stream_in_24_V_last_V_U_n_8),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_in_24_V_last_V_U_n_9),
        .\B_V_data_1_payload_A_reg[0]_3 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_5),
        .\B_V_data_1_payload_A_reg[0]_4 (grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_n_9),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_3),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_stream_in_24_V_last_V_U_n_12),
        .B_V_data_1_sel(B_V_data_1_sel_5),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_in_24_V_last_V_U_n_11),
        .D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[2] (regslice_both_stream_in_24_V_last_V_U_n_6),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[6]_i_3_n_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm[6]_i_2_n_0 ),
        .\ap_CS_fsm_reg[2]_2 (\ap_CS_fsm[6]_i_9_n_0 ),
        .\ap_CS_fsm_reg[2]_3 (\ap_CS_fsm[6]_i_11_n_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_2 ),
        .ap_done_cache_0(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_1(\flow_control_loop_pipe_sequential_init_U/ap_done_cache_0 ),
        .ap_done_cache_reg(regslice_both_stream_in_24_V_data_V_U_n_54),
        .ap_done_cache_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_3),
        .ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_10),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_2_n_0),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg(regslice_both_stream_in_24_V_last_V_U_n_3),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_0(ap_CS_fsm_state2_1),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_1(mode_0_data_reg[0]),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_2(\ap_CS_fsm[5]_i_3_n_0 ),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_3(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_i_2_n_0),
        .\mode_0_data_reg_reg[0] (regslice_both_stream_in_24_V_last_V_U_n_13),
        .p_Result_14_fu_292_p4(p_Result_14_fu_292_p4),
        .stream_in_24_TLAST(stream_in_24_TLAST),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0 regslice_both_stream_in_24_V_user_V_U
       (.B_V_data_1_payload_A(B_V_data_1_payload_A_7),
        .B_V_data_1_payload_B(B_V_data_1_payload_B_6),
        .B_V_data_1_sel(B_V_data_1_sel_8),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_in_24_TUSER(stream_in_24_TUSER),
        .stream_in_24_TUSER_int_regslice(stream_in_24_TUSER_int_regslice),
        .stream_in_24_TVALID(stream_in_24_TVALID),
        .tmp_user_V_3_reg_286(tmp_user_V_3_reg_286),
        .user_2_fu_218_p2(user_2_fu_218_p2),
        .user_2_reg_312(user_2_reg_312),
        .user_3_fu_241_p2(user_3_fu_241_p2));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized2 regslice_both_stream_out_32_V_data_V_U
       (.\B_V_data_1_payload_A[31]_i_4 (regslice_both_stream_out_32_V_user_V_U_n_0),
        .\B_V_data_1_payload_A[31]_i_4_0 (mode_read_reg_219[1:0]),
        .\B_V_data_1_payload_A[31]_i_4_1 (regslice_both_stream_out_32_V_user_V_U_n_2),
        .\B_V_data_1_payload_A_reg[31]_0 ({grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_4,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_5,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_6,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_7,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_8,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_9,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_10,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_11,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_12,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_13,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_14,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_15,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_16,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_17,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_18,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_19,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_20,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_21,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_22,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_23,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_24,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_25,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_26,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_27,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_28,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_29,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_30,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_31,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_32,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_33,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_34,grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_35}),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_5),
        .\B_V_data_1_state_reg[0]_0 (stream_out_32_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_stream_out_32_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_stream_out_32_V_data_V_U_n_6),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[5] (regslice_both_stream_out_32_V_data_V_U_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_32_TDATA(stream_out_32_TDATA),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1 regslice_both_stream_out_32_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_41),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_37),
        .\B_V_data_1_payload_A_reg[0]_2 (regslice_both_stream_in_24_V_last_V_U_n_9),
        .\B_V_data_1_state_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .stream_out_32_TLAST(stream_out_32_TLAST),
        .stream_out_32_TREADY(stream_out_32_TREADY));
  base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2 regslice_both_stream_out_32_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_stream_in_24_V_data_V_U_n_5),
        .\B_V_data_1_payload_A_reg[0]_1 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_36),
        .\B_V_data_1_payload_A_reg[0]_2 (grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_n_38),
        .\B_V_data_1_state[0]_i_2 ({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .\B_V_data_1_state_reg[1]_0 (grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_n_2),
        .Q({mode_read_reg_219[15],mode_read_reg_219[12:11],mode_read_reg_219[8:0]}),
        .\ap_CS_fsm[6]_i_15 (regslice_both_stream_in_24_V_data_V_U_n_102),
        .\ap_CS_fsm[6]_i_15_0 (regslice_both_stream_in_24_V_data_V_U_n_101),
        .\ap_CS_fsm[6]_i_15_1 (regslice_both_stream_in_24_V_data_V_U_n_100),
        .\ap_CS_fsm[6]_i_15_2 (regslice_both_stream_in_24_V_data_V_U_n_99),
        .\ap_CS_fsm[6]_i_15_3 (regslice_both_stream_in_24_V_data_V_U_n_98),
        .\ap_CS_fsm_reg[4] (regslice_both_stream_out_32_V_user_V_U_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mode_read_reg_219_reg[0] (regslice_both_stream_out_32_V_user_V_U_n_1),
        .\mode_read_reg_219_reg[0]_0 (regslice_both_stream_out_32_V_user_V_U_n_3),
        .\mode_read_reg_219_reg[24] (regslice_both_stream_out_32_V_user_V_U_n_0),
        .\mode_read_reg_219_reg[4] (regslice_both_stream_out_32_V_user_V_U_n_2),
        .stream_out_32_TREADY(stream_out_32_TREADY),
        .stream_out_32_TUSER(stream_out_32_TUSER));
endmodule

module base_pixel_pack_0_pixel_pack_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    Q,
    \int_mode_reg[31]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    s_axi_control_ARVALID,
    s_axi_control_ARADDR,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [7:0]Q;
  output [31:0]\int_mode_reg[31]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input s_axi_control_ARVALID;
  input [4:0]s_axi_control_ARADDR;
  input ap_clk;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_alpha;
  wire \int_alpha[0]_i_1_n_0 ;
  wire \int_alpha[1]_i_1_n_0 ;
  wire \int_alpha[2]_i_1_n_0 ;
  wire \int_alpha[3]_i_1_n_0 ;
  wire \int_alpha[4]_i_1_n_0 ;
  wire \int_alpha[5]_i_1_n_0 ;
  wire \int_alpha[6]_i_1_n_0 ;
  wire \int_alpha[7]_i_2_n_0 ;
  wire int_mode;
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
  wire \int_mode[31]_i_2_n_0 ;
  wire \int_mode[3]_i_1_n_0 ;
  wire \int_mode[4]_i_1_n_0 ;
  wire \int_mode[5]_i_1_n_0 ;
  wire \int_mode[6]_i_1_n_0 ;
  wire \int_mode[7]_i_1_n_0 ;
  wire \int_mode[8]_i_1_n_0 ;
  wire \int_mode[9]_i_1_n_0 ;
  wire [31:0]\int_mode_reg[31]_0 ;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
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
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_alpha[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_alpha[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_alpha[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_alpha[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_alpha[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_alpha[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_alpha[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_alpha[7]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_alpha));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_alpha[7]_i_2 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_alpha[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_alpha[7]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(w_hs__0));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[0] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[1] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[2] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[3] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[4] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[5] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[6] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_alpha_reg[7] 
       (.C(ap_clk),
        .CE(int_alpha),
        .D(\int_alpha[7]_i_2_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [0]),
        .O(\int_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [10]),
        .O(\int_mode[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [11]),
        .O(\int_mode[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [12]),
        .O(\int_mode[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [13]),
        .O(\int_mode[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [14]),
        .O(\int_mode[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [15]),
        .O(\int_mode[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [16]),
        .O(\int_mode[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [17]),
        .O(\int_mode[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [18]),
        .O(\int_mode[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [19]),
        .O(\int_mode[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [1]),
        .O(\int_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [20]),
        .O(\int_mode[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [21]),
        .O(\int_mode[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [22]),
        .O(\int_mode[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_mode_reg[31]_0 [23]),
        .O(\int_mode[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [24]),
        .O(\int_mode[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [25]),
        .O(\int_mode[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [26]),
        .O(\int_mode[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [27]),
        .O(\int_mode[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [28]),
        .O(\int_mode[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [29]),
        .O(\int_mode[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [2]),
        .O(\int_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [30]),
        .O(\int_mode[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_mode[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_mode));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_mode_reg[31]_0 [31]),
        .O(\int_mode[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [3]),
        .O(\int_mode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [4]),
        .O(\int_mode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [5]),
        .O(\int_mode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [6]),
        .O(\int_mode[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_mode_reg[31]_0 [7]),
        .O(\int_mode[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [8]),
        .O(\int_mode[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_mode[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_mode_reg[31]_0 [9]),
        .O(\int_mode[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[0] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[0]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[10] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[10]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[11] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[11]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[12] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[12]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[13] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[13]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[14] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[14]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[15] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[15]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[16] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[16]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[17] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[17]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[18] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[18]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[19] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[19]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[1] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[1]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[20] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[20]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[21] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[21]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[22] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[22]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[23] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[23]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[24] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[24]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[25] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[25]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[26] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[26]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[27] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[27]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[28] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[28]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[29] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[29]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[2] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[2]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[30] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[30]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[31] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[31]_i_2_n_0 ),
        .Q(\int_mode_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[3] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[3]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[4] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[4]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[5] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[5]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[6] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[6]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[7] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[7]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[8] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[8]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mode_reg[9] 
       (.C(ap_clk),
        .CE(int_mode),
        .D(\int_mode[9]_i_1_n_0 ),
        .Q(\int_mode_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[0]_i_1 
       (.I0(\int_mode_reg[31]_0 [0]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[10]_i_1 
       (.I0(\int_mode_reg[31]_0 [10]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[11]_i_1 
       (.I0(\int_mode_reg[31]_0 [11]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[12]_i_1 
       (.I0(\int_mode_reg[31]_0 [12]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[13]_i_1 
       (.I0(\int_mode_reg[31]_0 [13]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[14]_i_1 
       (.I0(\int_mode_reg[31]_0 [14]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\int_mode_reg[31]_0 [15]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[16]_i_1 
       (.I0(\int_mode_reg[31]_0 [16]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[17]_i_1 
       (.I0(\int_mode_reg[31]_0 [17]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1 
       (.I0(\int_mode_reg[31]_0 [18]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[19]_i_1 
       (.I0(\int_mode_reg[31]_0 [19]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[1]_i_1 
       (.I0(\int_mode_reg[31]_0 [1]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[20]_i_1 
       (.I0(\int_mode_reg[31]_0 [20]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[21]_i_1 
       (.I0(\int_mode_reg[31]_0 [21]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[22]_i_1 
       (.I0(\int_mode_reg[31]_0 [22]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[23]_i_1 
       (.I0(\int_mode_reg[31]_0 [23]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[24]_i_1 
       (.I0(\int_mode_reg[31]_0 [24]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[25]_i_1 
       (.I0(\int_mode_reg[31]_0 [25]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[26]_i_1 
       (.I0(\int_mode_reg[31]_0 [26]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[27]_i_1 
       (.I0(\int_mode_reg[31]_0 [27]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[28]_i_1 
       (.I0(\int_mode_reg[31]_0 [28]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[29]_i_1 
       (.I0(\int_mode_reg[31]_0 [29]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[2]_i_1 
       (.I0(\int_mode_reg[31]_0 [2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[30]_i_1 
       (.I0(\int_mode_reg[31]_0 [30]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[31]_i_3 
       (.I0(\int_mode_reg[31]_0 [31]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[3]_i_1 
       (.I0(\int_mode_reg[31]_0 [3]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[4]_i_1 
       (.I0(\int_mode_reg[31]_0 [4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[5]_i_1 
       (.I0(\int_mode_reg[31]_0 [5]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[6]_i_1 
       (.I0(\int_mode_reg[31]_0 [6]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata[7]_i_1 
       (.I0(\int_mode_reg[31]_0 [7]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[8]_i_1 
       (.I0(\int_mode_reg[31]_0 [8]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[9]_i_1 
       (.I0(\int_mode_reg[31]_0 [9]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
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

module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3
   (\delayed_last_reg_103_reg[0] ,
    ap_ready_int,
    D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[4] ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_reg,
    \delayed_last_reg_103_reg[0]_0 ,
    \delayed_last_reg_103_reg[0]_1 ,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n_inv,
    ap_clk,
    delayed_last_reg_103,
    \last_4_reg_114_reg[0] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[6]_2 ,
    Q,
    stream_in_24_TVALID_int_regslice,
    \ap_CS_fsm_reg[1]_0 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg,
    \B_V_data_1_state[1]_i_3 ,
    E,
    \ap_CS_fsm_reg[6]_3 ,
    \B_V_data_1_state[1]_i_3_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[6]_4 ,
    stream_out_32_TREADY_int_regslice,
    \last_4_reg_114_reg[0]_0 ,
    stream_in_24_TLAST_int_regslice);
  output \delayed_last_reg_103_reg[0] ;
  output ap_ready_int;
  output [1:0]D;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_reg;
  output \delayed_last_reg_103_reg[0]_0 ;
  output \delayed_last_reg_103_reg[0]_1 ;
  output \ap_CS_fsm_reg[3] ;
  input ap_rst_n_inv;
  input ap_clk;
  input delayed_last_reg_103;
  input \last_4_reg_114_reg[0] ;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[6]_1 ;
  input \ap_CS_fsm_reg[6]_2 ;
  input [2:0]Q;
  input stream_in_24_TVALID_int_regslice;
  input \ap_CS_fsm_reg[1]_0 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg;
  input \B_V_data_1_state[1]_i_3 ;
  input [0:0]E;
  input [2:0]\ap_CS_fsm_reg[6]_3 ;
  input [0:0]\B_V_data_1_state[1]_i_3_0 ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[6]_4 ;
  input stream_out_32_TREADY_int_regslice;
  input \last_4_reg_114_reg[0]_0 ;
  input stream_in_24_TLAST_int_regslice;

  wire \B_V_data_1_state[1]_i_3 ;
  wire [0:0]\B_V_data_1_state[1]_i_3_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm[0]_i_2__0_n_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[6]_i_4_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[6]_2 ;
  wire [2:0]\ap_CS_fsm_reg[6]_3 ;
  wire \ap_CS_fsm_reg[6]_4 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire delayed_last_reg_103;
  wire \delayed_last_reg_103_reg[0] ;
  wire \delayed_last_reg_103_reg[0]_0 ;
  wire \delayed_last_reg_103_reg[0]_1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_reg;
  wire \last_4_reg_114[0]_i_3_n_0 ;
  wire \last_4_reg_114_reg[0] ;
  wire \last_4_reg_114_reg[0]_0 ;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'h00000020)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\B_V_data_1_state[1]_i_3 ),
        .I1(E),
        .I2(\ap_CS_fsm_reg[6]_3 [1]),
        .I3(\B_V_data_1_state[1]_i_3_0 ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_ready_int),
        .I1(\ap_CS_fsm[0]_i_2__0_n_0 ),
        .I2(ap_loop_init_int),
        .I3(delayed_last_reg_103),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h5501FFFFFFFFFFFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(\last_4_reg_114_reg[0] ),
        .I2(delayed_last_reg_103),
        .I3(ap_loop_init_int),
        .I4(Q[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .O(\ap_CS_fsm[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q[1]),
        .I1(\last_4_reg_114_reg[0] ),
        .I2(delayed_last_reg_103),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'h8800000088008880)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .I1(Q[0]),
        .I2(\last_4_reg_114_reg[0] ),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(ap_loop_init_int),
        .I5(delayed_last_reg_103),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(delayed_last_reg_103),
        .I1(\last_4_reg_114_reg[0] ),
        .O(\delayed_last_reg_103_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F0000000000)) 
    \ap_CS_fsm[3]_i_3__0 
       (.I0(stream_out_32_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[6]_3 [1]),
        .I2(\delayed_last_reg_103_reg[0]_0 ),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\last_4_reg_114_reg[0]_0 ),
        .I5(Q[2]),
        .O(ap_ready_int));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[6]_3 [0]),
        .I1(\ap_CS_fsm_reg[6]_3 [1]),
        .I2(ap_done_reg1),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .I4(ap_done_cache),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(delayed_last_reg_103),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\ap_CS_fsm[6]_i_4_n_0 ),
        .I3(\ap_CS_fsm_reg[6]_1 ),
        .I4(\ap_CS_fsm_reg[6]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[6]_i_4 
       (.I0(\ap_CS_fsm_reg[6]_4 ),
        .I1(\ap_CS_fsm_reg[6]_3 [2]),
        .I2(ap_done_reg1),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[6]_3 [1]),
        .O(\ap_CS_fsm[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__2
       (.I0(ap_done_reg1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_ready_int),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \delayed_last_reg_103[0]_i_1 
       (.I0(delayed_last_reg_103),
        .I1(ap_ready_int),
        .I2(\last_4_reg_114_reg[0] ),
        .I3(\last_4_reg_114[0]_i_3_n_0 ),
        .O(\delayed_last_reg_103_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[6]_3 [0]),
        .I1(ap_done_reg1),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h0000FEFF00000E00)) 
    \last_4_reg_114[0]_i_1 
       (.I0(\last_4_reg_114_reg[0]_0 ),
        .I1(stream_in_24_TLAST_int_regslice),
        .I2(delayed_last_reg_103),
        .I3(ap_ready_int),
        .I4(\last_4_reg_114[0]_i_3_n_0 ),
        .I5(\last_4_reg_114_reg[0] ),
        .O(\delayed_last_reg_103_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \last_4_reg_114[0]_i_3 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\last_4_reg_114[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080808800000000)) 
    \tmp_last_V_1_reg_292[0]_i_1 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(delayed_last_reg_103),
        .I4(\last_4_reg_114_reg[0] ),
        .I5(stream_in_24_TVALID_int_regslice),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5
   (\ap_CS_fsm_reg[5] ,
    ap_done_reg1,
    D,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[1] ,
    \p_Result_7_reg_548_reg[0] ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[4] ,
    \tmp_last_V_8_reg_509_reg[0] ,
    \B_V_data_1_state_reg[0] ,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1010_out,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[5]_1 ,
    \p_Result_6_reg_538_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[5]_2 ,
    \tmp_last_V_reg_447_reg[0] ,
    \delayed_last_reg_129_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \last_8_reg_140_reg[0] ,
    \delayed_last_reg_129_reg[0] ,
    \last_8_reg_140_reg[0]_0 ,
    \ap_CS_fsm_reg[5]_3 ,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[5]_4 ,
    \ap_CS_fsm_reg[5]_5 ,
    Q,
    \ap_CS_fsm_reg[5]_6 ,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[2] ,
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[3] ,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_A_reg[4] ,
    \B_V_data_1_payload_A_reg[4]_0 ,
    \B_V_data_1_payload_A_reg[5] ,
    \B_V_data_1_payload_A_reg[5]_0 ,
    \B_V_data_1_payload_A_reg[6] ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[8] ,
    \B_V_data_1_payload_A_reg[8]_0 ,
    \B_V_data_1_payload_A_reg[9] ,
    \B_V_data_1_payload_A_reg[9]_0 ,
    \B_V_data_1_payload_A_reg[10] ,
    \B_V_data_1_payload_A_reg[10]_0 ,
    \B_V_data_1_payload_A_reg[11] ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[12] ,
    \B_V_data_1_payload_A_reg[12]_0 ,
    \B_V_data_1_payload_A_reg[13] ,
    \B_V_data_1_payload_A_reg[13]_0 ,
    \B_V_data_1_payload_A_reg[14] ,
    \B_V_data_1_payload_A_reg[14]_0 ,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[24] ,
    stream_in_24_TDATA_int_regslice,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[25] ,
    \B_V_data_1_payload_A_reg[26] ,
    \B_V_data_1_payload_A_reg[27] ,
    \B_V_data_1_payload_A_reg[28] ,
    \B_V_data_1_payload_A_reg[29] ,
    \B_V_data_1_payload_A_reg[30] ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    p_Result_7_reg_548,
    \B_V_data_1_payload_A_reg[23] ,
    \B_V_data_1_state[1]_i_3 ,
    E,
    \B_V_data_1_state[1]_i_3_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[16] ,
    \B_V_data_1_payload_A_reg[16]_0 ,
    \B_V_data_1_payload_A_reg[17] ,
    \B_V_data_1_payload_A_reg[17]_0 ,
    \B_V_data_1_payload_A_reg[18] ,
    \B_V_data_1_payload_A_reg[18]_0 ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[19]_0 ,
    \B_V_data_1_payload_A_reg[20] ,
    \B_V_data_1_payload_A_reg[20]_0 ,
    \B_V_data_1_payload_A_reg[21] ,
    \B_V_data_1_payload_A_reg[21]_0 ,
    \B_V_data_1_payload_A_reg[22] ,
    \B_V_data_1_payload_A_reg[22]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[23]_1 ,
    \B_V_data_1_payload_A_reg[23]_2 ,
    \B_V_data_1_payload_A_reg[23]_3 ,
    \B_V_data_1_state[0]_i_2 ,
    \B_V_data_1_state[0]_i_2_0 ,
    \B_V_data_1_state[0]_i_2_1 ,
    ap_loop_init_int_reg_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    stream_in_24_TVALID_int_regslice,
    \ap_CS_fsm_reg[1]_1 ,
    p_Result_6_reg_538,
    \B_V_data_1_payload_A_reg[0]_3 ,
    p_Result_8_reg_553,
    p_Result_5_reg_533,
    \B_V_data_1_payload_A[0]_i_3__0_0 ,
    \B_V_data_1_payload_A[0]_i_3__0_1 ,
    \B_V_data_1_payload_A_reg[0]_4 ,
    \B_V_data_1_payload_A_reg[31]_1 ,
    out_pixel_data_V_2_reg_543,
    \B_V_data_1_payload_A_reg[1]_1 ,
    \B_V_data_1_payload_A_reg[2]_1 ,
    \B_V_data_1_payload_A_reg[3]_1 ,
    \B_V_data_1_payload_A_reg[4]_1 ,
    \B_V_data_1_payload_A_reg[5]_1 ,
    \B_V_data_1_payload_A_reg[6]_1 ,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[8]_1 ,
    \B_V_data_1_payload_A_reg[9]_1 ,
    \B_V_data_1_payload_A_reg[10]_1 ,
    \B_V_data_1_payload_A_reg[11]_1 ,
    \B_V_data_1_payload_A_reg[12]_1 ,
    \B_V_data_1_payload_A_reg[13]_1 ,
    \B_V_data_1_payload_A_reg[14]_1 ,
    \B_V_data_1_payload_A_reg[15]_1 ,
    \B_V_data_1_payload_A_reg[16]_1 ,
    \B_V_data_1_payload_A_reg[17]_1 ,
    \B_V_data_1_payload_A_reg[18]_1 ,
    \B_V_data_1_payload_A_reg[19]_1 ,
    \B_V_data_1_payload_A_reg[20]_1 ,
    \B_V_data_1_payload_A_reg[21]_1 ,
    \B_V_data_1_payload_A_reg[22]_1 ,
    \B_V_data_1_payload_A_reg[23]_4 ,
    \B_V_data_1_payload_A_reg[24]_0 ,
    \B_V_data_1_payload_A_reg[25]_0 ,
    \B_V_data_1_payload_A_reg[26]_0 ,
    \B_V_data_1_payload_A_reg[27]_0 ,
    \B_V_data_1_payload_A_reg[28]_0 ,
    \B_V_data_1_payload_A_reg[29]_0 ,
    \B_V_data_1_payload_A_reg[30]_0 ,
    \B_V_data_1_payload_A_reg[31]_2 ,
    \tmp_user_V_reg_441_reg[0] ,
    last_8_reg_140,
    \delayed_last_reg_129_reg[0]_0 ,
    \tmp_user_V_reg_441_reg[0]_0 ,
    stream_out_32_TREADY_int_regslice,
    ap_enable_reg_pp0_iter0_reg,
    \p_Result_7_reg_548_reg[0]_0 ,
    \p_Result_7_reg_548_reg[0]_1 ,
    \p_Result_7_reg_548_reg[0]_2 ,
    last_2_31065_reg_208,
    delayed_last_reg_129_pp0_iter1_reg,
    last_8_reg_140_pp0_iter1_reg,
    \ap_CS_fsm_reg[5]_7 ,
    \ap_CS_fsm_reg[5]_8 );
  output \ap_CS_fsm_reg[5] ;
  output ap_done_reg1;
  output [31:0]D;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[1] ;
  output \p_Result_7_reg_548_reg[0] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output \tmp_last_V_8_reg_509_reg[0] ;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output ap_enable_reg_pp0_iter0;
  output ap_enable_reg_pp0_iter1010_out;
  output [1:0]\ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[5]_1 ;
  output \p_Result_6_reg_538_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[5]_2 ;
  output \tmp_last_V_reg_447_reg[0] ;
  output \delayed_last_reg_129_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output \last_8_reg_140_reg[0] ;
  output \delayed_last_reg_129_reg[0] ;
  output \last_8_reg_140_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[5]_3 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[5]_4 ;
  input \ap_CS_fsm_reg[5]_5 ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[5]_6 ;
  input \B_V_data_1_payload_A_reg[0] ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[1] ;
  input \B_V_data_1_payload_A_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[2] ;
  input \B_V_data_1_payload_A_reg[2]_0 ;
  input \B_V_data_1_payload_A_reg[3] ;
  input \B_V_data_1_payload_A_reg[3]_0 ;
  input \B_V_data_1_payload_A_reg[4] ;
  input \B_V_data_1_payload_A_reg[4]_0 ;
  input \B_V_data_1_payload_A_reg[5] ;
  input \B_V_data_1_payload_A_reg[5]_0 ;
  input \B_V_data_1_payload_A_reg[6] ;
  input \B_V_data_1_payload_A_reg[6]_0 ;
  input \B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input \B_V_data_1_payload_A_reg[8] ;
  input \B_V_data_1_payload_A_reg[8]_0 ;
  input \B_V_data_1_payload_A_reg[9] ;
  input \B_V_data_1_payload_A_reg[9]_0 ;
  input \B_V_data_1_payload_A_reg[10] ;
  input \B_V_data_1_payload_A_reg[10]_0 ;
  input \B_V_data_1_payload_A_reg[11] ;
  input \B_V_data_1_payload_A_reg[11]_0 ;
  input \B_V_data_1_payload_A_reg[12] ;
  input \B_V_data_1_payload_A_reg[12]_0 ;
  input \B_V_data_1_payload_A_reg[13] ;
  input \B_V_data_1_payload_A_reg[13]_0 ;
  input \B_V_data_1_payload_A_reg[14] ;
  input \B_V_data_1_payload_A_reg[14]_0 ;
  input \B_V_data_1_payload_A_reg[15] ;
  input \B_V_data_1_payload_A_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[24] ;
  input [7:0]stream_in_24_TDATA_int_regslice;
  input \B_V_data_1_payload_A_reg[31] ;
  input \B_V_data_1_payload_A_reg[25] ;
  input \B_V_data_1_payload_A_reg[26] ;
  input \B_V_data_1_payload_A_reg[27] ;
  input \B_V_data_1_payload_A_reg[28] ;
  input \B_V_data_1_payload_A_reg[29] ;
  input \B_V_data_1_payload_A_reg[30] ;
  input \B_V_data_1_payload_A_reg[31]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;
  input p_Result_7_reg_548;
  input \B_V_data_1_payload_A_reg[23] ;
  input \B_V_data_1_state[1]_i_3 ;
  input [0:0]E;
  input [0:0]\B_V_data_1_state[1]_i_3_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[16] ;
  input \B_V_data_1_payload_A_reg[16]_0 ;
  input \B_V_data_1_payload_A_reg[17] ;
  input \B_V_data_1_payload_A_reg[17]_0 ;
  input \B_V_data_1_payload_A_reg[18] ;
  input \B_V_data_1_payload_A_reg[18]_0 ;
  input \B_V_data_1_payload_A_reg[19] ;
  input \B_V_data_1_payload_A_reg[19]_0 ;
  input \B_V_data_1_payload_A_reg[20] ;
  input \B_V_data_1_payload_A_reg[20]_0 ;
  input \B_V_data_1_payload_A_reg[21] ;
  input \B_V_data_1_payload_A_reg[21]_0 ;
  input \B_V_data_1_payload_A_reg[22] ;
  input \B_V_data_1_payload_A_reg[22]_0 ;
  input \B_V_data_1_payload_A_reg[23]_0 ;
  input \B_V_data_1_payload_A_reg[23]_1 ;
  input \B_V_data_1_payload_A_reg[23]_2 ;
  input \B_V_data_1_payload_A_reg[23]_3 ;
  input \B_V_data_1_state[0]_i_2 ;
  input \B_V_data_1_state[0]_i_2_0 ;
  input \B_V_data_1_state[0]_i_2_1 ;
  input [2:0]ap_loop_init_int_reg_0;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input stream_in_24_TVALID_int_regslice;
  input \ap_CS_fsm_reg[1]_1 ;
  input p_Result_6_reg_538;
  input [0:0]\B_V_data_1_payload_A_reg[0]_3 ;
  input p_Result_8_reg_553;
  input p_Result_5_reg_533;
  input [0:0]\B_V_data_1_payload_A[0]_i_3__0_0 ;
  input [0:0]\B_V_data_1_payload_A[0]_i_3__0_1 ;
  input \B_V_data_1_payload_A_reg[0]_4 ;
  input [31:0]\B_V_data_1_payload_A_reg[31]_1 ;
  input [31:0]out_pixel_data_V_2_reg_543;
  input \B_V_data_1_payload_A_reg[1]_1 ;
  input \B_V_data_1_payload_A_reg[2]_1 ;
  input \B_V_data_1_payload_A_reg[3]_1 ;
  input \B_V_data_1_payload_A_reg[4]_1 ;
  input \B_V_data_1_payload_A_reg[5]_1 ;
  input \B_V_data_1_payload_A_reg[6]_1 ;
  input \B_V_data_1_payload_A_reg[7]_1 ;
  input \B_V_data_1_payload_A_reg[8]_1 ;
  input \B_V_data_1_payload_A_reg[9]_1 ;
  input \B_V_data_1_payload_A_reg[10]_1 ;
  input \B_V_data_1_payload_A_reg[11]_1 ;
  input \B_V_data_1_payload_A_reg[12]_1 ;
  input \B_V_data_1_payload_A_reg[13]_1 ;
  input \B_V_data_1_payload_A_reg[14]_1 ;
  input \B_V_data_1_payload_A_reg[15]_1 ;
  input \B_V_data_1_payload_A_reg[16]_1 ;
  input \B_V_data_1_payload_A_reg[17]_1 ;
  input \B_V_data_1_payload_A_reg[18]_1 ;
  input \B_V_data_1_payload_A_reg[19]_1 ;
  input \B_V_data_1_payload_A_reg[20]_1 ;
  input \B_V_data_1_payload_A_reg[21]_1 ;
  input \B_V_data_1_payload_A_reg[22]_1 ;
  input \B_V_data_1_payload_A_reg[23]_4 ;
  input \B_V_data_1_payload_A_reg[24]_0 ;
  input \B_V_data_1_payload_A_reg[25]_0 ;
  input \B_V_data_1_payload_A_reg[26]_0 ;
  input \B_V_data_1_payload_A_reg[27]_0 ;
  input \B_V_data_1_payload_A_reg[28]_0 ;
  input \B_V_data_1_payload_A_reg[29]_0 ;
  input \B_V_data_1_payload_A_reg[30]_0 ;
  input \B_V_data_1_payload_A_reg[31]_2 ;
  input \tmp_user_V_reg_441_reg[0] ;
  input last_8_reg_140;
  input \delayed_last_reg_129_reg[0]_0 ;
  input \tmp_user_V_reg_441_reg[0]_0 ;
  input stream_out_32_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter0_reg;
  input \p_Result_7_reg_548_reg[0]_0 ;
  input \p_Result_7_reg_548_reg[0]_1 ;
  input \p_Result_7_reg_548_reg[0]_2 ;
  input last_2_31065_reg_208;
  input delayed_last_reg_129_pp0_iter1_reg;
  input last_8_reg_140_pp0_iter1_reg;
  input \ap_CS_fsm_reg[5]_7 ;
  input \ap_CS_fsm_reg[5]_8 ;

  wire [0:0]\B_V_data_1_payload_A[0]_i_3__0_0 ;
  wire [0:0]\B_V_data_1_payload_A[0]_i_3__0_1 ;
  wire \B_V_data_1_payload_A[0]_i_3__1_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_12_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire [0:0]\B_V_data_1_payload_A_reg[0]_3 ;
  wire \B_V_data_1_payload_A_reg[0]_4 ;
  wire \B_V_data_1_payload_A_reg[10] ;
  wire \B_V_data_1_payload_A_reg[10]_0 ;
  wire \B_V_data_1_payload_A_reg[10]_1 ;
  wire \B_V_data_1_payload_A_reg[11] ;
  wire \B_V_data_1_payload_A_reg[11]_0 ;
  wire \B_V_data_1_payload_A_reg[11]_1 ;
  wire \B_V_data_1_payload_A_reg[12] ;
  wire \B_V_data_1_payload_A_reg[12]_0 ;
  wire \B_V_data_1_payload_A_reg[12]_1 ;
  wire \B_V_data_1_payload_A_reg[13] ;
  wire \B_V_data_1_payload_A_reg[13]_0 ;
  wire \B_V_data_1_payload_A_reg[13]_1 ;
  wire \B_V_data_1_payload_A_reg[14] ;
  wire \B_V_data_1_payload_A_reg[14]_0 ;
  wire \B_V_data_1_payload_A_reg[14]_1 ;
  wire \B_V_data_1_payload_A_reg[15] ;
  wire \B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[15]_1 ;
  wire \B_V_data_1_payload_A_reg[16] ;
  wire \B_V_data_1_payload_A_reg[16]_0 ;
  wire \B_V_data_1_payload_A_reg[16]_1 ;
  wire \B_V_data_1_payload_A_reg[17] ;
  wire \B_V_data_1_payload_A_reg[17]_0 ;
  wire \B_V_data_1_payload_A_reg[17]_1 ;
  wire \B_V_data_1_payload_A_reg[18] ;
  wire \B_V_data_1_payload_A_reg[18]_0 ;
  wire \B_V_data_1_payload_A_reg[18]_1 ;
  wire \B_V_data_1_payload_A_reg[19] ;
  wire \B_V_data_1_payload_A_reg[19]_0 ;
  wire \B_V_data_1_payload_A_reg[19]_1 ;
  wire \B_V_data_1_payload_A_reg[1] ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire \B_V_data_1_payload_A_reg[1]_1 ;
  wire \B_V_data_1_payload_A_reg[20] ;
  wire \B_V_data_1_payload_A_reg[20]_0 ;
  wire \B_V_data_1_payload_A_reg[20]_1 ;
  wire \B_V_data_1_payload_A_reg[21] ;
  wire \B_V_data_1_payload_A_reg[21]_0 ;
  wire \B_V_data_1_payload_A_reg[21]_1 ;
  wire \B_V_data_1_payload_A_reg[22] ;
  wire \B_V_data_1_payload_A_reg[22]_0 ;
  wire \B_V_data_1_payload_A_reg[22]_1 ;
  wire \B_V_data_1_payload_A_reg[23] ;
  wire \B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[23]_1 ;
  wire \B_V_data_1_payload_A_reg[23]_2 ;
  wire \B_V_data_1_payload_A_reg[23]_3 ;
  wire \B_V_data_1_payload_A_reg[23]_4 ;
  wire \B_V_data_1_payload_A_reg[24] ;
  wire \B_V_data_1_payload_A_reg[24]_0 ;
  wire \B_V_data_1_payload_A_reg[25] ;
  wire \B_V_data_1_payload_A_reg[25]_0 ;
  wire \B_V_data_1_payload_A_reg[26] ;
  wire \B_V_data_1_payload_A_reg[26]_0 ;
  wire \B_V_data_1_payload_A_reg[27] ;
  wire \B_V_data_1_payload_A_reg[27]_0 ;
  wire \B_V_data_1_payload_A_reg[28] ;
  wire \B_V_data_1_payload_A_reg[28]_0 ;
  wire \B_V_data_1_payload_A_reg[29] ;
  wire \B_V_data_1_payload_A_reg[29]_0 ;
  wire \B_V_data_1_payload_A_reg[2] ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
  wire \B_V_data_1_payload_A_reg[2]_1 ;
  wire \B_V_data_1_payload_A_reg[30] ;
  wire \B_V_data_1_payload_A_reg[30]_0 ;
  wire \B_V_data_1_payload_A_reg[31] ;
  wire \B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_1 ;
  wire \B_V_data_1_payload_A_reg[31]_2 ;
  wire \B_V_data_1_payload_A_reg[3] ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg[3]_1 ;
  wire \B_V_data_1_payload_A_reg[4] ;
  wire \B_V_data_1_payload_A_reg[4]_0 ;
  wire \B_V_data_1_payload_A_reg[4]_1 ;
  wire \B_V_data_1_payload_A_reg[5] ;
  wire \B_V_data_1_payload_A_reg[5]_0 ;
  wire \B_V_data_1_payload_A_reg[5]_1 ;
  wire \B_V_data_1_payload_A_reg[6] ;
  wire \B_V_data_1_payload_A_reg[6]_0 ;
  wire \B_V_data_1_payload_A_reg[6]_1 ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[7]_1 ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire \B_V_data_1_payload_A_reg[8]_0 ;
  wire \B_V_data_1_payload_A_reg[8]_1 ;
  wire \B_V_data_1_payload_A_reg[9] ;
  wire \B_V_data_1_payload_A_reg[9]_0 ;
  wire \B_V_data_1_payload_A_reg[9]_1 ;
  wire \B_V_data_1_state[0]_i_2 ;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state[0]_i_2_1 ;
  wire \B_V_data_1_state[1]_i_3 ;
  wire [0:0]\B_V_data_1_state[1]_i_3_0 ;
  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [31:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[6]_i_13_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire [0:0]\ap_CS_fsm_reg[5]_3 ;
  wire \ap_CS_fsm_reg[5]_4 ;
  wire \ap_CS_fsm_reg[5]_5 ;
  wire \ap_CS_fsm_reg[5]_6 ;
  wire \ap_CS_fsm_reg[5]_7 ;
  wire \ap_CS_fsm_reg[5]_8 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1010_out;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [2:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire delayed_last_reg_1293_out;
  wire \delayed_last_reg_129[0]_i_2_n_0 ;
  wire delayed_last_reg_129_pp0_iter1_reg;
  wire delayed_last_reg_129_pp0_iter1_reg0;
  wire \delayed_last_reg_129_pp0_iter1_reg_reg[0] ;
  wire \delayed_last_reg_129_reg[0] ;
  wire \delayed_last_reg_129_reg[0]_0 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg;
  wire last_2_31065_reg_208;
  wire last_8_reg_140;
  wire last_8_reg_140_pp0_iter1_reg;
  wire \last_8_reg_140_reg[0] ;
  wire \last_8_reg_140_reg[0]_0 ;
  wire [31:0]out_pixel_data_V_2_reg_543;
  wire p_Result_5_reg_533;
  wire p_Result_6_reg_538;
  wire \p_Result_6_reg_538_reg[0] ;
  wire p_Result_7_reg_548;
  wire \p_Result_7_reg_548_reg[0] ;
  wire \p_Result_7_reg_548_reg[0]_0 ;
  wire \p_Result_7_reg_548_reg[0]_1 ;
  wire \p_Result_7_reg_548_reg[0]_2 ;
  wire p_Result_8_reg_553;
  wire [7:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire \tmp_last_V_8_reg_509_reg[0] ;
  wire \tmp_last_V_reg_447[0]_i_6_n_0 ;
  wire \tmp_last_V_reg_447_reg[0] ;
  wire \tmp_user_V_reg_441_reg[0] ;
  wire \tmp_user_V_reg_441_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[0]_i_3__1_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \B_V_data_1_payload_A[0]_i_2__1 
       (.I0(p_Result_6_reg_538),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_3 ),
        .I3(\tmp_last_V_8_reg_509_reg[0] ),
        .I4(\B_V_data_1_payload_A_reg[0]_2 ),
        .I5(p_Result_8_reg_553),
        .O(\p_Result_6_reg_538_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3F300000)) 
    \B_V_data_1_payload_A[0]_i_3__0 
       (.I0(\B_V_data_1_payload_A_reg[0]_1 ),
        .I1(\B_V_data_1_payload_A[0]_i_6_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(p_Result_7_reg_548),
        .I4(\ap_CS_fsm_reg[5]_0 ),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\p_Result_7_reg_548_reg[0] ));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[0]_i_3__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_4 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [0]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[0]),
        .O(\B_V_data_1_payload_A[0]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(p_Result_5_reg_533),
        .I1(\B_V_data_1_payload_A[0]_i_3__0_0 ),
        .I2(\tmp_last_V_8_reg_509_reg[0] ),
        .I3(\B_V_data_1_payload_A[0]_i_3__0_1 ),
        .I4(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .O(\B_V_data_1_payload_A[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[10] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[10]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[10]_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[10]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [10]),
        .I1(\B_V_data_1_payload_A_reg[10]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[10]),
        .O(\B_V_data_1_payload_A[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[11] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[11]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[11]_1 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [11]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[11]),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[12] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[12]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[12]_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[12]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [12]),
        .I1(\B_V_data_1_payload_A_reg[12]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[12]),
        .O(\B_V_data_1_payload_A[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[13] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[13]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[13]_i_4_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[13]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [13]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[13]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[13]),
        .O(\B_V_data_1_payload_A[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[14] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[14]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[14]_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[14]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [14]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[14]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[14]),
        .O(\B_V_data_1_payload_A[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[15] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [15]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[15]),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[16] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[16]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[16]_i_4_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[16]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[16]_1 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [16]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[16]),
        .O(\B_V_data_1_payload_A[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[17] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[17]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[17]_i_4_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[17]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[17]_1 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [17]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[17]),
        .O(\B_V_data_1_payload_A[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[18] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[18]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[18]_i_4_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[18]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [18]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[18]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[18]),
        .O(\B_V_data_1_payload_A[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[19] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[19]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[19]_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[19]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [19]),
        .I1(\B_V_data_1_payload_A_reg[19]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[19]),
        .O(\B_V_data_1_payload_A[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[1]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[1]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[1]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [1]),
        .I1(\B_V_data_1_payload_A_reg[1]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[1]),
        .O(\B_V_data_1_payload_A[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[20] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[20]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[20]_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[20]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [20]),
        .I1(\B_V_data_1_payload_A_reg[20]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[20]),
        .O(\B_V_data_1_payload_A[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[21] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[21]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[21]_i_4_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[21]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [21]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[21]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[21]),
        .O(\B_V_data_1_payload_A[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[22] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[22]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[22]_i_4_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[22]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[22]_1 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [22]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[22]),
        .O(\B_V_data_1_payload_A[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[23]_0 ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[23]_1 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[23]_i_4_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[23]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[23]_4 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [23]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[23]),
        .O(\B_V_data_1_payload_A[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_V_data_1_payload_A[24]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[24] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[24]_i_3_n_0 ),
        .I4(stream_in_24_TDATA_int_regslice[0]),
        .I5(\B_V_data_1_payload_A_reg[31] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[24]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [24]),
        .I1(\B_V_data_1_payload_A_reg[24]_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[24]),
        .O(\B_V_data_1_payload_A[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_V_data_1_payload_A[25]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[25] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[25]_i_3_n_0 ),
        .I4(stream_in_24_TDATA_int_regslice[1]),
        .I5(\B_V_data_1_payload_A_reg[31] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[25]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [25]),
        .I1(\B_V_data_1_payload_A_reg[25]_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[25]),
        .O(\B_V_data_1_payload_A[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_V_data_1_payload_A[26]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[26] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(stream_in_24_TDATA_int_regslice[2]),
        .I3(\B_V_data_1_payload_A_reg[31] ),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\B_V_data_1_payload_A[26]_i_3_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[26]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [26]),
        .I1(\B_V_data_1_payload_A_reg[26]_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[26]),
        .O(\B_V_data_1_payload_A[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F8FFFF88F8)) 
    \B_V_data_1_payload_A[27]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[27] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[27]_i_3_n_0 ),
        .I4(stream_in_24_TDATA_int_regslice[3]),
        .I5(\B_V_data_1_payload_A_reg[31] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[27]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[27]_0 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [27]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[27]),
        .O(\B_V_data_1_payload_A[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_V_data_1_payload_A[28]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[28] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(stream_in_24_TDATA_int_regslice[4]),
        .I3(\B_V_data_1_payload_A_reg[31] ),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\B_V_data_1_payload_A[28]_i_3_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[28]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [28]),
        .I1(\B_V_data_1_payload_A_reg[28]_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[28]),
        .O(\B_V_data_1_payload_A[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[29] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[29]_i_3_n_0 ),
        .I4(stream_in_24_TDATA_int_regslice[5]),
        .I5(\B_V_data_1_payload_A_reg[31] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[29]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [29]),
        .I1(\B_V_data_1_payload_A_reg[29]_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[29]),
        .O(\B_V_data_1_payload_A[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[2] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[2]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[2]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[2]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [2]),
        .I1(\B_V_data_1_payload_A_reg[2]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[2]),
        .O(\B_V_data_1_payload_A[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[30] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(stream_in_24_TDATA_int_regslice[6]),
        .I3(\B_V_data_1_payload_A_reg[31] ),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\B_V_data_1_payload_A[30]_i_3_n_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[30]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [30]),
        .I1(\B_V_data_1_payload_A_reg[30]_0 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[30]),
        .O(\B_V_data_1_payload_A[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A200A2A2)) 
    \B_V_data_1_payload_A[31]_i_12 
       (.I0(\tmp_user_V_reg_441_reg[0] ),
        .I1(\tmp_last_V_reg_447[0]_i_6_n_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[5]_1 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(last_8_reg_140),
        .O(\B_V_data_1_payload_A[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \B_V_data_1_payload_A[31]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31]_0 ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(stream_in_24_TDATA_int_regslice[7]),
        .I3(\B_V_data_1_payload_A_reg[31] ),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\B_V_data_1_payload_A[31]_i_7_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0004040455555555)) 
    \B_V_data_1_payload_A[31]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[23] ),
        .I1(\B_V_data_1_payload_A_reg[0]_2 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[23]_2 ),
        .I4(ap_enable_reg_pp0_iter1010_out),
        .I5(\B_V_data_1_payload_A_reg[23]_3 ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000FDDD0000)) 
    \B_V_data_1_payload_A[31]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[0]_2 ),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[23]_2 ),
        .I3(ap_enable_reg_pp0_iter1010_out),
        .I4(\B_V_data_1_payload_A_reg[23]_3 ),
        .I5(\B_V_data_1_payload_A_reg[23] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[31]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [31]),
        .I1(\B_V_data_1_payload_A_reg[31]_2 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[31]),
        .O(\B_V_data_1_payload_A[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[3] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[3]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[3]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [3]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[3]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[3]),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[4] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[4]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[4]_i_4_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[4]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[4]_1 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [4]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[4]),
        .O(\B_V_data_1_payload_A[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[5] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[5]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[5]_i_4_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[5]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [5]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[5]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[5]),
        .O(\B_V_data_1_payload_A[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[6] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[6]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[6]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h5C005CFF)) 
    \B_V_data_1_payload_A[6]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [6]),
        .I1(\B_V_data_1_payload_A_reg[6]_1 ),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[6]),
        .O(\B_V_data_1_payload_A[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[7] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h3A003AFF)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\B_V_data_1_payload_A_reg[7]_1 ),
        .I1(\B_V_data_1_payload_A_reg[31]_1 [7]),
        .I2(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[7]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[8] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[8]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[8]_i_4_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[8]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [8]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[8]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[8]),
        .O(\B_V_data_1_payload_A[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8FFF8)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[9] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\B_V_data_1_payload_A_reg[9]_0 ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(\B_V_data_1_payload_A[9]_i_4_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \B_V_data_1_payload_A[9]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[31]_1 [9]),
        .I1(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[9]_1 ),
        .I3(\B_V_data_1_payload_A_reg[0]_2 ),
        .I4(out_pixel_data_V_2_reg_543[9]),
        .O(\B_V_data_1_payload_A[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010100010101010)) 
    \B_V_data_1_state[0]_i_6 
       (.I0(\B_V_data_1_state[0]_i_2 ),
        .I1(\B_V_data_1_state[0]_i_2_0 ),
        .I2(Q[2]),
        .I3(\B_V_data_1_state[0]_i_2_1 ),
        .I4(\B_V_data_1_payload_A[31]_i_12_n_0 ),
        .I5(\B_V_data_1_payload_A_reg[0]_2 ),
        .O(\ap_CS_fsm_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\tmp_last_V_8_reg_509_reg[0] ),
        .I1(\B_V_data_1_state[1]_i_3 ),
        .I2(E),
        .I3(Q[1]),
        .I4(\B_V_data_1_state[1]_i_3_0 ),
        .I5(\B_V_data_1_state_reg[0] ),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEAAAE)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_done_reg1),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter1010_out),
        .O(\ap_CS_fsm_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\delayed_last_reg_129_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[5]_2 ),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hA2A2A222)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(ap_loop_init_int_reg_0[2]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg[5]_1 ),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(\tmp_last_V_8_reg_509_reg[0] ),
        .O(ap_enable_reg_pp0_iter1010_out));
  LUT6 #(
    .INIT(64'h8F8F8F8888888888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I5(ap_loop_init_int_reg_0[0]),
        .O(\ap_CS_fsm_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h00FBFFFF00FF00FF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\delayed_last_reg_129_reg[0]_0 ),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(\tmp_last_V_reg_447[0]_i_6_n_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[5]_1 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(Q[2]),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(last_8_reg_140),
        .I3(\delayed_last_reg_129_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h22222FFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\tmp_last_V_reg_447_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[2]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\delayed_last_reg_129_pp0_iter1_reg_reg[0] ),
        .I5(ap_loop_init_int_reg_0[1]),
        .O(\ap_CS_fsm_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\p_Result_7_reg_548_reg[0]_1 ),
        .I1(last_8_reg_140),
        .I2(\delayed_last_reg_129_reg[0]_0 ),
        .O(\tmp_last_V_reg_447_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_loop_init_int_reg_0[0]),
        .I3(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(delayed_last_reg_129_pp0_iter1_reg),
        .I1(last_8_reg_140_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\delayed_last_reg_129_pp0_iter1_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h2F220F00)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_7 ),
        .I1(\ap_CS_fsm_reg[5]_8 ),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[5]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[6]_i_13 
       (.I0(ap_done_cache),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .O(\ap_CS_fsm[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0EFE00000E000000)) 
    \ap_CS_fsm[6]_i_6 
       (.I0(\ap_CS_fsm[6]_i_13_n_0 ),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm_reg[5]_4 ),
        .I3(\ap_CS_fsm_reg[5]_5 ),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[5]_6 ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF2AFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1010_out),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCC00CCCCCCECCC)) 
    \delayed_last_reg_129[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\delayed_last_reg_129_reg[0]_0 ),
        .I2(last_8_reg_140),
        .I3(ap_loop_init_int_reg_0[0]),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(\delayed_last_reg_129[0]_i_2_n_0 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delayed_last_reg_129[0]_i_2 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\delayed_last_reg_129[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \delayed_last_reg_129_pp0_iter1_reg[0]_i_1 
       (.I0(\delayed_last_reg_129_reg[0]_0 ),
        .I1(delayed_last_reg_129_pp0_iter1_reg0),
        .I2(delayed_last_reg_129_pp0_iter1_reg),
        .O(\delayed_last_reg_129_reg[0] ));
  LUT6 #(
    .INIT(64'h00E2E2E2E2E2E2E2)) 
    \last_8_reg_140[0]_i_1 
       (.I0(last_8_reg_140),
        .I1(delayed_last_reg_1293_out),
        .I2(last_2_31065_reg_208),
        .I3(delayed_last_reg_129_pp0_iter1_reg0),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\last_8_reg_140_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    \last_8_reg_140[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg[5]_1 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\tmp_last_V_reg_447[0]_i_6_n_0 ),
        .I4(ap_loop_init_int_reg_0[0]),
        .I5(\delayed_last_reg_129_reg[0]_0 ),
        .O(delayed_last_reg_1293_out));
  LUT6 #(
    .INIT(64'hD0D00000D0D80000)) 
    \last_8_reg_140[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg[5]_1 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\tmp_last_V_reg_447[0]_i_6_n_0 ),
        .I4(ap_loop_init_int_reg_0[0]),
        .I5(\delayed_last_reg_129_reg[0]_0 ),
        .O(delayed_last_reg_129_pp0_iter1_reg0));
  LUT3 #(
    .INIT(8'hB8)) 
    \last_8_reg_140_pp0_iter1_reg[0]_i_1 
       (.I0(last_8_reg_140),
        .I1(delayed_last_reg_129_pp0_iter1_reg0),
        .I2(last_8_reg_140_pp0_iter1_reg),
        .O(\last_8_reg_140_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_pixel_data_V_1_reg_528[31]_i_3 
       (.I0(\p_Result_7_reg_548_reg[0]_0 ),
        .I1(\p_Result_7_reg_548_reg[0]_1 ),
        .I2(\p_Result_7_reg_548_reg[0]_2 ),
        .I3(\delayed_last_reg_129_reg[0]_0 ),
        .I4(last_8_reg_140),
        .O(\tmp_last_V_8_reg_509_reg[0] ));
  LUT6 #(
    .INIT(64'h2000200000002000)) 
    \tmp_last_V_reg_447[0]_i_1 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(\tmp_user_V_reg_441_reg[0]_0 ),
        .I2(ap_loop_init_int_reg_0[0]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\tmp_user_V_reg_441_reg[0] ),
        .I5(\tmp_last_V_reg_447[0]_i_6_n_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_447[0]_i_4 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h888F)) 
    \tmp_last_V_reg_447[0]_i_6 
       (.I0(ap_loop_init_int),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I2(last_2_31065_reg_208),
        .I3(last_8_reg_140),
        .O(\tmp_last_V_reg_447[0]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_pack_flow_control_loop_pipe_sequential_init" *) 
module base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_rst_n_inv;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_101_9
   (empty_reg_208_3,
    ap_done_cache,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2] ,
    B_V_data_1_sel_wr_reg,
    \trunc_ln674_reg_223_reg[7]_0 ,
    S,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[23] ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TVALID_int_regslice,
    Q,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg,
    B_V_data_1_sel_wr_reg_0,
    B_V_data_1_sel_wr_reg_1,
    B_V_data_1_sel_wr_reg_2,
    B_V_data_1_sel_wr_reg_3,
    \B_V_data_1_state[1]_i_3 ,
    \B_V_data_1_state[0]_i_2_0 ,
    \B_V_data_1_state[0]_i_2_1 ,
    \B_V_data_1_state[0]_i_2_2 ,
    \B_V_data_1_state[1]_i_3_0 ,
    \B_V_data_1_state[1]_i_3_1 ,
    B_V_data_1_sel_wr,
    stream_in_24_TDATA_int_regslice,
    \B_V_data_1_payload_A_reg[30]_i_4 ,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[30]_i_4_0 );
  output empty_reg_208_3;
  output ap_done_cache;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output B_V_data_1_sel_wr_reg;
  output [7:0]\trunc_ln674_reg_223_reg[7]_0 ;
  output [3:0]S;
  output [3:0]\B_V_data_1_payload_A_reg[15] ;
  output [3:0]\B_V_data_1_payload_A_reg[19] ;
  output [3:0]\B_V_data_1_payload_A_reg[23] ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input stream_out_32_TREADY_int_regslice;
  input stream_in_24_TVALID_int_regslice;
  input [1:0]Q;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg;
  input B_V_data_1_sel_wr_reg_0;
  input B_V_data_1_sel_wr_reg_1;
  input B_V_data_1_sel_wr_reg_2;
  input B_V_data_1_sel_wr_reg_3;
  input \B_V_data_1_state[1]_i_3 ;
  input \B_V_data_1_state[0]_i_2_0 ;
  input \B_V_data_1_state[0]_i_2_1 ;
  input \B_V_data_1_state[0]_i_2_2 ;
  input \B_V_data_1_state[1]_i_3_0 ;
  input \B_V_data_1_state[1]_i_3_1 ;
  input B_V_data_1_sel_wr;
  input [23:0]stream_in_24_TDATA_int_regslice;
  input [15:0]\B_V_data_1_payload_A_reg[30]_i_4 ;
  input B_V_data_1_sel;
  input [15:0]\B_V_data_1_payload_A_reg[30]_i_4_0 ;

  wire [3:0]\B_V_data_1_payload_A_reg[15] ;
  wire [3:0]\B_V_data_1_payload_A_reg[19] ;
  wire [3:0]\B_V_data_1_payload_A_reg[23] ;
  wire [15:0]\B_V_data_1_payload_A_reg[30]_i_4 ;
  wire [15:0]\B_V_data_1_payload_A_reg[30]_i_4_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg;
  wire B_V_data_1_sel_wr_reg_0;
  wire B_V_data_1_sel_wr_reg_1;
  wire B_V_data_1_sel_wr_reg_2;
  wire B_V_data_1_sel_wr_reg_3;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state[0]_i_2_1 ;
  wire \B_V_data_1_state[0]_i_2_2 ;
  wire \B_V_data_1_state[0]_i_4_n_0 ;
  wire \B_V_data_1_state[1]_i_3 ;
  wire \B_V_data_1_state[1]_i_3_0 ;
  wire \B_V_data_1_state[1]_i_3_1 ;
  wire [1:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;
  wire empty_reg_208_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [7:0]tmp_3_reg_213;
  wire [7:0]tmp_5_reg_218;
  wire [7:0]\trunc_ln674_reg_223_reg[7]_0 ;

  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [3]),
        .I3(tmp_3_reg_213[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [2]),
        .I3(tmp_3_reg_213[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [1]),
        .I3(tmp_3_reg_213[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[10]_i_14 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [0]),
        .I3(tmp_3_reg_213[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [7]),
        .I3(tmp_3_reg_213[7]),
        .O(\B_V_data_1_payload_A_reg[15] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [6]),
        .I3(tmp_3_reg_213[6]),
        .O(\B_V_data_1_payload_A_reg[15] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [5]),
        .I3(tmp_3_reg_213[5]),
        .O(\B_V_data_1_payload_A_reg[15] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[14]_i_14 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [4]),
        .I3(tmp_3_reg_213[4]),
        .O(\B_V_data_1_payload_A_reg[15] [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_10 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [11]),
        .I3(tmp_5_reg_218[3]),
        .O(\B_V_data_1_payload_A_reg[19] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [10]),
        .I3(tmp_5_reg_218[2]),
        .O(\B_V_data_1_payload_A_reg[19] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [9]),
        .I3(tmp_5_reg_218[1]),
        .O(\B_V_data_1_payload_A_reg[19] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[26]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [8]),
        .I3(tmp_5_reg_218[0]),
        .O(\B_V_data_1_payload_A_reg[19] [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_10 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [15]),
        .I3(tmp_5_reg_218[7]),
        .O(\B_V_data_1_payload_A_reg[23] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [14]),
        .I3(tmp_5_reg_218[6]),
        .O(\B_V_data_1_payload_A_reg[23] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [13]),
        .I3(tmp_5_reg_218[5]),
        .O(\B_V_data_1_payload_A_reg[23] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \B_V_data_1_payload_A[30]_i_13 
       (.I0(\B_V_data_1_payload_A_reg[30]_i_4 [12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[30]_i_4_0 [12]),
        .I3(tmp_5_reg_218[4]),
        .O(\B_V_data_1_payload_A_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg));
  LUT6 #(
    .INIT(64'h00000000D0D000D0)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state[0]_i_4_n_0 ),
        .I2(B_V_data_1_sel_wr_reg_1),
        .I3(B_V_data_1_sel_wr_reg_2),
        .I4(Q[1]),
        .I5(B_V_data_1_sel_wr_reg_3),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDFFF00)) 
    \B_V_data_1_state[0]_i_4 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\B_V_data_1_state[1]_i_3 ),
        .I2(Q[0]),
        .I3(\B_V_data_1_state[0]_i_2_0 ),
        .I4(\B_V_data_1_state[0]_i_2_1 ),
        .I5(\B_V_data_1_state[0]_i_2_2 ),
        .O(\B_V_data_1_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\B_V_data_1_state[1]_i_3_0 ),
        .I3(\B_V_data_1_state[1]_i_3 ),
        .I4(\B_V_data_1_state[1]_i_3_1 ),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h55FF55FFC0000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .I1(ap_CS_fsm_state2),
        .I2(Q[0]),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(stream_out_32_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hB5F5F5F515555555)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(Q[0]),
        .I4(ap_CS_fsm_state2),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
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
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_done_cache_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(Q[0]),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE \empty_reg_208_3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_208_3),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \tmp_3_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(tmp_3_reg_213[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(tmp_3_reg_213[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(tmp_3_reg_213[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(tmp_3_reg_213[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(tmp_3_reg_213[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(tmp_3_reg_213[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(tmp_3_reg_213[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(tmp_3_reg_213[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(tmp_5_reg_218[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(tmp_5_reg_218[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(tmp_5_reg_218[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(tmp_5_reg_218[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(tmp_5_reg_218[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(tmp_5_reg_218[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(tmp_5_reg_218[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_218_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(tmp_5_reg_218[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln674_reg_223[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .O(ap_NS_fsm1));
  FDRE \trunc_ln674_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_223_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_223_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_223_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_223_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_223_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_223_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_223_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(\trunc_ln674_reg_223_reg[7]_0 [7]),
        .R(1'b0));
endmodule

module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_21_1
   (p_Result_14_fu_292_p4,
    ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152,
    \ap_CS_fsm_reg[5] ,
    D,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \p_Result_7_reg_548_reg[0]_0 ,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[4] ,
    \p_Result_6_reg_538_reg[0]_0 ,
    \mode_0_data_reg_reg[0] ,
    \ap_CS_fsm_reg[5]_1 ,
    stream_in_24_TLAST_int_regslice,
    ap_clk,
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ,
    stream_in_24_TDATA_int_regslice,
    stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_rst_n,
    \ap_CS_fsm_reg[5]_2 ,
    \ap_CS_fsm_reg[5]_3 ,
    Q,
    \ap_CS_fsm_reg[5]_4 ,
    stream_in_24_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[0] ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[1] ,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[2] ,
    \B_V_data_1_payload_A_reg[2]_0 ,
    \B_V_data_1_payload_A_reg[3] ,
    \B_V_data_1_payload_A_reg[3]_0 ,
    \B_V_data_1_payload_A_reg[4] ,
    \B_V_data_1_payload_A_reg[4]_0 ,
    \B_V_data_1_payload_A_reg[5] ,
    \B_V_data_1_payload_A_reg[5]_0 ,
    \B_V_data_1_payload_A_reg[6] ,
    \B_V_data_1_payload_A_reg[6]_0 ,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[8] ,
    \B_V_data_1_payload_A_reg[8]_0 ,
    \B_V_data_1_payload_A_reg[9] ,
    \B_V_data_1_payload_A_reg[9]_0 ,
    \B_V_data_1_payload_A_reg[10] ,
    \B_V_data_1_payload_A_reg[10]_0 ,
    \B_V_data_1_payload_A_reg[11] ,
    \B_V_data_1_payload_A_reg[11]_0 ,
    \B_V_data_1_payload_A_reg[12] ,
    \B_V_data_1_payload_A_reg[12]_0 ,
    \B_V_data_1_payload_A_reg[13] ,
    \B_V_data_1_payload_A_reg[13]_0 ,
    \B_V_data_1_payload_A_reg[14] ,
    \B_V_data_1_payload_A_reg[14]_0 ,
    \B_V_data_1_payload_A_reg[15] ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[24] ,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_payload_A_reg[25] ,
    \B_V_data_1_payload_A_reg[26] ,
    \B_V_data_1_payload_A_reg[27] ,
    \B_V_data_1_payload_A_reg[28] ,
    \B_V_data_1_payload_A_reg[29] ,
    \B_V_data_1_payload_A_reg[30] ,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[23] ,
    \B_V_data_1_payload_A_reg[16] ,
    \B_V_data_1_payload_A_reg[16]_0 ,
    \B_V_data_1_payload_A_reg[17] ,
    \B_V_data_1_payload_A_reg[17]_0 ,
    \B_V_data_1_payload_A_reg[18] ,
    \B_V_data_1_payload_A_reg[18]_0 ,
    \B_V_data_1_payload_A_reg[19] ,
    \B_V_data_1_payload_A_reg[19]_0 ,
    \B_V_data_1_payload_A_reg[20] ,
    \B_V_data_1_payload_A_reg[20]_0 ,
    \B_V_data_1_payload_A_reg[21] ,
    \B_V_data_1_payload_A_reg[21]_0 ,
    \B_V_data_1_payload_A_reg[22] ,
    \B_V_data_1_payload_A_reg[22]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[23]_1 ,
    \B_V_data_1_payload_A_reg[23]_2 ,
    \B_V_data_1_state[0]_i_2 ,
    \B_V_data_1_state[0]_i_2_0 ,
    \B_V_data_1_state[0]_i_6 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg,
    stream_out_32_TREADY_int_regslice,
    B_V_data_1_payload_B,
    B_V_data_1_sel,
    B_V_data_1_payload_A,
    \ap_CS_fsm_reg[5]_5 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg_reg,
    \ap_CS_fsm_reg[5]_6 ,
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165_reg[2]_0 );
  output [1:0]p_Result_14_fu_292_p4;
  output ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152;
  output \ap_CS_fsm_reg[5] ;
  output [31:0]D;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \p_Result_7_reg_548_reg[0]_0 ;
  output \ap_CS_fsm_reg[5]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output \p_Result_6_reg_538_reg[0]_0 ;
  output \mode_0_data_reg_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[5]_1 ;
  input stream_in_24_TLAST_int_regslice;
  input ap_clk;
  input \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ;
  input [23:0]stream_in_24_TDATA_int_regslice;
  input stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \ap_CS_fsm_reg[5]_2 ;
  input \ap_CS_fsm_reg[5]_3 ;
  input [2:0]Q;
  input \ap_CS_fsm_reg[5]_4 ;
  input stream_in_24_TVALID_int_regslice;
  input \B_V_data_1_payload_A_reg[0] ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[1] ;
  input \B_V_data_1_payload_A_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[2] ;
  input \B_V_data_1_payload_A_reg[2]_0 ;
  input \B_V_data_1_payload_A_reg[3] ;
  input \B_V_data_1_payload_A_reg[3]_0 ;
  input \B_V_data_1_payload_A_reg[4] ;
  input \B_V_data_1_payload_A_reg[4]_0 ;
  input \B_V_data_1_payload_A_reg[5] ;
  input \B_V_data_1_payload_A_reg[5]_0 ;
  input \B_V_data_1_payload_A_reg[6] ;
  input \B_V_data_1_payload_A_reg[6]_0 ;
  input \B_V_data_1_payload_A_reg[7] ;
  input \B_V_data_1_payload_A_reg[7]_0 ;
  input \B_V_data_1_payload_A_reg[8] ;
  input \B_V_data_1_payload_A_reg[8]_0 ;
  input \B_V_data_1_payload_A_reg[9] ;
  input \B_V_data_1_payload_A_reg[9]_0 ;
  input \B_V_data_1_payload_A_reg[10] ;
  input \B_V_data_1_payload_A_reg[10]_0 ;
  input \B_V_data_1_payload_A_reg[11] ;
  input \B_V_data_1_payload_A_reg[11]_0 ;
  input \B_V_data_1_payload_A_reg[12] ;
  input \B_V_data_1_payload_A_reg[12]_0 ;
  input \B_V_data_1_payload_A_reg[13] ;
  input \B_V_data_1_payload_A_reg[13]_0 ;
  input \B_V_data_1_payload_A_reg[14] ;
  input \B_V_data_1_payload_A_reg[14]_0 ;
  input \B_V_data_1_payload_A_reg[15] ;
  input \B_V_data_1_payload_A_reg[15]_0 ;
  input \B_V_data_1_payload_A_reg[24] ;
  input \B_V_data_1_payload_A_reg[31] ;
  input \B_V_data_1_payload_A_reg[25] ;
  input \B_V_data_1_payload_A_reg[26] ;
  input \B_V_data_1_payload_A_reg[27] ;
  input \B_V_data_1_payload_A_reg[28] ;
  input \B_V_data_1_payload_A_reg[29] ;
  input \B_V_data_1_payload_A_reg[30] ;
  input \B_V_data_1_payload_A_reg[31]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[23] ;
  input \B_V_data_1_payload_A_reg[16] ;
  input \B_V_data_1_payload_A_reg[16]_0 ;
  input \B_V_data_1_payload_A_reg[17] ;
  input \B_V_data_1_payload_A_reg[17]_0 ;
  input \B_V_data_1_payload_A_reg[18] ;
  input \B_V_data_1_payload_A_reg[18]_0 ;
  input \B_V_data_1_payload_A_reg[19] ;
  input \B_V_data_1_payload_A_reg[19]_0 ;
  input \B_V_data_1_payload_A_reg[20] ;
  input \B_V_data_1_payload_A_reg[20]_0 ;
  input \B_V_data_1_payload_A_reg[21] ;
  input \B_V_data_1_payload_A_reg[21]_0 ;
  input \B_V_data_1_payload_A_reg[22] ;
  input \B_V_data_1_payload_A_reg[22]_0 ;
  input \B_V_data_1_payload_A_reg[23]_0 ;
  input \B_V_data_1_payload_A_reg[23]_1 ;
  input \B_V_data_1_payload_A_reg[23]_2 ;
  input \B_V_data_1_state[0]_i_2 ;
  input \B_V_data_1_state[0]_i_2_0 ;
  input \B_V_data_1_state[0]_i_6 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg;
  input stream_out_32_TREADY_int_regslice;
  input B_V_data_1_payload_B;
  input B_V_data_1_sel;
  input B_V_data_1_payload_A;
  input \ap_CS_fsm_reg[5]_5 ;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg_reg;
  input \ap_CS_fsm_reg[5]_6 ;
  input [0:0]\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165_reg[2]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_5__0_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[12]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[13]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[16]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[17]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[18]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[19]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[20]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[21]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[22]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[23]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[24]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[25]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[27]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[28]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[29]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_11_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_13_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_15_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[4]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[5]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[6]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[8]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[9]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[0] ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[10] ;
  wire \B_V_data_1_payload_A_reg[10]_0 ;
  wire \B_V_data_1_payload_A_reg[11] ;
  wire \B_V_data_1_payload_A_reg[11]_0 ;
  wire \B_V_data_1_payload_A_reg[12] ;
  wire \B_V_data_1_payload_A_reg[12]_0 ;
  wire \B_V_data_1_payload_A_reg[13] ;
  wire \B_V_data_1_payload_A_reg[13]_0 ;
  wire \B_V_data_1_payload_A_reg[14] ;
  wire \B_V_data_1_payload_A_reg[14]_0 ;
  wire \B_V_data_1_payload_A_reg[15] ;
  wire \B_V_data_1_payload_A_reg[15]_0 ;
  wire \B_V_data_1_payload_A_reg[16] ;
  wire \B_V_data_1_payload_A_reg[16]_0 ;
  wire \B_V_data_1_payload_A_reg[17] ;
  wire \B_V_data_1_payload_A_reg[17]_0 ;
  wire \B_V_data_1_payload_A_reg[18] ;
  wire \B_V_data_1_payload_A_reg[18]_0 ;
  wire \B_V_data_1_payload_A_reg[19] ;
  wire \B_V_data_1_payload_A_reg[19]_0 ;
  wire \B_V_data_1_payload_A_reg[1] ;
  wire \B_V_data_1_payload_A_reg[1]_0 ;
  wire \B_V_data_1_payload_A_reg[20] ;
  wire \B_V_data_1_payload_A_reg[20]_0 ;
  wire \B_V_data_1_payload_A_reg[21] ;
  wire \B_V_data_1_payload_A_reg[21]_0 ;
  wire \B_V_data_1_payload_A_reg[22] ;
  wire \B_V_data_1_payload_A_reg[22]_0 ;
  wire \B_V_data_1_payload_A_reg[23] ;
  wire \B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[23]_1 ;
  wire \B_V_data_1_payload_A_reg[23]_2 ;
  wire \B_V_data_1_payload_A_reg[24] ;
  wire \B_V_data_1_payload_A_reg[25] ;
  wire \B_V_data_1_payload_A_reg[26] ;
  wire \B_V_data_1_payload_A_reg[27] ;
  wire \B_V_data_1_payload_A_reg[28] ;
  wire \B_V_data_1_payload_A_reg[29] ;
  wire \B_V_data_1_payload_A_reg[2] ;
  wire \B_V_data_1_payload_A_reg[2]_0 ;
  wire \B_V_data_1_payload_A_reg[30] ;
  wire \B_V_data_1_payload_A_reg[31] ;
  wire \B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg[3] ;
  wire \B_V_data_1_payload_A_reg[3]_0 ;
  wire \B_V_data_1_payload_A_reg[4] ;
  wire \B_V_data_1_payload_A_reg[4]_0 ;
  wire \B_V_data_1_payload_A_reg[5] ;
  wire \B_V_data_1_payload_A_reg[5]_0 ;
  wire \B_V_data_1_payload_A_reg[6] ;
  wire \B_V_data_1_payload_A_reg[6]_0 ;
  wire \B_V_data_1_payload_A_reg[7] ;
  wire \B_V_data_1_payload_A_reg[7]_0 ;
  wire \B_V_data_1_payload_A_reg[8] ;
  wire \B_V_data_1_payload_A_reg[8]_0 ;
  wire \B_V_data_1_payload_A_reg[9] ;
  wire \B_V_data_1_payload_A_reg[9]_0 ;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire \B_V_data_1_state[0]_i_10_n_0 ;
  wire \B_V_data_1_state[0]_i_2 ;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state[0]_i_6 ;
  wire \B_V_data_1_state[1]_i_16_n_0 ;
  wire [31:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [0:0]\ap_CS_fsm_reg[5]_1 ;
  wire \ap_CS_fsm_reg[5]_2 ;
  wire \ap_CS_fsm_reg[5]_3 ;
  wire \ap_CS_fsm_reg[5]_4 ;
  wire \ap_CS_fsm_reg[5]_5 ;
  wire \ap_CS_fsm_reg[5]_6 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1010_out;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire [2:2]ap_phi_mux_has_last_1_3_ph_phi_fu_168_p8;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[23]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[24] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[25] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[26] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[27] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[28] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[29] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[30] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[31] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[32] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[33] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[34] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[35] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[36] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[37] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[38] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[39] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[40] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[41] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[42] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[43] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[44] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[45] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[46] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[47] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[48] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[49] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[50] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[51] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[52] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[53] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[54] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[55] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[56] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[57] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[58] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[59] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[60] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[61] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[62] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[63] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[64] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[65] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[66] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[67] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[68] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[69] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[70] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[71] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[9] ;
  wire [2:1]ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165;
  wire \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[1]_i_1_n_0 ;
  wire [0:0]\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165_reg[2]_0 ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[2] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire delayed_last_reg_129_pp0_iter1_reg;
  wire \delayed_last_reg_129_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg_reg;
  wire last_2_31065_reg_208;
  wire \last_2_31065_reg_208[0]_i_1_n_0 ;
  wire last_8_reg_140;
  wire last_8_reg_140_pp0_iter1_reg;
  wire \mode_0_data_reg_reg[0] ;
  wire [31:0]out_pixel_data_V_1_reg_528;
  wire out_pixel_data_V_1_reg_5280;
  wire \out_pixel_data_V_1_reg_528[0]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[10]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[11]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[12]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[13]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[14]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[15]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[16]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[17]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[18]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[19]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[1]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[20]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[21]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[22]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[23]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[24]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[25]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[26]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[27]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[28]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[29]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[2]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[30]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[31]_i_2_n_0 ;
  wire \out_pixel_data_V_1_reg_528[3]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[4]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[5]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[6]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[7]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[8]_i_1_n_0 ;
  wire \out_pixel_data_V_1_reg_528[9]_i_1_n_0 ;
  wire [31:0]out_pixel_data_V_2_reg_543;
  wire \out_pixel_data_V_2_reg_543[0]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[1]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[2]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[31]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[3]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[4]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[5]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[6]_i_1_n_0 ;
  wire \out_pixel_data_V_2_reg_543[7]_i_1_n_0 ;
  wire [1:0]p_Result_14_fu_292_p4;
  wire [2:0]p_Result_19_fu_347_p4;
  wire p_Result_5_reg_533;
  wire \p_Result_5_reg_533[0]_i_1_n_0 ;
  wire p_Result_6_reg_538;
  wire \p_Result_6_reg_538_reg[0]_0 ;
  wire p_Result_7_reg_548;
  wire \p_Result_7_reg_548[0]_i_1_n_0 ;
  wire \p_Result_7_reg_548_reg[0]_0 ;
  wire p_Result_8_reg_553;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY1;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [23:0]tmp_data_V_10_reg_452;
  wire tmp_data_V_10_reg_4520;
  wire [23:0]tmp_data_V_11_reg_499;
  wire tmp_data_V_11_reg_4990;
  wire [23:0]tmp_data_V_reg_435;
  wire \tmp_last_V_7_reg_464[0]_i_2_n_0 ;
  wire \tmp_last_V_7_reg_464[0]_i_3_n_0 ;
  wire \tmp_last_V_8_reg_509_reg_n_0_[0] ;
  wire \tmp_last_V_reg_447[0]_i_3_n_0 ;
  wire \tmp_last_V_reg_447[0]_i_5_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[0]_i_5__0 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[0] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[0]),
        .O(\B_V_data_1_payload_A[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[10]_i_6 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[10] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[10]),
        .O(\B_V_data_1_payload_A[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[11] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[11]),
        .O(\B_V_data_1_payload_A[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[12]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[12] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[12]),
        .O(\B_V_data_1_payload_A[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[13]_i_5 
       (.I0(tmp_data_V_reg_435[13]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[13] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[14]_i_6 
       (.I0(tmp_data_V_reg_435[14]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[14] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(tmp_data_V_reg_435[15]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[15] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[16]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[16] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[16]),
        .O(\B_V_data_1_payload_A[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[17]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[17] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[17]),
        .O(\B_V_data_1_payload_A[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[18]_i_5 
       (.I0(tmp_data_V_reg_435[18]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[18] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[19]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[19] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[19]),
        .O(\B_V_data_1_payload_A[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[1] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[1]),
        .O(\B_V_data_1_payload_A[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[20]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[20] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[20]),
        .O(\B_V_data_1_payload_A[20]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[21]_i_5 
       (.I0(tmp_data_V_reg_435[21]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[21] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[22]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[22] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[22]),
        .O(\B_V_data_1_payload_A[22]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[23]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[23] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[23]),
        .O(\B_V_data_1_payload_A[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[24]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[24] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[0]),
        .O(\B_V_data_1_payload_A[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[25]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[25] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[1]),
        .O(\B_V_data_1_payload_A[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[26]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[26] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[2]),
        .O(\B_V_data_1_payload_A[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[27]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[27] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[3]),
        .O(\B_V_data_1_payload_A[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[28]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[28] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[4]),
        .O(\B_V_data_1_payload_A[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[29]_i_4 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[29] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[5]),
        .O(\B_V_data_1_payload_A[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[2]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[2] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[2]),
        .O(\B_V_data_1_payload_A[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[30]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[30] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[6]),
        .O(\B_V_data_1_payload_A[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFFDFFF)) 
    \B_V_data_1_payload_A[31]_i_11 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_50),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(flow_control_loop_pipe_sequential_init_U_n_47),
        .I5(flow_control_loop_pipe_sequential_init_U_n_49),
        .O(\B_V_data_1_payload_A[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \B_V_data_1_payload_A[31]_i_13 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I3(last_8_reg_140),
        .I4(\delayed_last_reg_129_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_A[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[31]_i_15 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[31] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[7]),
        .O(\B_V_data_1_payload_A[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(tmp_data_V_reg_435[3]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[3] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[4] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[4]),
        .O(\B_V_data_1_payload_A[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[5]_i_5 
       (.I0(tmp_data_V_reg_435[5]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[5] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[6]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[6] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[6]),
        .O(\B_V_data_1_payload_A[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[7] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_reg_435[7]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[8]_i_5 
       (.I0(tmp_data_V_reg_435[8]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[8] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \B_V_data_1_payload_A[9]_i_5 
       (.I0(tmp_data_V_reg_435[9]),
        .I1(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[9] ),
        .I2(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\B_V_data_1_payload_A[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \B_V_data_1_state[0]_i_10 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_39),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(\B_V_data_1_state[0]_i_6 ),
        .I3(\tmp_last_V_7_reg_464[0]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(\B_V_data_1_state[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \B_V_data_1_state[1]_i_16 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_39),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(flow_control_loop_pipe_sequential_init_U_n_45),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(\B_V_data_1_state[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h15151515151515FF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_50),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(flow_control_loop_pipe_sequential_init_U_n_47),
        .I4(p_Result_14_fu_292_p4[0]),
        .I5(\tmp_last_V_7_reg_464[0]_i_3_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF00FF00FF)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(flow_control_loop_pipe_sequential_init_U_n_48),
        .I4(\delayed_last_reg_129_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(last_8_reg_140),
        .I1(\delayed_last_reg_129_reg_n_0_[0] ),
        .I2(p_Result_14_fu_292_p4[1]),
        .I3(p_Result_14_fu_292_p4[0]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(p_Result_14_fu_292_p4[0]),
        .I3(p_Result_14_fu_292_p4[1]),
        .I4(\delayed_last_reg_129_reg_n_0_[0] ),
        .I5(last_8_reg_140),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11111FFF00000000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_39),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(Q[2]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(\tmp_last_V_7_reg_464[0]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_enable_reg_pp0_iter0_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8088C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_48),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1010_out),
        .I4(ap_enable_reg_pp0_iter1),
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
    .INIT(64'h5000400050000000)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[23]_i_1 
       (.I0(\tmp_last_V_7_reg_464[0]_i_3_n_0 ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[23]_i_2_n_0 ),
        .I5(stream_in_24_TLAST_int_regslice),
        .O(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[23]_i_2 
       (.I0(p_Result_14_fu_292_p4[0]),
        .I1(p_Result_14_fu_292_p4[1]),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .I1(p_Result_14_fu_292_p4[0]),
        .I2(p_Result_14_fu_292_p4[1]),
        .I3(B_V_data_1_payload_B),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A),
        .O(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[24] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[25] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[26] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[27] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[28] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[29] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[30] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[31] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[32] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[32] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[33] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[33] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[34] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[34] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[35] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[35] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[36] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[36] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[37] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[37] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[38] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[38] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[39] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[39] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[40] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[40] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[41] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[41] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[42] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[42] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[43] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[43] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[44] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[44] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[45] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[45] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[46] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[46] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_10_reg_452[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[47] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[48] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[48] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[49] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[49] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[50] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[50] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[51] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[51] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[52] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[52] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[53] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[53] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[54] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[54] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[55] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[55] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[56] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[56] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[57] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[57] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[58] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[58] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[59] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[59] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[5]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[60] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[60] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[61] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[61] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[62] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[62] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[63] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[63] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[64] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[64] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[65] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[65] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[66] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[66] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[67] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[67] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[68] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[68] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[69] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[69] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[6]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[70] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[70] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[71] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[71] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[7]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[8]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(tmp_data_V_reg_435[9]),
        .Q(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[1]_i_1 
       (.I0(p_Result_14_fu_292_p4[1]),
        .I1(p_Result_14_fu_292_p4[0]),
        .O(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[1]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(\ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165_reg[2]_0 ),
        .Q(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(p_Result_19_fu_347_p4[0]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(p_Result_19_fu_347_p4[1]),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[1] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg[47]_0 ));
  FDRE \ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[2] ),
        .R(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[71]_i_1_n_0 ));
  FDRE \delayed_last_reg_129_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(delayed_last_reg_129_pp0_iter1_reg),
        .R(1'b0));
  FDRE \delayed_last_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(\delayed_last_reg_129_reg_n_0_[0] ),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_payload_A[0]_i_3__0_0 (\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[0] ),
        .\B_V_data_1_payload_A[0]_i_3__0_1 (p_Result_19_fu_347_p4[0]),
        .\B_V_data_1_payload_A_reg[0] (\B_V_data_1_payload_A_reg[0] ),
        .\B_V_data_1_payload_A_reg[0]_0 (\B_V_data_1_payload_A_reg[0]_0 ),
        .\B_V_data_1_payload_A_reg[0]_1 (\B_V_data_1_payload_A_reg[0]_1 ),
        .\B_V_data_1_payload_A_reg[0]_2 (\B_V_data_1_payload_A[31]_i_11_n_0 ),
        .\B_V_data_1_payload_A_reg[0]_3 (ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[1]),
        .\B_V_data_1_payload_A_reg[0]_4 (\B_V_data_1_payload_A[0]_i_5__0_n_0 ),
        .\B_V_data_1_payload_A_reg[10] (\B_V_data_1_payload_A_reg[10] ),
        .\B_V_data_1_payload_A_reg[10]_0 (\B_V_data_1_payload_A_reg[10]_0 ),
        .\B_V_data_1_payload_A_reg[10]_1 (\B_V_data_1_payload_A[10]_i_6_n_0 ),
        .\B_V_data_1_payload_A_reg[11] (\B_V_data_1_payload_A_reg[11] ),
        .\B_V_data_1_payload_A_reg[11]_0 (\B_V_data_1_payload_A_reg[11]_0 ),
        .\B_V_data_1_payload_A_reg[11]_1 (\B_V_data_1_payload_A[11]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[12] (\B_V_data_1_payload_A_reg[12] ),
        .\B_V_data_1_payload_A_reg[12]_0 (\B_V_data_1_payload_A_reg[12]_0 ),
        .\B_V_data_1_payload_A_reg[12]_1 (\B_V_data_1_payload_A[12]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[13] (\B_V_data_1_payload_A_reg[13] ),
        .\B_V_data_1_payload_A_reg[13]_0 (\B_V_data_1_payload_A_reg[13]_0 ),
        .\B_V_data_1_payload_A_reg[13]_1 (\B_V_data_1_payload_A[13]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[14] (\B_V_data_1_payload_A_reg[14] ),
        .\B_V_data_1_payload_A_reg[14]_0 (\B_V_data_1_payload_A_reg[14]_0 ),
        .\B_V_data_1_payload_A_reg[14]_1 (\B_V_data_1_payload_A[14]_i_6_n_0 ),
        .\B_V_data_1_payload_A_reg[15] (\B_V_data_1_payload_A_reg[15] ),
        .\B_V_data_1_payload_A_reg[15]_0 (\B_V_data_1_payload_A_reg[15]_0 ),
        .\B_V_data_1_payload_A_reg[15]_1 (\B_V_data_1_payload_A[15]_i_6_n_0 ),
        .\B_V_data_1_payload_A_reg[16] (\B_V_data_1_payload_A_reg[16] ),
        .\B_V_data_1_payload_A_reg[16]_0 (\B_V_data_1_payload_A_reg[16]_0 ),
        .\B_V_data_1_payload_A_reg[16]_1 (\B_V_data_1_payload_A[16]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[17] (\B_V_data_1_payload_A_reg[17] ),
        .\B_V_data_1_payload_A_reg[17]_0 (\B_V_data_1_payload_A_reg[17]_0 ),
        .\B_V_data_1_payload_A_reg[17]_1 (\B_V_data_1_payload_A[17]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[18] (\B_V_data_1_payload_A_reg[18] ),
        .\B_V_data_1_payload_A_reg[18]_0 (\B_V_data_1_payload_A_reg[18]_0 ),
        .\B_V_data_1_payload_A_reg[18]_1 (\B_V_data_1_payload_A[18]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[19] (\B_V_data_1_payload_A_reg[19] ),
        .\B_V_data_1_payload_A_reg[19]_0 (\B_V_data_1_payload_A_reg[19]_0 ),
        .\B_V_data_1_payload_A_reg[19]_1 (\B_V_data_1_payload_A[19]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[1] (\B_V_data_1_payload_A_reg[1] ),
        .\B_V_data_1_payload_A_reg[1]_0 (\B_V_data_1_payload_A_reg[1]_0 ),
        .\B_V_data_1_payload_A_reg[1]_1 (\B_V_data_1_payload_A[1]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[20] (\B_V_data_1_payload_A_reg[20] ),
        .\B_V_data_1_payload_A_reg[20]_0 (\B_V_data_1_payload_A_reg[20]_0 ),
        .\B_V_data_1_payload_A_reg[20]_1 (\B_V_data_1_payload_A[20]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[21] (\B_V_data_1_payload_A_reg[21] ),
        .\B_V_data_1_payload_A_reg[21]_0 (\B_V_data_1_payload_A_reg[21]_0 ),
        .\B_V_data_1_payload_A_reg[21]_1 (\B_V_data_1_payload_A[21]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[22] (\B_V_data_1_payload_A_reg[22] ),
        .\B_V_data_1_payload_A_reg[22]_0 (\B_V_data_1_payload_A_reg[22]_0 ),
        .\B_V_data_1_payload_A_reg[22]_1 (\B_V_data_1_payload_A[22]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[23] (\B_V_data_1_payload_A_reg[23] ),
        .\B_V_data_1_payload_A_reg[23]_0 (\B_V_data_1_payload_A_reg[23]_0 ),
        .\B_V_data_1_payload_A_reg[23]_1 (\B_V_data_1_payload_A_reg[23]_1 ),
        .\B_V_data_1_payload_A_reg[23]_2 (\B_V_data_1_payload_A[31]_i_13_n_0 ),
        .\B_V_data_1_payload_A_reg[23]_3 (\B_V_data_1_payload_A_reg[23]_2 ),
        .\B_V_data_1_payload_A_reg[23]_4 (\B_V_data_1_payload_A[23]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[24] (\B_V_data_1_payload_A_reg[24] ),
        .\B_V_data_1_payload_A_reg[24]_0 (\B_V_data_1_payload_A[24]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[25] (\B_V_data_1_payload_A_reg[25] ),
        .\B_V_data_1_payload_A_reg[25]_0 (\B_V_data_1_payload_A[25]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[26] (\B_V_data_1_payload_A_reg[26] ),
        .\B_V_data_1_payload_A_reg[26]_0 (\B_V_data_1_payload_A[26]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[27] (\B_V_data_1_payload_A_reg[27] ),
        .\B_V_data_1_payload_A_reg[27]_0 (\B_V_data_1_payload_A[27]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[28] (\B_V_data_1_payload_A_reg[28] ),
        .\B_V_data_1_payload_A_reg[28]_0 (\B_V_data_1_payload_A[28]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[29] (\B_V_data_1_payload_A_reg[29] ),
        .\B_V_data_1_payload_A_reg[29]_0 (\B_V_data_1_payload_A[29]_i_4_n_0 ),
        .\B_V_data_1_payload_A_reg[2] (\B_V_data_1_payload_A_reg[2] ),
        .\B_V_data_1_payload_A_reg[2]_0 (\B_V_data_1_payload_A_reg[2]_0 ),
        .\B_V_data_1_payload_A_reg[2]_1 (\B_V_data_1_payload_A[2]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[30] (\B_V_data_1_payload_A_reg[30] ),
        .\B_V_data_1_payload_A_reg[30]_0 (\B_V_data_1_payload_A[30]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[31] (\B_V_data_1_payload_A_reg[31] ),
        .\B_V_data_1_payload_A_reg[31]_0 (\B_V_data_1_payload_A_reg[31]_0 ),
        .\B_V_data_1_payload_A_reg[31]_1 (out_pixel_data_V_1_reg_528),
        .\B_V_data_1_payload_A_reg[31]_2 (\B_V_data_1_payload_A[31]_i_15_n_0 ),
        .\B_V_data_1_payload_A_reg[3] (\B_V_data_1_payload_A_reg[3] ),
        .\B_V_data_1_payload_A_reg[3]_0 (\B_V_data_1_payload_A_reg[3]_0 ),
        .\B_V_data_1_payload_A_reg[3]_1 (\B_V_data_1_payload_A[3]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[4] (\B_V_data_1_payload_A_reg[4] ),
        .\B_V_data_1_payload_A_reg[4]_0 (\B_V_data_1_payload_A_reg[4]_0 ),
        .\B_V_data_1_payload_A_reg[4]_1 (\B_V_data_1_payload_A[4]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[5] (\B_V_data_1_payload_A_reg[5] ),
        .\B_V_data_1_payload_A_reg[5]_0 (\B_V_data_1_payload_A_reg[5]_0 ),
        .\B_V_data_1_payload_A_reg[5]_1 (\B_V_data_1_payload_A[5]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[6] (\B_V_data_1_payload_A_reg[6] ),
        .\B_V_data_1_payload_A_reg[6]_0 (\B_V_data_1_payload_A_reg[6]_0 ),
        .\B_V_data_1_payload_A_reg[6]_1 (\B_V_data_1_payload_A[6]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[7] (\B_V_data_1_payload_A_reg[7] ),
        .\B_V_data_1_payload_A_reg[7]_0 (\B_V_data_1_payload_A_reg[7]_0 ),
        .\B_V_data_1_payload_A_reg[7]_1 (\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[8] (\B_V_data_1_payload_A_reg[8] ),
        .\B_V_data_1_payload_A_reg[8]_0 (\B_V_data_1_payload_A_reg[8]_0 ),
        .\B_V_data_1_payload_A_reg[8]_1 (\B_V_data_1_payload_A[8]_i_5_n_0 ),
        .\B_V_data_1_payload_A_reg[9] (\B_V_data_1_payload_A_reg[9] ),
        .\B_V_data_1_payload_A_reg[9]_0 (\B_V_data_1_payload_A_reg[9]_0 ),
        .\B_V_data_1_payload_A_reg[9]_1 (\B_V_data_1_payload_A[9]_i_5_n_0 ),
        .\B_V_data_1_state[0]_i_2 (\B_V_data_1_state[0]_i_2 ),
        .\B_V_data_1_state[0]_i_2_0 (\B_V_data_1_state[0]_i_2_0 ),
        .\B_V_data_1_state[0]_i_2_1 (\B_V_data_1_state[0]_i_10_n_0 ),
        .\B_V_data_1_state[1]_i_3 (\B_V_data_1_state[1]_i_16_n_0 ),
        .\B_V_data_1_state[1]_i_3_0 (tmp_data_V_11_reg_4990),
        .\B_V_data_1_state_reg[0] (stream_in_24_TREADY1),
        .\B_V_data_1_state_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_47),
        .D(D),
        .E(tmp_data_V_10_reg_4520),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (ap_NS_fsm[1:0]),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .\ap_CS_fsm_reg[5]_1 (flow_control_loop_pipe_sequential_init_U_n_45),
        .\ap_CS_fsm_reg[5]_2 (flow_control_loop_pipe_sequential_init_U_n_48),
        .\ap_CS_fsm_reg[5]_3 (\ap_CS_fsm_reg[5]_1 ),
        .\ap_CS_fsm_reg[5]_4 (\ap_CS_fsm_reg[5]_2 ),
        .\ap_CS_fsm_reg[5]_5 (\ap_CS_fsm_reg[5]_3 ),
        .\ap_CS_fsm_reg[5]_6 (\ap_CS_fsm_reg[5]_4 ),
        .\ap_CS_fsm_reg[5]_7 (\ap_CS_fsm_reg[5]_5 ),
        .\ap_CS_fsm_reg[5]_8 (\ap_CS_fsm_reg[5]_6 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1010_out(ap_enable_reg_pp0_iter1010_out),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_51),
        .ap_loop_init_int_reg_0({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .delayed_last_reg_129_pp0_iter1_reg(delayed_last_reg_129_pp0_iter1_reg),
        .\delayed_last_reg_129_pp0_iter1_reg_reg[0] (flow_control_loop_pipe_sequential_init_U_n_50),
        .\delayed_last_reg_129_reg[0] (flow_control_loop_pipe_sequential_init_U_n_53),
        .\delayed_last_reg_129_reg[0]_0 (\delayed_last_reg_129_reg_n_0_[0] ),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .last_2_31065_reg_208(last_2_31065_reg_208),
        .last_8_reg_140(last_8_reg_140),
        .last_8_reg_140_pp0_iter1_reg(last_8_reg_140_pp0_iter1_reg),
        .\last_8_reg_140_reg[0] (flow_control_loop_pipe_sequential_init_U_n_52),
        .\last_8_reg_140_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_54),
        .out_pixel_data_V_2_reg_543(out_pixel_data_V_2_reg_543),
        .p_Result_5_reg_533(p_Result_5_reg_533),
        .p_Result_6_reg_538(p_Result_6_reg_538),
        .\p_Result_6_reg_538_reg[0] (\p_Result_6_reg_538_reg[0]_0 ),
        .p_Result_7_reg_548(p_Result_7_reg_548),
        .\p_Result_7_reg_548_reg[0] (\p_Result_7_reg_548_reg[0]_0 ),
        .\p_Result_7_reg_548_reg[0]_0 (\tmp_last_V_8_reg_509_reg_n_0_[0] ),
        .\p_Result_7_reg_548_reg[0]_1 (p_Result_14_fu_292_p4[0]),
        .\p_Result_7_reg_548_reg[0]_2 (p_Result_14_fu_292_p4[1]),
        .p_Result_8_reg_553(p_Result_8_reg_553),
        .stream_in_24_TDATA_int_regslice(stream_in_24_TDATA_int_regslice[7:0]),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice),
        .\tmp_last_V_8_reg_509_reg[0] (flow_control_loop_pipe_sequential_init_U_n_39),
        .\tmp_last_V_reg_447_reg[0] (flow_control_loop_pipe_sequential_init_U_n_49),
        .\tmp_user_V_reg_441_reg[0] (\tmp_last_V_reg_447[0]_i_5_n_0 ),
        .\tmp_user_V_reg_441_reg[0]_0 (\tmp_last_V_reg_447[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5]_5 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg_reg),
        .I2(\ap_CS_fsm_reg[5]_6 ),
        .I3(Q[0]),
        .I4(ap_done_reg1),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_21_1_fu_166_ap_start_reg),
        .O(\mode_0_data_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hEAEAEA2A)) 
    \last_2_31065_reg_208[0]_i_1 
       (.I0(last_2_31065_reg_208),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1010_out),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(flow_control_loop_pipe_sequential_init_U_n_39),
        .O(\last_2_31065_reg_208[0]_i_1_n_0 ));
  FDRE \last_2_31065_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\last_2_31065_reg_208[0]_i_1_n_0 ),
        .Q(last_2_31065_reg_208),
        .R(1'b0));
  FDRE \last_8_reg_140_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(last_8_reg_140_pp0_iter1_reg),
        .R(1'b0));
  FDRE \last_8_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(last_8_reg_140),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[32] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[8]),
        .O(\out_pixel_data_V_1_reg_528[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[10]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[42] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[18]),
        .O(\out_pixel_data_V_1_reg_528[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[11]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[43] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[19]),
        .O(\out_pixel_data_V_1_reg_528[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[12]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[44] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[20]),
        .O(\out_pixel_data_V_1_reg_528[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[13]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[45] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[21]),
        .O(\out_pixel_data_V_1_reg_528[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[14]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[46] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[22]),
        .O(\out_pixel_data_V_1_reg_528[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[47] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[23]),
        .O(\out_pixel_data_V_1_reg_528[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[16]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[48] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[0]),
        .O(\out_pixel_data_V_1_reg_528[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[17]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[49] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[1]),
        .O(\out_pixel_data_V_1_reg_528[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[18]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[50] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[2]),
        .O(\out_pixel_data_V_1_reg_528[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[19]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[51] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[3]),
        .O(\out_pixel_data_V_1_reg_528[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[33] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[9]),
        .O(\out_pixel_data_V_1_reg_528[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[20]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[52] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[4]),
        .O(\out_pixel_data_V_1_reg_528[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[21]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[53] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[5]),
        .O(\out_pixel_data_V_1_reg_528[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[22]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[54] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[6]),
        .O(\out_pixel_data_V_1_reg_528[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[23]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[55] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[7]),
        .O(\out_pixel_data_V_1_reg_528[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[24]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[56] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[8]),
        .O(\out_pixel_data_V_1_reg_528[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[25]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[57] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[9]),
        .O(\out_pixel_data_V_1_reg_528[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[26]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[58] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[10]),
        .O(\out_pixel_data_V_1_reg_528[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[27]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[59] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[11]),
        .O(\out_pixel_data_V_1_reg_528[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[28]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[60] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[12]),
        .O(\out_pixel_data_V_1_reg_528[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[29]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[61] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[13]),
        .O(\out_pixel_data_V_1_reg_528[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[34] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[10]),
        .O(\out_pixel_data_V_1_reg_528[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[30]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[62] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[14]),
        .O(\out_pixel_data_V_1_reg_528[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \out_pixel_data_V_1_reg_528[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1010_out),
        .I1(last_8_reg_140),
        .I2(\delayed_last_reg_129_reg_n_0_[0] ),
        .O(out_pixel_data_V_1_reg_5280));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[31]_i_2 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[63] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[15]),
        .O(\out_pixel_data_V_1_reg_528[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[35] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[11]),
        .O(\out_pixel_data_V_1_reg_528[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[36] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[12]),
        .O(\out_pixel_data_V_1_reg_528[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[37] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[13]),
        .O(\out_pixel_data_V_1_reg_528[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[38] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[14]),
        .O(\out_pixel_data_V_1_reg_528[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[39] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[15]),
        .O(\out_pixel_data_V_1_reg_528[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[8]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[40] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[16]),
        .O(\out_pixel_data_V_1_reg_528[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_1_reg_528[9]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[41] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_10_reg_452[17]),
        .O(\out_pixel_data_V_1_reg_528[9]_i_1_n_0 ));
  FDRE \out_pixel_data_V_1_reg_528_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[0]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[0]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[10] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[10]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[10]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[11] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[11]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[11]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[12] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[12]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[12]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[13] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[13]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[13]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[14] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[14]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[14]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[15] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[15]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[15]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[16] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[16]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[16]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[17] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[17]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[17]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[18] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[18]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[18]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[19] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[19]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[19]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[1] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[1]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[1]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[20] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[20]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[20]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[21] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[21]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[21]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[22] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[22]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[22]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[23] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[23]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[23]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[24] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[24]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[24]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[25] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[25]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[25]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[26] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[26]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[26]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[27] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[27]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[27]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[28] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[28]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[28]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[29] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[29]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[29]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[2] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[2]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[2]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[30] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[30]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[30]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[31] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[31]_i_2_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[31]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[3] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[3]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[3]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[4] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[4]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[4]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[5] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[5]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[5]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[6] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[6]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[6]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[7] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[7]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[7]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[8] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[8]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[8]),
        .R(1'b0));
  FDRE \out_pixel_data_V_1_reg_528_reg[9] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_1_reg_528[9]_i_1_n_0 ),
        .Q(out_pixel_data_V_1_reg_528[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[64] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[16]),
        .O(\out_pixel_data_V_2_reg_543[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[65] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[17]),
        .O(\out_pixel_data_V_2_reg_543[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[66] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[18]),
        .O(\out_pixel_data_V_2_reg_543[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202020200)) 
    \out_pixel_data_V_2_reg_543[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1010_out),
        .I1(last_8_reg_140),
        .I2(\delayed_last_reg_129_reg_n_0_[0] ),
        .I3(p_Result_14_fu_292_p4[1]),
        .I4(p_Result_14_fu_292_p4[0]),
        .I5(\tmp_last_V_8_reg_509_reg_n_0_[0] ),
        .O(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[67] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[19]),
        .O(\out_pixel_data_V_2_reg_543[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[68] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[20]),
        .O(\out_pixel_data_V_2_reg_543[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[69] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[21]),
        .O(\out_pixel_data_V_2_reg_543[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[70] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[22]),
        .O(\out_pixel_data_V_2_reg_543[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_pixel_data_V_2_reg_543[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152_reg_n_0_[71] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(tmp_data_V_11_reg_499[23]),
        .O(\out_pixel_data_V_2_reg_543[7]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[0]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[0]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[10] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(out_pixel_data_V_2_reg_543[10]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[11] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(out_pixel_data_V_2_reg_543[11]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[12] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(out_pixel_data_V_2_reg_543[12]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[13] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(out_pixel_data_V_2_reg_543[13]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[14] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(out_pixel_data_V_2_reg_543[14]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[15] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(out_pixel_data_V_2_reg_543[15]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[16] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(out_pixel_data_V_2_reg_543[16]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[17] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(out_pixel_data_V_2_reg_543[17]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[18] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(out_pixel_data_V_2_reg_543[18]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[19] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(out_pixel_data_V_2_reg_543[19]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[1] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[1]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[1]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[20] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(out_pixel_data_V_2_reg_543[20]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[21] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(out_pixel_data_V_2_reg_543[21]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[22] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(out_pixel_data_V_2_reg_543[22]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[23] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(out_pixel_data_V_2_reg_543[23]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[24] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(out_pixel_data_V_2_reg_543[24]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[25] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(out_pixel_data_V_2_reg_543[25]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[26] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(out_pixel_data_V_2_reg_543[26]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[27] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(out_pixel_data_V_2_reg_543[27]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[28] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(out_pixel_data_V_2_reg_543[28]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[29] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(out_pixel_data_V_2_reg_543[29]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[2] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[2]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[2]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[30] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(out_pixel_data_V_2_reg_543[30]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[31] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(out_pixel_data_V_2_reg_543[31]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[3] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[3]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[3]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[4] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[4]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[4]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[5] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[5]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[5]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[6] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[6]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[6]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[7] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\out_pixel_data_V_2_reg_543[7]_i_1_n_0 ),
        .Q(out_pixel_data_V_2_reg_543[7]),
        .R(1'b0));
  FDRE \out_pixel_data_V_2_reg_543_reg[8] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(out_pixel_data_V_2_reg_543[8]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \out_pixel_data_V_2_reg_543_reg[9] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(out_pixel_data_V_2_reg_543[9]),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_5_reg_533[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[1] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(p_Result_19_fu_347_p4[1]),
        .O(\p_Result_5_reg_533[0]_i_1_n_0 ));
  FDRE \p_Result_5_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\p_Result_5_reg_533[0]_i_1_n_0 ),
        .Q(p_Result_5_reg_533),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \p_Result_6_reg_538[0]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[2]),
        .I1(p_Result_14_fu_292_p4[1]),
        .I2(p_Result_14_fu_292_p4[0]),
        .I3(\tmp_last_V_8_reg_509_reg_n_0_[0] ),
        .O(ap_phi_mux_has_last_1_3_ph_phi_fu_168_p8));
  FDRE \p_Result_6_reg_538_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(ap_phi_mux_has_last_1_3_ph_phi_fu_168_p8),
        .Q(p_Result_6_reg_538),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_Result_7_reg_548[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_has_user_1_3_ph_reg_178_reg_n_0_[2] ),
        .I1(flow_control_loop_pipe_sequential_init_U_n_39),
        .I2(p_Result_19_fu_347_p4[2]),
        .O(\p_Result_7_reg_548[0]_i_1_n_0 ));
  FDRE \p_Result_7_reg_548_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(\p_Result_7_reg_548[0]_i_1_n_0 ),
        .Q(p_Result_7_reg_548),
        .R(1'b0));
  FDRE \p_Result_8_reg_553_reg[0] 
       (.C(ap_clk),
        .CE(out_pixel_data_V_1_reg_5280),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(p_Result_8_reg_553),
        .R(\out_pixel_data_V_2_reg_543[31]_i_1_n_0 ));
  FDRE \tmp_data_V_10_reg_452_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(tmp_data_V_10_reg_452[0]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(tmp_data_V_10_reg_452[10]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(tmp_data_V_10_reg_452[11]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(tmp_data_V_10_reg_452[12]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(tmp_data_V_10_reg_452[13]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(tmp_data_V_10_reg_452[14]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(tmp_data_V_10_reg_452[15]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(tmp_data_V_10_reg_452[16]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(tmp_data_V_10_reg_452[17]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(tmp_data_V_10_reg_452[18]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(tmp_data_V_10_reg_452[19]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(tmp_data_V_10_reg_452[1]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(tmp_data_V_10_reg_452[20]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(tmp_data_V_10_reg_452[21]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(tmp_data_V_10_reg_452[22]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(tmp_data_V_10_reg_452[23]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(tmp_data_V_10_reg_452[2]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(tmp_data_V_10_reg_452[3]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(tmp_data_V_10_reg_452[4]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(tmp_data_V_10_reg_452[5]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(tmp_data_V_10_reg_452[6]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(tmp_data_V_10_reg_452[7]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(tmp_data_V_10_reg_452[8]),
        .R(1'b0));
  FDRE \tmp_data_V_10_reg_452_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(tmp_data_V_10_reg_452[9]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(tmp_data_V_11_reg_499[0]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(tmp_data_V_11_reg_499[10]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(tmp_data_V_11_reg_499[11]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(tmp_data_V_11_reg_499[12]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(tmp_data_V_11_reg_499[13]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(tmp_data_V_11_reg_499[14]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(tmp_data_V_11_reg_499[15]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(tmp_data_V_11_reg_499[16]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(tmp_data_V_11_reg_499[17]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(tmp_data_V_11_reg_499[18]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(tmp_data_V_11_reg_499[19]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(tmp_data_V_11_reg_499[1]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(tmp_data_V_11_reg_499[20]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(tmp_data_V_11_reg_499[21]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(tmp_data_V_11_reg_499[22]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(tmp_data_V_11_reg_499[23]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(tmp_data_V_11_reg_499[2]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(tmp_data_V_11_reg_499[3]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(tmp_data_V_11_reg_499[4]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(tmp_data_V_11_reg_499[5]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(tmp_data_V_11_reg_499[6]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(tmp_data_V_11_reg_499[7]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(tmp_data_V_11_reg_499[8]),
        .R(1'b0));
  FDRE \tmp_data_V_11_reg_499_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(tmp_data_V_11_reg_499[9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(tmp_data_V_reg_435[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[10] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(tmp_data_V_reg_435[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[11] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(tmp_data_V_reg_435[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[12] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(tmp_data_V_reg_435[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[13] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(tmp_data_V_reg_435[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[14] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(tmp_data_V_reg_435[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[15] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(tmp_data_V_reg_435[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[16] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[16]),
        .Q(tmp_data_V_reg_435[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[17] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[17]),
        .Q(tmp_data_V_reg_435[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[18] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[18]),
        .Q(tmp_data_V_reg_435[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[19] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[19]),
        .Q(tmp_data_V_reg_435[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(tmp_data_V_reg_435[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[20] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[20]),
        .Q(tmp_data_V_reg_435[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[21] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[21]),
        .Q(tmp_data_V_reg_435[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[22] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[22]),
        .Q(tmp_data_V_reg_435[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[23] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[23]),
        .Q(tmp_data_V_reg_435[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(tmp_data_V_reg_435[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(tmp_data_V_reg_435[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(tmp_data_V_reg_435[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(tmp_data_V_reg_435[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(tmp_data_V_reg_435[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(tmp_data_V_reg_435[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[8] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(tmp_data_V_reg_435[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_435_reg[9] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(tmp_data_V_reg_435[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \tmp_last_V_7_reg_464[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\tmp_last_V_7_reg_464[0]_i_2_n_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(p_Result_14_fu_292_p4[0]),
        .I5(\tmp_last_V_7_reg_464[0]_i_3_n_0 ),
        .O(tmp_data_V_10_reg_4520));
  LUT5 #(
    .INIT(32'h00000070)) 
    \tmp_last_V_7_reg_464[0]_i_2 
       (.I0(Q[2]),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(last_8_reg_140_pp0_iter1_reg),
        .I4(delayed_last_reg_129_pp0_iter1_reg),
        .O(\tmp_last_V_7_reg_464[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_last_V_7_reg_464[0]_i_3 
       (.I0(\delayed_last_reg_129_reg_n_0_[0] ),
        .I1(last_8_reg_140),
        .O(\tmp_last_V_7_reg_464[0]_i_3_n_0 ));
  FDRE \tmp_last_V_7_reg_464_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(p_Result_14_fu_292_p4[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \tmp_last_V_8_reg_509[0]_i_1 
       (.I0(\tmp_last_V_7_reg_464[0]_i_3_n_0 ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(p_Result_14_fu_292_p4[1]),
        .I5(p_Result_14_fu_292_p4[0]),
        .O(tmp_data_V_11_reg_4990));
  FDRE \tmp_last_V_8_reg_509_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\tmp_last_V_8_reg_509_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    \tmp_last_V_reg_447[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\delayed_last_reg_129_reg_n_0_[0] ),
        .I2(last_8_reg_140),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(Q[2]),
        .O(\tmp_last_V_reg_447[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_last_V_reg_447[0]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\delayed_last_reg_129_reg_n_0_[0] ),
        .O(\tmp_last_V_reg_447[0]_i_5_n_0 ));
  FDRE \tmp_last_V_reg_447_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(p_Result_14_fu_292_p4[0]),
        .R(1'b0));
  FDRE \tmp_user_V_10_reg_504_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_11_reg_4990),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(p_Result_19_fu_347_p4[2]),
        .R(1'b0));
  FDRE \tmp_user_V_9_reg_458_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_10_reg_4520),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(p_Result_19_fu_347_p4[1]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_441_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(p_Result_19_fu_347_p4[0]),
        .R(1'b0));
endmodule

module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_47_4
   (ap_done_cache,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk);
  output ap_done_cache;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;

  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;

  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_62_5
   (tmp_user_V_3_reg_286,
    user_2_reg_312,
    D,
    \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg[0]_0 ,
    \tmp_last_V_3_reg_329_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[11]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \trunc_ln674_reg_296_reg[0]_0 ,
    \trunc_ln674_reg_296_reg[1]_0 ,
    \trunc_ln674_reg_296_reg[2]_0 ,
    \trunc_ln674_reg_296_reg[3]_0 ,
    \trunc_ln674_reg_296_reg[4]_0 ,
    \trunc_ln674_reg_296_reg[5]_0 ,
    \trunc_ln674_reg_296_reg[6]_0 ,
    \trunc_ln674_reg_296_reg[7]_0 ,
    \trunc_ln674_1_reg_318_reg[0]_0 ,
    \trunc_ln674_1_reg_318_reg[1]_0 ,
    \trunc_ln674_1_reg_318_reg[2]_0 ,
    \trunc_ln674_1_reg_318_reg[4]_0 ,
    \trunc_ln674_1_reg_318_reg[5]_0 ,
    \trunc_ln674_1_reg_318_reg[6]_0 ,
    \trunc_ln674_1_reg_318_reg[7]_0 ,
    \trunc_ln674_2_reg_339_reg[0]_0 ,
    \trunc_ln674_2_reg_339_reg[1]_0 ,
    \trunc_ln674_2_reg_339_reg[2]_0 ,
    \trunc_ln674_2_reg_339_reg[3]_0 ,
    \trunc_ln674_2_reg_339_reg[4]_0 ,
    \trunc_ln674_2_reg_339_reg[5]_0 ,
    \trunc_ln674_2_reg_339_reg[6]_0 ,
    \trunc_ln674_2_reg_339_reg[7]_0 ,
    \ap_CS_fsm_reg[3]_2 ,
    stream_in_24_TLAST_int_regslice,
    ap_clk,
    stream_in_24_TUSER_int_regslice,
    user_2_fu_218_p2,
    user_3_fu_241_p2,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \ap_CS_fsm_reg[6]_1 ,
    \ap_CS_fsm_reg[6]_2 ,
    stream_in_24_TVALID_int_regslice,
    B_V_data_1_payload_A,
    B_V_data_1_sel,
    B_V_data_1_payload_B,
    grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg,
    Q,
    ap_rst_n,
    \ap_CS_fsm_reg[6]_3 ,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TDATA_int_regslice);
  output tmp_user_V_3_reg_286;
  output user_2_reg_312;
  output [1:0]D;
  output \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg[0]_0 ;
  output \tmp_last_V_3_reg_329_reg[0]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[11]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \trunc_ln674_reg_296_reg[0]_0 ;
  output \trunc_ln674_reg_296_reg[1]_0 ;
  output \trunc_ln674_reg_296_reg[2]_0 ;
  output \trunc_ln674_reg_296_reg[3]_0 ;
  output \trunc_ln674_reg_296_reg[4]_0 ;
  output \trunc_ln674_reg_296_reg[5]_0 ;
  output \trunc_ln674_reg_296_reg[6]_0 ;
  output \trunc_ln674_reg_296_reg[7]_0 ;
  output \trunc_ln674_1_reg_318_reg[0]_0 ;
  output \trunc_ln674_1_reg_318_reg[1]_0 ;
  output \trunc_ln674_1_reg_318_reg[2]_0 ;
  output \trunc_ln674_1_reg_318_reg[4]_0 ;
  output \trunc_ln674_1_reg_318_reg[5]_0 ;
  output \trunc_ln674_1_reg_318_reg[6]_0 ;
  output \trunc_ln674_1_reg_318_reg[7]_0 ;
  output \trunc_ln674_2_reg_339_reg[0]_0 ;
  output \trunc_ln674_2_reg_339_reg[1]_0 ;
  output \trunc_ln674_2_reg_339_reg[2]_0 ;
  output \trunc_ln674_2_reg_339_reg[3]_0 ;
  output \trunc_ln674_2_reg_339_reg[4]_0 ;
  output \trunc_ln674_2_reg_339_reg[5]_0 ;
  output \trunc_ln674_2_reg_339_reg[6]_0 ;
  output \trunc_ln674_2_reg_339_reg[7]_0 ;
  output \ap_CS_fsm_reg[3]_2 ;
  input stream_in_24_TLAST_int_regslice;
  input ap_clk;
  input stream_in_24_TUSER_int_regslice;
  input user_2_fu_218_p2;
  input user_3_fu_241_p2;
  input ap_rst_n_inv;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input \ap_CS_fsm_reg[6]_1 ;
  input \ap_CS_fsm_reg[6]_2 ;
  input stream_in_24_TVALID_int_regslice;
  input B_V_data_1_payload_A;
  input B_V_data_1_sel;
  input B_V_data_1_payload_B;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg;
  input [2:0]Q;
  input ap_rst_n;
  input \ap_CS_fsm_reg[6]_3 ;
  input stream_out_32_TREADY_int_regslice;
  input [7:0]stream_in_24_TDATA_int_regslice;

  wire B_V_data_1_payload_A;
  wire B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[3]_i_2__0_n_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg[6]_1 ;
  wire \ap_CS_fsm_reg[6]_2 ;
  wire \ap_CS_fsm_reg[6]_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_phi_reg_pp0_iter0_tmp_data_V_reg_126;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[11]_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[10] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[11] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[12] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[13] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[14] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[15] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[16] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[17] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[18] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[19] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[20] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[21] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[22] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[23] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[7] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[8] ;
  wire \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[9] ;
  wire \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_3_n_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg[0]_0 ;
  wire \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg_n_0_[0] ;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire delayed_last_reg_103;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg;
  wire \last_4_reg_114_reg_n_0_[0] ;
  wire [15:0]p_Result_1_fu_227_p5;
  wire p_Result_s_reg_3020;
  wire [7:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TREADY3;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire \tmp_last_V_1_reg_292_reg_n_0_[0] ;
  wire tmp_last_V_2_reg_308;
  wire \tmp_last_V_2_reg_308[0]_i_1_n_0 ;
  wire tmp_last_V_3_reg_3290;
  wire \tmp_last_V_3_reg_329_reg[0]_0 ;
  wire \tmp_last_V_3_reg_329_reg_n_0_[0] ;
  wire tmp_user_V_3_reg_286;
  wire \trunc_ln674_1_reg_318_reg[0]_0 ;
  wire \trunc_ln674_1_reg_318_reg[1]_0 ;
  wire \trunc_ln674_1_reg_318_reg[2]_0 ;
  wire \trunc_ln674_1_reg_318_reg[4]_0 ;
  wire \trunc_ln674_1_reg_318_reg[5]_0 ;
  wire \trunc_ln674_1_reg_318_reg[6]_0 ;
  wire \trunc_ln674_1_reg_318_reg[7]_0 ;
  wire [7:0]trunc_ln674_2_reg_339;
  wire \trunc_ln674_2_reg_339_reg[0]_0 ;
  wire \trunc_ln674_2_reg_339_reg[1]_0 ;
  wire \trunc_ln674_2_reg_339_reg[2]_0 ;
  wire \trunc_ln674_2_reg_339_reg[3]_0 ;
  wire \trunc_ln674_2_reg_339_reg[4]_0 ;
  wire \trunc_ln674_2_reg_339_reg[5]_0 ;
  wire \trunc_ln674_2_reg_339_reg[6]_0 ;
  wire \trunc_ln674_2_reg_339_reg[7]_0 ;
  wire [7:0]trunc_ln674_reg_296;
  wire \trunc_ln674_reg_296_reg[0]_0 ;
  wire \trunc_ln674_reg_296_reg[1]_0 ;
  wire \trunc_ln674_reg_296_reg[2]_0 ;
  wire \trunc_ln674_reg_296_reg[3]_0 ;
  wire \trunc_ln674_reg_296_reg[4]_0 ;
  wire \trunc_ln674_reg_296_reg[5]_0 ;
  wire \trunc_ln674_reg_296_reg[6]_0 ;
  wire \trunc_ln674_reg_296_reg[7]_0 ;
  wire user_2_fu_218_p2;
  wire user_2_reg_312;
  wire user_3_fu_241_p2;
  wire user_3_reg_333;

  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[0]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[0]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[0] ),
        .O(\trunc_ln674_reg_296_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg_n_0_[0] ),
        .I1(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I2(user_3_reg_333),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[10]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(p_Result_1_fu_227_p5[10]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[10] ),
        .O(\trunc_ln674_1_reg_318_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I2(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[11] ),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .I4(p_Result_1_fu_227_p5[11]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[12]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(p_Result_1_fu_227_p5[12]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[12] ),
        .O(\trunc_ln674_1_reg_318_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[13]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(p_Result_1_fu_227_p5[13]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[13] ),
        .O(\trunc_ln674_1_reg_318_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[14]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(p_Result_1_fu_227_p5[14]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[14] ),
        .O(\trunc_ln674_1_reg_318_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(p_Result_1_fu_227_p5[15]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[15] ),
        .O(\trunc_ln674_1_reg_318_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[16]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[0]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[16] ),
        .O(\trunc_ln674_2_reg_339_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[17]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[1]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[17] ),
        .O(\trunc_ln674_2_reg_339_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[18]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[2]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[18] ),
        .O(\trunc_ln674_2_reg_339_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[19]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[3]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[19] ),
        .O(\trunc_ln674_2_reg_339_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[1]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[1]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[1] ),
        .O(\trunc_ln674_reg_296_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[20]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[4]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[20] ),
        .O(\trunc_ln674_2_reg_339_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[21]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[5]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[21] ),
        .O(\trunc_ln674_2_reg_339_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[22]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[6]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[22] ),
        .O(\trunc_ln674_2_reg_339_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[23]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_2_reg_339[7]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[23] ),
        .O(\trunc_ln674_2_reg_339_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[2]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[2]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[2] ),
        .O(\trunc_ln674_reg_296_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFDFFFDFFFDF)) 
    \B_V_data_1_payload_A[31]_i_5 
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(flow_control_loop_pipe_sequential_init_U_n_8),
        .I4(Q[1]),
        .I5(stream_out_32_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[3]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[3] ),
        .O(\trunc_ln674_reg_296_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[4]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[4]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[4] ),
        .O(\trunc_ln674_reg_296_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[5]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[5]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[5] ),
        .O(\trunc_ln674_reg_296_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[6]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[6]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[6] ),
        .O(\trunc_ln674_reg_296_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(trunc_ln674_reg_296[7]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[7] ),
        .O(\trunc_ln674_reg_296_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[8]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(p_Result_1_fu_227_p5[8]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[8] ),
        .O(\trunc_ln674_1_reg_318_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \B_V_data_1_payload_A[9]_i_3 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(p_Result_1_fu_227_p5[9]),
        .I2(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I3(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[9] ),
        .O(\trunc_ln674_1_reg_318_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \B_V_data_1_state[0]_i_7 
       (.I0(ap_CS_fsm_state4),
        .I1(\tmp_last_V_3_reg_329_reg[0]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(flow_control_loop_pipe_sequential_init_U_n_8),
        .I4(Q[1]),
        .I5(stream_out_32_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAA8AAABAAA8AAA8A)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_state2),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(flow_control_loop_pipe_sequential_init_U_n_8),
        .I3(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I4(tmp_last_V_2_reg_308),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  LUT3 #(
    .INIT(8'h5D)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .I1(ap_CS_fsm_state4),
        .I2(ap_ready_int),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(tmp_last_V_2_reg_308),
        .I1(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I2(\last_4_reg_114_reg_n_0_[0] ),
        .I3(delayed_last_reg_103),
        .I4(stream_in_24_TVALID_int_regslice),
        .I5(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[3]_i_2__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[0]_i_1 
       (.I0(trunc_ln674_reg_296[0]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[0]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1 
       (.I0(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I3(delayed_last_reg_103),
        .I4(\last_4_reg_114_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[1]_i_1 
       (.I0(trunc_ln674_reg_296[1]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[1]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1 
       (.I0(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .I1(tmp_last_V_2_reg_308),
        .I2(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(\ap_CS_fsm[3]_i_2__0_n_0 ),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[2]_i_1 
       (.I0(trunc_ln674_reg_296[2]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[2]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[3]_i_1 
       (.I0(trunc_ln674_reg_296[3]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[3]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[4]_i_1 
       (.I0(trunc_ln674_reg_296[4]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[4]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[5]_i_1 
       (.I0(trunc_ln674_reg_296[5]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[5]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[6]_i_1 
       (.I0(trunc_ln674_reg_296[6]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[6]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10001111)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_1 
       (.I0(\last_4_reg_114_reg_n_0_[0] ),
        .I1(delayed_last_reg_103),
        .I2(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .O(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_2 
       (.I0(trunc_ln674_reg_296[7]),
        .I1(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ),
        .I2(p_Result_1_fu_227_p5[7]),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF005DFFFF)) 
    \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3 
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(flow_control_loop_pipe_sequential_init_U_n_8),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(tmp_last_V_2_reg_308),
        .I4(ap_CS_fsm_state3),
        .I5(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .O(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_3_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[10]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[10] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[11]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[11] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[12]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[12] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[13]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[13] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[14]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[14] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[15]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[15] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[16] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[17] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[18] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[19] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[1]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[20] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[21] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[22] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[23] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[23]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[2]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[3]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[4]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[6]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[7]_i_2_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[8]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[8] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(p_Result_1_fu_227_p5[9]),
        .Q(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126_reg_n_0_[9] ),
        .R(\ap_phi_reg_pp0_iter0_tmp_data_V_reg_126[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FBF8C8)) 
    \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_1 
       (.I0(stream_in_24_TUSER_int_regslice),
        .I1(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_2_n_0 ),
        .I2(user_2_reg_312),
        .I3(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_3_n_0 ),
        .I4(tmp_user_V_3_reg_286),
        .O(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A00)) 
    \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(flow_control_loop_pipe_sequential_init_U_n_8),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I5(tmp_last_V_2_reg_308),
        .O(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_3 
       (.I0(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_last_V_2_reg_308),
        .O(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_3_n_0 ));
  FDRE \ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter0_tmp_data_V_reg_126),
        .D(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter0_tmp_user_V_reg_140_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delayed_last_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(delayed_last_reg_103),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state[1]_i_3 (\ap_CS_fsm_reg[3]_0 ),
        .\B_V_data_1_state[1]_i_3_0 (\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(D),
        .E(tmp_last_V_3_reg_3290),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm[1:0]),
        .\ap_CS_fsm_reg[1]_0 (\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_1 (\ap_CS_fsm_reg[6]_1 ),
        .\ap_CS_fsm_reg[6]_2 (\ap_CS_fsm_reg[6]_2 ),
        .\ap_CS_fsm_reg[6]_3 (Q),
        .\ap_CS_fsm_reg[6]_4 (\ap_CS_fsm_reg[6]_3 ),
        .ap_clk(ap_clk),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .delayed_last_reg_103(delayed_last_reg_103),
        .\delayed_last_reg_103_reg[0] (flow_control_loop_pipe_sequential_init_U_n_0),
        .\delayed_last_reg_103_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_8),
        .\delayed_last_reg_103_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_9),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg(grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg),
        .grp_pixel_pack_Pipeline_VITIS_LOOP_62_5_fu_190_ap_start_reg_reg(stream_in_24_TREADY3),
        .\last_4_reg_114_reg[0] (\last_4_reg_114_reg_n_0_[0] ),
        .\last_4_reg_114_reg[0]_0 (\tmp_last_V_3_reg_329_reg[0]_0 ),
        .stream_in_24_TLAST_int_regslice(stream_in_24_TLAST_int_regslice),
        .stream_in_24_TVALID_int_regslice(stream_in_24_TVALID_int_regslice),
        .stream_out_32_TREADY_int_regslice(stream_out_32_TREADY_int_regslice));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \last_4_reg_114[0]_i_2 
       (.I0(\tmp_last_V_3_reg_329_reg_n_0_[0] ),
        .I1(delayed_last_reg_103),
        .I2(\last_4_reg_114_reg_n_0_[0] ),
        .I3(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I4(tmp_last_V_2_reg_308),
        .O(\tmp_last_V_3_reg_329_reg[0]_0 ));
  FDRE \last_4_reg_114_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\last_4_reg_114_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h11100000)) 
    \p_Result_s_reg_302[7]_i_1 
       (.I0(delayed_last_reg_103),
        .I1(\last_4_reg_114_reg_n_0_[0] ),
        .I2(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(ap_CS_fsm_state2),
        .O(p_Result_s_reg_3020));
  FDRE \p_Result_s_reg_302_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[0]),
        .Q(p_Result_1_fu_227_p5[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_302_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[1]),
        .Q(p_Result_1_fu_227_p5[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_302_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[2]),
        .Q(p_Result_1_fu_227_p5[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_302_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[3]),
        .Q(p_Result_1_fu_227_p5[3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_302_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[4]),
        .Q(p_Result_1_fu_227_p5[4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_302_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[5]),
        .Q(p_Result_1_fu_227_p5[5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_302_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[6]),
        .Q(p_Result_1_fu_227_p5[6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_302_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_s_reg_3020),
        .D(trunc_ln674_reg_296[7]),
        .Q(p_Result_1_fu_227_p5[7]),
        .R(1'b0));
  FDRE \tmp_last_V_1_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \tmp_last_V_2_reg_308[0]_i_1 
       (.I0(delayed_last_reg_103),
        .I1(\last_4_reg_114_reg_n_0_[0] ),
        .I2(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(ap_CS_fsm_state2),
        .O(\tmp_last_V_2_reg_308[0]_i_1_n_0 ));
  FDRE \tmp_last_V_2_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(tmp_last_V_2_reg_308),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \tmp_last_V_3_reg_329[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(delayed_last_reg_103),
        .I3(\last_4_reg_114_reg_n_0_[0] ),
        .I4(\tmp_last_V_1_reg_292_reg_n_0_[0] ),
        .I5(tmp_last_V_2_reg_308),
        .O(tmp_last_V_3_reg_3290));
  FDRE \tmp_last_V_3_reg_329_reg[0] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TLAST_int_regslice),
        .Q(\tmp_last_V_3_reg_329_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tmp_user_V_3_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(tmp_user_V_3_reg_286),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(p_Result_1_fu_227_p5[8]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(p_Result_1_fu_227_p5[9]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(p_Result_1_fu_227_p5[10]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(p_Result_1_fu_227_p5[11]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(p_Result_1_fu_227_p5[12]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(p_Result_1_fu_227_p5[13]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(p_Result_1_fu_227_p5[14]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(p_Result_1_fu_227_p5[15]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[0] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(trunc_ln674_2_reg_339[0]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[1] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(trunc_ln674_2_reg_339[1]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[2] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(trunc_ln674_2_reg_339[2]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[3] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(trunc_ln674_2_reg_339[3]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[4] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(trunc_ln674_2_reg_339[4]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[5] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(trunc_ln674_2_reg_339[5]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[6] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(trunc_ln674_2_reg_339[6]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_339_reg[7] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(trunc_ln674_2_reg_339[7]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(trunc_ln674_reg_296[0]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[1] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(trunc_ln674_reg_296[1]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[2] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(trunc_ln674_reg_296[2]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[3] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(trunc_ln674_reg_296[3]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[4] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(trunc_ln674_reg_296[4]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[5] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(trunc_ln674_reg_296[5]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[6] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(trunc_ln674_reg_296[6]),
        .R(1'b0));
  FDRE \trunc_ln674_reg_296_reg[7] 
       (.C(ap_clk),
        .CE(stream_in_24_TREADY3),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(trunc_ln674_reg_296[7]),
        .R(1'b0));
  FDRE \user_2_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_last_V_2_reg_308[0]_i_1_n_0 ),
        .D(user_2_fu_218_p2),
        .Q(user_2_reg_312),
        .R(1'b0));
  FDRE \user_3_reg_333_reg[0] 
       (.C(ap_clk),
        .CE(tmp_last_V_3_reg_3290),
        .D(user_3_fu_241_p2),
        .Q(user_3_reg_333),
        .R(1'b0));
endmodule

module base_pixel_pack_0_pixel_pack_pixel_pack_Pipeline_VITIS_LOOP_84_7
   (empty_reg_124_3,
    ap_done_cache,
    Q,
    \ap_CS_fsm_reg[2] ,
    \trunc_ln414_reg_129_reg[15]_0 ,
    stream_in_24_TUSER_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TVALID_int_regslice,
    \ap_CS_fsm_reg[1]_0 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg,
    \B_V_data_1_state[1]_i_3 ,
    \B_V_data_1_state[1]_i_3_0 ,
    \B_V_data_1_state[1]_i_3_1 ,
    \B_V_data_1_state[1]_i_3_2 ,
    stream_in_24_TDATA_int_regslice);
  output empty_reg_124_3;
  output ap_done_cache;
  output [0:0]Q;
  output \ap_CS_fsm_reg[2] ;
  output [15:0]\trunc_ln414_reg_129_reg[15]_0 ;
  input stream_in_24_TUSER_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input stream_out_32_TREADY_int_regslice;
  input stream_in_24_TVALID_int_regslice;
  input [0:0]\ap_CS_fsm_reg[1]_0 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg;
  input \B_V_data_1_state[1]_i_3 ;
  input \B_V_data_1_state[1]_i_3_0 ;
  input \B_V_data_1_state[1]_i_3_1 ;
  input \B_V_data_1_state[1]_i_3_2 ;
  input [15:0]stream_in_24_TDATA_int_regslice;

  wire \B_V_data_1_state[1]_i_3 ;
  wire \B_V_data_1_state[1]_i_3_0 ;
  wire \B_V_data_1_state[1]_i_3_1 ;
  wire \B_V_data_1_state[1]_i_3_2 ;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_rst_n_inv;
  wire empty_reg_124_3;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg;
  wire [15:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire [15:0]\trunc_ln414_reg_129_reg[15]_0 ;

  LUT6 #(
    .INIT(64'h0100000001000100)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\B_V_data_1_state[1]_i_3 ),
        .I1(\B_V_data_1_state[1]_i_3_0 ),
        .I2(\B_V_data_1_state[1]_i_3_1 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_NS_fsm1),
        .I5(\B_V_data_1_state[1]_i_3_2 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h74CC44CC44CC44CC)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(stream_out_32_TREADY_int_regslice),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hF0F07FFF00007FFF)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
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
  FDRE \empty_reg_124_3_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TUSER_int_regslice),
        .Q(empty_reg_124_3),
        .R(1'b0));
  base_pixel_pack_0_pixel_pack_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n_inv(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    \trunc_ln414_reg_129[15]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
        .O(ap_NS_fsm1));
  FDRE \trunc_ln414_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[0]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[10]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[11]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[12]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[13]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[14]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[15]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[1]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[2]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[3]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[4]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[5]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[6]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[7]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[8]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \trunc_ln414_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(stream_in_24_TDATA_int_regslice[9]),
        .Q(\trunc_ln414_reg_129_reg[15]_0 [9]),
        .R(1'b0));
endmodule

module base_pixel_pack_0_pixel_pack_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    stream_in_24_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel0,
    \empty_reg_208_3_reg[0] ,
    \trunc_ln674_reg_223_reg[0] ,
    stream_in_24_TDATA_int_regslice,
    \trunc_ln674_reg_223_reg[1] ,
    \trunc_ln674_reg_223_reg[2] ,
    \trunc_ln414_reg_129_reg[3] ,
    \trunc_ln414_reg_129_reg[4] ,
    \trunc_ln414_reg_129_reg[5] ,
    \trunc_ln674_reg_223_reg[6] ,
    \trunc_ln414_reg_129_reg[7] ,
    \trunc_ln414_reg_129_reg[8] ,
    \trunc_ln414_reg_129_reg[9] ,
    \trunc_ln414_reg_129_reg[10] ,
    \trunc_ln414_reg_129_reg[11] ,
    \trunc_ln414_reg_129_reg[12] ,
    \trunc_ln414_reg_129_reg[13] ,
    \trunc_ln414_reg_129_reg[14] ,
    \trunc_ln414_reg_129_reg[15] ,
    \alpha_read_reg_214_reg[0] ,
    \alpha_read_reg_214_reg[1] ,
    \alpha_read_reg_214_reg[2] ,
    \alpha_read_reg_214_reg[3] ,
    \alpha_read_reg_214_reg[4] ,
    \alpha_read_reg_214_reg[5] ,
    \alpha_read_reg_214_reg[6] ,
    \alpha_read_reg_214_reg[7] ,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_payload_B_reg[16]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \B_V_data_1_payload_A_reg[23]_0 ,
    \B_V_data_1_payload_B_reg[17]_0 ,
    \B_V_data_1_payload_B_reg[18]_0 ,
    \B_V_data_1_payload_B_reg[19]_0 ,
    \B_V_data_1_payload_B_reg[20]_0 ,
    \B_V_data_1_payload_B_reg[21]_0 ,
    \B_V_data_1_payload_B_reg[22]_0 ,
    \B_V_data_1_payload_B_reg[23]_1 ,
    \ap_CS_fsm_reg[5] ,
    \mode_read_reg_219_reg[22] ,
    \mode_read_reg_219_reg[12] ,
    \mode_read_reg_219_reg[9] ,
    \mode_read_reg_219_reg[22]_0 ,
    \mode_read_reg_219_reg[25] ,
    \mode_read_reg_219_reg[23] ,
    \mode_read_reg_219_reg[24] ,
    \mode_read_reg_219_reg[6] ,
    \mode_read_reg_219_reg[0] ,
    \mode_read_reg_219_reg[3] ,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    S,
    \B_V_data_1_payload_A[11]_i_2_0 ,
    \B_V_data_1_payload_A[24]_i_2_0 ,
    \B_V_data_1_payload_A[27]_i_2_0 ,
    Q,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TLAST_int_regslice,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg,
    ap_done_cache,
    stream_in_24_TVALID,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    empty_reg_208_3,
    empty_reg_124_3,
    stream_in_24_TUSER_int_regslice,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[15]_0 ,
    \B_V_data_1_payload_A_reg[31] ,
    \B_V_data_1_state[0]_i_4 ,
    \B_V_data_1_state[1]_i_18 ,
    \B_V_data_1_state[1]_i_3_0 ,
    ap_done_cache_reg,
    \B_V_data_1_state[0]_i_2 ,
    \B_V_data_1_state[0]_i_2_0 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0,
    stream_in_24_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output stream_in_24_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel0;
  output \empty_reg_208_3_reg[0] ;
  output \trunc_ln674_reg_223_reg[0] ;
  output [23:0]stream_in_24_TDATA_int_regslice;
  output \trunc_ln674_reg_223_reg[1] ;
  output \trunc_ln674_reg_223_reg[2] ;
  output \trunc_ln414_reg_129_reg[3] ;
  output \trunc_ln414_reg_129_reg[4] ;
  output \trunc_ln414_reg_129_reg[5] ;
  output \trunc_ln674_reg_223_reg[6] ;
  output \trunc_ln414_reg_129_reg[7] ;
  output \trunc_ln414_reg_129_reg[8] ;
  output \trunc_ln414_reg_129_reg[9] ;
  output \trunc_ln414_reg_129_reg[10] ;
  output \trunc_ln414_reg_129_reg[11] ;
  output \trunc_ln414_reg_129_reg[12] ;
  output \trunc_ln414_reg_129_reg[13] ;
  output \trunc_ln414_reg_129_reg[14] ;
  output \trunc_ln414_reg_129_reg[15] ;
  output \alpha_read_reg_214_reg[0] ;
  output \alpha_read_reg_214_reg[1] ;
  output \alpha_read_reg_214_reg[2] ;
  output \alpha_read_reg_214_reg[3] ;
  output \alpha_read_reg_214_reg[4] ;
  output \alpha_read_reg_214_reg[5] ;
  output \alpha_read_reg_214_reg[6] ;
  output \alpha_read_reg_214_reg[7] ;
  output \ap_CS_fsm_reg[2] ;
  output \B_V_data_1_payload_B_reg[16]_0 ;
  output [15:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [15:0]\B_V_data_1_payload_A_reg[23]_0 ;
  output \B_V_data_1_payload_B_reg[17]_0 ;
  output \B_V_data_1_payload_B_reg[18]_0 ;
  output \B_V_data_1_payload_B_reg[19]_0 ;
  output \B_V_data_1_payload_B_reg[20]_0 ;
  output \B_V_data_1_payload_B_reg[21]_0 ;
  output \B_V_data_1_payload_B_reg[22]_0 ;
  output \B_V_data_1_payload_B_reg[23]_1 ;
  output \ap_CS_fsm_reg[5] ;
  output \mode_read_reg_219_reg[22] ;
  output \mode_read_reg_219_reg[12] ;
  output \mode_read_reg_219_reg[9] ;
  output \mode_read_reg_219_reg[22]_0 ;
  output \mode_read_reg_219_reg[25] ;
  output \mode_read_reg_219_reg[23] ;
  output \mode_read_reg_219_reg[24] ;
  output \mode_read_reg_219_reg[6] ;
  output \mode_read_reg_219_reg[0] ;
  output \mode_read_reg_219_reg[3] ;
  output \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]S;
  input [3:0]\B_V_data_1_payload_A[11]_i_2_0 ;
  input [3:0]\B_V_data_1_payload_A[24]_i_2_0 ;
  input [3:0]\B_V_data_1_payload_A[27]_i_2_0 ;
  input [2:0]Q;
  input stream_out_32_TREADY_int_regslice;
  input stream_in_24_TLAST_int_regslice;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg;
  input ap_done_cache;
  input stream_in_24_TVALID;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input empty_reg_208_3;
  input empty_reg_124_3;
  input stream_in_24_TUSER_int_regslice;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  input [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  input [7:0]\B_V_data_1_payload_A_reg[31] ;
  input \B_V_data_1_state[0]_i_4 ;
  input [31:0]\B_V_data_1_state[1]_i_18 ;
  input \B_V_data_1_state[1]_i_3_0 ;
  input [0:0]ap_done_cache_reg;
  input \B_V_data_1_state[0]_i_2 ;
  input \B_V_data_1_state[0]_i_2_0 ;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0;
  input [23:0]stream_in_24_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[10]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[10]_i_9_n_0 ;
  wire [3:0]\B_V_data_1_payload_A[11]_i_2_0 ;
  wire \B_V_data_1_payload_A[14]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[14]_i_9_n_0 ;
  wire [3:0]\B_V_data_1_payload_A[24]_i_2_0 ;
  wire \B_V_data_1_payload_A[26]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[26]_i_9_n_0 ;
  wire [3:0]\B_V_data_1_payload_A[27]_i_2_0 ;
  wire \B_V_data_1_payload_A[30]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[30]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_10_n_0 ;
  wire \B_V_data_1_payload_A[31]_i_8_n_0 ;
  wire \B_V_data_1_payload_A_reg[10]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[10]_i_5_n_1 ;
  wire \B_V_data_1_payload_A_reg[10]_i_5_n_2 ;
  wire \B_V_data_1_payload_A_reg[10]_i_5_n_3 ;
  wire \B_V_data_1_payload_A_reg[14]_i_5_n_0 ;
  wire \B_V_data_1_payload_A_reg[14]_i_5_n_1 ;
  wire \B_V_data_1_payload_A_reg[14]_i_5_n_2 ;
  wire \B_V_data_1_payload_A_reg[14]_i_5_n_3 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
  wire [15:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[26]_i_4_n_3 ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_0 ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_1 ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_2 ;
  wire \B_V_data_1_payload_A_reg[30]_i_4_n_3 ;
  wire [7:0]\B_V_data_1_payload_A_reg[31] ;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
  wire [7:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[16]_0 ;
  wire \B_V_data_1_payload_B_reg[17]_0 ;
  wire \B_V_data_1_payload_B_reg[18]_0 ;
  wire \B_V_data_1_payload_B_reg[19]_0 ;
  wire \B_V_data_1_payload_B_reg[20]_0 ;
  wire \B_V_data_1_payload_B_reg[21]_0 ;
  wire \B_V_data_1_payload_B_reg[22]_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg[23]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state[0]_i_2 ;
  wire \B_V_data_1_state[0]_i_2_0 ;
  wire \B_V_data_1_state[0]_i_4 ;
  wire \B_V_data_1_state[1]_i_10_n_0 ;
  wire \B_V_data_1_state[1]_i_12_n_0 ;
  wire [31:0]\B_V_data_1_state[1]_i_18 ;
  wire \B_V_data_1_state[1]_i_3_0 ;
  wire \B_V_data_1_state[1]_i_4_n_0 ;
  wire \B_V_data_1_state[1]_i_8_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [3:0]S;
  wire \alpha_read_reg_214_reg[0] ;
  wire \alpha_read_reg_214_reg[1] ;
  wire \alpha_read_reg_214_reg[2] ;
  wire \alpha_read_reg_214_reg[3] ;
  wire \alpha_read_reg_214_reg[4] ;
  wire \alpha_read_reg_214_reg[5] ;
  wire \alpha_read_reg_214_reg[6] ;
  wire \alpha_read_reg_214_reg[7] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire [0:0]ap_done_cache_reg;
  wire ap_rst_n_inv;
  wire empty_reg_124_3;
  wire empty_reg_208_3;
  wire \empty_reg_208_3_reg[0] ;
  wire [31:8]grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0;
  wire \mode_read_reg_219_reg[0] ;
  wire \mode_read_reg_219_reg[12] ;
  wire \mode_read_reg_219_reg[22] ;
  wire \mode_read_reg_219_reg[22]_0 ;
  wire \mode_read_reg_219_reg[23] ;
  wire \mode_read_reg_219_reg[24] ;
  wire \mode_read_reg_219_reg[25] ;
  wire \mode_read_reg_219_reg[3] ;
  wire \mode_read_reg_219_reg[6] ;
  wire \mode_read_reg_219_reg[9] ;
  wire [23:0]stream_in_24_TDATA;
  wire [23:0]stream_in_24_TDATA_int_regslice;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;
  wire \trunc_ln414_reg_129_reg[10] ;
  wire \trunc_ln414_reg_129_reg[11] ;
  wire \trunc_ln414_reg_129_reg[12] ;
  wire \trunc_ln414_reg_129_reg[13] ;
  wire \trunc_ln414_reg_129_reg[14] ;
  wire \trunc_ln414_reg_129_reg[15] ;
  wire \trunc_ln414_reg_129_reg[3] ;
  wire \trunc_ln414_reg_129_reg[4] ;
  wire \trunc_ln414_reg_129_reg[5] ;
  wire \trunc_ln414_reg_129_reg[7] ;
  wire \trunc_ln414_reg_129_reg[8] ;
  wire \trunc_ln414_reg_129_reg[9] ;
  wire \trunc_ln674_reg_223_reg[0] ;
  wire \trunc_ln674_reg_223_reg[1] ;
  wire \trunc_ln674_reg_223_reg[2] ;
  wire \trunc_ln674_reg_223_reg[6] ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[15]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[26]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_B_V_data_1_payload_A_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[31]_i_9_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0000ABEF)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(empty_reg_208_3),
        .I3(empty_reg_124_3),
        .I4(stream_in_24_TUSER_int_regslice),
        .O(\empty_reg_208_3_reg[0] ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \B_V_data_1_payload_A[0]_i_2__0 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .I3(stream_in_24_TDATA_int_regslice[0]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\trunc_ln674_reg_223_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_10 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .O(\B_V_data_1_payload_A[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \B_V_data_1_payload_A[10]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[10]),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .I3(stream_in_24_TDATA_int_regslice[10]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\trunc_ln414_reg_129_reg[10] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .O(\B_V_data_1_payload_A[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .O(\B_V_data_1_payload_A[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[10]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .O(\B_V_data_1_payload_A[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[11]),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .I3(stream_in_24_TDATA_int_regslice[11]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\trunc_ln414_reg_129_reg[11] ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \B_V_data_1_payload_A[12]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[12]),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .I3(stream_in_24_TDATA_int_regslice[12]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\trunc_ln414_reg_129_reg[12] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[13]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[13]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[13]),
        .O(\trunc_ln414_reg_129_reg[13] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_10 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .O(\B_V_data_1_payload_A[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[14]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[14]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[14]),
        .O(\trunc_ln414_reg_129_reg[14] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .O(\B_V_data_1_payload_A[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .O(\B_V_data_1_payload_A[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[14]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .O(\B_V_data_1_payload_A[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[15]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[15]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[15]),
        .O(\trunc_ln414_reg_129_reg[15] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[16]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[0]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[17]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[1]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[18]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[2]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[19]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[3]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .I3(stream_in_24_TDATA_int_regslice[1]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\trunc_ln674_reg_223_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[20]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[4]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[4]),
        .O(\B_V_data_1_payload_B_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[21]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[5]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[5]),
        .O(\B_V_data_1_payload_B_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[22]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[6]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[6]),
        .O(\B_V_data_1_payload_B_reg[22]_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(stream_in_24_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \B_V_data_1_payload_A[23]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .I2(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I3(B_V_data_1_payload_B[7]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[7]),
        .O(\B_V_data_1_payload_B_reg[23]_1 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \B_V_data_1_payload_A[24]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[8]),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[24]),
        .I3(\B_V_data_1_payload_A_reg[31] [0]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\alpha_read_reg_214_reg[0] ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \B_V_data_1_payload_A[25]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[9]),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[25]),
        .I3(\B_V_data_1_payload_A_reg[31] [1]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\alpha_read_reg_214_reg[1] ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \B_V_data_1_payload_A[26]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[10]),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[26]),
        .I3(\B_V_data_1_payload_A_reg[31] [2]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\alpha_read_reg_214_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .O(\B_V_data_1_payload_A[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .O(\B_V_data_1_payload_A[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .O(\B_V_data_1_payload_A[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[26]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .O(\B_V_data_1_payload_A[26]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[27]_i_2 
       (.I0(\B_V_data_1_payload_A_reg[31] [3]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(stream_in_24_TDATA_int_regslice[11]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[27]),
        .O(\alpha_read_reg_214_reg[3] ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \B_V_data_1_payload_A[28]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[12]),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[28]),
        .I3(\B_V_data_1_payload_A_reg[31] [4]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\alpha_read_reg_214_reg[4] ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \B_V_data_1_payload_A[29]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[13]),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[29]),
        .I3(\B_V_data_1_payload_A_reg[31] [5]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\alpha_read_reg_214_reg[5] ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \B_V_data_1_payload_A[2]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .I3(stream_in_24_TDATA_int_regslice[2]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\trunc_ln674_reg_223_reg[2] ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \B_V_data_1_payload_A[30]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[14]),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[30]),
        .I3(\B_V_data_1_payload_A_reg[31] [6]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\alpha_read_reg_214_reg[6] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .O(\B_V_data_1_payload_A[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .O(\B_V_data_1_payload_A[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .O(\B_V_data_1_payload_A[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_V_data_1_payload_A[30]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .O(\B_V_data_1_payload_A[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \B_V_data_1_payload_A[31]_i_10 
       (.I0(\B_V_data_1_state[1]_i_10_n_0 ),
        .I1(\B_V_data_1_state[0]_i_4 ),
        .I2(\B_V_data_1_state[1]_i_18 [0]),
        .I3(\B_V_data_1_state[1]_i_18 [1]),
        .I4(\B_V_data_1_state[1]_i_3_0 ),
        .O(\B_V_data_1_payload_A[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \B_V_data_1_payload_A[31]_i_3 
       (.I0(stream_in_24_TDATA_int_regslice[15]),
        .I1(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[31]),
        .I3(\B_V_data_1_payload_A_reg[31] [7]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\alpha_read_reg_214_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \B_V_data_1_payload_A[31]_i_8 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\B_V_data_1_state[0]_i_4 ),
        .I2(\B_V_data_1_state[1]_i_18 [0]),
        .I3(\B_V_data_1_state[1]_i_18 [1]),
        .I4(\B_V_data_1_state[1]_i_3_0 ),
        .O(\B_V_data_1_payload_A[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[3]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .O(\trunc_ln414_reg_129_reg[3] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[4]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[4]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .O(\trunc_ln414_reg_129_reg[4] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[5]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[5]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .O(\trunc_ln414_reg_129_reg[5] ));
  LUT5 #(
    .INIT(32'h00FF1B1B)) 
    \B_V_data_1_payload_A[6]_i_2 
       (.I0(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I1(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .I3(stream_in_24_TDATA_int_regslice[6]),
        .I4(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .O(\trunc_ln674_reg_223_reg[6] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[7]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .O(\trunc_ln414_reg_129_reg[7] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[8]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[8]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[8]),
        .O(\trunc_ln414_reg_129_reg[8] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \B_V_data_1_payload_A[9]_i_2 
       (.I0(stream_in_24_TDATA_int_regslice[9]),
        .I1(\B_V_data_1_payload_A[31]_i_10_n_0 ),
        .I2(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .I3(\B_V_data_1_payload_A[31]_i_8_n_0 ),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[9]),
        .O(\trunc_ln414_reg_129_reg[9] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[10]_i_5 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[10]_i_5_n_0 ,\B_V_data_1_payload_A_reg[10]_i_5_n_1 ,\B_V_data_1_payload_A_reg[10]_i_5_n_2 ,\B_V_data_1_payload_A_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[10]_i_7_n_0 ,\B_V_data_1_payload_A[10]_i_8_n_0 ,\B_V_data_1_payload_A[10]_i_9_n_0 ,\B_V_data_1_payload_A[10]_i_10_n_0 }),
        .O({grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[10:8],\NLW_B_V_data_1_payload_A_reg[10]_i_5_O_UNCONNECTED [0]}),
        .S(S));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[14]_i_5 
       (.CI(\B_V_data_1_payload_A_reg[10]_i_5_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[14]_i_5_n_0 ,\B_V_data_1_payload_A_reg[14]_i_5_n_1 ,\B_V_data_1_payload_A_reg[14]_i_5_n_2 ,\B_V_data_1_payload_A_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[14]_i_7_n_0 ,\B_V_data_1_payload_A[14]_i_8_n_0 ,\B_V_data_1_payload_A[14]_i_9_n_0 ,\B_V_data_1_payload_A[14]_i_10_n_0 }),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[14:11]),
        .S(\B_V_data_1_payload_A[11]_i_2_0 ));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_5 
       (.CI(\B_V_data_1_payload_A_reg[14]_i_5_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[15]_i_5_CO_UNCONNECTED [3:1],grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[26]_i_4 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[26]_i_4_n_0 ,\B_V_data_1_payload_A_reg[26]_i_4_n_1 ,\B_V_data_1_payload_A_reg[26]_i_4_n_2 ,\B_V_data_1_payload_A_reg[26]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[26]_i_6_n_0 ,\B_V_data_1_payload_A[26]_i_7_n_0 ,\B_V_data_1_payload_A[26]_i_8_n_0 ,\B_V_data_1_payload_A[26]_i_9_n_0 }),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[26:23]),
        .S(\B_V_data_1_payload_A[24]_i_2_0 ));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  CARRY4 \B_V_data_1_payload_A_reg[30]_i_4 
       (.CI(\B_V_data_1_payload_A_reg[26]_i_4_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[30]_i_4_n_0 ,\B_V_data_1_payload_A_reg[30]_i_4_n_1 ,\B_V_data_1_payload_A_reg[30]_i_4_n_2 ,\B_V_data_1_payload_A_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[30]_i_6_n_0 ,\B_V_data_1_payload_A[30]_i_7_n_0 ,\B_V_data_1_payload_A[30]_i_8_n_0 ,\B_V_data_1_payload_A[30]_i_9_n_0 }),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[30:27]),
        .S(\B_V_data_1_payload_A[27]_i_2_0 ));
  CARRY4 \B_V_data_1_payload_A_reg[31]_i_9 
       (.CI(\B_V_data_1_payload_A_reg[30]_i_4_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[31]_i_9_CO_UNCONNECTED [3:1],grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_stream_out_32_TDATA[31]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_V_data_1_payload_A_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(stream_in_24_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg[23]_0 [1]),
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
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(stream_in_24_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
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
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(stream_in_24_TVALID),
        .I2(stream_in_24_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \B_V_data_1_state[0]_i_5 
       (.I0(Q[2]),
        .I1(\B_V_data_1_state[0]_i_2 ),
        .I2(Q[1]),
        .I3(\B_V_data_1_state[1]_i_3_0 ),
        .I4(\B_V_data_1_state[0]_i_2_0 ),
        .I5(\B_V_data_1_state[1]_i_10_n_0 ),
        .O(\ap_CS_fsm_reg[5] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg),
        .I2(Q[2]),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(\B_V_data_1_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\mode_read_reg_219_reg[22]_0 ),
        .I1(\mode_read_reg_219_reg[25] ),
        .I2(\mode_read_reg_219_reg[23] ),
        .I3(\mode_read_reg_219_reg[24] ),
        .O(\mode_read_reg_219_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\mode_read_reg_219_reg[6] ),
        .I1(\B_V_data_1_state[1]_i_18 [1]),
        .I2(\B_V_data_1_state[1]_i_18 [0]),
        .I3(\B_V_data_1_state[1]_i_18 [3]),
        .I4(\B_V_data_1_state[1]_i_18 [2]),
        .O(\B_V_data_1_state[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\B_V_data_1_state[1]_i_18 [12]),
        .I1(\B_V_data_1_state[1]_i_18 [15]),
        .I2(\B_V_data_1_state[1]_i_18 [11]),
        .I3(\B_V_data_1_state[1]_i_18 [8]),
        .I4(\mode_read_reg_219_reg[9] ),
        .O(\mode_read_reg_219_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(\mode_read_reg_219_reg[6] ),
        .I1(\B_V_data_1_state[1]_i_18 [3]),
        .I2(\B_V_data_1_state[1]_i_18 [2]),
        .I3(\B_V_data_1_state[1]_i_18 [1]),
        .I4(\B_V_data_1_state[1]_i_18 [0]),
        .O(\mode_read_reg_219_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(\B_V_data_1_state[0]_i_4 ),
        .I1(\B_V_data_1_state[1]_i_18 [0]),
        .I2(\B_V_data_1_state[1]_i_18 [1]),
        .O(\mode_read_reg_219_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_19 
       (.I0(\B_V_data_1_state[1]_i_18 [22]),
        .I1(\B_V_data_1_state[1]_i_18 [21]),
        .I2(\B_V_data_1_state[1]_i_18 [19]),
        .I3(\B_V_data_1_state[1]_i_18 [16]),
        .O(\mode_read_reg_219_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_20 
       (.I0(\B_V_data_1_state[1]_i_18 [25]),
        .I1(\B_V_data_1_state[1]_i_18 [26]),
        .I2(\B_V_data_1_state[1]_i_18 [31]),
        .I3(\B_V_data_1_state[1]_i_18 [29]),
        .O(\mode_read_reg_219_reg[25] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_21 
       (.I0(\B_V_data_1_state[1]_i_18 [23]),
        .I1(\B_V_data_1_state[1]_i_18 [20]),
        .I2(\B_V_data_1_state[1]_i_18 [18]),
        .I3(\B_V_data_1_state[1]_i_18 [17]),
        .O(\mode_read_reg_219_reg[23] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_22 
       (.I0(\B_V_data_1_state[1]_i_18 [24]),
        .I1(\B_V_data_1_state[1]_i_18 [27]),
        .I2(\B_V_data_1_state[1]_i_18 [30]),
        .I3(\B_V_data_1_state[1]_i_18 [28]),
        .O(\mode_read_reg_219_reg[24] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_23 
       (.I0(\B_V_data_1_state[1]_i_18 [9]),
        .I1(\B_V_data_1_state[1]_i_18 [10]),
        .I2(\B_V_data_1_state[1]_i_18 [14]),
        .I3(\B_V_data_1_state[1]_i_18 [13]),
        .O(\mode_read_reg_219_reg[9] ));
  LUT6 #(
    .INIT(64'hFDFD0000FDFDFF00)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state[1]_i_4_n_0 ),
        .I1(\B_V_data_1_state_reg[0]_2 ),
        .I2(\B_V_data_1_state_reg[0]_3 ),
        .I3(\B_V_data_1_state_reg[0]_4 ),
        .I4(\B_V_data_1_state[1]_i_8_n_0 ),
        .I5(\B_V_data_1_state_reg[0]_5 ),
        .O(B_V_data_1_sel0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state[1]_i_10_n_0 ),
        .I1(\mode_read_reg_219_reg[22] ),
        .I2(\B_V_data_1_state[1]_i_12_n_0 ),
        .I3(\mode_read_reg_219_reg[12] ),
        .I4(Q[2]),
        .O(\B_V_data_1_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state[0]_i_4 ),
        .I2(\B_V_data_1_state[1]_i_18 [1]),
        .I3(\B_V_data_1_state[1]_i_18 [0]),
        .I4(\B_V_data_1_state[1]_i_3_0 ),
        .I5(Q[2]),
        .O(\B_V_data_1_state[1]_i_8_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(stream_in_24_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \ap_CS_fsm[6]_i_16 
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(Q[2]),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TLAST_int_regslice),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg),
        .I5(ap_done_cache),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[6]_i_17 
       (.I0(\B_V_data_1_state[1]_i_18 [6]),
        .I1(\B_V_data_1_state[1]_i_18 [5]),
        .I2(\B_V_data_1_state[1]_i_18 [7]),
        .I3(\B_V_data_1_state[1]_i_18 [4]),
        .O(\mode_read_reg_219_reg[6] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_done_cache_i_2__0
       (.I0(Q[0]),
        .I1(stream_in_24_TVALID_int_regslice),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(ap_done_cache_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4CCCCCCC)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg_i_1
       (.I0(stream_in_24_TVALID_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg),
        .I2(Q[2]),
        .I3(stream_out_32_TREADY_int_regslice),
        .I4(stream_in_24_TLAST_int_regslice),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg0),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .O(stream_in_24_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .O(stream_in_24_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .O(stream_in_24_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .O(stream_in_24_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .O(stream_in_24_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .O(stream_in_24_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .O(stream_in_24_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_213[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .O(stream_in_24_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .O(stream_in_24_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .O(stream_in_24_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .O(stream_in_24_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .O(stream_in_24_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .O(stream_in_24_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .O(stream_in_24_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .O(stream_in_24_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_218[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .O(stream_in_24_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(stream_in_24_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(stream_in_24_TDATA_int_regslice[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(stream_in_24_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(stream_in_24_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(stream_in_24_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(stream_in_24_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(stream_in_24_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trunc_ln674_reg_223[7]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(stream_in_24_TDATA_int_regslice[7]));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg,
    \B_V_data_1_payload_A_reg[0]_0 ,
    D,
    \ap_CS_fsm_reg[2] ,
    stream_in_24_TLAST_int_regslice,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 ,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \mode_0_data_reg_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg,
    ap_done_cache_reg,
    ap_done_cache,
    p_Result_14_fu_292_p4,
    ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152,
    Q,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[2]_3 ,
    ap_done_cache_reg_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg,
    ap_done_cache_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_0,
    stream_out_32_TREADY_int_regslice,
    stream_in_24_TVALID_int_regslice,
    \B_V_data_1_payload_A_reg[0]_3 ,
    \B_V_data_1_payload_A_reg[0]_4 ,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    stream_in_24_TLAST,
    grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg,
    ap_done_cache_1,
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg_0,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_1,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_2,
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_3);
  output B_V_data_1_sel;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg;
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[2] ;
  output stream_in_24_TLAST_int_regslice;
  output [0:0]\B_V_data_1_payload_A_reg[0]_1 ;
  output \B_V_data_1_payload_A_reg[0]_2 ;
  output grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg;
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \mode_0_data_reg_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg;
  input ap_done_cache_reg;
  input ap_done_cache;
  input [1:0]p_Result_14_fu_292_p4;
  input ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152;
  input [2:0]Q;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \ap_CS_fsm_reg[2]_2 ;
  input \ap_CS_fsm_reg[2]_3 ;
  input ap_done_cache_reg_0;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg;
  input ap_done_cache_0;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_0;
  input stream_out_32_TREADY_int_regslice;
  input stream_in_24_TVALID_int_regslice;
  input \B_V_data_1_payload_A_reg[0]_3 ;
  input \B_V_data_1_payload_A_reg[0]_4 ;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input [0:0]stream_in_24_TLAST;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg;
  input ap_done_cache_1;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg_0;
  input [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_1;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_2;
  input grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_3;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire \B_V_data_1_payload_A_reg[0]_3 ;
  wire \B_V_data_1_payload_A_reg[0]_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm[6]_i_10_n_0 ;
  wire \ap_CS_fsm[6]_i_12_n_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg[2]_3 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_0;
  wire ap_done_cache_1;
  wire ap_done_cache_reg;
  wire ap_done_cache_reg_0;
  wire ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152;
  wire ap_rst_n_inv;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg_0;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg;
  wire \grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116/ap_done_reg1 ;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_0;
  wire [0:0]grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_1;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_2;
  wire grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_3;
  wire \mode_0_data_reg_reg[0] ;
  wire [1:0]p_Result_14_fu_292_p4;
  wire [0:0]stream_in_24_TLAST;
  wire stream_in_24_TLAST_int_regslice;
  wire stream_in_24_TVALID;
  wire stream_in_24_TVALID_int_regslice;
  wire stream_out_32_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(stream_in_24_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    \B_V_data_1_payload_A[0]_i_3 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\B_V_data_1_payload_A_reg[0]_3 ),
        .I4(\B_V_data_1_payload_A_reg[0]_4 ),
        .O(\B_V_data_1_payload_A_reg[0]_2 ));
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
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
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
  LUT4 #(
    .INIT(16'h444F)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \ap_CS_fsm[6]_i_10 
       (.I0(ap_done_cache_reg),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
        .I5(ap_done_cache),
        .O(\ap_CS_fsm[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \ap_CS_fsm[6]_i_12 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ap_done_cache_reg_0),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .I5(ap_done_cache_0),
        .O(\ap_CS_fsm[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h20A82000)) 
    \ap_CS_fsm[6]_i_5 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[2]_2 ),
        .I2(\ap_CS_fsm[6]_i_10_n_0 ),
        .I3(\ap_CS_fsm_reg[2]_3 ),
        .I4(\ap_CS_fsm[6]_i_12_n_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h7577755530333000)) 
    ap_done_cache_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
        .I1(ap_done_cache_reg),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(ap_done_cache),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hDFD55555CFC00000)) 
    ap_done_cache_i_1__0
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(ap_done_cache_reg_0),
        .I5(ap_done_cache_0),
        .O(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    ap_done_cache_i_1__3
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_47_4_fu_140_ap_start_reg),
        .I5(ap_done_cache_1),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF001D00000000)) 
    \ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152[47]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(p_Result_14_fu_292_p4[1]),
        .I4(p_Result_14_fu_292_p4[0]),
        .I5(ap_phi_reg_pp0_iter0_buffer_1_3_ph_reg_152),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \ap_phi_reg_pp0_iter0_has_last_1_3_ph_reg_165[2]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(p_Result_14_fu_292_p4[1]),
        .I4(p_Result_14_fu_292_p4[0]),
        .O(\B_V_data_1_payload_A_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF47FFFFFF0000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_i_1
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ap_done_cache_reg_0),
        .I4(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg_reg_0),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_101_9_fu_92_ap_start_reg),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02FF00FF02020000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_i_1
       (.I0(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_1),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_2),
        .I2(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_3),
        .I3(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116/ap_done_reg1 ),
        .I4(Q[0]),
        .I5(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg),
        .O(\mode_0_data_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_i_3
       (.I0(stream_in_24_TLAST_int_regslice),
        .I1(grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116_ap_start_reg_reg_0),
        .I2(stream_out_32_TREADY_int_regslice),
        .I3(stream_in_24_TVALID_int_regslice),
        .I4(Q[1]),
        .O(\grp_pixel_pack_Pipeline_VITIS_LOOP_84_7_fu_116/ap_done_reg1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_447[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_0
   (B_V_data_1_sel,
    B_V_data_1_payload_A,
    B_V_data_1_payload_B,
    user_2_fu_218_p2,
    user_3_fu_241_p2,
    stream_in_24_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    stream_in_24_TVALID,
    tmp_user_V_3_reg_286,
    user_2_reg_312,
    stream_in_24_TUSER);
  output B_V_data_1_sel;
  output B_V_data_1_payload_A;
  output B_V_data_1_payload_B;
  output user_2_fu_218_p2;
  output user_3_fu_241_p2;
  output stream_in_24_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input stream_in_24_TVALID;
  input tmp_user_V_3_reg_286;
  input user_2_reg_312;
  input [0:0]stream_in_24_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_in_24_TUSER;
  wire stream_in_24_TUSER_int_regslice;
  wire stream_in_24_TVALID;
  wire tmp_user_V_3_reg_286;
  wire user_2_fu_218_p2;
  wire user_2_reg_312;
  wire user_3_fu_241_p2;

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
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(stream_in_24_TVALID),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(stream_in_24_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \empty_reg_208_3[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_in_24_TUSER_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \user_2_reg_312[0]_i_1 
       (.I0(tmp_user_V_3_reg_286),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(user_2_fu_218_p2));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \user_3_reg_333[0]_i_1 
       (.I0(user_2_reg_312),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(user_3_fu_241_p2));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_1
   (stream_out_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 );
  output [0:0]stream_out_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_4__1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]stream_out_32_TLAST;
  wire stream_out_32_TREADY;

  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_4__1_n_0 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_4__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_4__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_4__1_n_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_32_TLAST));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized1_2
   (\mode_read_reg_219_reg[24] ,
    \mode_read_reg_219_reg[0] ,
    \mode_read_reg_219_reg[4] ,
    \mode_read_reg_219_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    stream_out_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm[6]_i_15 ,
    \ap_CS_fsm[6]_i_15_0 ,
    \ap_CS_fsm[6]_i_15_1 ,
    \ap_CS_fsm[6]_i_15_2 ,
    \ap_CS_fsm[6]_i_15_3 ,
    Q,
    \B_V_data_1_state[0]_i_2 ,
    \B_V_data_1_payload_A_reg[0]_0 ,
    \B_V_data_1_payload_A_reg[0]_1 ,
    \B_V_data_1_payload_A_reg[0]_2 );
  output \mode_read_reg_219_reg[24] ;
  output \mode_read_reg_219_reg[0] ;
  output \mode_read_reg_219_reg[4] ;
  output \mode_read_reg_219_reg[0]_0 ;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]stream_out_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \ap_CS_fsm[6]_i_15 ;
  input \ap_CS_fsm[6]_i_15_0 ;
  input \ap_CS_fsm[6]_i_15_1 ;
  input \ap_CS_fsm[6]_i_15_2 ;
  input \ap_CS_fsm[6]_i_15_3 ;
  input [11:0]Q;
  input [1:0]\B_V_data_1_state[0]_i_2 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input \B_V_data_1_payload_A_reg[0]_1 ;
  input \B_V_data_1_payload_A_reg[0]_2 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire \B_V_data_1_payload_A[0]_i_4__0_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire \B_V_data_1_payload_A_reg[0]_1 ;
  wire \B_V_data_1_payload_A_reg[0]_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire [1:0]\B_V_data_1_state[0]_i_2 ;
  wire \B_V_data_1_state[1]_i_24_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [11:0]Q;
  wire \ap_CS_fsm[6]_i_15 ;
  wire \ap_CS_fsm[6]_i_15_0 ;
  wire \ap_CS_fsm[6]_i_15_1 ;
  wire \ap_CS_fsm[6]_i_15_2 ;
  wire \ap_CS_fsm[6]_i_15_3 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \mode_read_reg_219_reg[0] ;
  wire \mode_read_reg_219_reg[0]_0 ;
  wire \mode_read_reg_219_reg[24] ;
  wire \mode_read_reg_219_reg[4] ;
  wire stream_out_32_TREADY;
  wire [0:0]stream_out_32_TUSER;

  LUT6 #(
    .INIT(64'hFFFFFFF4000000F4)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_4__0_n_0 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_4__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_4__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_payload_A_reg[0]_1 ),
        .I2(\B_V_data_1_payload_A_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_4__0_n_0 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(stream_out_32_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h55545555)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(\B_V_data_1_state[0]_i_2 [0]),
        .I1(\mode_read_reg_219_reg[24] ),
        .I2(Q[1]),
        .I3(\mode_read_reg_219_reg[4] ),
        .I4(\B_V_data_1_state[0]_i_2 [1]),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \B_V_data_1_state[0]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\mode_read_reg_219_reg[4] ),
        .O(\mode_read_reg_219_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \B_V_data_1_state[0]_i_9 
       (.I0(\mode_read_reg_219_reg[4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\mode_read_reg_219_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[1]_i_17 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\mode_read_reg_219_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[1]_i_18 
       (.I0(\ap_CS_fsm[6]_i_15 ),
        .I1(\ap_CS_fsm[6]_i_15_0 ),
        .I2(\ap_CS_fsm[6]_i_15_1 ),
        .I3(\ap_CS_fsm[6]_i_15_2 ),
        .I4(\ap_CS_fsm[6]_i_15_3 ),
        .I5(\B_V_data_1_state[1]_i_24_n_0 ),
        .O(\mode_read_reg_219_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(B_V_data_1_state));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \B_V_data_1_state[1]_i_24 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\B_V_data_1_state[1]_i_24_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stream_out_32_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(stream_out_32_TUSER));
endmodule

(* ORIG_REF_NAME = "pixel_pack_regslice_both" *) 
module base_pixel_pack_0_pixel_pack_regslice_both__parameterized2
   (stream_out_32_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[5] ,
    D,
    \B_V_data_1_state_reg[1]_1 ,
    stream_out_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    stream_out_32_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    Q,
    \B_V_data_1_payload_A[31]_i_4 ,
    \B_V_data_1_payload_A[31]_i_4_0 ,
    \B_V_data_1_payload_A[31]_i_4_1 ,
    \B_V_data_1_payload_A_reg[31]_0 );
  output stream_out_32_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output \B_V_data_1_state_reg[1]_0 ;
  output \ap_CS_fsm_reg[5] ;
  output [0:0]D;
  output \B_V_data_1_state_reg[1]_1 ;
  output [31:0]stream_out_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input stream_out_32_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input [1:0]Q;
  input \B_V_data_1_payload_A[31]_i_4 ;
  input [1:0]\B_V_data_1_payload_A[31]_i_4_0 ;
  input \B_V_data_1_payload_A[31]_i_4_1 ;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[31]_i_4 ;
  wire [1:0]\B_V_data_1_payload_A[31]_i_4_0 ;
  wire \B_V_data_1_payload_A[31]_i_4_1 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [31:0]stream_out_32_TDATA;
  wire stream_out_32_TREADY;
  wire stream_out_32_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  LUT5 #(
    .INIT(32'h00000002)) 
    \B_V_data_1_payload_A[31]_i_14 
       (.I0(Q[0]),
        .I1(\B_V_data_1_payload_A[31]_i_4 ),
        .I2(\B_V_data_1_payload_A[31]_i_4_0 [0]),
        .I3(\B_V_data_1_payload_A[31]_i_4_0 [1]),
        .I4(\B_V_data_1_payload_A[31]_i_4_1 ),
        .O(\ap_CS_fsm_reg[5] ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(stream_out_32_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(stream_out_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h5DDD)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_32_TREADY),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_V_data_1_state[0]_i_11 
       (.I0(stream_out_32_TREADY_int_regslice),
        .I1(Q[0]),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(stream_out_32_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(stream_out_32_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(stream_out_32_TREADY),
        .I3(stream_out_32_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[6]_i_8 
       (.I0(stream_out_32_TREADY_int_regslice),
        .I1(stream_out_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[10]_INST_0 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[11]_INST_0 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[12]_INST_0 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[13]_INST_0 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[14]_INST_0 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[15]_INST_0 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[16]_INST_0 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[17]_INST_0 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[18]_INST_0 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[19]_INST_0 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[20]_INST_0 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[21]_INST_0 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[22]_INST_0 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[23]_INST_0 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[24]_INST_0 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[25]_INST_0 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[26]_INST_0 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[27]_INST_0 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[28]_INST_0 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[29]_INST_0 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[30]_INST_0 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[31]_INST_0 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[4]_INST_0 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[5]_INST_0 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[6]_INST_0 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[7]_INST_0 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[8]_INST_0 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stream_out_32_TDATA[9]_INST_0 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(stream_out_32_TDATA[9]));
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
