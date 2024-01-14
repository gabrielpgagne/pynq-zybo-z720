// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:07:50 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_32_0_0_sim_netlist.v
// Design      : base_trace_cntrl_32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_32_0_0,trace_cntrl_32,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_32,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TDATA,
    trace_32_TDEST,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TDATA,
    capture_32_TDEST,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [4:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [4:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TVALID" *) input trace_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TREADY" *) output trace_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDATA" *) input [31:0]trace_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TDEST" *) input [0:0]trace_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TKEEP" *) input [3:0]trace_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TSTRB" *) input [3:0]trace_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TUSER" *) input [0:0]trace_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TLAST" *) input [0:0]trace_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_32_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TVALID" *) output capture_32_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TREADY" *) input capture_32_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDATA" *) output [31:0]capture_32_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TDEST" *) output [0:0]capture_32_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TKEEP" *) output [3:0]capture_32_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TSTRB" *) output [3:0]capture_32_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TUSER" *) output [0:0]capture_32_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TLAST" *) output [0:0]capture_32_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_32 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_32_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire interrupt;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [31:0]trace_32_TDATA;
  wire [0:0]trace_32_TDEST;
  wire [0:0]trace_32_TID;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TVALID;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TID(capture_32_TID),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .capture_32_TUSER(capture_32_TUSER),
        .capture_32_TVALID(capture_32_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED[1:0]),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TID(trace_32_TID),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TLAST(1'b0),
        .trace_32_TREADY(trace_32_TREADY),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TVALID(trace_32_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32
   (ap_clk,
    ap_rst_n,
    trace_32_TDATA,
    trace_32_TVALID,
    trace_32_TREADY,
    trace_32_TKEEP,
    trace_32_TSTRB,
    trace_32_TUSER,
    trace_32_TLAST,
    trace_32_TID,
    trace_32_TDEST,
    capture_32_TDATA,
    capture_32_TVALID,
    capture_32_TREADY,
    capture_32_TKEEP,
    capture_32_TSTRB,
    capture_32_TUSER,
    capture_32_TLAST,
    capture_32_TID,
    capture_32_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]trace_32_TDATA;
  input trace_32_TVALID;
  output trace_32_TREADY;
  input [3:0]trace_32_TKEEP;
  input [3:0]trace_32_TSTRB;
  input [0:0]trace_32_TUSER;
  input [0:0]trace_32_TLAST;
  input [0:0]trace_32_TID;
  input [0:0]trace_32_TDEST;
  output [31:0]capture_32_TDATA;
  output capture_32_TVALID;
  input capture_32_TREADY;
  output [3:0]capture_32_TKEEP;
  output [3:0]capture_32_TSTRB;
  output [0:0]capture_32_TUSER;
  output [0:0]capture_32_TLAST;
  output [0:0]capture_32_TID;
  output [0:0]capture_32_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [4:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire B_V_data_1_sel_wr_2;
  wire B_V_data_1_sel_wr_3;
  wire B_V_data_1_sel_wr_4;
  wire B_V_data_1_sel_wr_5;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]capture_32_TDATA;
  wire [0:0]capture_32_TDEST;
  wire [0:0]capture_32_TID;
  wire [3:0]capture_32_TKEEP;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire capture_32_TREADY_int_regslice;
  wire [3:0]capture_32_TSTRB;
  wire [0:0]capture_32_TUSER;
  wire capture_32_TVALID;
  wire data_in;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_14;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_15;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_16;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_17;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_18;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_19;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_20;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_21;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_22;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_23;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_24;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_25;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_26;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_27;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_28;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_29;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_r_read_reg_123;
  wire match_1_reg_299;
  wire regslice_both_capture_32_V_dest_V_U_n_6;
  wire regslice_both_capture_32_V_dest_V_U_n_7;
  wire regslice_both_capture_32_V_id_V_U_n_6;
  wire regslice_both_capture_32_V_id_V_U_n_7;
  wire regslice_both_capture_32_V_keep_V_U_n_6;
  wire regslice_both_capture_32_V_keep_V_U_n_7;
  wire regslice_both_capture_32_V_last_V_U_n_6;
  wire regslice_both_capture_32_V_last_V_U_n_7;
  wire regslice_both_capture_32_V_strb_V_U_n_6;
  wire regslice_both_capture_32_V_strb_V_U_n_7;
  wire regslice_both_capture_32_V_user_V_U_n_6;
  wire regslice_both_capture_32_V_user_V_U_n_7;
  wire regslice_both_trace_32_V_data_V_U_n_10;
  wire regslice_both_trace_32_V_data_V_U_n_11;
  wire regslice_both_trace_32_V_data_V_U_n_12;
  wire regslice_both_trace_32_V_data_V_U_n_45;
  wire regslice_both_trace_32_V_data_V_U_n_46;
  wire regslice_both_trace_32_V_data_V_U_n_47;
  wire regslice_both_trace_32_V_data_V_U_n_48;
  wire regslice_both_trace_32_V_data_V_U_n_49;
  wire regslice_both_trace_32_V_data_V_U_n_50;
  wire regslice_both_trace_32_V_data_V_U_n_51;
  wire regslice_both_trace_32_V_data_V_U_n_9;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [31:0]sub_fu_117_p2;
  wire [31:0]sub_reg_133;
  wire [31:0]tmp_data_V_reg_269;
  wire tmp_dest_V_reg_294;
  wire tmp_id_V_reg_289;
  wire [3:0]tmp_keep_V_reg_274;
  wire [3:0]tmp_strb_V_reg_279;
  wire tmp_user_V_reg_284;
  wire [31:0]trace_32_TDATA;
  wire [31:0]trace_32_TDATA_int_regslice;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TDEST_int_regslice;
  wire [0:0]trace_32_TID;
  wire trace_32_TID_int_regslice;
  wire [3:0]trace_32_TKEEP;
  wire [3:0]trace_32_TKEEP_int_regslice;
  wire trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire [3:0]trace_32_TSTRB_int_regslice;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TUSER_int_regslice;
  wire trace_32_TVALID;
  wire trace_32_TVALID_int_regslice;
  wire [31:0]trigger;
  wire [31:0]trigger_read_reg_128;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1 grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_0(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_1(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_2(B_V_data_1_sel_wr_3),
        .B_V_data_1_sel_wr_3(B_V_data_1_sel_wr_5),
        .B_V_data_1_sel_wr_4(B_V_data_1_sel_wr_4),
        .B_V_data_1_sel_wr_5(B_V_data_1_sel_wr_2),
        .\B_V_data_1_state_reg[0] (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_16),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_capture_32_V_dest_V_U_n_6),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_capture_32_V_dest_V_U_n_7),
        .\B_V_data_1_state_reg[0]_10 (regslice_both_capture_32_V_keep_V_U_n_6),
        .\B_V_data_1_state_reg[0]_11 (regslice_both_capture_32_V_keep_V_U_n_7),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_capture_32_V_id_V_U_n_6),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_capture_32_V_id_V_U_n_7),
        .\B_V_data_1_state_reg[0]_4 (regslice_both_capture_32_V_last_V_U_n_6),
        .\B_V_data_1_state_reg[0]_5 (regslice_both_capture_32_V_last_V_U_n_7),
        .\B_V_data_1_state_reg[0]_6 (regslice_both_capture_32_V_user_V_U_n_6),
        .\B_V_data_1_state_reg[0]_7 (regslice_both_capture_32_V_user_V_U_n_7),
        .\B_V_data_1_state_reg[0]_8 (regslice_both_capture_32_V_strb_V_U_n_6),
        .\B_V_data_1_state_reg[0]_9 (regslice_both_capture_32_V_strb_V_U_n_7),
        .CO(data_in),
        .D(ap_NS_fsm[2]),
        .Q(length_r_read_reg_123),
        .S({regslice_both_trace_32_V_data_V_U_n_9,regslice_both_trace_32_V_data_V_U_n_10,regslice_both_trace_32_V_data_V_U_n_11,regslice_both_trace_32_V_data_V_U_n_12}),
        .\ap_CS_fsm_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_14),
        .\ap_CS_fsm_reg[1]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .\ap_CS_fsm_reg[1]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_15),
        .\ap_CS_fsm_reg[1]_2 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_17),
        .\ap_CS_fsm_reg[2] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TLAST_carry__1_0(sub_reg_133),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TREADY_int_regslice(capture_32_TREADY_int_regslice),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .\i_2_reg_304_reg[0]_0 ({regslice_both_trace_32_V_data_V_U_n_49,regslice_both_trace_32_V_data_V_U_n_50,regslice_both_trace_32_V_data_V_U_n_51}),
        .icmp_ln31_fu_192_p2_carry__1_0({regslice_both_trace_32_V_data_V_U_n_45,regslice_both_trace_32_V_data_V_U_n_46,regslice_both_trace_32_V_data_V_U_n_47,regslice_both_trace_32_V_data_V_U_n_48}),
        .match_1_reg_299(match_1_reg_299),
        .\match_1_reg_299_reg[0]_0 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_18),
        .\match_1_reg_299_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_19),
        .\match_1_reg_299_reg[0]_10 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_28),
        .\match_1_reg_299_reg[0]_11 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_29),
        .\match_1_reg_299_reg[0]_2 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_20),
        .\match_1_reg_299_reg[0]_3 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_21),
        .\match_1_reg_299_reg[0]_4 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_22),
        .\match_1_reg_299_reg[0]_5 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_23),
        .\match_1_reg_299_reg[0]_6 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_24),
        .\match_1_reg_299_reg[0]_7 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_25),
        .\match_1_reg_299_reg[0]_8 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_26),
        .\match_1_reg_299_reg[0]_9 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_27),
        .\tmp_data_V_reg_269_reg[31]_0 (tmp_data_V_reg_269),
        .\tmp_data_V_reg_269_reg[31]_1 (trace_32_TDATA_int_regslice),
        .tmp_dest_V_reg_294(tmp_dest_V_reg_294),
        .tmp_id_V_reg_289(tmp_id_V_reg_289),
        .\tmp_keep_V_reg_274_reg[3]_0 (tmp_keep_V_reg_274),
        .\tmp_keep_V_reg_274_reg[3]_1 (trace_32_TKEEP_int_regslice),
        .\tmp_strb_V_reg_279_reg[3]_0 (tmp_strb_V_reg_279),
        .\tmp_strb_V_reg_279_reg[3]_1 (trace_32_TSTRB_int_regslice),
        .tmp_user_V_reg_284(tmp_user_V_reg_284),
        .trace_32_TDEST_int_regslice(trace_32_TDEST_int_regslice),
        .trace_32_TID_int_regslice(trace_32_TID_int_regslice),
        .trace_32_TUSER_int_regslice(trace_32_TUSER_int_regslice),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_15),
        .Q(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \length_r_read_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_r_read_reg_123[0]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_r_read_reg_123[10]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_r_read_reg_123[11]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_r_read_reg_123[12]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_r_read_reg_123[13]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_r_read_reg_123[14]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_r_read_reg_123[15]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_r_read_reg_123[16]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_r_read_reg_123[17]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_r_read_reg_123[18]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_r_read_reg_123[19]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_r_read_reg_123[1]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_r_read_reg_123[20]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_r_read_reg_123[21]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_r_read_reg_123[22]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_r_read_reg_123[23]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_r_read_reg_123[24]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_r_read_reg_123[25]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_r_read_reg_123[26]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_r_read_reg_123[27]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_r_read_reg_123[28]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_r_read_reg_123[29]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_r_read_reg_123[2]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_r_read_reg_123[30]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_r_read_reg_123[31]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_r_read_reg_123[3]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_r_read_reg_123[4]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_r_read_reg_123[5]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_r_read_reg_123[6]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_r_read_reg_123[7]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_r_read_reg_123[8]),
        .R(1'b0));
  FDRE \length_r_read_reg_123_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_r_read_reg_123[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both regslice_both_capture_32_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (tmp_data_V_reg_269),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_17),
        .\B_V_data_1_state_reg[0]_0 (capture_32_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[3] (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_14),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .capture_32_TDATA(capture_32_TDATA),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TREADY_int_regslice(capture_32_TREADY_int_regslice),
        .match_1_reg_299(match_1_reg_299));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1 regslice_both_capture_32_V_dest_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_0),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_19),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_capture_32_V_dest_V_U_n_7),
        .\B_V_data_1_state_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_18),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_capture_32_V_dest_V_U_n_6),
        .\B_V_data_1_state_reg[1]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TDEST(capture_32_TDEST),
        .capture_32_TREADY(capture_32_TREADY),
        .match_1_reg_299(match_1_reg_299),
        .tmp_dest_V_reg_294(tmp_dest_V_reg_294));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0 regslice_both_capture_32_V_id_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_1),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_21),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_capture_32_V_id_V_U_n_7),
        .\B_V_data_1_state_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_20),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_capture_32_V_id_V_U_n_6),
        .\B_V_data_1_state_reg[1]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TID(capture_32_TID),
        .capture_32_TREADY(capture_32_TREADY),
        .match_1_reg_299(match_1_reg_299),
        .tmp_id_V_reg_289(tmp_id_V_reg_289));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0 regslice_both_capture_32_V_keep_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_2),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_29),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_capture_32_V_keep_V_U_n_7),
        .\B_V_data_1_state_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_28),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_capture_32_V_keep_V_U_n_6),
        .\B_V_data_1_state_reg[1]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .D(tmp_keep_V_reg_274),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TKEEP(capture_32_TKEEP),
        .capture_32_TREADY(capture_32_TREADY),
        .match_1_reg_299(match_1_reg_299));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1 regslice_both_capture_32_V_last_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_3),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_23),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_capture_32_V_last_V_U_n_7),
        .\B_V_data_1_state_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_22),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_capture_32_V_last_V_U_n_6),
        .\B_V_data_1_state_reg[1]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .CO(data_in),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TLAST(capture_32_TLAST),
        .capture_32_TREADY(capture_32_TREADY),
        .match_1_reg_299(match_1_reg_299));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2 regslice_both_capture_32_V_strb_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_4),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_27),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_capture_32_V_strb_V_U_n_7),
        .\B_V_data_1_state_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_26),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_capture_32_V_strb_V_U_n_6),
        .\B_V_data_1_state_reg[1]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .D(tmp_strb_V_reg_279),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TSTRB(capture_32_TSTRB),
        .match_1_reg_299(match_1_reg_299));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3 regslice_both_capture_32_V_user_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr_5),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_25),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_capture_32_V_user_V_U_n_7),
        .\B_V_data_1_state_reg[0]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_24),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_capture_32_V_user_V_U_n_6),
        .\B_V_data_1_state_reg[1]_1 (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TREADY(capture_32_TREADY),
        .capture_32_TUSER(capture_32_TUSER),
        .match_1_reg_299(match_1_reg_299),
        .tmp_user_V_reg_284(tmp_user_V_reg_284));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 regslice_both_trace_32_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (trace_32_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_16),
        .\B_V_data_1_state_reg[1]_0 (trace_32_TREADY),
        .Q(ap_CS_fsm_state3),
        .S({regslice_both_trace_32_V_data_V_U_n_9,regslice_both_trace_32_V_data_V_U_n_10,regslice_both_trace_32_V_data_V_U_n_11,regslice_both_trace_32_V_data_V_U_n_12}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .icmp_ln31_fu_192_p2_carry__1(trigger_read_reg_128),
        .trace_32_TDATA(trace_32_TDATA),
        .trace_32_TVALID(trace_32_TVALID),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice),
        .\trigger_read_reg_128_reg[23] ({regslice_both_trace_32_V_data_V_U_n_45,regslice_both_trace_32_V_data_V_U_n_46,regslice_both_trace_32_V_data_V_U_n_47,regslice_both_trace_32_V_data_V_U_n_48}),
        .\trigger_read_reg_128_reg[31] ({regslice_both_trace_32_V_data_V_U_n_49,regslice_both_trace_32_V_data_V_U_n_50,regslice_both_trace_32_V_data_V_U_n_51}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5 regslice_both_trace_32_V_dest_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .trace_32_TDEST(trace_32_TDEST),
        .trace_32_TDEST_int_regslice(trace_32_TDEST_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6 regslice_both_trace_32_V_id_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .trace_32_TID(trace_32_TID),
        .trace_32_TID_int_regslice(trace_32_TID_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7 regslice_both_trace_32_V_keep_V_U
       (.\B_V_data_1_payload_B_reg[3]_0 (trace_32_TKEEP_int_regslice),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .trace_32_TKEEP(trace_32_TKEEP),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8 regslice_both_trace_32_V_strb_V_U
       (.\B_V_data_1_payload_B_reg[3]_0 (trace_32_TSTRB_int_regslice),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .trace_32_TSTRB(trace_32_TSTRB),
        .trace_32_TVALID(trace_32_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9 regslice_both_trace_32_V_user_V_U
       (.Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .trace_32_TUSER(trace_32_TUSER),
        .trace_32_TUSER_int_regslice(trace_32_TUSER_int_regslice),
        .trace_32_TVALID(trace_32_TVALID));
  FDRE \sub_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[0]),
        .Q(sub_reg_133[0]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[10]),
        .Q(sub_reg_133[10]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[11]),
        .Q(sub_reg_133[11]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[12]),
        .Q(sub_reg_133[12]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[13]),
        .Q(sub_reg_133[13]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[14]),
        .Q(sub_reg_133[14]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[15]),
        .Q(sub_reg_133[15]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[16]),
        .Q(sub_reg_133[16]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[17]),
        .Q(sub_reg_133[17]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[18]),
        .Q(sub_reg_133[18]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[19]),
        .Q(sub_reg_133[19]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[1]),
        .Q(sub_reg_133[1]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[20]),
        .Q(sub_reg_133[20]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[21]),
        .Q(sub_reg_133[21]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[22]),
        .Q(sub_reg_133[22]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[23]),
        .Q(sub_reg_133[23]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[24]),
        .Q(sub_reg_133[24]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[25]),
        .Q(sub_reg_133[25]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[26]),
        .Q(sub_reg_133[26]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[27]),
        .Q(sub_reg_133[27]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[28]),
        .Q(sub_reg_133[28]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[29]),
        .Q(sub_reg_133[29]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[2]),
        .Q(sub_reg_133[2]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[30]),
        .Q(sub_reg_133[30]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[31]),
        .Q(sub_reg_133[31]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[3]),
        .Q(sub_reg_133[3]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[4]),
        .Q(sub_reg_133[4]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[5]),
        .Q(sub_reg_133[5]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[6]),
        .Q(sub_reg_133[6]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[7]),
        .Q(sub_reg_133[7]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[8]),
        .Q(sub_reg_133[8]),
        .R(1'b0));
  FDRE \sub_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_117_p2[9]),
        .Q(sub_reg_133[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi trace_cntrl_s_axi_U
       (.D(sub_fu_117_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .auto_restart_status_reg_0(ap_CS_fsm_state1),
        .int_ap_start_reg_0(ap_NS_fsm[1]),
        .\int_trigger_reg[31]_0 (trigger),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID));
  FDRE \trigger_read_reg_128_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[0]),
        .Q(trigger_read_reg_128[0]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[10]),
        .Q(trigger_read_reg_128[10]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[11]),
        .Q(trigger_read_reg_128[11]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[12]),
        .Q(trigger_read_reg_128[12]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[13]),
        .Q(trigger_read_reg_128[13]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[14]),
        .Q(trigger_read_reg_128[14]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[15]),
        .Q(trigger_read_reg_128[15]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[16]),
        .Q(trigger_read_reg_128[16]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[17]),
        .Q(trigger_read_reg_128[17]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[18]),
        .Q(trigger_read_reg_128[18]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[19]),
        .Q(trigger_read_reg_128[19]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[1]),
        .Q(trigger_read_reg_128[1]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[20]),
        .Q(trigger_read_reg_128[20]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[21]),
        .Q(trigger_read_reg_128[21]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[22]),
        .Q(trigger_read_reg_128[22]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[23]),
        .Q(trigger_read_reg_128[23]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[24]),
        .Q(trigger_read_reg_128[24]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[25]),
        .Q(trigger_read_reg_128[25]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[26]),
        .Q(trigger_read_reg_128[26]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[27]),
        .Q(trigger_read_reg_128[27]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[28]),
        .Q(trigger_read_reg_128[28]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[29]),
        .Q(trigger_read_reg_128[29]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[2]),
        .Q(trigger_read_reg_128[2]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[30]),
        .Q(trigger_read_reg_128[30]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[31]),
        .Q(trigger_read_reg_128[31]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[3]),
        .Q(trigger_read_reg_128[3]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[4]),
        .Q(trigger_read_reg_128[4]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[5]),
        .Q(trigger_read_reg_128[5]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[6]),
        .Q(trigger_read_reg_128[6]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[7]),
        .Q(trigger_read_reg_128[7]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[8]),
        .Q(trigger_read_reg_128[8]),
        .R(1'b0));
  FDRE \trigger_read_reg_128_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[9]),
        .Q(trigger_read_reg_128[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_flow_control_loop_pipe_sequential_init
   (D,
    \match_1_reg_299_reg[0] ,
    \match_reg_133_reg[0] ,
    i_fu_680,
    \match_reg_133_reg[0]_0 ,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    DI,
    S,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \length_r_read_reg_123_reg[15] ,
    \length_r_read_reg_123_reg[15]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \length_r_read_reg_123_reg[23] ,
    \length_r_read_reg_123_reg[23]_0 ,
    \ap_CS_fsm_reg[1]_3 ,
    \ap_CS_fsm_reg[1]_4 ,
    \length_r_read_reg_123_reg[31] ,
    \length_r_read_reg_123_reg[31]_0 ,
    \ap_CS_fsm_reg[1]_5 ,
    \icmp_ln28_reg_265_reg[0] ,
    \ap_CS_fsm_reg[1]_6 ,
    \ap_CS_fsm_reg[1]_7 ,
    \ap_CS_fsm_reg[0]_0 ,
    match_1_fu_198_p2,
    \icmp_ln28_reg_265_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_8 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    match_reg_133,
    \i_fu_68_reg[0] ,
    E,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
    Q,
    CO,
    ap_done_cache_reg_0,
    trace_32_TVALID_int_regslice,
    icmp_ln28_fu_156_p2_carry__2,
    icmp_ln28_reg_265,
    \i_2_reg_304_reg[31] ,
    \i_2_reg_304_reg[31]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    capture_32_TREADY_int_regslice,
    B_V_data_1_sel);
  output [31:0]D;
  output [30:0]\match_1_reg_299_reg[0] ;
  output \match_reg_133_reg[0] ;
  output i_fu_680;
  output [0:0]\match_reg_133_reg[0]_0 ;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\ap_CS_fsm_reg[1] ;
  output [3:0]\ap_CS_fsm_reg[1]_0 ;
  output [3:0]\length_r_read_reg_123_reg[15] ;
  output [3:0]\length_r_read_reg_123_reg[15]_0 ;
  output [3:0]\ap_CS_fsm_reg[1]_1 ;
  output [3:0]\ap_CS_fsm_reg[1]_2 ;
  output [3:0]\length_r_read_reg_123_reg[23] ;
  output [3:0]\length_r_read_reg_123_reg[23]_0 ;
  output [3:0]\ap_CS_fsm_reg[1]_3 ;
  output [3:0]\ap_CS_fsm_reg[1]_4 ;
  output [3:0]\length_r_read_reg_123_reg[31] ;
  output [3:0]\length_r_read_reg_123_reg[31]_0 ;
  output [3:0]\ap_CS_fsm_reg[1]_5 ;
  output [2:0]\icmp_ln28_reg_265_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[1]_6 ;
  output [0:0]\ap_CS_fsm_reg[1]_7 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output match_1_fu_198_p2;
  output \icmp_ln28_reg_265_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_8 ;
  output \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input match_reg_133;
  input \i_fu_68_reg[0] ;
  input [0:0]E;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg;
  input [1:0]Q;
  input [0:0]CO;
  input [0:0]ap_done_cache_reg_0;
  input trace_32_TVALID_int_regslice;
  input [31:0]icmp_ln28_fu_156_p2_carry__2;
  input icmp_ln28_reg_265;
  input [31:0]\i_2_reg_304_reg[31] ;
  input [31:0]\i_2_reg_304_reg[31]_0 ;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input capture_32_TREADY_int_regslice;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire [31:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [3:0]\ap_CS_fsm_reg[1] ;
  wire [3:0]\ap_CS_fsm_reg[1]_0 ;
  wire [3:0]\ap_CS_fsm_reg[1]_1 ;
  wire [3:0]\ap_CS_fsm_reg[1]_2 ;
  wire [3:0]\ap_CS_fsm_reg[1]_3 ;
  wire [3:0]\ap_CS_fsm_reg[1]_4 ;
  wire [3:0]\ap_CS_fsm_reg[1]_5 ;
  wire [0:0]\ap_CS_fsm_reg[1]_6 ;
  wire [0:0]\ap_CS_fsm_reg[1]_7 ;
  wire \ap_CS_fsm_reg[1]_8 ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire [0:0]ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_32_TREADY_int_regslice;
  wire [31:31]grp_load_fu_143_p1;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg;
  wire \i_2_reg_304[0]_i_2_n_6 ;
  wire [31:0]\i_2_reg_304_reg[31] ;
  wire [31:0]\i_2_reg_304_reg[31]_0 ;
  wire i_fu_680;
  wire \i_fu_68[12]_i_2_n_6 ;
  wire \i_fu_68[12]_i_3_n_6 ;
  wire \i_fu_68[12]_i_4_n_6 ;
  wire \i_fu_68[12]_i_5_n_6 ;
  wire \i_fu_68[16]_i_2_n_6 ;
  wire \i_fu_68[16]_i_3_n_6 ;
  wire \i_fu_68[16]_i_4_n_6 ;
  wire \i_fu_68[16]_i_5_n_6 ;
  wire \i_fu_68[20]_i_2_n_6 ;
  wire \i_fu_68[20]_i_3_n_6 ;
  wire \i_fu_68[20]_i_4_n_6 ;
  wire \i_fu_68[20]_i_5_n_6 ;
  wire \i_fu_68[24]_i_2_n_6 ;
  wire \i_fu_68[24]_i_3_n_6 ;
  wire \i_fu_68[24]_i_4_n_6 ;
  wire \i_fu_68[24]_i_5_n_6 ;
  wire \i_fu_68[28]_i_2_n_6 ;
  wire \i_fu_68[28]_i_3_n_6 ;
  wire \i_fu_68[28]_i_4_n_6 ;
  wire \i_fu_68[28]_i_5_n_6 ;
  wire \i_fu_68[31]_i_4_n_6 ;
  wire \i_fu_68[31]_i_5_n_6 ;
  wire \i_fu_68[31]_i_6_n_6 ;
  wire \i_fu_68[4]_i_2_n_6 ;
  wire \i_fu_68[4]_i_3_n_6 ;
  wire \i_fu_68[4]_i_4_n_6 ;
  wire \i_fu_68[4]_i_5_n_6 ;
  wire \i_fu_68[8]_i_2_n_6 ;
  wire \i_fu_68[8]_i_3_n_6 ;
  wire \i_fu_68[8]_i_4_n_6 ;
  wire \i_fu_68[8]_i_5_n_6 ;
  wire \i_fu_68_reg[0] ;
  wire \i_fu_68_reg[12]_i_1_n_6 ;
  wire \i_fu_68_reg[12]_i_1_n_7 ;
  wire \i_fu_68_reg[12]_i_1_n_8 ;
  wire \i_fu_68_reg[12]_i_1_n_9 ;
  wire \i_fu_68_reg[16]_i_1_n_6 ;
  wire \i_fu_68_reg[16]_i_1_n_7 ;
  wire \i_fu_68_reg[16]_i_1_n_8 ;
  wire \i_fu_68_reg[16]_i_1_n_9 ;
  wire \i_fu_68_reg[20]_i_1_n_6 ;
  wire \i_fu_68_reg[20]_i_1_n_7 ;
  wire \i_fu_68_reg[20]_i_1_n_8 ;
  wire \i_fu_68_reg[20]_i_1_n_9 ;
  wire \i_fu_68_reg[24]_i_1_n_6 ;
  wire \i_fu_68_reg[24]_i_1_n_7 ;
  wire \i_fu_68_reg[24]_i_1_n_8 ;
  wire \i_fu_68_reg[24]_i_1_n_9 ;
  wire \i_fu_68_reg[28]_i_1_n_6 ;
  wire \i_fu_68_reg[28]_i_1_n_7 ;
  wire \i_fu_68_reg[28]_i_1_n_8 ;
  wire \i_fu_68_reg[28]_i_1_n_9 ;
  wire \i_fu_68_reg[31]_i_3_n_8 ;
  wire \i_fu_68_reg[31]_i_3_n_9 ;
  wire \i_fu_68_reg[4]_i_1_n_6 ;
  wire \i_fu_68_reg[4]_i_1_n_7 ;
  wire \i_fu_68_reg[4]_i_1_n_8 ;
  wire \i_fu_68_reg[4]_i_1_n_9 ;
  wire \i_fu_68_reg[8]_i_1_n_6 ;
  wire \i_fu_68_reg[8]_i_1_n_7 ;
  wire \i_fu_68_reg[8]_i_1_n_8 ;
  wire \i_fu_68_reg[8]_i_1_n_9 ;
  wire [31:0]icmp_ln28_fu_156_p2_carry__2;
  wire icmp_ln28_reg_265;
  wire [2:0]\icmp_ln28_reg_265_reg[0] ;
  wire \icmp_ln28_reg_265_reg[0]_0 ;
  wire [3:0]\length_r_read_reg_123_reg[15] ;
  wire [3:0]\length_r_read_reg_123_reg[15]_0 ;
  wire [3:0]\length_r_read_reg_123_reg[23] ;
  wire [3:0]\length_r_read_reg_123_reg[23]_0 ;
  wire [3:0]\length_r_read_reg_123_reg[31] ;
  wire [3:0]\length_r_read_reg_123_reg[31]_0 ;
  wire match_1_fu_198_p2;
  wire [30:0]\match_1_reg_299_reg[0] ;
  wire match_reg_133;
  wire \match_reg_133_reg[0] ;
  wire [0:0]\match_reg_133_reg[0]_0 ;
  wire trace_32_TVALID_int_regslice;
  wire [3:2]\NLW_i_fu_68_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_fu_68_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(ap_done_cache_reg_0),
        .I1(trace_32_TVALID_int_regslice),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F7FFF00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_done_cache_reg_0),
        .I3(ap_ready_int),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB1111111)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_ready_int),
        .I2(ap_done_cache_reg_0),
        .I3(trace_32_TVALID_int_regslice),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT5 #(
    .INIT(32'hAA2A2A2A)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[1]),
        .I1(icmp_ln28_reg_265),
        .I2(\i_fu_68_reg[0] ),
        .I3(capture_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .O(ap_ready_int));
  LUT6 #(
    .INIT(64'hFBAAFBFFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(Q[0]),
        .I2(ap_done_cache_reg_0),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[1]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q[0]),
        .I1(ap_done_cache_reg_0),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I3(ap_done_cache),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    ap_done_cache_i_1
       (.I0(ap_done_cache_reg_0),
        .I1(Q[0]),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_6),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08FF08FFFFFF08FF)) 
    ap_loop_init_int_i_1
       (.I0(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_done_cache_reg_0),
        .I3(ap_rst_n),
        .I4(ap_loop_init_int),
        .I5(ap_ready_int),
        .O(ap_loop_init_int_i_1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEEAE)) 
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2] [0]),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_done_cache_reg_0),
        .O(\ap_CS_fsm_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__0_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [8]),
        .I2(\i_2_reg_304_reg[31] [8]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [8]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__0_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [7]),
        .I2(\i_2_reg_304_reg[31] [7]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [7]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__0_i_3
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [6]),
        .I2(\i_2_reg_304_reg[31] [6]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [6]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__0_i_4
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [5]),
        .I2(\i_2_reg_304_reg[31] [5]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [5]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__0_i_5
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [8]),
        .I4(\i_2_reg_304_reg[31]_0 [8]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__0_i_6
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [7]),
        .I4(\i_2_reg_304_reg[31]_0 [7]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__0_i_7
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [6]),
        .I4(\i_2_reg_304_reg[31]_0 [6]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__0_i_8
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [5]),
        .I4(\i_2_reg_304_reg[31]_0 [5]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__1_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [12]),
        .I2(\i_2_reg_304_reg[31] [12]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [12]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__1_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [11]),
        .I2(\i_2_reg_304_reg[31] [11]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [11]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__1_i_3
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [10]),
        .I2(\i_2_reg_304_reg[31] [10]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [10]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__1_i_4
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [9]),
        .I2(\i_2_reg_304_reg[31] [9]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [9]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__1_i_5
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [12]),
        .I4(\i_2_reg_304_reg[31]_0 [12]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__1_i_6
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [11]),
        .I4(\i_2_reg_304_reg[31]_0 [11]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__1_i_7
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [10]),
        .I4(\i_2_reg_304_reg[31]_0 [10]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__1_i_8
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [9]),
        .I4(\i_2_reg_304_reg[31]_0 [9]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__2_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [16]),
        .I2(\i_2_reg_304_reg[31] [16]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [16]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__2_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [15]),
        .I2(\i_2_reg_304_reg[31] [15]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [15]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__2_i_3
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [14]),
        .I2(\i_2_reg_304_reg[31] [14]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [14]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__2_i_4
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [13]),
        .I2(\i_2_reg_304_reg[31] [13]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [13]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__2_i_5
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [16]),
        .I4(\i_2_reg_304_reg[31]_0 [16]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_2 [3]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__2_i_6
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [15]),
        .I4(\i_2_reg_304_reg[31]_0 [15]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_2 [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__2_i_7
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [14]),
        .I4(\i_2_reg_304_reg[31]_0 [14]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_2 [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__2_i_8
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [13]),
        .I4(\i_2_reg_304_reg[31]_0 [13]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__3_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [20]),
        .I2(\i_2_reg_304_reg[31] [20]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [20]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__3_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [19]),
        .I2(\i_2_reg_304_reg[31] [19]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [19]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__3_i_3
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [18]),
        .I2(\i_2_reg_304_reg[31] [18]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [18]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__3_i_4
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [17]),
        .I2(\i_2_reg_304_reg[31] [17]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [17]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__3_i_5
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [20]),
        .I4(\i_2_reg_304_reg[31]_0 [20]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_3 [3]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__3_i_6
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [19]),
        .I4(\i_2_reg_304_reg[31]_0 [19]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_3 [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__3_i_7
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [18]),
        .I4(\i_2_reg_304_reg[31]_0 [18]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_3 [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__3_i_8
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [17]),
        .I4(\i_2_reg_304_reg[31]_0 [17]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_3 [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__4_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [24]),
        .I2(\i_2_reg_304_reg[31] [24]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [24]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__4_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [23]),
        .I2(\i_2_reg_304_reg[31] [23]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [23]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__4_i_3
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [22]),
        .I2(\i_2_reg_304_reg[31] [22]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [22]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__4_i_4
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [21]),
        .I2(\i_2_reg_304_reg[31] [21]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [21]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__4_i_5
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [24]),
        .I4(\i_2_reg_304_reg[31]_0 [24]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_4 [3]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__4_i_6
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [23]),
        .I4(\i_2_reg_304_reg[31]_0 [23]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_4 [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__4_i_7
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [22]),
        .I4(\i_2_reg_304_reg[31]_0 [22]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_4 [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__4_i_8
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [21]),
        .I4(\i_2_reg_304_reg[31]_0 [21]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_4 [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__5_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [28]),
        .I2(\i_2_reg_304_reg[31] [28]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [28]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__5_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [27]),
        .I2(\i_2_reg_304_reg[31] [27]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [27]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__5_i_3
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [26]),
        .I2(\i_2_reg_304_reg[31] [26]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [26]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__5_i_4
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [25]),
        .I2(\i_2_reg_304_reg[31] [25]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [25]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__5_i_5
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [28]),
        .I4(\i_2_reg_304_reg[31]_0 [28]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_5 [3]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__5_i_6
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [27]),
        .I4(\i_2_reg_304_reg[31]_0 [27]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_5 [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__5_i_7
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [26]),
        .I4(\i_2_reg_304_reg[31]_0 [26]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_5 [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__5_i_8
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [25]),
        .I4(\i_2_reg_304_reg[31]_0 [25]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_5 [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__6_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [30]),
        .I2(\i_2_reg_304_reg[31] [30]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [30]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry__6_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [29]),
        .I2(\i_2_reg_304_reg[31] [29]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [29]));
  LUT6 #(
    .INIT(64'h0008FF7F777FFF7F)) 
    i_2_fu_204_p2_carry__6_i_3
       (.I0(icmp_ln28_reg_265),
        .I1(Q[1]),
        .I2(\i_2_reg_304_reg[31]_0 [31]),
        .I3(\i_fu_68_reg[0] ),
        .I4(\i_2_reg_304_reg[31] [31]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\icmp_ln28_reg_265_reg[0] [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__6_i_4
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [30]),
        .I4(\i_2_reg_304_reg[31]_0 [30]),
        .I5(\i_fu_68_reg[0] ),
        .O(\icmp_ln28_reg_265_reg[0] [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry__6_i_5
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [29]),
        .I4(\i_2_reg_304_reg[31]_0 [29]),
        .I5(\i_fu_68_reg[0] ),
        .O(\icmp_ln28_reg_265_reg[0] [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry_i_1
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [0]),
        .I2(\i_2_reg_304_reg[31] [0]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry_i_2
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [4]),
        .I2(\i_2_reg_304_reg[31] [4]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [4]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry_i_3
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [3]),
        .I2(\i_2_reg_304_reg[31] [3]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [3]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry_i_4
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [2]),
        .I2(\i_2_reg_304_reg[31] [2]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [2]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    i_2_fu_204_p2_carry_i_5
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [1]),
        .I2(\i_2_reg_304_reg[31] [1]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\match_1_reg_299_reg[0] [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry_i_6
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [4]),
        .I4(\i_2_reg_304_reg[31]_0 [4]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1] [3]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry_i_7
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [3]),
        .I4(\i_2_reg_304_reg[31]_0 [3]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1] [2]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry_i_8
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [2]),
        .I4(\i_2_reg_304_reg[31]_0 [2]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    i_2_fu_204_p2_carry_i_9
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [1]),
        .I4(\i_2_reg_304_reg[31]_0 [1]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h15FF15FF153FD5FF)) 
    \i_2_reg_304[0]_i_1 
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(Q[1]),
        .I2(icmp_ln28_reg_265),
        .I3(\i_2_reg_304_reg[31] [0]),
        .I4(\i_2_reg_304_reg[31]_0 [0]),
        .I5(\i_fu_68_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_6 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \i_2_reg_304[0]_i_2 
       (.I0(Q[0]),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_2_reg_304[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00000000A2222222)) 
    \i_2_reg_304[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(match_reg_133),
        .I2(ap_loop_init_int),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I4(Q[0]),
        .I5(CO),
        .O(\match_reg_133_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h07FF077707FF8FFF)) 
    \i_fu_68[0]_i_1 
       (.I0(Q[1]),
        .I1(icmp_ln28_reg_265),
        .I2(\i_2_reg_304[0]_i_2_n_6 ),
        .I3(\i_2_reg_304_reg[31] [0]),
        .I4(\i_fu_68_reg[0] ),
        .I5(\i_2_reg_304_reg[31]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[12]_i_2 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [12]),
        .I2(\i_2_reg_304_reg[31] [12]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[12]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[12]_i_3 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [11]),
        .I2(\i_2_reg_304_reg[31] [11]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[12]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[12]_i_4 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [10]),
        .I2(\i_2_reg_304_reg[31] [10]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[12]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[12]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [9]),
        .I2(\i_2_reg_304_reg[31] [9]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[12]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[16]_i_2 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [16]),
        .I2(\i_2_reg_304_reg[31] [16]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[16]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[16]_i_3 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [15]),
        .I2(\i_2_reg_304_reg[31] [15]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[16]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[16]_i_4 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [14]),
        .I2(\i_2_reg_304_reg[31] [14]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[16]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[16]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [13]),
        .I2(\i_2_reg_304_reg[31] [13]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[16]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[20]_i_2 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [20]),
        .I2(\i_2_reg_304_reg[31] [20]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[20]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[20]_i_3 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [19]),
        .I2(\i_2_reg_304_reg[31] [19]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[20]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[20]_i_4 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [18]),
        .I2(\i_2_reg_304_reg[31] [18]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[20]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[20]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [17]),
        .I2(\i_2_reg_304_reg[31] [17]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[20]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[24]_i_2 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [24]),
        .I2(\i_2_reg_304_reg[31] [24]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[24]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[24]_i_3 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [23]),
        .I2(\i_2_reg_304_reg[31] [23]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[24]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[24]_i_4 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [22]),
        .I2(\i_2_reg_304_reg[31] [22]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[24]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[24]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [21]),
        .I2(\i_2_reg_304_reg[31] [21]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[24]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[28]_i_2 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [28]),
        .I2(\i_2_reg_304_reg[31] [28]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[28]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[28]_i_3 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [27]),
        .I2(\i_2_reg_304_reg[31] [27]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[28]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[28]_i_4 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [26]),
        .I2(\i_2_reg_304_reg[31] [26]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[28]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[28]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [25]),
        .I2(\i_2_reg_304_reg[31] [25]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[28]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \i_fu_68[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I3(ap_done_cache_reg_0),
        .I4(trace_32_TVALID_int_regslice),
        .O(i_fu_680));
  LUT6 #(
    .INIT(64'hCFC0888888888888)) 
    \i_fu_68[31]_i_4 
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(\i_2_reg_304_reg[31] [31]),
        .I2(\i_fu_68_reg[0] ),
        .I3(\i_2_reg_304_reg[31]_0 [31]),
        .I4(Q[1]),
        .I5(icmp_ln28_reg_265),
        .O(\i_fu_68[31]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[31]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [30]),
        .I2(\i_2_reg_304_reg[31] [30]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[31]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[31]_i_6 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [29]),
        .I2(\i_2_reg_304_reg[31] [29]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[31]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[4]_i_2 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [4]),
        .I2(\i_2_reg_304_reg[31] [4]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[4]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[4]_i_3 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [3]),
        .I2(\i_2_reg_304_reg[31] [3]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[4]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[4]_i_4 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [2]),
        .I2(\i_2_reg_304_reg[31] [2]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[4]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[4]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [1]),
        .I2(\i_2_reg_304_reg[31] [1]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[4]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[8]_i_2 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [8]),
        .I2(\i_2_reg_304_reg[31] [8]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[8]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[8]_i_3 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [7]),
        .I2(\i_2_reg_304_reg[31] [7]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[8]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[8]_i_4 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [6]),
        .I2(\i_2_reg_304_reg[31] [6]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[8]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'hE4F0F0F0E4000000)) 
    \i_fu_68[8]_i_5 
       (.I0(\i_fu_68_reg[0] ),
        .I1(\i_2_reg_304_reg[31]_0 [5]),
        .I2(\i_2_reg_304_reg[31] [5]),
        .I3(icmp_ln28_reg_265),
        .I4(Q[1]),
        .I5(\i_2_reg_304[0]_i_2_n_6 ),
        .O(\i_fu_68[8]_i_5_n_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[12]_i_1 
       (.CI(\i_fu_68_reg[8]_i_1_n_6 ),
        .CO({\i_fu_68_reg[12]_i_1_n_6 ,\i_fu_68_reg[12]_i_1_n_7 ,\i_fu_68_reg[12]_i_1_n_8 ,\i_fu_68_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({\i_fu_68[12]_i_2_n_6 ,\i_fu_68[12]_i_3_n_6 ,\i_fu_68[12]_i_4_n_6 ,\i_fu_68[12]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[16]_i_1 
       (.CI(\i_fu_68_reg[12]_i_1_n_6 ),
        .CO({\i_fu_68_reg[16]_i_1_n_6 ,\i_fu_68_reg[16]_i_1_n_7 ,\i_fu_68_reg[16]_i_1_n_8 ,\i_fu_68_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S({\i_fu_68[16]_i_2_n_6 ,\i_fu_68[16]_i_3_n_6 ,\i_fu_68[16]_i_4_n_6 ,\i_fu_68[16]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[20]_i_1 
       (.CI(\i_fu_68_reg[16]_i_1_n_6 ),
        .CO({\i_fu_68_reg[20]_i_1_n_6 ,\i_fu_68_reg[20]_i_1_n_7 ,\i_fu_68_reg[20]_i_1_n_8 ,\i_fu_68_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S({\i_fu_68[20]_i_2_n_6 ,\i_fu_68[20]_i_3_n_6 ,\i_fu_68[20]_i_4_n_6 ,\i_fu_68[20]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[24]_i_1 
       (.CI(\i_fu_68_reg[20]_i_1_n_6 ),
        .CO({\i_fu_68_reg[24]_i_1_n_6 ,\i_fu_68_reg[24]_i_1_n_7 ,\i_fu_68_reg[24]_i_1_n_8 ,\i_fu_68_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S({\i_fu_68[24]_i_2_n_6 ,\i_fu_68[24]_i_3_n_6 ,\i_fu_68[24]_i_4_n_6 ,\i_fu_68[24]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[28]_i_1 
       (.CI(\i_fu_68_reg[24]_i_1_n_6 ),
        .CO({\i_fu_68_reg[28]_i_1_n_6 ,\i_fu_68_reg[28]_i_1_n_7 ,\i_fu_68_reg[28]_i_1_n_8 ,\i_fu_68_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S({\i_fu_68[28]_i_2_n_6 ,\i_fu_68[28]_i_3_n_6 ,\i_fu_68[28]_i_4_n_6 ,\i_fu_68[28]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[31]_i_3 
       (.CI(\i_fu_68_reg[28]_i_1_n_6 ),
        .CO({\NLW_i_fu_68_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_fu_68_reg[31]_i_3_n_8 ,\i_fu_68_reg[31]_i_3_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_68_reg[31]_i_3_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\i_fu_68[31]_i_4_n_6 ,\i_fu_68[31]_i_5_n_6 ,\i_fu_68[31]_i_6_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_68_reg[4]_i_1_n_6 ,\i_fu_68_reg[4]_i_1_n_7 ,\i_fu_68_reg[4]_i_1_n_8 ,\i_fu_68_reg[4]_i_1_n_9 }),
        .CYINIT(\match_1_reg_299_reg[0] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\i_fu_68[4]_i_2_n_6 ,\i_fu_68[4]_i_3_n_6 ,\i_fu_68[4]_i_4_n_6 ,\i_fu_68[4]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[8]_i_1 
       (.CI(\i_fu_68_reg[4]_i_1_n_6 ),
        .CO({\i_fu_68_reg[8]_i_1_n_6 ,\i_fu_68_reg[8]_i_1_n_7 ,\i_fu_68_reg[8]_i_1_n_8 ,\i_fu_68_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\i_fu_68[8]_i_2_n_6 ,\i_fu_68[8]_i_3_n_6 ,\i_fu_68[8]_i_4_n_6 ,\i_fu_68[8]_i_5_n_6 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__0_i_1
       (.I0(icmp_ln28_fu_156_p2_carry__2[15]),
        .I1(\match_1_reg_299_reg[0] [15]),
        .I2(icmp_ln28_fu_156_p2_carry__2[14]),
        .I3(\match_1_reg_299_reg[0] [14]),
        .O(\length_r_read_reg_123_reg[15] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__0_i_2
       (.I0(icmp_ln28_fu_156_p2_carry__2[13]),
        .I1(\match_1_reg_299_reg[0] [13]),
        .I2(icmp_ln28_fu_156_p2_carry__2[12]),
        .I3(\match_1_reg_299_reg[0] [12]),
        .O(\length_r_read_reg_123_reg[15] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__0_i_3
       (.I0(icmp_ln28_fu_156_p2_carry__2[11]),
        .I1(\match_1_reg_299_reg[0] [11]),
        .I2(icmp_ln28_fu_156_p2_carry__2[10]),
        .I3(\match_1_reg_299_reg[0] [10]),
        .O(\length_r_read_reg_123_reg[15] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__0_i_4
       (.I0(icmp_ln28_fu_156_p2_carry__2[9]),
        .I1(\match_1_reg_299_reg[0] [9]),
        .I2(icmp_ln28_fu_156_p2_carry__2[8]),
        .I3(\match_1_reg_299_reg[0] [8]),
        .O(\length_r_read_reg_123_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__0_i_5
       (.I0(\match_1_reg_299_reg[0] [15]),
        .I1(icmp_ln28_fu_156_p2_carry__2[15]),
        .I2(\match_1_reg_299_reg[0] [14]),
        .I3(icmp_ln28_fu_156_p2_carry__2[14]),
        .O(\length_r_read_reg_123_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__0_i_6
       (.I0(\match_1_reg_299_reg[0] [13]),
        .I1(icmp_ln28_fu_156_p2_carry__2[13]),
        .I2(\match_1_reg_299_reg[0] [12]),
        .I3(icmp_ln28_fu_156_p2_carry__2[12]),
        .O(\length_r_read_reg_123_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__0_i_7
       (.I0(\match_1_reg_299_reg[0] [11]),
        .I1(icmp_ln28_fu_156_p2_carry__2[11]),
        .I2(\match_1_reg_299_reg[0] [10]),
        .I3(icmp_ln28_fu_156_p2_carry__2[10]),
        .O(\length_r_read_reg_123_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__0_i_8
       (.I0(\match_1_reg_299_reg[0] [9]),
        .I1(icmp_ln28_fu_156_p2_carry__2[9]),
        .I2(\match_1_reg_299_reg[0] [8]),
        .I3(icmp_ln28_fu_156_p2_carry__2[8]),
        .O(\length_r_read_reg_123_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__1_i_1
       (.I0(icmp_ln28_fu_156_p2_carry__2[23]),
        .I1(\match_1_reg_299_reg[0] [23]),
        .I2(icmp_ln28_fu_156_p2_carry__2[22]),
        .I3(\match_1_reg_299_reg[0] [22]),
        .O(\length_r_read_reg_123_reg[23] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__1_i_2
       (.I0(icmp_ln28_fu_156_p2_carry__2[21]),
        .I1(\match_1_reg_299_reg[0] [21]),
        .I2(icmp_ln28_fu_156_p2_carry__2[20]),
        .I3(\match_1_reg_299_reg[0] [20]),
        .O(\length_r_read_reg_123_reg[23] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__1_i_3
       (.I0(icmp_ln28_fu_156_p2_carry__2[19]),
        .I1(\match_1_reg_299_reg[0] [19]),
        .I2(icmp_ln28_fu_156_p2_carry__2[18]),
        .I3(\match_1_reg_299_reg[0] [18]),
        .O(\length_r_read_reg_123_reg[23] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__1_i_4
       (.I0(icmp_ln28_fu_156_p2_carry__2[17]),
        .I1(\match_1_reg_299_reg[0] [17]),
        .I2(icmp_ln28_fu_156_p2_carry__2[16]),
        .I3(\match_1_reg_299_reg[0] [16]),
        .O(\length_r_read_reg_123_reg[23] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__1_i_5
       (.I0(\match_1_reg_299_reg[0] [23]),
        .I1(icmp_ln28_fu_156_p2_carry__2[23]),
        .I2(\match_1_reg_299_reg[0] [22]),
        .I3(icmp_ln28_fu_156_p2_carry__2[22]),
        .O(\length_r_read_reg_123_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__1_i_6
       (.I0(\match_1_reg_299_reg[0] [21]),
        .I1(icmp_ln28_fu_156_p2_carry__2[21]),
        .I2(\match_1_reg_299_reg[0] [20]),
        .I3(icmp_ln28_fu_156_p2_carry__2[20]),
        .O(\length_r_read_reg_123_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__1_i_7
       (.I0(\match_1_reg_299_reg[0] [19]),
        .I1(icmp_ln28_fu_156_p2_carry__2[19]),
        .I2(\match_1_reg_299_reg[0] [18]),
        .I3(icmp_ln28_fu_156_p2_carry__2[18]),
        .O(\length_r_read_reg_123_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__1_i_8
       (.I0(\match_1_reg_299_reg[0] [17]),
        .I1(icmp_ln28_fu_156_p2_carry__2[17]),
        .I2(\match_1_reg_299_reg[0] [16]),
        .I3(icmp_ln28_fu_156_p2_carry__2[16]),
        .O(\length_r_read_reg_123_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln28_fu_156_p2_carry__2_i_1
       (.I0(icmp_ln28_fu_156_p2_carry__2[31]),
        .I1(grp_load_fu_143_p1),
        .I2(icmp_ln28_fu_156_p2_carry__2[30]),
        .I3(\match_1_reg_299_reg[0] [30]),
        .O(\length_r_read_reg_123_reg[31] [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__2_i_2
       (.I0(icmp_ln28_fu_156_p2_carry__2[29]),
        .I1(\match_1_reg_299_reg[0] [29]),
        .I2(icmp_ln28_fu_156_p2_carry__2[28]),
        .I3(\match_1_reg_299_reg[0] [28]),
        .O(\length_r_read_reg_123_reg[31] [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__2_i_3
       (.I0(icmp_ln28_fu_156_p2_carry__2[27]),
        .I1(\match_1_reg_299_reg[0] [27]),
        .I2(icmp_ln28_fu_156_p2_carry__2[26]),
        .I3(\match_1_reg_299_reg[0] [26]),
        .O(\length_r_read_reg_123_reg[31] [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry__2_i_4
       (.I0(icmp_ln28_fu_156_p2_carry__2[25]),
        .I1(\match_1_reg_299_reg[0] [25]),
        .I2(icmp_ln28_fu_156_p2_carry__2[24]),
        .I3(\match_1_reg_299_reg[0] [24]),
        .O(\length_r_read_reg_123_reg[31] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__2_i_5
       (.I0(grp_load_fu_143_p1),
        .I1(icmp_ln28_fu_156_p2_carry__2[31]),
        .I2(\match_1_reg_299_reg[0] [30]),
        .I3(icmp_ln28_fu_156_p2_carry__2[30]),
        .O(\length_r_read_reg_123_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__2_i_6
       (.I0(\match_1_reg_299_reg[0] [29]),
        .I1(icmp_ln28_fu_156_p2_carry__2[29]),
        .I2(\match_1_reg_299_reg[0] [28]),
        .I3(icmp_ln28_fu_156_p2_carry__2[28]),
        .O(\length_r_read_reg_123_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__2_i_7
       (.I0(\match_1_reg_299_reg[0] [27]),
        .I1(icmp_ln28_fu_156_p2_carry__2[27]),
        .I2(\match_1_reg_299_reg[0] [26]),
        .I3(icmp_ln28_fu_156_p2_carry__2[26]),
        .O(\length_r_read_reg_123_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry__2_i_8
       (.I0(\match_1_reg_299_reg[0] [25]),
        .I1(icmp_ln28_fu_156_p2_carry__2[25]),
        .I2(\match_1_reg_299_reg[0] [24]),
        .I3(icmp_ln28_fu_156_p2_carry__2[24]),
        .O(\length_r_read_reg_123_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hCFC0888888888888)) 
    icmp_ln28_fu_156_p2_carry__2_i_9
       (.I0(\i_2_reg_304[0]_i_2_n_6 ),
        .I1(\i_2_reg_304_reg[31] [31]),
        .I2(\i_fu_68_reg[0] ),
        .I3(\i_2_reg_304_reg[31]_0 [31]),
        .I4(Q[1]),
        .I5(icmp_ln28_reg_265),
        .O(grp_load_fu_143_p1));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry_i_1
       (.I0(icmp_ln28_fu_156_p2_carry__2[7]),
        .I1(\match_1_reg_299_reg[0] [7]),
        .I2(icmp_ln28_fu_156_p2_carry__2[6]),
        .I3(\match_1_reg_299_reg[0] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry_i_2
       (.I0(icmp_ln28_fu_156_p2_carry__2[5]),
        .I1(\match_1_reg_299_reg[0] [5]),
        .I2(icmp_ln28_fu_156_p2_carry__2[4]),
        .I3(\match_1_reg_299_reg[0] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry_i_3
       (.I0(icmp_ln28_fu_156_p2_carry__2[3]),
        .I1(\match_1_reg_299_reg[0] [3]),
        .I2(icmp_ln28_fu_156_p2_carry__2[2]),
        .I3(\match_1_reg_299_reg[0] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln28_fu_156_p2_carry_i_4
       (.I0(icmp_ln28_fu_156_p2_carry__2[1]),
        .I1(\match_1_reg_299_reg[0] [1]),
        .I2(icmp_ln28_fu_156_p2_carry__2[0]),
        .I3(\match_1_reg_299_reg[0] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry_i_5
       (.I0(\match_1_reg_299_reg[0] [7]),
        .I1(icmp_ln28_fu_156_p2_carry__2[7]),
        .I2(\match_1_reg_299_reg[0] [6]),
        .I3(icmp_ln28_fu_156_p2_carry__2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry_i_6
       (.I0(\match_1_reg_299_reg[0] [5]),
        .I1(icmp_ln28_fu_156_p2_carry__2[5]),
        .I2(\match_1_reg_299_reg[0] [4]),
        .I3(icmp_ln28_fu_156_p2_carry__2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry_i_7
       (.I0(\match_1_reg_299_reg[0] [3]),
        .I1(icmp_ln28_fu_156_p2_carry__2[3]),
        .I2(\match_1_reg_299_reg[0] [2]),
        .I3(icmp_ln28_fu_156_p2_carry__2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln28_fu_156_p2_carry_i_8
       (.I0(\match_1_reg_299_reg[0] [1]),
        .I1(icmp_ln28_fu_156_p2_carry__2[1]),
        .I2(\match_1_reg_299_reg[0] [0]),
        .I3(icmp_ln28_fu_156_p2_carry__2[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hE0AAAAAA)) 
    \icmp_ln28_reg_265[0]_i_1 
       (.I0(icmp_ln28_reg_265),
        .I1(trace_32_TVALID_int_regslice),
        .I2(ap_done_cache_reg_0),
        .I3(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I4(Q[0]),
        .O(\icmp_ln28_reg_265_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \match_1_reg_299[0]_i_1 
       (.I0(ap_done_cache_reg_0),
        .I1(trace_32_TVALID_int_regslice),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .I3(Q[0]),
        .O(\B_V_data_1_state_reg[0] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \match_1_reg_299[0]_i_2 
       (.I0(CO),
        .I1(ap_loop_init_int),
        .I2(match_reg_133),
        .O(match_1_fu_198_p2));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \match_reg_133[0]_i_1 
       (.I0(match_reg_133),
        .I1(\i_fu_68_reg[0] ),
        .I2(E),
        .I3(i_fu_680),
        .O(\match_reg_133_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both
   (capture_32_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_done,
    capture_32_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    capture_32_TREADY,
    Q,
    \ap_CS_fsm_reg[3] ,
    \B_V_data_1_state_reg[0]_1 ,
    match_1_reg_299,
    ap_start,
    \B_V_data_1_payload_A_reg[31]_0 );
  output capture_32_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output ap_done;
  output [31:0]capture_32_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input capture_32_TREADY;
  input [2:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input \B_V_data_1_state_reg[0]_1 ;
  input match_1_reg_299;
  input ap_start;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[10] ;
  wire \B_V_data_1_payload_A_reg_n_6_[11] ;
  wire \B_V_data_1_payload_A_reg_n_6_[12] ;
  wire \B_V_data_1_payload_A_reg_n_6_[13] ;
  wire \B_V_data_1_payload_A_reg_n_6_[14] ;
  wire \B_V_data_1_payload_A_reg_n_6_[15] ;
  wire \B_V_data_1_payload_A_reg_n_6_[16] ;
  wire \B_V_data_1_payload_A_reg_n_6_[17] ;
  wire \B_V_data_1_payload_A_reg_n_6_[18] ;
  wire \B_V_data_1_payload_A_reg_n_6_[19] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[20] ;
  wire \B_V_data_1_payload_A_reg_n_6_[21] ;
  wire \B_V_data_1_payload_A_reg_n_6_[22] ;
  wire \B_V_data_1_payload_A_reg_n_6_[23] ;
  wire \B_V_data_1_payload_A_reg_n_6_[24] ;
  wire \B_V_data_1_payload_A_reg_n_6_[25] ;
  wire \B_V_data_1_payload_A_reg_n_6_[26] ;
  wire \B_V_data_1_payload_A_reg_n_6_[27] ;
  wire \B_V_data_1_payload_A_reg_n_6_[28] ;
  wire \B_V_data_1_payload_A_reg_n_6_[29] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[30] ;
  wire \B_V_data_1_payload_A_reg_n_6_[31] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire \B_V_data_1_payload_A_reg_n_6_[8] ;
  wire \B_V_data_1_payload_A_reg_n_6_[9] ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[10] ;
  wire \B_V_data_1_payload_B_reg_n_6_[11] ;
  wire \B_V_data_1_payload_B_reg_n_6_[12] ;
  wire \B_V_data_1_payload_B_reg_n_6_[13] ;
  wire \B_V_data_1_payload_B_reg_n_6_[14] ;
  wire \B_V_data_1_payload_B_reg_n_6_[15] ;
  wire \B_V_data_1_payload_B_reg_n_6_[16] ;
  wire \B_V_data_1_payload_B_reg_n_6_[17] ;
  wire \B_V_data_1_payload_B_reg_n_6_[18] ;
  wire \B_V_data_1_payload_B_reg_n_6_[19] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[20] ;
  wire \B_V_data_1_payload_B_reg_n_6_[21] ;
  wire \B_V_data_1_payload_B_reg_n_6_[22] ;
  wire \B_V_data_1_payload_B_reg_n_6_[23] ;
  wire \B_V_data_1_payload_B_reg_n_6_[24] ;
  wire \B_V_data_1_payload_B_reg_n_6_[25] ;
  wire \B_V_data_1_payload_B_reg_n_6_[26] ;
  wire \B_V_data_1_payload_B_reg_n_6_[27] ;
  wire \B_V_data_1_payload_B_reg_n_6_[28] ;
  wire \B_V_data_1_payload_B_reg_n_6_[29] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[30] ;
  wire \B_V_data_1_payload_B_reg_n_6_[31] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire \B_V_data_1_payload_B_reg_n_6_[8] ;
  wire \B_V_data_1_payload_B_reg_n_6_[9] ;
  wire B_V_data_1_sel_rd_i_1__5_n_6;
  wire B_V_data_1_sel_rd_reg_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_6 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]capture_32_TDATA;
  wire capture_32_TREADY;
  wire capture_32_TREADY_int_regslice;
  wire match_1_reg_299;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(capture_32_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(capture_32_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(B_V_data_1_sel_rd_i_1__5_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_6),
        .Q(B_V_data_1_sel_rd_reg_n_6),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(capture_32_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(match_1_reg_299),
        .O(\B_V_data_1_state[0]_i_1__5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(capture_32_TREADY),
        .I1(capture_32_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(match_1_reg_299),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_6 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(capture_32_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(capture_32_TREADY_int_regslice),
        .I3(capture_32_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(capture_32_TREADY_int_regslice),
        .I1(capture_32_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_32_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_32_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(capture_32_TREADY),
        .I3(capture_32_TREADY_int_regslice),
        .O(ap_done));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4
   (\B_V_data_1_state_reg[1]_0 ,
    trace_32_TVALID_int_regslice,
    B_V_data_1_sel,
    S,
    \B_V_data_1_payload_B_reg[31]_0 ,
    \trigger_read_reg_128_reg[23] ,
    \trigger_read_reg_128_reg[31] ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
    trace_32_TVALID,
    icmp_ln31_fu_192_p2_carry__1,
    trace_32_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output trace_32_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [3:0]S;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  output [3:0]\trigger_read_reg_128_reg[23] ;
  output [2:0]\trigger_read_reg_128_reg[31] ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  input trace_32_TVALID;
  input [31:0]icmp_ln31_fu_192_p2_carry__1;
  input [31:0]trace_32_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[10] ;
  wire \B_V_data_1_payload_A_reg_n_6_[11] ;
  wire \B_V_data_1_payload_A_reg_n_6_[12] ;
  wire \B_V_data_1_payload_A_reg_n_6_[13] ;
  wire \B_V_data_1_payload_A_reg_n_6_[14] ;
  wire \B_V_data_1_payload_A_reg_n_6_[15] ;
  wire \B_V_data_1_payload_A_reg_n_6_[16] ;
  wire \B_V_data_1_payload_A_reg_n_6_[17] ;
  wire \B_V_data_1_payload_A_reg_n_6_[18] ;
  wire \B_V_data_1_payload_A_reg_n_6_[19] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[20] ;
  wire \B_V_data_1_payload_A_reg_n_6_[21] ;
  wire \B_V_data_1_payload_A_reg_n_6_[22] ;
  wire \B_V_data_1_payload_A_reg_n_6_[23] ;
  wire \B_V_data_1_payload_A_reg_n_6_[24] ;
  wire \B_V_data_1_payload_A_reg_n_6_[25] ;
  wire \B_V_data_1_payload_A_reg_n_6_[26] ;
  wire \B_V_data_1_payload_A_reg_n_6_[27] ;
  wire \B_V_data_1_payload_A_reg_n_6_[28] ;
  wire \B_V_data_1_payload_A_reg_n_6_[29] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[30] ;
  wire \B_V_data_1_payload_A_reg_n_6_[31] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire \B_V_data_1_payload_A_reg_n_6_[8] ;
  wire \B_V_data_1_payload_A_reg_n_6_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[10] ;
  wire \B_V_data_1_payload_B_reg_n_6_[11] ;
  wire \B_V_data_1_payload_B_reg_n_6_[12] ;
  wire \B_V_data_1_payload_B_reg_n_6_[13] ;
  wire \B_V_data_1_payload_B_reg_n_6_[14] ;
  wire \B_V_data_1_payload_B_reg_n_6_[15] ;
  wire \B_V_data_1_payload_B_reg_n_6_[16] ;
  wire \B_V_data_1_payload_B_reg_n_6_[17] ;
  wire \B_V_data_1_payload_B_reg_n_6_[18] ;
  wire \B_V_data_1_payload_B_reg_n_6_[19] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[20] ;
  wire \B_V_data_1_payload_B_reg_n_6_[21] ;
  wire \B_V_data_1_payload_B_reg_n_6_[22] ;
  wire \B_V_data_1_payload_B_reg_n_6_[23] ;
  wire \B_V_data_1_payload_B_reg_n_6_[24] ;
  wire \B_V_data_1_payload_B_reg_n_6_[25] ;
  wire \B_V_data_1_payload_B_reg_n_6_[26] ;
  wire \B_V_data_1_payload_B_reg_n_6_[27] ;
  wire \B_V_data_1_payload_B_reg_n_6_[28] ;
  wire \B_V_data_1_payload_B_reg_n_6_[29] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[30] ;
  wire \B_V_data_1_payload_B_reg_n_6_[31] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire \B_V_data_1_payload_B_reg_n_6_[8] ;
  wire \B_V_data_1_payload_B_reg_n_6_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_6 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire [31:0]icmp_ln31_fu_192_p2_carry__1;
  wire [31:0]trace_32_TDATA;
  wire trace_32_TVALID;
  wire trace_32_TVALID_int_regslice;
  wire [3:0]\trigger_read_reg_128_reg[23] ;
  wire [2:0]\trigger_read_reg_128_reg[31] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(trace_32_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(trace_32_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(trace_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hD8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(trace_32_TVALID),
        .I2(trace_32_TVALID_int_regslice),
        .I3(Q),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .O(\B_V_data_1_state[0]_i_1__4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(trace_32_TVALID_int_regslice),
        .I1(Q),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I3(trace_32_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_6 ),
        .Q(trace_32_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry__0_i_1
       (.I0(icmp_ln31_fu_192_p2_carry__1[23]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [23]),
        .I2(icmp_ln31_fu_192_p2_carry__1[21]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [21]),
        .I4(icmp_ln31_fu_192_p2_carry__1[22]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [22]),
        .O(\trigger_read_reg_128_reg[23] [3]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry__0_i_2
       (.I0(icmp_ln31_fu_192_p2_carry__1[20]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [20]),
        .I2(icmp_ln31_fu_192_p2_carry__1[18]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [18]),
        .I4(icmp_ln31_fu_192_p2_carry__1[19]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [19]),
        .O(\trigger_read_reg_128_reg[23] [2]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry__0_i_3
       (.I0(icmp_ln31_fu_192_p2_carry__1[17]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [17]),
        .I2(icmp_ln31_fu_192_p2_carry__1[15]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [15]),
        .I4(icmp_ln31_fu_192_p2_carry__1[16]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [16]),
        .O(\trigger_read_reg_128_reg[23] [1]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry__0_i_4
       (.I0(icmp_ln31_fu_192_p2_carry__1[14]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [14]),
        .I2(icmp_ln31_fu_192_p2_carry__1[12]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [12]),
        .I4(icmp_ln31_fu_192_p2_carry__1[13]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [13]),
        .O(\trigger_read_reg_128_reg[23] [0]));
  LUT6 #(
    .INIT(64'hDFD50000DFD5DFD5)) 
    icmp_ln31_fu_192_p2_carry__1_i_1
       (.I0(icmp_ln31_fu_192_p2_carry__1[31]),
        .I1(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I2(B_V_data_1_sel),
        .I3(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .I4(\B_V_data_1_payload_B_reg[31]_0 [30]),
        .I5(icmp_ln31_fu_192_p2_carry__1[30]),
        .O(\trigger_read_reg_128_reg[31] [2]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry__1_i_2
       (.I0(icmp_ln31_fu_192_p2_carry__1[29]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .I2(icmp_ln31_fu_192_p2_carry__1[27]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [27]),
        .I4(icmp_ln31_fu_192_p2_carry__1[28]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [28]),
        .O(\trigger_read_reg_128_reg[31] [1]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry__1_i_3
       (.I0(icmp_ln31_fu_192_p2_carry__1[26]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [26]),
        .I2(icmp_ln31_fu_192_p2_carry__1[24]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [24]),
        .I4(icmp_ln31_fu_192_p2_carry__1[25]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [25]),
        .O(\trigger_read_reg_128_reg[31] [0]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry_i_1
       (.I0(icmp_ln31_fu_192_p2_carry__1[11]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [11]),
        .I2(icmp_ln31_fu_192_p2_carry__1[9]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .I4(icmp_ln31_fu_192_p2_carry__1[10]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry_i_2
       (.I0(icmp_ln31_fu_192_p2_carry__1[8]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .I2(icmp_ln31_fu_192_p2_carry__1[6]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .I4(icmp_ln31_fu_192_p2_carry__1[7]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry_i_3
       (.I0(icmp_ln31_fu_192_p2_carry__1[5]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .I2(icmp_ln31_fu_192_p2_carry__1[3]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .I4(icmp_ln31_fu_192_p2_carry__1[4]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    icmp_ln31_fu_192_p2_carry_i_4
       (.I0(icmp_ln31_fu_192_p2_carry__1[2]),
        .I1(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .I2(icmp_ln31_fu_192_p2_carry__1[0]),
        .I3(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .I4(icmp_ln31_fu_192_p2_carry__1[1]),
        .I5(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[31]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_269[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    capture_32_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    capture_32_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    match_1_reg_299,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [3:0]capture_32_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input match_1_reg_299;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [3:0]capture_32_TKEEP;
  wire capture_32_TREADY;
  wire match_1_reg_299;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(capture_32_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(match_1_reg_299),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(capture_32_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(capture_32_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(capture_32_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(capture_32_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    capture_32_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    capture_32_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    match_1_reg_299,
    D);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [3:0]capture_32_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input match_1_reg_299;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire capture_32_TREADY;
  wire [3:0]capture_32_TSTRB;
  wire match_1_reg_299;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(capture_32_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(match_1_reg_299),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(capture_32_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(capture_32_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(capture_32_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(capture_32_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7
   (\B_V_data_1_payload_B_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
    trace_32_TVALID,
    trace_32_TKEEP);
  output [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  input trace_32_TVALID;
  input [3:0]trace_32_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire [3:0]trace_32_TKEEP;
  wire trace_32_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(Q),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hD8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(Q),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .O(\B_V_data_1_state[0]_i_1__3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(Q),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I3(trace_32_TVALID),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_274[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_274[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_274[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_274[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8
   (\B_V_data_1_payload_B_reg[3]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
    trace_32_TVALID,
    trace_32_TSTRB);
  output [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  input trace_32_TVALID;
  input [3:0]trace_32_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire [3:0]\B_V_data_1_payload_B_reg[3]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire [3:0]trace_32_TSTRB;
  wire trace_32_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_32_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_32_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(Q),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hD8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(Q),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .O(\B_V_data_1_state[0]_i_1__2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(Q),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I3(trace_32_TVALID),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_279[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_279[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_279[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_279[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 [3]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    capture_32_TDEST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    capture_32_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    match_1_reg_299,
    tmp_dest_V_reg_294);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]capture_32_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input match_1_reg_299;
  input tmp_dest_V_reg_294;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TDEST;
  wire capture_32_TREADY;
  wire match_1_reg_299;
  wire tmp_dest_V_reg_294;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(tmp_dest_V_reg_294),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(tmp_dest_V_reg_294),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(capture_32_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(match_1_reg_299),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TDEST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    capture_32_TID,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    capture_32_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    match_1_reg_299,
    tmp_id_V_reg_289);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]capture_32_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input match_1_reg_299;
  input tmp_id_V_reg_289;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TID;
  wire capture_32_TREADY;
  wire match_1_reg_299;
  wire tmp_id_V_reg_289;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(tmp_id_V_reg_289),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(tmp_id_V_reg_289),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(capture_32_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(match_1_reg_299),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TID));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    capture_32_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    capture_32_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    match_1_reg_299,
    CO);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]capture_32_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input match_1_reg_299;
  input [0:0]CO;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]capture_32_TLAST;
  wire capture_32_TREADY;
  wire match_1_reg_299;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(CO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(CO),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(capture_32_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(match_1_reg_299),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TLAST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    capture_32_TUSER,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_reg_0,
    capture_32_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    match_1_reg_299,
    tmp_user_V_reg_284);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]capture_32_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_reg_0;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input match_1_reg_299;
  input tmp_user_V_reg_284;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire capture_32_TREADY;
  wire [0:0]capture_32_TUSER;
  wire match_1_reg_299;
  wire tmp_user_V_reg_284;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_user_V_reg_284),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_user_V_reg_284),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_32_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAEEEFFFF)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(capture_32_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(match_1_reg_299),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_1 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_32_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_32_TUSER));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5
   (trace_32_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
    trace_32_TVALID,
    trace_32_TDEST);
  output trace_32_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  input trace_32_TVALID;
  input [0:0]trace_32_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire [0:0]trace_32_TDEST;
  wire trace_32_TDEST_int_regslice;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(trace_32_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(trace_32_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hD8F8F8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(Q),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .O(\B_V_data_1_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(Q),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I3(trace_32_TVALID),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_294[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_32_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6
   (trace_32_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
    trace_32_TVALID,
    trace_32_TID);
  output trace_32_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  input trace_32_TVALID;
  input [0:0]trace_32_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire [0:0]trace_32_TID;
  wire trace_32_TID_int_regslice;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(trace_32_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(trace_32_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(Q),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hD8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(Q),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .O(\B_V_data_1_state[0]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(Q),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I3(trace_32_TVALID),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_289[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_32_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_32_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9
   (trace_32_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
    trace_32_TVALID,
    trace_32_TUSER);
  output trace_32_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]Q;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  input trace_32_TVALID;
  input [0:0]trace_32_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire [0:0]trace_32_TUSER;
  wire trace_32_TUSER_int_regslice;
  wire trace_32_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(trace_32_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(trace_32_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(Q),
        .I1(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hD8F8F8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_6_[1] ),
        .I1(trace_32_TVALID),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(Q),
        .I4(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .O(\B_V_data_1_state[0]_i_1__1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(Q),
        .I2(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .I3(trace_32_TVALID),
        .I4(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_284[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_32_TUSER_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1
   (match_1_reg_299,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
    tmp_user_V_reg_284,
    tmp_id_V_reg_289,
    tmp_dest_V_reg_294,
    CO,
    \ap_CS_fsm_reg[1]_0 ,
    D,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[1]_2 ,
    \match_1_reg_299_reg[0]_0 ,
    \match_1_reg_299_reg[0]_1 ,
    \match_1_reg_299_reg[0]_2 ,
    \match_1_reg_299_reg[0]_3 ,
    \match_1_reg_299_reg[0]_4 ,
    \match_1_reg_299_reg[0]_5 ,
    \match_1_reg_299_reg[0]_6 ,
    \match_1_reg_299_reg[0]_7 ,
    \match_1_reg_299_reg[0]_8 ,
    \match_1_reg_299_reg[0]_9 ,
    \match_1_reg_299_reg[0]_10 ,
    \match_1_reg_299_reg[0]_11 ,
    \tmp_data_V_reg_269_reg[31]_0 ,
    \tmp_keep_V_reg_274_reg[3]_0 ,
    \tmp_strb_V_reg_279_reg[3]_0 ,
    ap_clk,
    trace_32_TUSER_int_regslice,
    trace_32_TID_int_regslice,
    trace_32_TDEST_int_regslice,
    S,
    icmp_ln31_fu_192_p2_carry__1_0,
    \i_2_reg_304_reg[0]_0 ,
    ap_rst_n_inv,
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
    trace_32_TVALID_int_regslice,
    Q,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    capture_32_TREADY_int_regslice,
    capture_32_TLAST_carry__1_0,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    capture_32_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_wr_0,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_state_reg[0]_3 ,
    B_V_data_1_sel_wr_1,
    \B_V_data_1_state_reg[0]_4 ,
    \B_V_data_1_state_reg[0]_5 ,
    B_V_data_1_sel_wr_2,
    \B_V_data_1_state_reg[0]_6 ,
    \B_V_data_1_state_reg[0]_7 ,
    B_V_data_1_sel_wr_3,
    \B_V_data_1_state_reg[0]_8 ,
    \B_V_data_1_state_reg[0]_9 ,
    B_V_data_1_sel_wr_4,
    \B_V_data_1_state_reg[0]_10 ,
    \B_V_data_1_state_reg[0]_11 ,
    B_V_data_1_sel_wr_5,
    \tmp_data_V_reg_269_reg[31]_1 ,
    \tmp_keep_V_reg_274_reg[3]_1 ,
    \tmp_strb_V_reg_279_reg[3]_1 );
  output match_1_reg_299;
  output grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  output tmp_user_V_reg_284;
  output tmp_id_V_reg_289;
  output tmp_dest_V_reg_294;
  output [0:0]CO;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]D;
  output \ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \B_V_data_1_state_reg[0] ;
  output \ap_CS_fsm_reg[1]_2 ;
  output \match_1_reg_299_reg[0]_0 ;
  output \match_1_reg_299_reg[0]_1 ;
  output \match_1_reg_299_reg[0]_2 ;
  output \match_1_reg_299_reg[0]_3 ;
  output \match_1_reg_299_reg[0]_4 ;
  output \match_1_reg_299_reg[0]_5 ;
  output \match_1_reg_299_reg[0]_6 ;
  output \match_1_reg_299_reg[0]_7 ;
  output \match_1_reg_299_reg[0]_8 ;
  output \match_1_reg_299_reg[0]_9 ;
  output \match_1_reg_299_reg[0]_10 ;
  output \match_1_reg_299_reg[0]_11 ;
  output [31:0]\tmp_data_V_reg_269_reg[31]_0 ;
  output [3:0]\tmp_keep_V_reg_274_reg[3]_0 ;
  output [3:0]\tmp_strb_V_reg_279_reg[3]_0 ;
  input ap_clk;
  input trace_32_TUSER_int_regslice;
  input trace_32_TID_int_regslice;
  input trace_32_TDEST_int_regslice;
  input [3:0]S;
  input [3:0]icmp_ln31_fu_192_p2_carry__1_0;
  input [2:0]\i_2_reg_304_reg[0]_0 ;
  input ap_rst_n_inv;
  input grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg;
  input trace_32_TVALID_int_regslice;
  input [31:0]Q;
  input ap_rst_n;
  input [1:0]\ap_CS_fsm_reg[2] ;
  input capture_32_TREADY_int_regslice;
  input [31:0]capture_32_TLAST_carry__1_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input capture_32_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_wr_0;
  input \B_V_data_1_state_reg[0]_2 ;
  input \B_V_data_1_state_reg[0]_3 ;
  input B_V_data_1_sel_wr_1;
  input \B_V_data_1_state_reg[0]_4 ;
  input \B_V_data_1_state_reg[0]_5 ;
  input B_V_data_1_sel_wr_2;
  input \B_V_data_1_state_reg[0]_6 ;
  input \B_V_data_1_state_reg[0]_7 ;
  input B_V_data_1_sel_wr_3;
  input \B_V_data_1_state_reg[0]_8 ;
  input \B_V_data_1_state_reg[0]_9 ;
  input B_V_data_1_sel_wr_4;
  input \B_V_data_1_state_reg[0]_10 ;
  input \B_V_data_1_state_reg[0]_11 ;
  input B_V_data_1_sel_wr_5;
  input [31:0]\tmp_data_V_reg_269_reg[31]_1 ;
  input [3:0]\tmp_keep_V_reg_274_reg[3]_1 ;
  input [3:0]\tmp_strb_V_reg_279_reg[3]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_1;
  wire B_V_data_1_sel_wr_2;
  wire B_V_data_1_sel_wr_3;
  wire B_V_data_1_sel_wr_4;
  wire B_V_data_1_sel_wr_5;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_10 ;
  wire \B_V_data_1_state_reg[0]_11 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[0]_4 ;
  wire \B_V_data_1_state_reg[0]_5 ;
  wire \B_V_data_1_state_reg[0]_6 ;
  wire \B_V_data_1_state_reg[0]_7 ;
  wire \B_V_data_1_state_reg[0]_8 ;
  wire \B_V_data_1_state_reg[0]_9 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [31:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_32_TLAST_carry__0_i_1_n_6;
  wire capture_32_TLAST_carry__0_i_2_n_6;
  wire capture_32_TLAST_carry__0_i_3_n_6;
  wire capture_32_TLAST_carry__0_i_4_n_6;
  wire capture_32_TLAST_carry__0_n_6;
  wire capture_32_TLAST_carry__0_n_7;
  wire capture_32_TLAST_carry__0_n_8;
  wire capture_32_TLAST_carry__0_n_9;
  wire [31:0]capture_32_TLAST_carry__1_0;
  wire capture_32_TLAST_carry__1_i_1_n_6;
  wire capture_32_TLAST_carry__1_i_2_n_6;
  wire capture_32_TLAST_carry__1_i_3_n_6;
  wire capture_32_TLAST_carry__1_n_8;
  wire capture_32_TLAST_carry__1_n_9;
  wire capture_32_TLAST_carry_i_1_n_6;
  wire capture_32_TLAST_carry_i_2_n_6;
  wire capture_32_TLAST_carry_i_3_n_6;
  wire capture_32_TLAST_carry_i_4_n_6;
  wire capture_32_TLAST_carry_n_6;
  wire capture_32_TLAST_carry_n_7;
  wire capture_32_TLAST_carry_n_8;
  wire capture_32_TLAST_carry_n_9;
  wire capture_32_TREADY;
  wire capture_32_TREADY_int_regslice;
  wire flow_control_loop_pipe_sequential_init_U_n_100;
  wire flow_control_loop_pipe_sequential_init_U_n_101;
  wire flow_control_loop_pipe_sequential_init_U_n_102;
  wire flow_control_loop_pipe_sequential_init_U_n_103;
  wire flow_control_loop_pipe_sequential_init_U_n_104;
  wire flow_control_loop_pipe_sequential_init_U_n_105;
  wire flow_control_loop_pipe_sequential_init_U_n_106;
  wire flow_control_loop_pipe_sequential_init_U_n_107;
  wire flow_control_loop_pipe_sequential_init_U_n_108;
  wire flow_control_loop_pipe_sequential_init_U_n_109;
  wire flow_control_loop_pipe_sequential_init_U_n_110;
  wire flow_control_loop_pipe_sequential_init_U_n_111;
  wire flow_control_loop_pipe_sequential_init_U_n_112;
  wire flow_control_loop_pipe_sequential_init_U_n_113;
  wire flow_control_loop_pipe_sequential_init_U_n_114;
  wire flow_control_loop_pipe_sequential_init_U_n_115;
  wire flow_control_loop_pipe_sequential_init_U_n_116;
  wire flow_control_loop_pipe_sequential_init_U_n_117;
  wire flow_control_loop_pipe_sequential_init_U_n_118;
  wire flow_control_loop_pipe_sequential_init_U_n_119;
  wire flow_control_loop_pipe_sequential_init_U_n_120;
  wire flow_control_loop_pipe_sequential_init_U_n_121;
  wire flow_control_loop_pipe_sequential_init_U_n_122;
  wire flow_control_loop_pipe_sequential_init_U_n_123;
  wire flow_control_loop_pipe_sequential_init_U_n_124;
  wire flow_control_loop_pipe_sequential_init_U_n_125;
  wire flow_control_loop_pipe_sequential_init_U_n_126;
  wire flow_control_loop_pipe_sequential_init_U_n_127;
  wire flow_control_loop_pipe_sequential_init_U_n_128;
  wire flow_control_loop_pipe_sequential_init_U_n_129;
  wire flow_control_loop_pipe_sequential_init_U_n_130;
  wire flow_control_loop_pipe_sequential_init_U_n_131;
  wire flow_control_loop_pipe_sequential_init_U_n_132;
  wire flow_control_loop_pipe_sequential_init_U_n_133;
  wire flow_control_loop_pipe_sequential_init_U_n_134;
  wire flow_control_loop_pipe_sequential_init_U_n_135;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_137;
  wire flow_control_loop_pipe_sequential_init_U_n_142;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_75;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire flow_control_loop_pipe_sequential_init_U_n_85;
  wire flow_control_loop_pipe_sequential_init_U_n_86;
  wire flow_control_loop_pipe_sequential_init_U_n_87;
  wire flow_control_loop_pipe_sequential_init_U_n_88;
  wire flow_control_loop_pipe_sequential_init_U_n_89;
  wire flow_control_loop_pipe_sequential_init_U_n_90;
  wire flow_control_loop_pipe_sequential_init_U_n_91;
  wire flow_control_loop_pipe_sequential_init_U_n_92;
  wire flow_control_loop_pipe_sequential_init_U_n_93;
  wire flow_control_loop_pipe_sequential_init_U_n_94;
  wire flow_control_loop_pipe_sequential_init_U_n_95;
  wire flow_control_loop_pipe_sequential_init_U_n_96;
  wire flow_control_loop_pipe_sequential_init_U_n_97;
  wire flow_control_loop_pipe_sequential_init_U_n_98;
  wire flow_control_loop_pipe_sequential_init_U_n_99;
  wire [30:0]grp_load_fu_143_p1;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg;
  wire grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY;
  wire [31:1]i_2_fu_204_p2;
  wire i_2_fu_204_p2_carry__0_n_6;
  wire i_2_fu_204_p2_carry__0_n_7;
  wire i_2_fu_204_p2_carry__0_n_8;
  wire i_2_fu_204_p2_carry__0_n_9;
  wire i_2_fu_204_p2_carry__1_n_6;
  wire i_2_fu_204_p2_carry__1_n_7;
  wire i_2_fu_204_p2_carry__1_n_8;
  wire i_2_fu_204_p2_carry__1_n_9;
  wire i_2_fu_204_p2_carry__2_n_6;
  wire i_2_fu_204_p2_carry__2_n_7;
  wire i_2_fu_204_p2_carry__2_n_8;
  wire i_2_fu_204_p2_carry__2_n_9;
  wire i_2_fu_204_p2_carry__3_n_6;
  wire i_2_fu_204_p2_carry__3_n_7;
  wire i_2_fu_204_p2_carry__3_n_8;
  wire i_2_fu_204_p2_carry__3_n_9;
  wire i_2_fu_204_p2_carry__4_n_6;
  wire i_2_fu_204_p2_carry__4_n_7;
  wire i_2_fu_204_p2_carry__4_n_8;
  wire i_2_fu_204_p2_carry__4_n_9;
  wire i_2_fu_204_p2_carry__5_n_6;
  wire i_2_fu_204_p2_carry__5_n_7;
  wire i_2_fu_204_p2_carry__5_n_8;
  wire i_2_fu_204_p2_carry__5_n_9;
  wire i_2_fu_204_p2_carry__6_n_8;
  wire i_2_fu_204_p2_carry__6_n_9;
  wire i_2_fu_204_p2_carry_n_6;
  wire i_2_fu_204_p2_carry_n_7;
  wire i_2_fu_204_p2_carry_n_8;
  wire i_2_fu_204_p2_carry_n_9;
  wire [31:0]i_2_reg_304;
  wire i_2_reg_3040;
  wire [2:0]\i_2_reg_304_reg[0]_0 ;
  wire [31:1]i_5_fu_234_p2;
  wire [0:0]i_5_fu_234_p2__0;
  wire [31:0]i_fu_68;
  wire i_fu_680;
  wire icmp_ln28_fu_156_p2;
  wire icmp_ln28_fu_156_p2_carry__0_n_6;
  wire icmp_ln28_fu_156_p2_carry__0_n_7;
  wire icmp_ln28_fu_156_p2_carry__0_n_8;
  wire icmp_ln28_fu_156_p2_carry__0_n_9;
  wire icmp_ln28_fu_156_p2_carry__1_n_6;
  wire icmp_ln28_fu_156_p2_carry__1_n_7;
  wire icmp_ln28_fu_156_p2_carry__1_n_8;
  wire icmp_ln28_fu_156_p2_carry__1_n_9;
  wire icmp_ln28_fu_156_p2_carry__2_n_7;
  wire icmp_ln28_fu_156_p2_carry__2_n_8;
  wire icmp_ln28_fu_156_p2_carry__2_n_9;
  wire icmp_ln28_fu_156_p2_carry_n_6;
  wire icmp_ln28_fu_156_p2_carry_n_7;
  wire icmp_ln28_fu_156_p2_carry_n_8;
  wire icmp_ln28_fu_156_p2_carry_n_9;
  wire icmp_ln28_reg_265;
  wire icmp_ln31_fu_192_p2;
  wire icmp_ln31_fu_192_p2_carry__0_n_6;
  wire icmp_ln31_fu_192_p2_carry__0_n_7;
  wire icmp_ln31_fu_192_p2_carry__0_n_8;
  wire icmp_ln31_fu_192_p2_carry__0_n_9;
  wire [3:0]icmp_ln31_fu_192_p2_carry__1_0;
  wire icmp_ln31_fu_192_p2_carry__1_n_8;
  wire icmp_ln31_fu_192_p2_carry__1_n_9;
  wire icmp_ln31_fu_192_p2_carry_n_6;
  wire icmp_ln31_fu_192_p2_carry_n_7;
  wire icmp_ln31_fu_192_p2_carry_n_8;
  wire icmp_ln31_fu_192_p2_carry_n_9;
  wire match_1_fu_198_p2;
  wire match_1_reg_299;
  wire \match_1_reg_299_reg[0]_0 ;
  wire \match_1_reg_299_reg[0]_1 ;
  wire \match_1_reg_299_reg[0]_10 ;
  wire \match_1_reg_299_reg[0]_11 ;
  wire \match_1_reg_299_reg[0]_2 ;
  wire \match_1_reg_299_reg[0]_3 ;
  wire \match_1_reg_299_reg[0]_4 ;
  wire \match_1_reg_299_reg[0]_5 ;
  wire \match_1_reg_299_reg[0]_6 ;
  wire \match_1_reg_299_reg[0]_7 ;
  wire \match_1_reg_299_reg[0]_8 ;
  wire \match_1_reg_299_reg[0]_9 ;
  wire match_reg_133;
  wire [0:0]p_1_in;
  wire \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire \samples_fu_64[0]_i_3_n_6 ;
  wire [31:0]samples_fu_64_reg;
  wire \samples_fu_64_reg[0]_i_2_n_10 ;
  wire \samples_fu_64_reg[0]_i_2_n_11 ;
  wire \samples_fu_64_reg[0]_i_2_n_12 ;
  wire \samples_fu_64_reg[0]_i_2_n_13 ;
  wire \samples_fu_64_reg[0]_i_2_n_6 ;
  wire \samples_fu_64_reg[0]_i_2_n_7 ;
  wire \samples_fu_64_reg[0]_i_2_n_8 ;
  wire \samples_fu_64_reg[0]_i_2_n_9 ;
  wire \samples_fu_64_reg[12]_i_1_n_10 ;
  wire \samples_fu_64_reg[12]_i_1_n_11 ;
  wire \samples_fu_64_reg[12]_i_1_n_12 ;
  wire \samples_fu_64_reg[12]_i_1_n_13 ;
  wire \samples_fu_64_reg[12]_i_1_n_6 ;
  wire \samples_fu_64_reg[12]_i_1_n_7 ;
  wire \samples_fu_64_reg[12]_i_1_n_8 ;
  wire \samples_fu_64_reg[12]_i_1_n_9 ;
  wire \samples_fu_64_reg[16]_i_1_n_10 ;
  wire \samples_fu_64_reg[16]_i_1_n_11 ;
  wire \samples_fu_64_reg[16]_i_1_n_12 ;
  wire \samples_fu_64_reg[16]_i_1_n_13 ;
  wire \samples_fu_64_reg[16]_i_1_n_6 ;
  wire \samples_fu_64_reg[16]_i_1_n_7 ;
  wire \samples_fu_64_reg[16]_i_1_n_8 ;
  wire \samples_fu_64_reg[16]_i_1_n_9 ;
  wire \samples_fu_64_reg[20]_i_1_n_10 ;
  wire \samples_fu_64_reg[20]_i_1_n_11 ;
  wire \samples_fu_64_reg[20]_i_1_n_12 ;
  wire \samples_fu_64_reg[20]_i_1_n_13 ;
  wire \samples_fu_64_reg[20]_i_1_n_6 ;
  wire \samples_fu_64_reg[20]_i_1_n_7 ;
  wire \samples_fu_64_reg[20]_i_1_n_8 ;
  wire \samples_fu_64_reg[20]_i_1_n_9 ;
  wire \samples_fu_64_reg[24]_i_1_n_10 ;
  wire \samples_fu_64_reg[24]_i_1_n_11 ;
  wire \samples_fu_64_reg[24]_i_1_n_12 ;
  wire \samples_fu_64_reg[24]_i_1_n_13 ;
  wire \samples_fu_64_reg[24]_i_1_n_6 ;
  wire \samples_fu_64_reg[24]_i_1_n_7 ;
  wire \samples_fu_64_reg[24]_i_1_n_8 ;
  wire \samples_fu_64_reg[24]_i_1_n_9 ;
  wire \samples_fu_64_reg[28]_i_1_n_10 ;
  wire \samples_fu_64_reg[28]_i_1_n_11 ;
  wire \samples_fu_64_reg[28]_i_1_n_12 ;
  wire \samples_fu_64_reg[28]_i_1_n_13 ;
  wire \samples_fu_64_reg[28]_i_1_n_7 ;
  wire \samples_fu_64_reg[28]_i_1_n_8 ;
  wire \samples_fu_64_reg[28]_i_1_n_9 ;
  wire \samples_fu_64_reg[4]_i_1_n_10 ;
  wire \samples_fu_64_reg[4]_i_1_n_11 ;
  wire \samples_fu_64_reg[4]_i_1_n_12 ;
  wire \samples_fu_64_reg[4]_i_1_n_13 ;
  wire \samples_fu_64_reg[4]_i_1_n_6 ;
  wire \samples_fu_64_reg[4]_i_1_n_7 ;
  wire \samples_fu_64_reg[4]_i_1_n_8 ;
  wire \samples_fu_64_reg[4]_i_1_n_9 ;
  wire \samples_fu_64_reg[8]_i_1_n_10 ;
  wire \samples_fu_64_reg[8]_i_1_n_11 ;
  wire \samples_fu_64_reg[8]_i_1_n_12 ;
  wire \samples_fu_64_reg[8]_i_1_n_13 ;
  wire \samples_fu_64_reg[8]_i_1_n_6 ;
  wire \samples_fu_64_reg[8]_i_1_n_7 ;
  wire \samples_fu_64_reg[8]_i_1_n_8 ;
  wire \samples_fu_64_reg[8]_i_1_n_9 ;
  wire [31:0]\tmp_data_V_reg_269_reg[31]_0 ;
  wire [31:0]\tmp_data_V_reg_269_reg[31]_1 ;
  wire tmp_dest_V_reg_294;
  wire tmp_id_V_reg_289;
  wire [3:0]\tmp_keep_V_reg_274_reg[3]_0 ;
  wire [3:0]\tmp_keep_V_reg_274_reg[3]_1 ;
  wire [3:0]\tmp_strb_V_reg_279_reg[3]_0 ;
  wire [3:0]\tmp_strb_V_reg_279_reg[3]_1 ;
  wire tmp_user_V_reg_284;
  wire trace_32_TDEST_int_regslice;
  wire trace_32_TID_int_regslice;
  wire trace_32_TUSER_int_regslice;
  wire trace_32_TVALID_int_regslice;
  wire [3:0]NLW_capture_32_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_capture_32_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_capture_32_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_capture_32_TLAST_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_204_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_2_fu_204_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_156_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_156_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_156_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln28_fu_156_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_192_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_192_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln31_fu_192_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln31_fu_192_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_samples_fu_64_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln28_reg_265),
        .I2(match_1_reg_299),
        .I3(capture_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel_wr_0),
        .O(\match_1_reg_299_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_2 ),
        .I3(B_V_data_1_sel_wr_1),
        .O(\match_1_reg_299_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_4 ),
        .I3(B_V_data_1_sel_wr_2),
        .O(\match_1_reg_299_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_6 ),
        .I3(B_V_data_1_sel_wr_3),
        .O(\match_1_reg_299_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_8 ),
        .I3(B_V_data_1_sel_wr_4),
        .O(\match_1_reg_299_reg[0]_9 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_10 ),
        .I3(B_V_data_1_sel_wr_5),
        .O(\match_1_reg_299_reg[0]_11 ));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(capture_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_8 ),
        .I4(\B_V_data_1_state_reg[0]_9 ),
        .O(\match_1_reg_299_reg[0]_8 ));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(capture_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_10 ),
        .I4(\B_V_data_1_state_reg[0]_11 ),
        .O(\match_1_reg_299_reg[0]_10 ));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(capture_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .O(\match_1_reg_299_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(capture_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_2 ),
        .I4(\B_V_data_1_state_reg[0]_3 ),
        .O(\match_1_reg_299_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(capture_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_4 ),
        .I4(\B_V_data_1_state_reg[0]_5 ),
        .O(\match_1_reg_299_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h8FFF8800)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(match_1_reg_299),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(capture_32_TREADY),
        .I3(\B_V_data_1_state_reg[0]_6 ),
        .I4(\B_V_data_1_state_reg[0]_7 ),
        .O(\match_1_reg_299_reg[0]_6 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_6_[0] ),
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
  CARRY4 capture_32_TLAST_carry
       (.CI(1'b0),
        .CO({capture_32_TLAST_carry_n_6,capture_32_TLAST_carry_n_7,capture_32_TLAST_carry_n_8,capture_32_TLAST_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_32_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({capture_32_TLAST_carry_i_1_n_6,capture_32_TLAST_carry_i_2_n_6,capture_32_TLAST_carry_i_3_n_6,capture_32_TLAST_carry_i_4_n_6}));
  CARRY4 capture_32_TLAST_carry__0
       (.CI(capture_32_TLAST_carry_n_6),
        .CO({capture_32_TLAST_carry__0_n_6,capture_32_TLAST_carry__0_n_7,capture_32_TLAST_carry__0_n_8,capture_32_TLAST_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_32_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({capture_32_TLAST_carry__0_i_1_n_6,capture_32_TLAST_carry__0_i_2_n_6,capture_32_TLAST_carry__0_i_3_n_6,capture_32_TLAST_carry__0_i_4_n_6}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_1
       (.I0(samples_fu_64_reg[21]),
        .I1(capture_32_TLAST_carry__1_0[21]),
        .I2(samples_fu_64_reg[22]),
        .I3(capture_32_TLAST_carry__1_0[22]),
        .I4(capture_32_TLAST_carry__1_0[23]),
        .I5(samples_fu_64_reg[23]),
        .O(capture_32_TLAST_carry__0_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_2
       (.I0(samples_fu_64_reg[18]),
        .I1(capture_32_TLAST_carry__1_0[18]),
        .I2(samples_fu_64_reg[19]),
        .I3(capture_32_TLAST_carry__1_0[19]),
        .I4(capture_32_TLAST_carry__1_0[20]),
        .I5(samples_fu_64_reg[20]),
        .O(capture_32_TLAST_carry__0_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_3
       (.I0(samples_fu_64_reg[15]),
        .I1(capture_32_TLAST_carry__1_0[15]),
        .I2(samples_fu_64_reg[16]),
        .I3(capture_32_TLAST_carry__1_0[16]),
        .I4(capture_32_TLAST_carry__1_0[17]),
        .I5(samples_fu_64_reg[17]),
        .O(capture_32_TLAST_carry__0_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__0_i_4
       (.I0(samples_fu_64_reg[12]),
        .I1(capture_32_TLAST_carry__1_0[12]),
        .I2(samples_fu_64_reg[13]),
        .I3(capture_32_TLAST_carry__1_0[13]),
        .I4(capture_32_TLAST_carry__1_0[14]),
        .I5(samples_fu_64_reg[14]),
        .O(capture_32_TLAST_carry__0_i_4_n_6));
  CARRY4 capture_32_TLAST_carry__1
       (.CI(capture_32_TLAST_carry__0_n_6),
        .CO({NLW_capture_32_TLAST_carry__1_CO_UNCONNECTED[3],CO,capture_32_TLAST_carry__1_n_8,capture_32_TLAST_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_32_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,capture_32_TLAST_carry__1_i_1_n_6,capture_32_TLAST_carry__1_i_2_n_6,capture_32_TLAST_carry__1_i_3_n_6}));
  LUT4 #(
    .INIT(16'h9009)) 
    capture_32_TLAST_carry__1_i_1
       (.I0(capture_32_TLAST_carry__1_0[31]),
        .I1(samples_fu_64_reg[31]),
        .I2(capture_32_TLAST_carry__1_0[30]),
        .I3(samples_fu_64_reg[30]),
        .O(capture_32_TLAST_carry__1_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__1_i_2
       (.I0(samples_fu_64_reg[27]),
        .I1(capture_32_TLAST_carry__1_0[27]),
        .I2(samples_fu_64_reg[28]),
        .I3(capture_32_TLAST_carry__1_0[28]),
        .I4(capture_32_TLAST_carry__1_0[29]),
        .I5(samples_fu_64_reg[29]),
        .O(capture_32_TLAST_carry__1_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry__1_i_3
       (.I0(samples_fu_64_reg[25]),
        .I1(capture_32_TLAST_carry__1_0[25]),
        .I2(samples_fu_64_reg[24]),
        .I3(capture_32_TLAST_carry__1_0[24]),
        .I4(capture_32_TLAST_carry__1_0[26]),
        .I5(samples_fu_64_reg[26]),
        .O(capture_32_TLAST_carry__1_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_1
       (.I0(samples_fu_64_reg[10]),
        .I1(capture_32_TLAST_carry__1_0[10]),
        .I2(samples_fu_64_reg[9]),
        .I3(capture_32_TLAST_carry__1_0[9]),
        .I4(capture_32_TLAST_carry__1_0[11]),
        .I5(samples_fu_64_reg[11]),
        .O(capture_32_TLAST_carry_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_2
       (.I0(samples_fu_64_reg[7]),
        .I1(capture_32_TLAST_carry__1_0[7]),
        .I2(samples_fu_64_reg[6]),
        .I3(capture_32_TLAST_carry__1_0[6]),
        .I4(capture_32_TLAST_carry__1_0[8]),
        .I5(samples_fu_64_reg[8]),
        .O(capture_32_TLAST_carry_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_3
       (.I0(samples_fu_64_reg[3]),
        .I1(capture_32_TLAST_carry__1_0[3]),
        .I2(samples_fu_64_reg[4]),
        .I3(capture_32_TLAST_carry__1_0[4]),
        .I4(capture_32_TLAST_carry__1_0[5]),
        .I5(samples_fu_64_reg[5]),
        .O(capture_32_TLAST_carry_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_32_TLAST_carry_i_4
       (.I0(samples_fu_64_reg[0]),
        .I1(capture_32_TLAST_carry__1_0[0]),
        .I2(samples_fu_64_reg[1]),
        .I3(capture_32_TLAST_carry__1_0[1]),
        .I4(capture_32_TLAST_carry__1_0[2]),
        .I5(samples_fu_64_reg[2]),
        .O(capture_32_TLAST_carry_i_4_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .CO(icmp_ln31_fu_192_p2),
        .D({i_5_fu_234_p2,p_1_in}),
        .DI({flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78}),
        .E(\ap_CS_fsm_reg[1]_0 ),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_6_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82}),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[1] ({flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86}),
        .\ap_CS_fsm_reg[1]_0 ({flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89,flow_control_loop_pipe_sequential_init_U_n_90}),
        .\ap_CS_fsm_reg[1]_1 ({flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100,flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102}),
        .\ap_CS_fsm_reg[1]_2 ({flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106}),
        .\ap_CS_fsm_reg[1]_3 ({flow_control_loop_pipe_sequential_init_U_n_115,flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118}),
        .\ap_CS_fsm_reg[1]_4 ({flow_control_loop_pipe_sequential_init_U_n_119,flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122}),
        .\ap_CS_fsm_reg[1]_5 ({flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133,flow_control_loop_pipe_sequential_init_U_n_134}),
        .\ap_CS_fsm_reg[1]_6 (i_5_fu_234_p2__0),
        .\ap_CS_fsm_reg[1]_7 (D),
        .\ap_CS_fsm_reg[1]_8 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(icmp_ln28_fu_156_p2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_32_TREADY_int_regslice(capture_32_TREADY_int_regslice),
        .grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg),
        .\i_2_reg_304_reg[31] (i_fu_68),
        .\i_2_reg_304_reg[31]_0 (i_2_reg_304),
        .i_fu_680(i_fu_680),
        .\i_fu_68_reg[0] (match_1_reg_299),
        .icmp_ln28_fu_156_p2_carry__2(Q),
        .icmp_ln28_reg_265(icmp_ln28_reg_265),
        .\icmp_ln28_reg_265_reg[0] ({flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137}),
        .\icmp_ln28_reg_265_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_142),
        .\length_r_read_reg_123_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93,flow_control_loop_pipe_sequential_init_U_n_94}),
        .\length_r_read_reg_123_reg[15]_0 ({flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96,flow_control_loop_pipe_sequential_init_U_n_97,flow_control_loop_pipe_sequential_init_U_n_98}),
        .\length_r_read_reg_123_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_107,flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109,flow_control_loop_pipe_sequential_init_U_n_110}),
        .\length_r_read_reg_123_reg[23]_0 ({flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113,flow_control_loop_pipe_sequential_init_U_n_114}),
        .\length_r_read_reg_123_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126}),
        .\length_r_read_reg_123_reg[31]_0 ({flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130}),
        .match_1_fu_198_p2(match_1_fu_198_p2),
        .\match_1_reg_299_reg[0] (grp_load_fu_143_p1),
        .match_reg_133(match_reg_133),
        .\match_reg_133_reg[0] (flow_control_loop_pipe_sequential_init_U_n_69),
        .\match_reg_133_reg[0]_0 (i_2_reg_3040),
        .trace_32_TVALID_int_regslice(trace_32_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_204_p2_carry_n_6,i_2_fu_204_p2_carry_n_7,i_2_fu_204_p2_carry_n_8,i_2_fu_204_p2_carry_n_9}),
        .CYINIT(grp_load_fu_143_p1[0]),
        .DI(grp_load_fu_143_p1[4:1]),
        .O(i_2_fu_204_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_83,flow_control_loop_pipe_sequential_init_U_n_84,flow_control_loop_pipe_sequential_init_U_n_85,flow_control_loop_pipe_sequential_init_U_n_86}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry__0
       (.CI(i_2_fu_204_p2_carry_n_6),
        .CO({i_2_fu_204_p2_carry__0_n_6,i_2_fu_204_p2_carry__0_n_7,i_2_fu_204_p2_carry__0_n_8,i_2_fu_204_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[8:5]),
        .O(i_2_fu_204_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89,flow_control_loop_pipe_sequential_init_U_n_90}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry__1
       (.CI(i_2_fu_204_p2_carry__0_n_6),
        .CO({i_2_fu_204_p2_carry__1_n_6,i_2_fu_204_p2_carry__1_n_7,i_2_fu_204_p2_carry__1_n_8,i_2_fu_204_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[12:9]),
        .O(i_2_fu_204_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100,flow_control_loop_pipe_sequential_init_U_n_101,flow_control_loop_pipe_sequential_init_U_n_102}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry__2
       (.CI(i_2_fu_204_p2_carry__1_n_6),
        .CO({i_2_fu_204_p2_carry__2_n_6,i_2_fu_204_p2_carry__2_n_7,i_2_fu_204_p2_carry__2_n_8,i_2_fu_204_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[16:13]),
        .O(i_2_fu_204_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105,flow_control_loop_pipe_sequential_init_U_n_106}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry__3
       (.CI(i_2_fu_204_p2_carry__2_n_6),
        .CO({i_2_fu_204_p2_carry__3_n_6,i_2_fu_204_p2_carry__3_n_7,i_2_fu_204_p2_carry__3_n_8,i_2_fu_204_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[20:17]),
        .O(i_2_fu_204_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_115,flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117,flow_control_loop_pipe_sequential_init_U_n_118}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry__4
       (.CI(i_2_fu_204_p2_carry__3_n_6),
        .CO({i_2_fu_204_p2_carry__4_n_6,i_2_fu_204_p2_carry__4_n_7,i_2_fu_204_p2_carry__4_n_8,i_2_fu_204_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[24:21]),
        .O(i_2_fu_204_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_119,flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121,flow_control_loop_pipe_sequential_init_U_n_122}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry__5
       (.CI(i_2_fu_204_p2_carry__4_n_6),
        .CO({i_2_fu_204_p2_carry__5_n_6,i_2_fu_204_p2_carry__5_n_7,i_2_fu_204_p2_carry__5_n_8,i_2_fu_204_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[28:25]),
        .O(i_2_fu_204_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133,flow_control_loop_pipe_sequential_init_U_n_134}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_204_p2_carry__6
       (.CI(i_2_fu_204_p2_carry__5_n_6),
        .CO({NLW_i_2_fu_204_p2_carry__6_CO_UNCONNECTED[3:2],i_2_fu_204_p2_carry__6_n_8,i_2_fu_204_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,grp_load_fu_143_p1[30:29]}),
        .O({NLW_i_2_fu_204_p2_carry__6_O_UNCONNECTED[3],i_2_fu_204_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137}));
  FDRE \i_2_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_5_fu_234_p2__0),
        .Q(i_2_reg_304[0]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[10]),
        .Q(i_2_reg_304[10]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[11] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[11]),
        .Q(i_2_reg_304[11]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[12] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[12]),
        .Q(i_2_reg_304[12]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[13] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[13]),
        .Q(i_2_reg_304[13]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[14] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[14]),
        .Q(i_2_reg_304[14]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[15] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[15]),
        .Q(i_2_reg_304[15]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[16] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[16]),
        .Q(i_2_reg_304[16]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[17] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[17]),
        .Q(i_2_reg_304[17]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[18] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[18]),
        .Q(i_2_reg_304[18]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[19] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[19]),
        .Q(i_2_reg_304[19]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[1]),
        .Q(i_2_reg_304[1]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[20] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[20]),
        .Q(i_2_reg_304[20]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[21] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[21]),
        .Q(i_2_reg_304[21]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[22] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[22]),
        .Q(i_2_reg_304[22]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[23] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[23]),
        .Q(i_2_reg_304[23]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[24] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[24]),
        .Q(i_2_reg_304[24]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[25] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[25]),
        .Q(i_2_reg_304[25]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[26] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[26]),
        .Q(i_2_reg_304[26]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[27] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[27]),
        .Q(i_2_reg_304[27]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[28] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[28]),
        .Q(i_2_reg_304[28]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[29] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[29]),
        .Q(i_2_reg_304[29]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[2]),
        .Q(i_2_reg_304[2]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[30] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[30]),
        .Q(i_2_reg_304[30]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[31] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[31]),
        .Q(i_2_reg_304[31]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[3]),
        .Q(i_2_reg_304[3]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[4]),
        .Q(i_2_reg_304[4]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[5]),
        .Q(i_2_reg_304[5]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[6]),
        .Q(i_2_reg_304[6]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[7]),
        .Q(i_2_reg_304[7]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[8]),
        .Q(i_2_reg_304[8]),
        .R(1'b0));
  FDRE \i_2_reg_304_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_3040),
        .D(i_2_fu_204_p2[9]),
        .Q(i_2_reg_304[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88080808)) 
    \i_fu_68[31]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln28_reg_265),
        .I2(match_1_reg_299),
        .I3(capture_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(p_1_in),
        .Q(i_fu_68[0]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[10]),
        .Q(i_fu_68[10]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[11]),
        .Q(i_fu_68[11]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[12]),
        .Q(i_fu_68[12]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[13]),
        .Q(i_fu_68[13]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[14]),
        .Q(i_fu_68[14]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[15]),
        .Q(i_fu_68[15]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[16]),
        .Q(i_fu_68[16]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[17]),
        .Q(i_fu_68[17]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[18]),
        .Q(i_fu_68[18]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[19]),
        .Q(i_fu_68[19]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[1]),
        .Q(i_fu_68[1]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[20]),
        .Q(i_fu_68[20]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[21]),
        .Q(i_fu_68[21]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[22]),
        .Q(i_fu_68[22]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[23]),
        .Q(i_fu_68[23]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[24]),
        .Q(i_fu_68[24]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[25]),
        .Q(i_fu_68[25]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[26]),
        .Q(i_fu_68[26]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[27]),
        .Q(i_fu_68[27]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[28]),
        .Q(i_fu_68[28]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[29]),
        .Q(i_fu_68[29]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[2]),
        .Q(i_fu_68[2]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[30]),
        .Q(i_fu_68[30]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[31]),
        .Q(i_fu_68[31]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[3]),
        .Q(i_fu_68[3]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[4]),
        .Q(i_fu_68[4]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[5]),
        .Q(i_fu_68[5]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[6]),
        .Q(i_fu_68[6]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[7]),
        .Q(i_fu_68[7]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[8]),
        .Q(i_fu_68[8]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 ),
        .D(i_5_fu_234_p2[9]),
        .Q(i_fu_68[9]),
        .R(i_fu_680));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_156_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln28_fu_156_p2_carry_n_6,icmp_ln28_fu_156_p2_carry_n_7,icmp_ln28_fu_156_p2_carry_n_8,icmp_ln28_fu_156_p2_carry_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_75,flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78}),
        .O(NLW_icmp_ln28_fu_156_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_79,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_156_p2_carry__0
       (.CI(icmp_ln28_fu_156_p2_carry_n_6),
        .CO({icmp_ln28_fu_156_p2_carry__0_n_6,icmp_ln28_fu_156_p2_carry__0_n_7,icmp_ln28_fu_156_p2_carry__0_n_8,icmp_ln28_fu_156_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93,flow_control_loop_pipe_sequential_init_U_n_94}),
        .O(NLW_icmp_ln28_fu_156_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96,flow_control_loop_pipe_sequential_init_U_n_97,flow_control_loop_pipe_sequential_init_U_n_98}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_156_p2_carry__1
       (.CI(icmp_ln28_fu_156_p2_carry__0_n_6),
        .CO({icmp_ln28_fu_156_p2_carry__1_n_6,icmp_ln28_fu_156_p2_carry__1_n_7,icmp_ln28_fu_156_p2_carry__1_n_8,icmp_ln28_fu_156_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_107,flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109,flow_control_loop_pipe_sequential_init_U_n_110}),
        .O(NLW_icmp_ln28_fu_156_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113,flow_control_loop_pipe_sequential_init_U_n_114}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln28_fu_156_p2_carry__2
       (.CI(icmp_ln28_fu_156_p2_carry__1_n_6),
        .CO({icmp_ln28_fu_156_p2,icmp_ln28_fu_156_p2_carry__2_n_7,icmp_ln28_fu_156_p2_carry__2_n_8,icmp_ln28_fu_156_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125,flow_control_loop_pipe_sequential_init_U_n_126}),
        .O(NLW_icmp_ln28_fu_156_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130}));
  FDRE \icmp_ln28_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_142),
        .Q(icmp_ln28_reg_265),
        .R(1'b0));
  CARRY4 icmp_ln31_fu_192_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln31_fu_192_p2_carry_n_6,icmp_ln31_fu_192_p2_carry_n_7,icmp_ln31_fu_192_p2_carry_n_8,icmp_ln31_fu_192_p2_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_192_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 icmp_ln31_fu_192_p2_carry__0
       (.CI(icmp_ln31_fu_192_p2_carry_n_6),
        .CO({icmp_ln31_fu_192_p2_carry__0_n_6,icmp_ln31_fu_192_p2_carry__0_n_7,icmp_ln31_fu_192_p2_carry__0_n_8,icmp_ln31_fu_192_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_192_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln31_fu_192_p2_carry__1_0));
  CARRY4 icmp_ln31_fu_192_p2_carry__1
       (.CI(icmp_ln31_fu_192_p2_carry__0_n_6),
        .CO({NLW_icmp_ln31_fu_192_p2_carry__1_CO_UNCONNECTED[3],icmp_ln31_fu_192_p2,icmp_ln31_fu_192_p2_carry__1_n_8,icmp_ln31_fu_192_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln31_fu_192_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\i_2_reg_304_reg[0]_0 }));
  FDRE \match_1_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(match_1_fu_198_p2),
        .Q(match_1_reg_299),
        .R(1'b0));
  FDRE \match_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_69),
        .Q(match_reg_133),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \samples_fu_64[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln28_reg_265),
        .I2(match_1_reg_299),
        .I3(capture_32_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[2] [1]),
        .O(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_64[0]_i_3 
       (.I0(samples_fu_64_reg[0]),
        .O(\samples_fu_64[0]_i_3_n_6 ));
  FDRE \samples_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[0]_i_2_n_13 ),
        .Q(samples_fu_64_reg[0]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\samples_fu_64_reg[0]_i_2_n_6 ,\samples_fu_64_reg[0]_i_2_n_7 ,\samples_fu_64_reg[0]_i_2_n_8 ,\samples_fu_64_reg[0]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_fu_64_reg[0]_i_2_n_10 ,\samples_fu_64_reg[0]_i_2_n_11 ,\samples_fu_64_reg[0]_i_2_n_12 ,\samples_fu_64_reg[0]_i_2_n_13 }),
        .S({samples_fu_64_reg[3:1],\samples_fu_64[0]_i_3_n_6 }));
  FDRE \samples_fu_64_reg[10] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[8]_i_1_n_11 ),
        .Q(samples_fu_64_reg[10]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[8]_i_1_n_10 ),
        .Q(samples_fu_64_reg[11]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[12]_i_1_n_13 ),
        .Q(samples_fu_64_reg[12]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[12]_i_1 
       (.CI(\samples_fu_64_reg[8]_i_1_n_6 ),
        .CO({\samples_fu_64_reg[12]_i_1_n_6 ,\samples_fu_64_reg[12]_i_1_n_7 ,\samples_fu_64_reg[12]_i_1_n_8 ,\samples_fu_64_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_64_reg[12]_i_1_n_10 ,\samples_fu_64_reg[12]_i_1_n_11 ,\samples_fu_64_reg[12]_i_1_n_12 ,\samples_fu_64_reg[12]_i_1_n_13 }),
        .S(samples_fu_64_reg[15:12]));
  FDRE \samples_fu_64_reg[13] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[12]_i_1_n_12 ),
        .Q(samples_fu_64_reg[13]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[12]_i_1_n_11 ),
        .Q(samples_fu_64_reg[14]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[12]_i_1_n_10 ),
        .Q(samples_fu_64_reg[15]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[16] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[16]_i_1_n_13 ),
        .Q(samples_fu_64_reg[16]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[16]_i_1 
       (.CI(\samples_fu_64_reg[12]_i_1_n_6 ),
        .CO({\samples_fu_64_reg[16]_i_1_n_6 ,\samples_fu_64_reg[16]_i_1_n_7 ,\samples_fu_64_reg[16]_i_1_n_8 ,\samples_fu_64_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_64_reg[16]_i_1_n_10 ,\samples_fu_64_reg[16]_i_1_n_11 ,\samples_fu_64_reg[16]_i_1_n_12 ,\samples_fu_64_reg[16]_i_1_n_13 }),
        .S(samples_fu_64_reg[19:16]));
  FDRE \samples_fu_64_reg[17] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[16]_i_1_n_12 ),
        .Q(samples_fu_64_reg[17]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[18] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[16]_i_1_n_11 ),
        .Q(samples_fu_64_reg[18]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[19] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[16]_i_1_n_10 ),
        .Q(samples_fu_64_reg[19]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[0]_i_2_n_12 ),
        .Q(samples_fu_64_reg[1]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[20] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[20]_i_1_n_13 ),
        .Q(samples_fu_64_reg[20]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[20]_i_1 
       (.CI(\samples_fu_64_reg[16]_i_1_n_6 ),
        .CO({\samples_fu_64_reg[20]_i_1_n_6 ,\samples_fu_64_reg[20]_i_1_n_7 ,\samples_fu_64_reg[20]_i_1_n_8 ,\samples_fu_64_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_64_reg[20]_i_1_n_10 ,\samples_fu_64_reg[20]_i_1_n_11 ,\samples_fu_64_reg[20]_i_1_n_12 ,\samples_fu_64_reg[20]_i_1_n_13 }),
        .S(samples_fu_64_reg[23:20]));
  FDRE \samples_fu_64_reg[21] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[20]_i_1_n_12 ),
        .Q(samples_fu_64_reg[21]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[22] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[20]_i_1_n_11 ),
        .Q(samples_fu_64_reg[22]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[23] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[20]_i_1_n_10 ),
        .Q(samples_fu_64_reg[23]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[24] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[24]_i_1_n_13 ),
        .Q(samples_fu_64_reg[24]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[24]_i_1 
       (.CI(\samples_fu_64_reg[20]_i_1_n_6 ),
        .CO({\samples_fu_64_reg[24]_i_1_n_6 ,\samples_fu_64_reg[24]_i_1_n_7 ,\samples_fu_64_reg[24]_i_1_n_8 ,\samples_fu_64_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_64_reg[24]_i_1_n_10 ,\samples_fu_64_reg[24]_i_1_n_11 ,\samples_fu_64_reg[24]_i_1_n_12 ,\samples_fu_64_reg[24]_i_1_n_13 }),
        .S(samples_fu_64_reg[27:24]));
  FDRE \samples_fu_64_reg[25] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[24]_i_1_n_12 ),
        .Q(samples_fu_64_reg[25]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[26] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[24]_i_1_n_11 ),
        .Q(samples_fu_64_reg[26]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[27] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[24]_i_1_n_10 ),
        .Q(samples_fu_64_reg[27]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[28] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[28]_i_1_n_13 ),
        .Q(samples_fu_64_reg[28]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[28]_i_1 
       (.CI(\samples_fu_64_reg[24]_i_1_n_6 ),
        .CO({\NLW_samples_fu_64_reg[28]_i_1_CO_UNCONNECTED [3],\samples_fu_64_reg[28]_i_1_n_7 ,\samples_fu_64_reg[28]_i_1_n_8 ,\samples_fu_64_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_64_reg[28]_i_1_n_10 ,\samples_fu_64_reg[28]_i_1_n_11 ,\samples_fu_64_reg[28]_i_1_n_12 ,\samples_fu_64_reg[28]_i_1_n_13 }),
        .S(samples_fu_64_reg[31:28]));
  FDRE \samples_fu_64_reg[29] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[28]_i_1_n_12 ),
        .Q(samples_fu_64_reg[29]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[0]_i_2_n_11 ),
        .Q(samples_fu_64_reg[2]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[30] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[28]_i_1_n_11 ),
        .Q(samples_fu_64_reg[30]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[31] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[28]_i_1_n_10 ),
        .Q(samples_fu_64_reg[31]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[0]_i_2_n_10 ),
        .Q(samples_fu_64_reg[3]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[4]_i_1_n_13 ),
        .Q(samples_fu_64_reg[4]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[4]_i_1 
       (.CI(\samples_fu_64_reg[0]_i_2_n_6 ),
        .CO({\samples_fu_64_reg[4]_i_1_n_6 ,\samples_fu_64_reg[4]_i_1_n_7 ,\samples_fu_64_reg[4]_i_1_n_8 ,\samples_fu_64_reg[4]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_64_reg[4]_i_1_n_10 ,\samples_fu_64_reg[4]_i_1_n_11 ,\samples_fu_64_reg[4]_i_1_n_12 ,\samples_fu_64_reg[4]_i_1_n_13 }),
        .S(samples_fu_64_reg[7:4]));
  FDRE \samples_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[4]_i_1_n_12 ),
        .Q(samples_fu_64_reg[5]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[4]_i_1_n_11 ),
        .Q(samples_fu_64_reg[6]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[4]_i_1_n_10 ),
        .Q(samples_fu_64_reg[7]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[8]_i_1_n_13 ),
        .Q(samples_fu_64_reg[8]),
        .R(i_fu_680));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \samples_fu_64_reg[8]_i_1 
       (.CI(\samples_fu_64_reg[4]_i_1_n_6 ),
        .CO({\samples_fu_64_reg[8]_i_1_n_6 ,\samples_fu_64_reg[8]_i_1_n_7 ,\samples_fu_64_reg[8]_i_1_n_8 ,\samples_fu_64_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_fu_64_reg[8]_i_1_n_10 ,\samples_fu_64_reg[8]_i_1_n_11 ,\samples_fu_64_reg[8]_i_1_n_12 ,\samples_fu_64_reg[8]_i_1_n_13 }),
        .S(samples_fu_64_reg[11:8]));
  FDRE \samples_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(\regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .D(\samples_fu_64_reg[8]_i_1_n_12 ),
        .Q(samples_fu_64_reg[9]),
        .R(i_fu_680));
  FDRE \tmp_data_V_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [0]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [10]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[11] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [11]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[12] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [12]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[13] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [13]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[14] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [14]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[15] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [15]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[16] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [16]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[17] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [17]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[18] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [18]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[19] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [19]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [1]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[20] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [20]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[21] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [21]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[22] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [22]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[23] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [23]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[24] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [24]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[25] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [25]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[26] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [26]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[27] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [27]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[28] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [28]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[29] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [29]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [2]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[30] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [30]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[31] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [31]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [3]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [4]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [5]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [6]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [7]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [8]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_data_V_reg_269_reg[31]_1 [9]),
        .Q(\tmp_data_V_reg_269_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(trace_32_TDEST_int_regslice),
        .Q(tmp_dest_V_reg_294),
        .R(1'b0));
  FDRE \tmp_id_V_reg_289_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(trace_32_TID_int_regslice),
        .Q(tmp_id_V_reg_289),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_keep_V_reg_274_reg[3]_1 [0]),
        .Q(\tmp_keep_V_reg_274_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_keep_V_reg_274_reg[3]_1 [1]),
        .Q(\tmp_keep_V_reg_274_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_keep_V_reg_274_reg[3]_1 [2]),
        .Q(\tmp_keep_V_reg_274_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_keep_V_reg_274_reg[3]_1 [3]),
        .Q(\tmp_keep_V_reg_274_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_strb_V_reg_279_reg[3]_1 [0]),
        .Q(\tmp_strb_V_reg_279_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_strb_V_reg_279_reg[3]_1 [1]),
        .Q(\tmp_strb_V_reg_279_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_strb_V_reg_279_reg[3]_1 [2]),
        .Q(\tmp_strb_V_reg_279_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(\tmp_strb_V_reg_279_reg[3]_1 [3]),
        .Q(\tmp_strb_V_reg_279_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY),
        .D(trace_32_TUSER_int_regslice),
        .Q(tmp_user_V_reg_284),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi
   (ap_rst_n_inv,
    interrupt,
    D,
    Q,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_trace_cntrl_BVALID,
    ap_start,
    \int_trigger_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    int_ap_start_reg_0,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    auto_restart_status_reg_0,
    s_axi_trace_cntrl_AWVALID,
    ap_done,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output [31:0]D;
  output [31:0]Q;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_trace_cntrl_BVALID;
  output ap_start;
  output [31:0]\int_trigger_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]int_ap_start_reg_0;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_trace_cntrl_ARVALID;
  input s_axi_trace_cntrl_RREADY;
  input [4:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_WVALID;
  input s_axi_trace_cntrl_BREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [0:0]auto_restart_status_reg_0;
  input s_axi_trace_cntrl_AWVALID;
  input ap_done;
  input [4:0]s_axi_trace_cntrl_AWADDR;

  wire [31:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_6 ;
  wire \FSM_onehot_rstate[2]_i_1_n_6 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_6 ;
  wire \FSM_onehot_wstate[2]_i_1_n_6 ;
  wire \FSM_onehot_wstate[3]_i_1_n_6 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_6;
  wire [0:0]auto_restart_status_reg_0;
  wire auto_restart_status_reg_n_6;
  wire [1:0]data3;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_6;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_6;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_6;
  wire int_gie_i_1_n_6;
  wire int_gie_reg_n_6;
  wire \int_ier[0]_i_1_n_6 ;
  wire \int_ier[1]_i_1_n_6 ;
  wire \int_ier[1]_i_2_n_6 ;
  wire \int_ier_reg_n_6_[0] ;
  wire \int_ier_reg_n_6_[1] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_6 ;
  wire \int_isr[0]_i_2_n_6 ;
  wire \int_isr[1]_i_1_n_6 ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_6 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_6;
  wire int_task_ap_done_i_2_n_6;
  wire int_task_ap_done_i_3_n_6;
  wire [31:0]int_trigger0;
  wire \int_trigger[31]_i_1_n_6 ;
  wire \int_trigger[31]_i_3_n_6 ;
  wire [31:0]\int_trigger_reg[31]_0 ;
  wire interrupt;
  wire [7:2]p_2_in;
  wire [31:4]rdata;
  wire \rdata[0]_i_1_n_6 ;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[1]_i_1_n_6 ;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[2]_i_1_n_6 ;
  wire \rdata[31]_i_3_n_6 ;
  wire \rdata[3]_i_1_n_6 ;
  wire \rdata[7]_i_1_n_6 ;
  wire \rdata[9]_i_1_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire [4:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [4:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire \sub_reg_133[12]_i_2_n_6 ;
  wire \sub_reg_133[12]_i_3_n_6 ;
  wire \sub_reg_133[12]_i_4_n_6 ;
  wire \sub_reg_133[12]_i_5_n_6 ;
  wire \sub_reg_133[16]_i_2_n_6 ;
  wire \sub_reg_133[16]_i_3_n_6 ;
  wire \sub_reg_133[16]_i_4_n_6 ;
  wire \sub_reg_133[16]_i_5_n_6 ;
  wire \sub_reg_133[20]_i_2_n_6 ;
  wire \sub_reg_133[20]_i_3_n_6 ;
  wire \sub_reg_133[20]_i_4_n_6 ;
  wire \sub_reg_133[20]_i_5_n_6 ;
  wire \sub_reg_133[24]_i_2_n_6 ;
  wire \sub_reg_133[24]_i_3_n_6 ;
  wire \sub_reg_133[24]_i_4_n_6 ;
  wire \sub_reg_133[24]_i_5_n_6 ;
  wire \sub_reg_133[28]_i_2_n_6 ;
  wire \sub_reg_133[28]_i_3_n_6 ;
  wire \sub_reg_133[28]_i_4_n_6 ;
  wire \sub_reg_133[28]_i_5_n_6 ;
  wire \sub_reg_133[31]_i_2_n_6 ;
  wire \sub_reg_133[31]_i_3_n_6 ;
  wire \sub_reg_133[31]_i_4_n_6 ;
  wire \sub_reg_133[4]_i_2_n_6 ;
  wire \sub_reg_133[4]_i_3_n_6 ;
  wire \sub_reg_133[4]_i_4_n_6 ;
  wire \sub_reg_133[4]_i_5_n_6 ;
  wire \sub_reg_133[8]_i_2_n_6 ;
  wire \sub_reg_133[8]_i_3_n_6 ;
  wire \sub_reg_133[8]_i_4_n_6 ;
  wire \sub_reg_133[8]_i_5_n_6 ;
  wire \sub_reg_133_reg[12]_i_1_n_6 ;
  wire \sub_reg_133_reg[12]_i_1_n_7 ;
  wire \sub_reg_133_reg[12]_i_1_n_8 ;
  wire \sub_reg_133_reg[12]_i_1_n_9 ;
  wire \sub_reg_133_reg[16]_i_1_n_6 ;
  wire \sub_reg_133_reg[16]_i_1_n_7 ;
  wire \sub_reg_133_reg[16]_i_1_n_8 ;
  wire \sub_reg_133_reg[16]_i_1_n_9 ;
  wire \sub_reg_133_reg[20]_i_1_n_6 ;
  wire \sub_reg_133_reg[20]_i_1_n_7 ;
  wire \sub_reg_133_reg[20]_i_1_n_8 ;
  wire \sub_reg_133_reg[20]_i_1_n_9 ;
  wire \sub_reg_133_reg[24]_i_1_n_6 ;
  wire \sub_reg_133_reg[24]_i_1_n_7 ;
  wire \sub_reg_133_reg[24]_i_1_n_8 ;
  wire \sub_reg_133_reg[24]_i_1_n_9 ;
  wire \sub_reg_133_reg[28]_i_1_n_6 ;
  wire \sub_reg_133_reg[28]_i_1_n_7 ;
  wire \sub_reg_133_reg[28]_i_1_n_8 ;
  wire \sub_reg_133_reg[28]_i_1_n_9 ;
  wire \sub_reg_133_reg[31]_i_1_n_8 ;
  wire \sub_reg_133_reg[31]_i_1_n_9 ;
  wire \sub_reg_133_reg[4]_i_1_n_6 ;
  wire \sub_reg_133_reg[4]_i_1_n_7 ;
  wire \sub_reg_133_reg[4]_i_1_n_8 ;
  wire \sub_reg_133_reg[4]_i_1_n_9 ;
  wire \sub_reg_133_reg[8]_i_1_n_6 ;
  wire \sub_reg_133_reg[8]_i_1_n_7 ;
  wire \sub_reg_133_reg[8]_i_1_n_8 ;
  wire \sub_reg_133_reg[8]_i_1_n_9 ;
  wire waddr;
  wire \waddr_reg_n_6_[0] ;
  wire \waddr_reg_n_6_[1] ;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;
  wire [3:2]\NLW_sub_reg_133_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_133_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_RVALID),
        .I3(s_axi_trace_cntrl_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_6 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_6 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(auto_restart_status_reg_0),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(auto_restart_status_reg_0),
        .I3(auto_restart_status_reg_n_6),
        .O(auto_restart_status_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_6),
        .Q(auto_restart_status_reg_n_6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(auto_restart_status_reg_0),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFEFEF00FF0000)) 
    int_ap_ready_i_1
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(\int_isr[0]_i_2_n_6 ),
        .I3(p_2_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_6),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    int_ap_start_i_3
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\int_ier[1]_i_2_n_6 ),
        .I3(\waddr_reg_n_6_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\int_ier[1]_i_2_n_6 ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(p_2_in[7]),
        .O(int_auto_restart_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(p_2_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\int_ier[1]_i_2_n_6 ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(\int_ier_reg_n_6_[0] ),
        .O(\int_ier[0]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\waddr_reg_n_6_[3] ),
        .I4(\int_ier_reg_n_6_[1] ),
        .O(\int_ier[1]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_6_[4] ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_6_[0] ),
        .I5(\waddr_reg_n_6_[1] ),
        .O(\int_ier[1]_i_2_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_6 ),
        .Q(\int_ier_reg_n_6_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_6 ),
        .Q(\int_ier_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_6),
        .I1(data3[0]),
        .I2(data3[1]),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    \int_isr[0]_i_1 
       (.I0(ap_done),
        .I1(\int_ier_reg_n_6_[0] ),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(\int_isr[0]_i_2_n_6 ),
        .I5(data3[0]),
        .O(\int_isr[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_trace_cntrl_ARADDR[4]),
        .O(\int_isr[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(\int_isr[0]_i_2_n_6 ),
        .I3(ap_done),
        .I4(\int_ier_reg_n_6_[1] ),
        .I5(data3[1]),
        .O(\int_isr[1]_i_1_n_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_6 ),
        .Q(data3[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_6 ),
        .Q(data3[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\int_trigger[31]_i_3_n_6 ),
        .O(\int_length_r[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_6 ),
        .D(int_length_r0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5D5DFD5D0C0CFC0C)) 
    int_task_ap_done_i_1
       (.I0(int_task_ap_done_i_2_n_6),
        .I1(ap_done),
        .I2(auto_restart_status_reg_n_6),
        .I3(ap_idle),
        .I4(p_2_in[2]),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_6));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(int_task_ap_done_i_3_n_6),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(int_task_ap_done_i_2_n_6));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_task_ap_done_i_3
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_task_ap_done_i_3_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [0]),
        .O(int_trigger0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [10]),
        .O(int_trigger0[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [11]),
        .O(int_trigger0[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [12]),
        .O(int_trigger0[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [13]),
        .O(int_trigger0[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [14]),
        .O(int_trigger0[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [15]),
        .O(int_trigger0[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [16]),
        .O(int_trigger0[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [17]),
        .O(int_trigger0[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [18]),
        .O(int_trigger0[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [19]),
        .O(int_trigger0[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .O(int_trigger0[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [20]),
        .O(int_trigger0[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [21]),
        .O(int_trigger0[21]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [22]),
        .O(int_trigger0[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [23]),
        .O(int_trigger0[23]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [24]),
        .O(int_trigger0[24]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [25]),
        .O(int_trigger0[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [26]),
        .O(int_trigger0[26]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [27]),
        .O(int_trigger0[27]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [28]),
        .O(int_trigger0[28]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [29]),
        .O(int_trigger0[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [2]),
        .O(int_trigger0[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [30]),
        .O(int_trigger0[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_trigger[31]_i_1 
       (.I0(\int_trigger[31]_i_3_n_6 ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\waddr_reg_n_6_[3] ),
        .O(\int_trigger[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [31]),
        .O(int_trigger0[31]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_trigger[31]_i_3 
       (.I0(\waddr_reg_n_6_[4] ),
        .I1(s_axi_trace_cntrl_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_6_[0] ),
        .I4(\waddr_reg_n_6_[1] ),
        .O(\int_trigger[31]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [3]),
        .O(int_trigger0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [4]),
        .O(int_trigger0[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [5]),
        .O(int_trigger0[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [6]),
        .O(int_trigger0[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [7]),
        .O(int_trigger0[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [8]),
        .O(int_trigger0[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [9]),
        .O(int_trigger0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[0]),
        .Q(\int_trigger_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[10]),
        .Q(\int_trigger_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[11]),
        .Q(\int_trigger_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[12]),
        .Q(\int_trigger_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[13]),
        .Q(\int_trigger_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[14]),
        .Q(\int_trigger_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[15]),
        .Q(\int_trigger_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[16]),
        .Q(\int_trigger_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[17]),
        .Q(\int_trigger_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[18]),
        .Q(\int_trigger_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[19]),
        .Q(\int_trigger_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[1]),
        .Q(\int_trigger_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[20]),
        .Q(\int_trigger_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[21]),
        .Q(\int_trigger_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[22]),
        .Q(\int_trigger_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[23]),
        .Q(\int_trigger_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[24]),
        .Q(\int_trigger_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[25]),
        .Q(\int_trigger_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[26]),
        .Q(\int_trigger_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[27]),
        .Q(\int_trigger_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[28]),
        .Q(\int_trigger_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[29]),
        .Q(\int_trigger_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[2]),
        .Q(\int_trigger_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[30]),
        .Q(\int_trigger_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[31]),
        .Q(\int_trigger_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[3]),
        .Q(\int_trigger_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[4]),
        .Q(\int_trigger_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[5]),
        .Q(\int_trigger_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[6]),
        .Q(\int_trigger_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[7]),
        .Q(\int_trigger_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[8]),
        .Q(\int_trigger_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger0[9]),
        .Q(\int_trigger_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h23202320FFFF0000)) 
    \rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(\int_trigger_reg[31]_0 [0]),
        .I4(\rdata[0]_i_2_n_6 ),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(data3[0]),
        .I1(int_gie_reg_n_6),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(\int_ier_reg_n_6_[0] ),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[10]_i_1 
       (.I0(Q[10]),
        .I1(\int_trigger_reg[31]_0 [10]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\int_trigger_reg[31]_0 [11]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\int_trigger_reg[31]_0 [12]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\int_trigger_reg[31]_0 [13]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\int_trigger_reg[31]_0 [14]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\int_trigger_reg[31]_0 [15]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\int_trigger_reg[31]_0 [16]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\int_trigger_reg[31]_0 [17]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\int_trigger_reg[31]_0 [18]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(\int_trigger_reg[31]_0 [19]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'h23002000FFFFFFFF)) 
    \rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(\int_trigger_reg[31]_0 [1]),
        .I5(\rdata[1]_i_2_n_6 ),
        .O(\rdata[1]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hAFAFABFBFFFFABFB)) 
    \rdata[1]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(int_task_ap_done),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(\int_ier_reg_n_6_[1] ),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(data3[1]),
        .O(\rdata[1]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(\int_trigger_reg[31]_0 [20]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\int_trigger_reg[31]_0 [21]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\int_trigger_reg[31]_0 [22]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\int_trigger_reg[31]_0 [23]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\int_trigger_reg[31]_0 [24]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\int_trigger_reg[31]_0 [25]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\int_trigger_reg[31]_0 [26]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\int_trigger_reg[31]_0 [27]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\int_trigger_reg[31]_0 [28]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(\int_trigger_reg[31]_0 [29]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h00000000AA00CCF0)) 
    \rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\int_trigger_reg[31]_0 [2]),
        .I2(p_2_in[2]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[2]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(\int_trigger_reg[31]_0 [30]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[31]_i_2 
       (.I0(Q[31]),
        .I1(\int_trigger_reg[31]_0 [31]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[31]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[31]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h00000000AA00CCF0)) 
    \rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\int_trigger_reg[31]_0 [3]),
        .I2(int_ap_ready),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[3]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\int_trigger_reg[31]_0 [4]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\int_trigger_reg[31]_0 [5]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(\int_trigger_reg[31]_0 [6]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h00000000AA00CCF0)) 
    \rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\int_trigger_reg[31]_0 [7]),
        .I2(p_2_in[7]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[7]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h00000000CACAAACA)) 
    \rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\int_trigger_reg[31]_0 [8]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(\rdata[31]_i_3_n_6 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hE000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_trace_cntrl_ARVALID),
        .O(\rdata[9]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h00000000AA00CCF0)) 
    \rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(\int_trigger_reg[31]_0 [9]),
        .I2(interrupt),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[9]_i_2_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(\rdata[9]_i_1_n_6 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(\rdata[9]_i_1_n_6 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(\rdata[9]_i_1_n_6 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(\rdata[9]_i_1_n_6 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(\rdata[9]_i_1_n_6 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(\rdata[9]_i_1_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[12]_i_2 
       (.I0(Q[12]),
        .O(\sub_reg_133[12]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[12]_i_3 
       (.I0(Q[11]),
        .O(\sub_reg_133[12]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[12]_i_4 
       (.I0(Q[10]),
        .O(\sub_reg_133[12]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[12]_i_5 
       (.I0(Q[9]),
        .O(\sub_reg_133[12]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[16]_i_2 
       (.I0(Q[16]),
        .O(\sub_reg_133[16]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[16]_i_3 
       (.I0(Q[15]),
        .O(\sub_reg_133[16]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[16]_i_4 
       (.I0(Q[14]),
        .O(\sub_reg_133[16]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[16]_i_5 
       (.I0(Q[13]),
        .O(\sub_reg_133[16]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[20]_i_2 
       (.I0(Q[20]),
        .O(\sub_reg_133[20]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[20]_i_3 
       (.I0(Q[19]),
        .O(\sub_reg_133[20]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[20]_i_4 
       (.I0(Q[18]),
        .O(\sub_reg_133[20]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[20]_i_5 
       (.I0(Q[17]),
        .O(\sub_reg_133[20]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[24]_i_2 
       (.I0(Q[24]),
        .O(\sub_reg_133[24]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[24]_i_3 
       (.I0(Q[23]),
        .O(\sub_reg_133[24]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[24]_i_4 
       (.I0(Q[22]),
        .O(\sub_reg_133[24]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[24]_i_5 
       (.I0(Q[21]),
        .O(\sub_reg_133[24]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[28]_i_2 
       (.I0(Q[28]),
        .O(\sub_reg_133[28]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[28]_i_3 
       (.I0(Q[27]),
        .O(\sub_reg_133[28]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[28]_i_4 
       (.I0(Q[26]),
        .O(\sub_reg_133[28]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[28]_i_5 
       (.I0(Q[25]),
        .O(\sub_reg_133[28]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[31]_i_2 
       (.I0(Q[31]),
        .O(\sub_reg_133[31]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[31]_i_3 
       (.I0(Q[30]),
        .O(\sub_reg_133[31]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[31]_i_4 
       (.I0(Q[29]),
        .O(\sub_reg_133[31]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[4]_i_2 
       (.I0(Q[4]),
        .O(\sub_reg_133[4]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[4]_i_3 
       (.I0(Q[3]),
        .O(\sub_reg_133[4]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[4]_i_4 
       (.I0(Q[2]),
        .O(\sub_reg_133[4]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[4]_i_5 
       (.I0(Q[1]),
        .O(\sub_reg_133[4]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[8]_i_2 
       (.I0(Q[8]),
        .O(\sub_reg_133[8]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[8]_i_3 
       (.I0(Q[7]),
        .O(\sub_reg_133[8]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[8]_i_4 
       (.I0(Q[6]),
        .O(\sub_reg_133[8]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_133[8]_i_5 
       (.I0(Q[5]),
        .O(\sub_reg_133[8]_i_5_n_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[12]_i_1 
       (.CI(\sub_reg_133_reg[8]_i_1_n_6 ),
        .CO({\sub_reg_133_reg[12]_i_1_n_6 ,\sub_reg_133_reg[12]_i_1_n_7 ,\sub_reg_133_reg[12]_i_1_n_8 ,\sub_reg_133_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\sub_reg_133[12]_i_2_n_6 ,\sub_reg_133[12]_i_3_n_6 ,\sub_reg_133[12]_i_4_n_6 ,\sub_reg_133[12]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[16]_i_1 
       (.CI(\sub_reg_133_reg[12]_i_1_n_6 ),
        .CO({\sub_reg_133_reg[16]_i_1_n_6 ,\sub_reg_133_reg[16]_i_1_n_7 ,\sub_reg_133_reg[16]_i_1_n_8 ,\sub_reg_133_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\sub_reg_133[16]_i_2_n_6 ,\sub_reg_133[16]_i_3_n_6 ,\sub_reg_133[16]_i_4_n_6 ,\sub_reg_133[16]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[20]_i_1 
       (.CI(\sub_reg_133_reg[16]_i_1_n_6 ),
        .CO({\sub_reg_133_reg[20]_i_1_n_6 ,\sub_reg_133_reg[20]_i_1_n_7 ,\sub_reg_133_reg[20]_i_1_n_8 ,\sub_reg_133_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\sub_reg_133[20]_i_2_n_6 ,\sub_reg_133[20]_i_3_n_6 ,\sub_reg_133[20]_i_4_n_6 ,\sub_reg_133[20]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[24]_i_1 
       (.CI(\sub_reg_133_reg[20]_i_1_n_6 ),
        .CO({\sub_reg_133_reg[24]_i_1_n_6 ,\sub_reg_133_reg[24]_i_1_n_7 ,\sub_reg_133_reg[24]_i_1_n_8 ,\sub_reg_133_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\sub_reg_133[24]_i_2_n_6 ,\sub_reg_133[24]_i_3_n_6 ,\sub_reg_133[24]_i_4_n_6 ,\sub_reg_133[24]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[28]_i_1 
       (.CI(\sub_reg_133_reg[24]_i_1_n_6 ),
        .CO({\sub_reg_133_reg[28]_i_1_n_6 ,\sub_reg_133_reg[28]_i_1_n_7 ,\sub_reg_133_reg[28]_i_1_n_8 ,\sub_reg_133_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\sub_reg_133[28]_i_2_n_6 ,\sub_reg_133[28]_i_3_n_6 ,\sub_reg_133[28]_i_4_n_6 ,\sub_reg_133[28]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[31]_i_1 
       (.CI(\sub_reg_133_reg[28]_i_1_n_6 ),
        .CO({\NLW_sub_reg_133_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_133_reg[31]_i_1_n_8 ,\sub_reg_133_reg[31]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_sub_reg_133_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\sub_reg_133[31]_i_2_n_6 ,\sub_reg_133[31]_i_3_n_6 ,\sub_reg_133[31]_i_4_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_133_reg[4]_i_1_n_6 ,\sub_reg_133_reg[4]_i_1_n_7 ,\sub_reg_133_reg[4]_i_1_n_8 ,\sub_reg_133_reg[4]_i_1_n_9 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\sub_reg_133[4]_i_2_n_6 ,\sub_reg_133[4]_i_3_n_6 ,\sub_reg_133[4]_i_4_n_6 ,\sub_reg_133[4]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_133_reg[8]_i_1 
       (.CI(\sub_reg_133_reg[4]_i_1_n_6 ),
        .CO({\sub_reg_133_reg[8]_i_1_n_6 ,\sub_reg_133_reg[8]_i_1_n_7 ,\sub_reg_133_reg[8]_i_1_n_8 ,\sub_reg_133_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\sub_reg_133[8]_i_2_n_6 ,\sub_reg_133[8]_i_3_n_6 ,\sub_reg_133[8]_i_4_n_6 ,\sub_reg_133[8]_i_5_n_6 }));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_6_[4] ),
        .R(1'b0));
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
