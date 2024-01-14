// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:07:05 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_64_0_0_sim_netlist.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_64,Vivado 2022.1" *) (* hls_module = "yes" *) 
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
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [5:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) input trace_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) input [63:0]trace_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) output capture_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) output [63:0]capture_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_64_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
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
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
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
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(1'b0),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
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
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
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
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire capture_64_TREADY_int_regslice;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire data_in;
  wire [31:0]empty_reg_134;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_13;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_14;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_16;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_r_read_reg_129;
  wire regslice_both_trace_64_V_data_V_U_n_10;
  wire regslice_both_trace_64_V_data_V_U_n_11;
  wire regslice_both_trace_64_V_data_V_U_n_12;
  wire regslice_both_trace_64_V_data_V_U_n_13;
  wire regslice_both_trace_64_V_data_V_U_n_14;
  wire regslice_both_trace_64_V_data_V_U_n_15;
  wire regslice_both_trace_64_V_data_V_U_n_16;
  wire regslice_both_trace_64_V_data_V_U_n_17;
  wire regslice_both_trace_64_V_data_V_U_n_18;
  wire regslice_both_trace_64_V_data_V_U_n_19;
  wire regslice_both_trace_64_V_data_V_U_n_20;
  wire regslice_both_trace_64_V_data_V_U_n_21;
  wire regslice_both_trace_64_V_data_V_U_n_22;
  wire regslice_both_trace_64_V_data_V_U_n_23;
  wire regslice_both_trace_64_V_data_V_U_n_24;
  wire regslice_both_trace_64_V_data_V_U_n_25;
  wire regslice_both_trace_64_V_data_V_U_n_26;
  wire regslice_both_trace_64_V_data_V_U_n_27;
  wire regslice_both_trace_64_V_data_V_U_n_28;
  wire regslice_both_trace_64_V_data_V_U_n_29;
  wire regslice_both_trace_64_V_data_V_U_n_30;
  wire regslice_both_trace_64_V_data_V_U_n_31;
  wire regslice_both_trace_64_V_data_V_U_n_32;
  wire regslice_both_trace_64_V_data_V_U_n_33;
  wire regslice_both_trace_64_V_data_V_U_n_34;
  wire regslice_both_trace_64_V_data_V_U_n_35;
  wire regslice_both_trace_64_V_data_V_U_n_36;
  wire regslice_both_trace_64_V_data_V_U_n_37;
  wire regslice_both_trace_64_V_data_V_U_n_38;
  wire regslice_both_trace_64_V_data_V_U_n_39;
  wire regslice_both_trace_64_V_data_V_U_n_40;
  wire regslice_both_trace_64_V_data_V_U_n_41;
  wire regslice_both_trace_64_V_data_V_U_n_42;
  wire regslice_both_trace_64_V_data_V_U_n_43;
  wire regslice_both_trace_64_V_data_V_U_n_44;
  wire regslice_both_trace_64_V_data_V_U_n_77;
  wire regslice_both_trace_64_V_data_V_U_n_78;
  wire regslice_both_trace_64_V_data_V_U_n_79;
  wire regslice_both_trace_64_V_data_V_U_n_80;
  wire regslice_both_trace_64_V_data_V_U_n_81;
  wire regslice_both_trace_64_V_data_V_U_n_82;
  wire regslice_both_trace_64_V_data_V_U_n_83;
  wire regslice_both_trace_64_V_data_V_U_n_9;
  wire regslice_both_trace_64_V_keep_V_U_n_10;
  wire regslice_both_trace_64_V_keep_V_U_n_11;
  wire regslice_both_trace_64_V_keep_V_U_n_12;
  wire regslice_both_trace_64_V_keep_V_U_n_13;
  wire regslice_both_trace_64_V_keep_V_U_n_6;
  wire regslice_both_trace_64_V_keep_V_U_n_7;
  wire regslice_both_trace_64_V_keep_V_U_n_8;
  wire regslice_both_trace_64_V_keep_V_U_n_9;
  wire regslice_both_trace_64_V_strb_V_U_n_10;
  wire regslice_both_trace_64_V_strb_V_U_n_11;
  wire regslice_both_trace_64_V_strb_V_U_n_12;
  wire regslice_both_trace_64_V_strb_V_U_n_13;
  wire regslice_both_trace_64_V_strb_V_U_n_6;
  wire regslice_both_trace_64_V_strb_V_U_n_7;
  wire regslice_both_trace_64_V_strb_V_U_n_8;
  wire regslice_both_trace_64_V_strb_V_U_n_9;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
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
  wire [31:0]sub_fu_123_p2;
  wire [31:0]sub_reg_139;
  wire [63:0]tmp_data_V_reg_273;
  wire tmp_dest_V_reg_298;
  wire tmp_id_V_reg_293;
  wire [7:0]tmp_keep_V_reg_278;
  wire [7:0]tmp_strb_V_reg_283;
  wire tmp_user_V_reg_288;
  wire [63:0]trace_64_TDATA;
  wire [31:0]trace_64_TDATA_int_regslice;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire trace_64_TREADY_int_regslice;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;
  wire trace_64_TVALID_int_regslice;
  wire [31:0]trigger;

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
  FDRE \empty_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[0]),
        .Q(empty_reg_134[0]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[10]),
        .Q(empty_reg_134[10]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[11]),
        .Q(empty_reg_134[11]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[12]),
        .Q(empty_reg_134[12]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[13]),
        .Q(empty_reg_134[13]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[14]),
        .Q(empty_reg_134[14]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[15]),
        .Q(empty_reg_134[15]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[16]),
        .Q(empty_reg_134[16]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[17]),
        .Q(empty_reg_134[17]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[18]),
        .Q(empty_reg_134[18]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[19]),
        .Q(empty_reg_134[19]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[1]),
        .Q(empty_reg_134[1]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[20]),
        .Q(empty_reg_134[20]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[21]),
        .Q(empty_reg_134[21]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[22]),
        .Q(empty_reg_134[22]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[23]),
        .Q(empty_reg_134[23]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[24]),
        .Q(empty_reg_134[24]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[25]),
        .Q(empty_reg_134[25]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[26]),
        .Q(empty_reg_134[26]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[27]),
        .Q(empty_reg_134[27]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[28]),
        .Q(empty_reg_134[28]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[29]),
        .Q(empty_reg_134[29]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[2]),
        .Q(empty_reg_134[2]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[30]),
        .Q(empty_reg_134[30]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[31]),
        .Q(empty_reg_134[31]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[3]),
        .Q(empty_reg_134[3]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[4]),
        .Q(empty_reg_134[4]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[5]),
        .Q(empty_reg_134[5]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[6]),
        .Q(empty_reg_134[6]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[7]),
        .Q(empty_reg_134[7]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[8]),
        .Q(empty_reg_134[8]),
        .R(1'b0));
  FDRE \empty_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(trigger[9]),
        .Q(empty_reg_134[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1 grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .CO(data_in),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S({regslice_both_trace_64_V_data_V_U_n_9,regslice_both_trace_64_V_data_V_U_n_10,regslice_both_trace_64_V_data_V_U_n_11,regslice_both_trace_64_V_data_V_U_n_12}),
        .\ap_CS_fsm_reg[1]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_14),
        .\ap_CS_fsm_reg[1]_1 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .\ap_CS_fsm_reg[1]_2 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_16),
        .\ap_CS_fsm_reg[2] (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_13),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TLAST_carry__1_0(sub_reg_139),
        .capture_64_TREADY_int_regslice(capture_64_TREADY_int_regslice),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .\i_2_reg_308_reg[31]_0 ({regslice_both_trace_64_V_data_V_U_n_81,regslice_both_trace_64_V_data_V_U_n_82,regslice_both_trace_64_V_data_V_U_n_83}),
        .icmp_ln27_fu_156_p2_carry__2_0(length_r_read_reg_129),
        .icmp_ln30_fu_196_p2_carry__1_0({regslice_both_trace_64_V_data_V_U_n_77,regslice_both_trace_64_V_data_V_U_n_78,regslice_both_trace_64_V_data_V_U_n_79,regslice_both_trace_64_V_data_V_U_n_80}),
        .\tmp_data_V_reg_273_reg[63]_0 (tmp_data_V_reg_273),
        .\tmp_data_V_reg_273_reg[63]_1 ({regslice_both_trace_64_V_data_V_U_n_13,regslice_both_trace_64_V_data_V_U_n_14,regslice_both_trace_64_V_data_V_U_n_15,regslice_both_trace_64_V_data_V_U_n_16,regslice_both_trace_64_V_data_V_U_n_17,regslice_both_trace_64_V_data_V_U_n_18,regslice_both_trace_64_V_data_V_U_n_19,regslice_both_trace_64_V_data_V_U_n_20,regslice_both_trace_64_V_data_V_U_n_21,regslice_both_trace_64_V_data_V_U_n_22,regslice_both_trace_64_V_data_V_U_n_23,regslice_both_trace_64_V_data_V_U_n_24,regslice_both_trace_64_V_data_V_U_n_25,regslice_both_trace_64_V_data_V_U_n_26,regslice_both_trace_64_V_data_V_U_n_27,regslice_both_trace_64_V_data_V_U_n_28,regslice_both_trace_64_V_data_V_U_n_29,regslice_both_trace_64_V_data_V_U_n_30,regslice_both_trace_64_V_data_V_U_n_31,regslice_both_trace_64_V_data_V_U_n_32,regslice_both_trace_64_V_data_V_U_n_33,regslice_both_trace_64_V_data_V_U_n_34,regslice_both_trace_64_V_data_V_U_n_35,regslice_both_trace_64_V_data_V_U_n_36,regslice_both_trace_64_V_data_V_U_n_37,regslice_both_trace_64_V_data_V_U_n_38,regslice_both_trace_64_V_data_V_U_n_39,regslice_both_trace_64_V_data_V_U_n_40,regslice_both_trace_64_V_data_V_U_n_41,regslice_both_trace_64_V_data_V_U_n_42,regslice_both_trace_64_V_data_V_U_n_43,regslice_both_trace_64_V_data_V_U_n_44,trace_64_TDATA_int_regslice}),
        .tmp_dest_V_reg_298(tmp_dest_V_reg_298),
        .tmp_id_V_reg_293(tmp_id_V_reg_293),
        .\tmp_keep_V_reg_278_reg[7]_0 (tmp_keep_V_reg_278),
        .\tmp_keep_V_reg_278_reg[7]_1 ({regslice_both_trace_64_V_keep_V_U_n_6,regslice_both_trace_64_V_keep_V_U_n_7,regslice_both_trace_64_V_keep_V_U_n_8,regslice_both_trace_64_V_keep_V_U_n_9,regslice_both_trace_64_V_keep_V_U_n_10,regslice_both_trace_64_V_keep_V_U_n_11,regslice_both_trace_64_V_keep_V_U_n_12,regslice_both_trace_64_V_keep_V_U_n_13}),
        .\tmp_strb_V_reg_283_reg[7]_0 (tmp_strb_V_reg_283),
        .\tmp_strb_V_reg_283_reg[7]_1 ({regslice_both_trace_64_V_strb_V_U_n_6,regslice_both_trace_64_V_strb_V_U_n_7,regslice_both_trace_64_V_strb_V_U_n_8,regslice_both_trace_64_V_strb_V_U_n_9,regslice_both_trace_64_V_strb_V_U_n_10,regslice_both_trace_64_V_strb_V_U_n_11,regslice_both_trace_64_V_strb_V_U_n_12,regslice_both_trace_64_V_strb_V_U_n_13}),
        .tmp_user_V_reg_288(tmp_user_V_reg_288),
        .trace_64_TDEST_int_regslice(trace_64_TDEST_int_regslice),
        .trace_64_TID_int_regslice(trace_64_TID_int_regslice),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TUSER_int_regslice(trace_64_TUSER_int_regslice),
        .trace_64_TVALID_int_regslice(trace_64_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_16),
        .Q(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \length_r_read_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_r_read_reg_129[0]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_r_read_reg_129[10]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_r_read_reg_129[11]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_r_read_reg_129[12]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_r_read_reg_129[13]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_r_read_reg_129[14]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_r_read_reg_129[15]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_r_read_reg_129[16]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_r_read_reg_129[17]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_r_read_reg_129[18]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_r_read_reg_129[19]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_r_read_reg_129[1]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_r_read_reg_129[20]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_r_read_reg_129[21]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_r_read_reg_129[22]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_r_read_reg_129[23]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_r_read_reg_129[24]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_r_read_reg_129[25]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_r_read_reg_129[26]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_r_read_reg_129[27]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_r_read_reg_129[28]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_r_read_reg_129[29]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_r_read_reg_129[2]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_r_read_reg_129[30]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_r_read_reg_129[31]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_r_read_reg_129[3]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_r_read_reg_129[4]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_r_read_reg_129[5]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_r_read_reg_129[6]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_r_read_reg_129[7]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_r_read_reg_129[8]),
        .R(1'b0));
  FDRE \length_r_read_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_r_read_reg_129[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both regslice_both_capture_64_V_data_V_U
       (.\B_V_data_1_payload_A_reg[63]_0 (tmp_data_V_reg_273),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_14),
        .\B_V_data_1_state_reg[0]_0 (capture_64_TVALID),
        .\B_V_data_1_state_reg[1]_0 (grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TREADY_int_regslice(capture_64_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1 regslice_both_capture_64_V_dest_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TREADY(capture_64_TREADY),
        .tmp_dest_V_reg_298(tmp_dest_V_reg_298));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0 regslice_both_capture_64_V_id_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TID(capture_64_TID),
        .capture_64_TREADY(capture_64_TREADY),
        .tmp_id_V_reg_293(tmp_id_V_reg_293));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0 regslice_both_capture_64_V_keep_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .D(tmp_keep_V_reg_278),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TREADY(capture_64_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1 regslice_both_capture_64_V_last_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .CO(data_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2 regslice_both_capture_64_V_strb_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .D(tmp_strb_V_reg_283),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3 regslice_both_capture_64_V_user_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TUSER(capture_64_TUSER),
        .tmp_user_V_reg_288(tmp_user_V_reg_288));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 regslice_both_trace_64_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 ({regslice_both_trace_64_V_data_V_U_n_77,regslice_both_trace_64_V_data_V_U_n_78,regslice_both_trace_64_V_data_V_U_n_79,regslice_both_trace_64_V_data_V_U_n_80}),
        .\B_V_data_1_payload_B_reg[63]_0 ({regslice_both_trace_64_V_data_V_U_n_13,regslice_both_trace_64_V_data_V_U_n_14,regslice_both_trace_64_V_data_V_U_n_15,regslice_both_trace_64_V_data_V_U_n_16,regslice_both_trace_64_V_data_V_U_n_17,regslice_both_trace_64_V_data_V_U_n_18,regslice_both_trace_64_V_data_V_U_n_19,regslice_both_trace_64_V_data_V_U_n_20,regslice_both_trace_64_V_data_V_U_n_21,regslice_both_trace_64_V_data_V_U_n_22,regslice_both_trace_64_V_data_V_U_n_23,regslice_both_trace_64_V_data_V_U_n_24,regslice_both_trace_64_V_data_V_U_n_25,regslice_both_trace_64_V_data_V_U_n_26,regslice_both_trace_64_V_data_V_U_n_27,regslice_both_trace_64_V_data_V_U_n_28,regslice_both_trace_64_V_data_V_U_n_29,regslice_both_trace_64_V_data_V_U_n_30,regslice_both_trace_64_V_data_V_U_n_31,regslice_both_trace_64_V_data_V_U_n_32,regslice_both_trace_64_V_data_V_U_n_33,regslice_both_trace_64_V_data_V_U_n_34,regslice_both_trace_64_V_data_V_U_n_35,regslice_both_trace_64_V_data_V_U_n_36,regslice_both_trace_64_V_data_V_U_n_37,regslice_both_trace_64_V_data_V_U_n_38,regslice_both_trace_64_V_data_V_U_n_39,regslice_both_trace_64_V_data_V_U_n_40,regslice_both_trace_64_V_data_V_U_n_41,regslice_both_trace_64_V_data_V_U_n_42,regslice_both_trace_64_V_data_V_U_n_43,regslice_both_trace_64_V_data_V_U_n_44,trace_64_TDATA_int_regslice}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_13),
        .\B_V_data_1_state_reg[1]_0 (trace_64_TREADY),
        .Q(empty_reg_134),
        .S({regslice_both_trace_64_V_data_V_U_n_9,regslice_both_trace_64_V_data_V_U_n_10,regslice_both_trace_64_V_data_V_U_n_11,regslice_both_trace_64_V_data_V_U_n_12}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_reg_134_reg[31] ({regslice_both_trace_64_V_data_V_U_n_81,regslice_both_trace_64_V_data_V_U_n_82,regslice_both_trace_64_V_data_V_U_n_83}),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TVALID(trace_64_TVALID),
        .trace_64_TVALID_int_regslice(trace_64_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5 regslice_both_trace_64_V_dest_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TDEST_int_regslice(trace_64_TDEST_int_regslice),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6 regslice_both_trace_64_V_id_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TID(trace_64_TID),
        .trace_64_TID_int_regslice(trace_64_TID_int_regslice),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7 regslice_both_trace_64_V_keep_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_trace_64_V_keep_V_U_n_6,regslice_both_trace_64_V_keep_V_U_n_7,regslice_both_trace_64_V_keep_V_U_n_8,regslice_both_trace_64_V_keep_V_U_n_9,regslice_both_trace_64_V_keep_V_U_n_10,regslice_both_trace_64_V_keep_V_U_n_11,regslice_both_trace_64_V_keep_V_U_n_12,regslice_both_trace_64_V_keep_V_U_n_13}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8 regslice_both_trace_64_V_strb_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 ({regslice_both_trace_64_V_strb_V_U_n_6,regslice_both_trace_64_V_strb_V_U_n_7,regslice_both_trace_64_V_strb_V_U_n_8,regslice_both_trace_64_V_strb_V_U_n_9,regslice_both_trace_64_V_strb_V_U_n_10,regslice_both_trace_64_V_strb_V_U_n_11,regslice_both_trace_64_V_strb_V_U_n_12,regslice_both_trace_64_V_strb_V_U_n_13}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TVALID(trace_64_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9 regslice_both_trace_64_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TUSER_int_regslice(trace_64_TUSER_int_regslice),
        .trace_64_TVALID(trace_64_TVALID));
  FDRE \sub_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[0]),
        .Q(sub_reg_139[0]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[10]),
        .Q(sub_reg_139[10]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[11]),
        .Q(sub_reg_139[11]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[12]),
        .Q(sub_reg_139[12]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[13]),
        .Q(sub_reg_139[13]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[14]),
        .Q(sub_reg_139[14]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[15]),
        .Q(sub_reg_139[15]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[16]),
        .Q(sub_reg_139[16]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[17]),
        .Q(sub_reg_139[17]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[18]),
        .Q(sub_reg_139[18]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[19]),
        .Q(sub_reg_139[19]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[1]),
        .Q(sub_reg_139[1]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[20]),
        .Q(sub_reg_139[20]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[21]),
        .Q(sub_reg_139[21]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[22]),
        .Q(sub_reg_139[22]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[23]),
        .Q(sub_reg_139[23]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[24]),
        .Q(sub_reg_139[24]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[25]),
        .Q(sub_reg_139[25]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[26]),
        .Q(sub_reg_139[26]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[27]),
        .Q(sub_reg_139[27]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[28]),
        .Q(sub_reg_139[28]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[29]),
        .Q(sub_reg_139[29]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[2]),
        .Q(sub_reg_139[2]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[30]),
        .Q(sub_reg_139[30]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[31]),
        .Q(sub_reg_139[31]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[3]),
        .Q(sub_reg_139[3]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[4]),
        .Q(sub_reg_139[4]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[5]),
        .Q(sub_reg_139[5]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[6]),
        .Q(sub_reg_139[6]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[7]),
        .Q(sub_reg_139[7]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[8]),
        .Q(sub_reg_139[8]),
        .R(1'b0));
  FDRE \sub_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(sub_fu_123_p2[9]),
        .Q(sub_reg_139[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_s_axi_U
       (.D(sub_fu_123_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .auto_restart_status_reg_0(ap_CS_fsm_state1),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init
   (i_5_fu_238_p2,
    \i_fu_68_reg[30] ,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg,
    D,
    i_fu_680,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
    trace_64_TREADY_int_regslice,
    DI,
    S,
    \i_fu_68_reg[0] ,
    \icmp_ln27_reg_269_reg[0] ,
    \icmp_ln27_reg_269_reg[0]_0 ,
    \icmp_ln27_reg_269_reg[0]_1 ,
    \length_r_read_reg_129_reg[14] ,
    \length_r_read_reg_129_reg[15] ,
    \icmp_ln27_reg_269_reg[0]_2 ,
    \icmp_ln27_reg_269_reg[0]_3 ,
    \length_r_read_reg_129_reg[22] ,
    \length_r_read_reg_129_reg[23] ,
    \icmp_ln27_reg_269_reg[0]_4 ,
    \icmp_ln27_reg_269_reg[0]_5 ,
    \length_r_read_reg_129_reg[30] ,
    \length_r_read_reg_129_reg[31] ,
    \icmp_ln27_reg_269_reg[0]_6 ,
    \icmp_ln27_reg_269_reg[0]_7 ,
    match_1_fu_202_p2,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1,
    E,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
    i_fu_681,
    match_1_reg_303,
    match_reg_133,
    Q,
    ap_done,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    CO,
    trace_64_TVALID_int_regslice,
    icmp_ln27_fu_156_p2_carry__2,
    \i_fu_68_reg[0]_0 ,
    \i_2_reg_308_reg[31] ,
    \i_2_reg_308_reg[31]_0 ,
    icmp_ln27_reg_269,
    capture_64_TREADY_int_regslice,
    \i_2_reg_308_reg[31]_1 ,
    B_V_data_1_sel);
  output [30:0]i_5_fu_238_p2;
  output [30:0]\i_fu_68_reg[30] ;
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg;
  output [1:0]D;
  output i_fu_680;
  output [1:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0;
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY;
  output trace_64_TREADY_int_regslice;
  output [3:0]DI;
  output [3:0]S;
  output [0:0]\i_fu_68_reg[0] ;
  output [0:0]\icmp_ln27_reg_269_reg[0] ;
  output [3:0]\icmp_ln27_reg_269_reg[0]_0 ;
  output [3:0]\icmp_ln27_reg_269_reg[0]_1 ;
  output [3:0]\length_r_read_reg_129_reg[14] ;
  output [3:0]\length_r_read_reg_129_reg[15] ;
  output [3:0]\icmp_ln27_reg_269_reg[0]_2 ;
  output [3:0]\icmp_ln27_reg_269_reg[0]_3 ;
  output [3:0]\length_r_read_reg_129_reg[22] ;
  output [3:0]\length_r_read_reg_129_reg[23] ;
  output [3:0]\icmp_ln27_reg_269_reg[0]_4 ;
  output [3:0]\icmp_ln27_reg_269_reg[0]_5 ;
  output [3:0]\length_r_read_reg_129_reg[30] ;
  output [3:0]\length_r_read_reg_129_reg[31] ;
  output [3:0]\icmp_ln27_reg_269_reg[0]_6 ;
  output [2:0]\icmp_ln27_reg_269_reg[0]_7 ;
  output match_1_fu_202_p2;
  output grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1;
  output [0:0]E;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg;
  input i_fu_681;
  input match_1_reg_303;
  input match_reg_133;
  input [2:0]Q;
  input ap_done;
  input ap_rst_n;
  input [1:0]ap_loop_init_int_reg_0;
  input [0:0]CO;
  input trace_64_TVALID_int_regslice;
  input [31:0]icmp_ln27_fu_156_p2_carry__2;
  input \i_fu_68_reg[0]_0 ;
  input [31:0]\i_2_reg_308_reg[31] ;
  input [31:0]\i_2_reg_308_reg[31]_0 ;
  input icmp_ln27_reg_269;
  input capture_64_TREADY_int_regslice;
  input [0:0]\i_2_reg_308_reg[31]_1 ;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm[3]_i_3_n_6 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_6;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_6;
  wire [1:0]ap_loop_init_int_reg_0;
  wire ap_ready_int1__0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_64_TREADY_int_regslice;
  wire [31:31]grp_load_fu_143_p1;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg;
  wire [1:0]grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY;
  wire \i_2_reg_308[0]_i_2_n_6 ;
  wire \i_2_reg_308[31]_i_2_n_6 ;
  wire [31:0]\i_2_reg_308_reg[31] ;
  wire [31:0]\i_2_reg_308_reg[31]_0 ;
  wire [0:0]\i_2_reg_308_reg[31]_1 ;
  wire [30:0]i_5_fu_238_p2;
  wire i_fu_680;
  wire i_fu_681;
  wire \i_fu_68[12]_i_3_n_6 ;
  wire \i_fu_68[12]_i_4_n_6 ;
  wire \i_fu_68[12]_i_5_n_6 ;
  wire \i_fu_68[12]_i_6_n_6 ;
  wire \i_fu_68[16]_i_3_n_6 ;
  wire \i_fu_68[16]_i_4_n_6 ;
  wire \i_fu_68[16]_i_5_n_6 ;
  wire \i_fu_68[16]_i_6_n_6 ;
  wire \i_fu_68[20]_i_3_n_6 ;
  wire \i_fu_68[20]_i_4_n_6 ;
  wire \i_fu_68[20]_i_5_n_6 ;
  wire \i_fu_68[20]_i_6_n_6 ;
  wire \i_fu_68[24]_i_3_n_6 ;
  wire \i_fu_68[24]_i_4_n_6 ;
  wire \i_fu_68[24]_i_5_n_6 ;
  wire \i_fu_68[24]_i_6_n_6 ;
  wire \i_fu_68[28]_i_3_n_6 ;
  wire \i_fu_68[28]_i_4_n_6 ;
  wire \i_fu_68[28]_i_5_n_6 ;
  wire \i_fu_68[28]_i_6_n_6 ;
  wire \i_fu_68[31]_i_6_n_6 ;
  wire \i_fu_68[31]_i_7_n_6 ;
  wire \i_fu_68[31]_i_8_n_6 ;
  wire \i_fu_68[4]_i_3_n_6 ;
  wire \i_fu_68[4]_i_4_n_6 ;
  wire \i_fu_68[4]_i_5_n_6 ;
  wire \i_fu_68[4]_i_6_n_6 ;
  wire \i_fu_68[8]_i_3_n_6 ;
  wire \i_fu_68[8]_i_4_n_6 ;
  wire \i_fu_68[8]_i_5_n_6 ;
  wire \i_fu_68[8]_i_6_n_6 ;
  wire [0:0]\i_fu_68_reg[0] ;
  wire \i_fu_68_reg[0]_0 ;
  wire \i_fu_68_reg[12]_i_2_n_6 ;
  wire \i_fu_68_reg[12]_i_2_n_7 ;
  wire \i_fu_68_reg[12]_i_2_n_8 ;
  wire \i_fu_68_reg[12]_i_2_n_9 ;
  wire \i_fu_68_reg[16]_i_2_n_6 ;
  wire \i_fu_68_reg[16]_i_2_n_7 ;
  wire \i_fu_68_reg[16]_i_2_n_8 ;
  wire \i_fu_68_reg[16]_i_2_n_9 ;
  wire \i_fu_68_reg[20]_i_2_n_6 ;
  wire \i_fu_68_reg[20]_i_2_n_7 ;
  wire \i_fu_68_reg[20]_i_2_n_8 ;
  wire \i_fu_68_reg[20]_i_2_n_9 ;
  wire \i_fu_68_reg[24]_i_2_n_6 ;
  wire \i_fu_68_reg[24]_i_2_n_7 ;
  wire \i_fu_68_reg[24]_i_2_n_8 ;
  wire \i_fu_68_reg[24]_i_2_n_9 ;
  wire \i_fu_68_reg[28]_i_2_n_6 ;
  wire \i_fu_68_reg[28]_i_2_n_7 ;
  wire \i_fu_68_reg[28]_i_2_n_8 ;
  wire \i_fu_68_reg[28]_i_2_n_9 ;
  wire [30:0]\i_fu_68_reg[30] ;
  wire \i_fu_68_reg[31]_i_4_n_8 ;
  wire \i_fu_68_reg[31]_i_4_n_9 ;
  wire \i_fu_68_reg[4]_i_2_n_6 ;
  wire \i_fu_68_reg[4]_i_2_n_7 ;
  wire \i_fu_68_reg[4]_i_2_n_8 ;
  wire \i_fu_68_reg[4]_i_2_n_9 ;
  wire \i_fu_68_reg[8]_i_2_n_6 ;
  wire \i_fu_68_reg[8]_i_2_n_7 ;
  wire \i_fu_68_reg[8]_i_2_n_8 ;
  wire \i_fu_68_reg[8]_i_2_n_9 ;
  wire [31:0]icmp_ln27_fu_156_p2_carry__2;
  wire icmp_ln27_reg_269;
  wire [0:0]\icmp_ln27_reg_269_reg[0] ;
  wire [3:0]\icmp_ln27_reg_269_reg[0]_0 ;
  wire [3:0]\icmp_ln27_reg_269_reg[0]_1 ;
  wire [3:0]\icmp_ln27_reg_269_reg[0]_2 ;
  wire [3:0]\icmp_ln27_reg_269_reg[0]_3 ;
  wire [3:0]\icmp_ln27_reg_269_reg[0]_4 ;
  wire [3:0]\icmp_ln27_reg_269_reg[0]_5 ;
  wire [3:0]\icmp_ln27_reg_269_reg[0]_6 ;
  wire [2:0]\icmp_ln27_reg_269_reg[0]_7 ;
  wire [3:0]\length_r_read_reg_129_reg[14] ;
  wire [3:0]\length_r_read_reg_129_reg[15] ;
  wire [3:0]\length_r_read_reg_129_reg[22] ;
  wire [3:0]\length_r_read_reg_129_reg[23] ;
  wire [3:0]\length_r_read_reg_129_reg[30] ;
  wire [3:0]\length_r_read_reg_129_reg[31] ;
  wire match_1_fu_202_p2;
  wire match_1_reg_303;
  wire match_reg_133;
  wire trace_64_TREADY_int_regslice;
  wire trace_64_TVALID_int_regslice;
  wire [3:2]\NLW_i_fu_68_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_fu_68_reg[31]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(Q[1]),
        .I1(CO),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I3(ap_loop_init_int_reg_0[0]),
        .I4(trace_64_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[1]),
        .I1(CO),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I3(ap_loop_init_int_reg_0[0]),
        .I4(trace_64_TVALID_int_regslice),
        .O(trace_64_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'h08F8F8F8F8F8F8F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_loop_init_int_reg_0[1]),
        .I1(ap_ready_int1__0),
        .I2(ap_loop_init_int_reg_0[0]),
        .I3(trace_64_TVALID_int_regslice),
        .I4(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I5(CO),
        .O(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0[0]));
  LUT6 #(
    .INIT(64'h800080FF80FF80FF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(CO),
        .I1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I2(trace_64_TVALID_int_regslice),
        .I3(ap_loop_init_int_reg_0[0]),
        .I4(ap_ready_int1__0),
        .I5(ap_loop_init_int_reg_0[1]),
        .O(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0[1]));
  LUT4 #(
    .INIT(16'hF777)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(icmp_ln27_reg_269),
        .I1(match_1_reg_303),
        .I2(Q[1]),
        .I3(capture_64_TREADY_int_regslice),
        .O(ap_ready_int1__0));
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm[3]_i_3_n_6 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h44F44444F4F4F4F4)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_done),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm[3]_i_3_n_6 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(CO),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .O(\ap_CS_fsm[3]_i_3_n_6 ));
  LUT4 #(
    .INIT(16'h5D08)) 
    ap_done_cache_i_1
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(CO),
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
  LUT5 #(
    .INIT(32'h7F55FFFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(ap_ready_int1__0),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm[3]_i_3_n_6 ),
        .O(ap_loop_init_int_i_1_n_6));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_6),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I2(ap_loop_init_int_reg_0[0]),
        .I3(CO),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__0_i_1
       (.I0(\i_2_reg_308_reg[31] [8]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [8]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [8]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__0_i_2
       (.I0(\i_2_reg_308_reg[31] [7]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [7]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [7]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__0_i_3
       (.I0(\i_2_reg_308_reg[31] [6]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [6]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [6]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__0_i_4
       (.I0(\i_2_reg_308_reg[31] [5]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [5]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [5]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__0_i_5
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [8]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [8]),
        .O(\icmp_ln27_reg_269_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__0_i_6
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [7]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [7]),
        .O(\icmp_ln27_reg_269_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__0_i_7
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [6]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [6]),
        .O(\icmp_ln27_reg_269_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__0_i_8
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [5]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [5]),
        .O(\icmp_ln27_reg_269_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__1_i_1
       (.I0(\i_2_reg_308_reg[31] [12]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [12]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [12]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__1_i_2
       (.I0(\i_2_reg_308_reg[31] [11]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [11]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [11]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__1_i_3
       (.I0(\i_2_reg_308_reg[31] [10]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [10]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [10]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__1_i_4
       (.I0(\i_2_reg_308_reg[31] [9]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [9]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [9]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__1_i_5
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [12]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [12]),
        .O(\icmp_ln27_reg_269_reg[0]_2 [3]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__1_i_6
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [11]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [11]),
        .O(\icmp_ln27_reg_269_reg[0]_2 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__1_i_7
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [10]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [10]),
        .O(\icmp_ln27_reg_269_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__1_i_8
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [9]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [9]),
        .O(\icmp_ln27_reg_269_reg[0]_2 [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__2_i_1
       (.I0(\i_2_reg_308_reg[31] [16]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [16]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [16]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__2_i_2
       (.I0(\i_2_reg_308_reg[31] [15]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [15]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [15]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__2_i_3
       (.I0(\i_2_reg_308_reg[31] [14]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [14]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [14]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__2_i_4
       (.I0(\i_2_reg_308_reg[31] [13]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [13]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [13]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__2_i_5
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [16]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [16]),
        .O(\icmp_ln27_reg_269_reg[0]_3 [3]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__2_i_6
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [15]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [15]),
        .O(\icmp_ln27_reg_269_reg[0]_3 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__2_i_7
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [14]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [14]),
        .O(\icmp_ln27_reg_269_reg[0]_3 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__2_i_8
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [13]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [13]),
        .O(\icmp_ln27_reg_269_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__3_i_1
       (.I0(\i_2_reg_308_reg[31] [20]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [20]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [20]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__3_i_2
       (.I0(\i_2_reg_308_reg[31] [19]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [19]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [19]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__3_i_3
       (.I0(\i_2_reg_308_reg[31] [18]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [18]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [18]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__3_i_4
       (.I0(\i_2_reg_308_reg[31] [17]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [17]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [17]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__3_i_5
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [20]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [20]),
        .O(\icmp_ln27_reg_269_reg[0]_4 [3]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__3_i_6
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [19]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [19]),
        .O(\icmp_ln27_reg_269_reg[0]_4 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__3_i_7
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [18]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [18]),
        .O(\icmp_ln27_reg_269_reg[0]_4 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__3_i_8
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [17]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [17]),
        .O(\icmp_ln27_reg_269_reg[0]_4 [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__4_i_1
       (.I0(\i_2_reg_308_reg[31] [24]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [24]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [24]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__4_i_2
       (.I0(\i_2_reg_308_reg[31] [23]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [23]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [23]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__4_i_3
       (.I0(\i_2_reg_308_reg[31] [22]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [22]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [22]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__4_i_4
       (.I0(\i_2_reg_308_reg[31] [21]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [21]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [21]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__4_i_5
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [24]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [24]),
        .O(\icmp_ln27_reg_269_reg[0]_5 [3]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__4_i_6
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [23]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [23]),
        .O(\icmp_ln27_reg_269_reg[0]_5 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__4_i_7
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [22]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [22]),
        .O(\icmp_ln27_reg_269_reg[0]_5 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__4_i_8
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [21]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [21]),
        .O(\icmp_ln27_reg_269_reg[0]_5 [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__5_i_1
       (.I0(\i_2_reg_308_reg[31] [28]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [28]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [28]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__5_i_2
       (.I0(\i_2_reg_308_reg[31] [27]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [27]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [27]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__5_i_3
       (.I0(\i_2_reg_308_reg[31] [26]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [26]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [26]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__5_i_4
       (.I0(\i_2_reg_308_reg[31] [25]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [25]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [25]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__5_i_5
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [28]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [28]),
        .O(\icmp_ln27_reg_269_reg[0]_6 [3]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__5_i_6
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [27]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [27]),
        .O(\icmp_ln27_reg_269_reg[0]_6 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__5_i_7
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [26]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [26]),
        .O(\icmp_ln27_reg_269_reg[0]_6 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__5_i_8
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [25]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [25]),
        .O(\icmp_ln27_reg_269_reg[0]_6 [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__6_i_1
       (.I0(\i_2_reg_308_reg[31] [30]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [30]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [30]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry__6_i_2
       (.I0(\i_2_reg_308_reg[31] [29]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [29]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [29]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__6_i_3
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [31]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [31]),
        .O(\icmp_ln27_reg_269_reg[0]_7 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__6_i_4
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [30]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [30]),
        .O(\icmp_ln27_reg_269_reg[0]_7 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry__6_i_5
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [29]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [29]),
        .O(\icmp_ln27_reg_269_reg[0]_7 [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry_i_1
       (.I0(\i_2_reg_308_reg[31] [0]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [0]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry_i_2
       (.I0(\i_2_reg_308_reg[31] [4]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [4]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [4]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry_i_3
       (.I0(\i_2_reg_308_reg[31] [3]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [3]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [3]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry_i_4
       (.I0(\i_2_reg_308_reg[31] [2]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [2]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [2]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    i_2_fu_208_p2_carry_i_5
       (.I0(\i_2_reg_308_reg[31] [1]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [1]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68_reg[30] [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry_i_6
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [4]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [4]),
        .O(\icmp_ln27_reg_269_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry_i_7
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [3]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [3]),
        .O(\icmp_ln27_reg_269_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry_i_8
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [2]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [2]),
        .O(\icmp_ln27_reg_269_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    i_2_fu_208_p2_carry_i_9
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [1]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [1]),
        .O(\icmp_ln27_reg_269_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h0000F7FFF7FFF7FF)) 
    \i_2_reg_308[0]_i_1 
       (.I0(icmp_ln27_reg_269),
        .I1(ap_loop_init_int_reg_0[1]),
        .I2(match_1_reg_303),
        .I3(\i_2_reg_308_reg[31]_0 [0]),
        .I4(\i_2_reg_308[0]_i_2_n_6 ),
        .I5(\i_2_reg_308_reg[31] [0]),
        .O(\icmp_ln27_reg_269_reg[0] ));
  LUT6 #(
    .INIT(64'h80BFBFBFBFBFBFBF)) 
    \i_2_reg_308[0]_i_2 
       (.I0(match_1_reg_303),
        .I1(icmp_ln27_reg_269),
        .I2(ap_loop_init_int_reg_0[1]),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_0[0]),
        .I5(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .O(\i_2_reg_308[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h00000000000080FF)) 
    \i_2_reg_308[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I3(match_reg_133),
        .I4(\i_2_reg_308_reg[31]_1 ),
        .I5(\i_2_reg_308[31]_i_2_n_6 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_2_reg_308[31]_i_2 
       (.I0(trace_64_TVALID_int_regslice),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I3(CO),
        .O(\i_2_reg_308[31]_i_2_n_6 ));
  LUT5 #(
    .INIT(32'h15FF3F00)) 
    \i_fu_68[0]_i_1 
       (.I0(\i_fu_68_reg[0]_0 ),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31] [0]),
        .I3(i_fu_681),
        .I4(\i_2_reg_308_reg[31]_0 [0]),
        .O(\i_fu_68_reg[0] ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[12]_i_3 
       (.I0(\i_2_reg_308_reg[31] [12]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [12]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[12]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[12]_i_4 
       (.I0(\i_2_reg_308_reg[31] [11]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [11]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[12]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[12]_i_5 
       (.I0(\i_2_reg_308_reg[31] [10]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [10]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[12]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[12]_i_6 
       (.I0(\i_2_reg_308_reg[31] [9]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [9]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[12]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[16]_i_3 
       (.I0(\i_2_reg_308_reg[31] [16]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [16]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[16]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[16]_i_4 
       (.I0(\i_2_reg_308_reg[31] [15]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [15]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[16]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[16]_i_5 
       (.I0(\i_2_reg_308_reg[31] [14]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [14]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[16]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[16]_i_6 
       (.I0(\i_2_reg_308_reg[31] [13]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [13]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[16]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[20]_i_3 
       (.I0(\i_2_reg_308_reg[31] [20]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [20]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[20]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[20]_i_4 
       (.I0(\i_2_reg_308_reg[31] [19]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [19]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[20]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[20]_i_5 
       (.I0(\i_2_reg_308_reg[31] [18]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [18]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[20]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[20]_i_6 
       (.I0(\i_2_reg_308_reg[31] [17]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [17]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[20]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[24]_i_3 
       (.I0(\i_2_reg_308_reg[31] [24]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [24]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[24]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[24]_i_4 
       (.I0(\i_2_reg_308_reg[31] [23]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [23]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[24]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[24]_i_5 
       (.I0(\i_2_reg_308_reg[31] [22]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [22]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[24]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[24]_i_6 
       (.I0(\i_2_reg_308_reg[31] [21]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [21]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[24]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[28]_i_3 
       (.I0(\i_2_reg_308_reg[31] [28]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [28]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[28]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[28]_i_4 
       (.I0(\i_2_reg_308_reg[31] [27]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [27]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[28]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[28]_i_5 
       (.I0(\i_2_reg_308_reg[31] [26]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [26]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[28]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[28]_i_6 
       (.I0(\i_2_reg_308_reg[31] [25]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [25]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[28]_i_6_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88080000)) 
    \i_fu_68[31]_i_1 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(CO),
        .I3(trace_64_TVALID_int_regslice),
        .I4(ap_loop_init_int),
        .O(i_fu_680));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[31]_i_6 
       (.I0(\i_2_reg_308_reg[31] [31]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [31]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[31]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[31]_i_7 
       (.I0(\i_2_reg_308_reg[31] [30]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [30]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[31]_i_7_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[31]_i_8 
       (.I0(\i_2_reg_308_reg[31] [29]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [29]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[31]_i_8_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[4]_i_3 
       (.I0(\i_2_reg_308_reg[31] [4]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [4]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[4]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[4]_i_4 
       (.I0(\i_2_reg_308_reg[31] [3]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [3]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[4]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[4]_i_5 
       (.I0(\i_2_reg_308_reg[31] [2]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [2]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[4]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[4]_i_6 
       (.I0(\i_2_reg_308_reg[31] [1]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [1]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[4]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[8]_i_3 
       (.I0(\i_2_reg_308_reg[31] [8]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [8]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[8]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[8]_i_4 
       (.I0(\i_2_reg_308_reg[31] [7]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [7]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[8]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[8]_i_5 
       (.I0(\i_2_reg_308_reg[31] [6]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [6]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[8]_i_5_n_6 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \i_fu_68[8]_i_6 
       (.I0(\i_2_reg_308_reg[31] [5]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [5]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(\i_fu_68[8]_i_6_n_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[12]_i_2 
       (.CI(\i_fu_68_reg[8]_i_2_n_6 ),
        .CO({\i_fu_68_reg[12]_i_2_n_6 ,\i_fu_68_reg[12]_i_2_n_7 ,\i_fu_68_reg[12]_i_2_n_8 ,\i_fu_68_reg[12]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_238_p2[11:8]),
        .S({\i_fu_68[12]_i_3_n_6 ,\i_fu_68[12]_i_4_n_6 ,\i_fu_68[12]_i_5_n_6 ,\i_fu_68[12]_i_6_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[16]_i_2 
       (.CI(\i_fu_68_reg[12]_i_2_n_6 ),
        .CO({\i_fu_68_reg[16]_i_2_n_6 ,\i_fu_68_reg[16]_i_2_n_7 ,\i_fu_68_reg[16]_i_2_n_8 ,\i_fu_68_reg[16]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_238_p2[15:12]),
        .S({\i_fu_68[16]_i_3_n_6 ,\i_fu_68[16]_i_4_n_6 ,\i_fu_68[16]_i_5_n_6 ,\i_fu_68[16]_i_6_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[20]_i_2 
       (.CI(\i_fu_68_reg[16]_i_2_n_6 ),
        .CO({\i_fu_68_reg[20]_i_2_n_6 ,\i_fu_68_reg[20]_i_2_n_7 ,\i_fu_68_reg[20]_i_2_n_8 ,\i_fu_68_reg[20]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_238_p2[19:16]),
        .S({\i_fu_68[20]_i_3_n_6 ,\i_fu_68[20]_i_4_n_6 ,\i_fu_68[20]_i_5_n_6 ,\i_fu_68[20]_i_6_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[24]_i_2 
       (.CI(\i_fu_68_reg[20]_i_2_n_6 ),
        .CO({\i_fu_68_reg[24]_i_2_n_6 ,\i_fu_68_reg[24]_i_2_n_7 ,\i_fu_68_reg[24]_i_2_n_8 ,\i_fu_68_reg[24]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_238_p2[23:20]),
        .S({\i_fu_68[24]_i_3_n_6 ,\i_fu_68[24]_i_4_n_6 ,\i_fu_68[24]_i_5_n_6 ,\i_fu_68[24]_i_6_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[28]_i_2 
       (.CI(\i_fu_68_reg[24]_i_2_n_6 ),
        .CO({\i_fu_68_reg[28]_i_2_n_6 ,\i_fu_68_reg[28]_i_2_n_7 ,\i_fu_68_reg[28]_i_2_n_8 ,\i_fu_68_reg[28]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_238_p2[27:24]),
        .S({\i_fu_68[28]_i_3_n_6 ,\i_fu_68[28]_i_4_n_6 ,\i_fu_68[28]_i_5_n_6 ,\i_fu_68[28]_i_6_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[31]_i_4 
       (.CI(\i_fu_68_reg[28]_i_2_n_6 ),
        .CO({\NLW_i_fu_68_reg[31]_i_4_CO_UNCONNECTED [3:2],\i_fu_68_reg[31]_i_4_n_8 ,\i_fu_68_reg[31]_i_4_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_68_reg[31]_i_4_O_UNCONNECTED [3],i_5_fu_238_p2[30:28]}),
        .S({1'b0,\i_fu_68[31]_i_6_n_6 ,\i_fu_68[31]_i_7_n_6 ,\i_fu_68[31]_i_8_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\i_fu_68_reg[4]_i_2_n_6 ,\i_fu_68_reg[4]_i_2_n_7 ,\i_fu_68_reg[4]_i_2_n_8 ,\i_fu_68_reg[4]_i_2_n_9 }),
        .CYINIT(\i_fu_68_reg[30] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_238_p2[3:0]),
        .S({\i_fu_68[4]_i_3_n_6 ,\i_fu_68[4]_i_4_n_6 ,\i_fu_68[4]_i_5_n_6 ,\i_fu_68[4]_i_6_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[8]_i_2 
       (.CI(\i_fu_68_reg[4]_i_2_n_6 ),
        .CO({\i_fu_68_reg[8]_i_2_n_6 ,\i_fu_68_reg[8]_i_2_n_7 ,\i_fu_68_reg[8]_i_2_n_8 ,\i_fu_68_reg[8]_i_2_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_5_fu_238_p2[7:4]),
        .S({\i_fu_68[8]_i_3_n_6 ,\i_fu_68[8]_i_4_n_6 ,\i_fu_68[8]_i_5_n_6 ,\i_fu_68[8]_i_6_n_6 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__0_i_1
       (.I0(icmp_ln27_fu_156_p2_carry__2[14]),
        .I1(\i_fu_68_reg[30] [14]),
        .I2(\i_fu_68_reg[30] [15]),
        .I3(icmp_ln27_fu_156_p2_carry__2[15]),
        .O(\length_r_read_reg_129_reg[14] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__0_i_2
       (.I0(icmp_ln27_fu_156_p2_carry__2[12]),
        .I1(\i_fu_68_reg[30] [12]),
        .I2(\i_fu_68_reg[30] [13]),
        .I3(icmp_ln27_fu_156_p2_carry__2[13]),
        .O(\length_r_read_reg_129_reg[14] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__0_i_3
       (.I0(icmp_ln27_fu_156_p2_carry__2[10]),
        .I1(\i_fu_68_reg[30] [10]),
        .I2(\i_fu_68_reg[30] [11]),
        .I3(icmp_ln27_fu_156_p2_carry__2[11]),
        .O(\length_r_read_reg_129_reg[14] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__0_i_4
       (.I0(icmp_ln27_fu_156_p2_carry__2[8]),
        .I1(\i_fu_68_reg[30] [8]),
        .I2(\i_fu_68_reg[30] [9]),
        .I3(icmp_ln27_fu_156_p2_carry__2[9]),
        .O(\length_r_read_reg_129_reg[14] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__0_i_5
       (.I0(icmp_ln27_fu_156_p2_carry__2[15]),
        .I1(\i_fu_68_reg[30] [15]),
        .I2(\i_fu_68_reg[30] [14]),
        .I3(icmp_ln27_fu_156_p2_carry__2[14]),
        .O(\length_r_read_reg_129_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__0_i_6
       (.I0(icmp_ln27_fu_156_p2_carry__2[13]),
        .I1(\i_fu_68_reg[30] [13]),
        .I2(\i_fu_68_reg[30] [12]),
        .I3(icmp_ln27_fu_156_p2_carry__2[12]),
        .O(\length_r_read_reg_129_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__0_i_7
       (.I0(icmp_ln27_fu_156_p2_carry__2[11]),
        .I1(\i_fu_68_reg[30] [11]),
        .I2(\i_fu_68_reg[30] [10]),
        .I3(icmp_ln27_fu_156_p2_carry__2[10]),
        .O(\length_r_read_reg_129_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__0_i_8
       (.I0(icmp_ln27_fu_156_p2_carry__2[9]),
        .I1(\i_fu_68_reg[30] [9]),
        .I2(\i_fu_68_reg[30] [8]),
        .I3(icmp_ln27_fu_156_p2_carry__2[8]),
        .O(\length_r_read_reg_129_reg[15] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__1_i_1
       (.I0(icmp_ln27_fu_156_p2_carry__2[22]),
        .I1(\i_fu_68_reg[30] [22]),
        .I2(\i_fu_68_reg[30] [23]),
        .I3(icmp_ln27_fu_156_p2_carry__2[23]),
        .O(\length_r_read_reg_129_reg[22] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__1_i_2
       (.I0(icmp_ln27_fu_156_p2_carry__2[20]),
        .I1(\i_fu_68_reg[30] [20]),
        .I2(\i_fu_68_reg[30] [21]),
        .I3(icmp_ln27_fu_156_p2_carry__2[21]),
        .O(\length_r_read_reg_129_reg[22] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__1_i_3
       (.I0(icmp_ln27_fu_156_p2_carry__2[18]),
        .I1(\i_fu_68_reg[30] [18]),
        .I2(\i_fu_68_reg[30] [19]),
        .I3(icmp_ln27_fu_156_p2_carry__2[19]),
        .O(\length_r_read_reg_129_reg[22] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__1_i_4
       (.I0(icmp_ln27_fu_156_p2_carry__2[16]),
        .I1(\i_fu_68_reg[30] [16]),
        .I2(\i_fu_68_reg[30] [17]),
        .I3(icmp_ln27_fu_156_p2_carry__2[17]),
        .O(\length_r_read_reg_129_reg[22] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__1_i_5
       (.I0(icmp_ln27_fu_156_p2_carry__2[23]),
        .I1(\i_fu_68_reg[30] [23]),
        .I2(\i_fu_68_reg[30] [22]),
        .I3(icmp_ln27_fu_156_p2_carry__2[22]),
        .O(\length_r_read_reg_129_reg[23] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__1_i_6
       (.I0(icmp_ln27_fu_156_p2_carry__2[21]),
        .I1(\i_fu_68_reg[30] [21]),
        .I2(\i_fu_68_reg[30] [20]),
        .I3(icmp_ln27_fu_156_p2_carry__2[20]),
        .O(\length_r_read_reg_129_reg[23] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__1_i_7
       (.I0(icmp_ln27_fu_156_p2_carry__2[19]),
        .I1(\i_fu_68_reg[30] [19]),
        .I2(\i_fu_68_reg[30] [18]),
        .I3(icmp_ln27_fu_156_p2_carry__2[18]),
        .O(\length_r_read_reg_129_reg[23] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__1_i_8
       (.I0(icmp_ln27_fu_156_p2_carry__2[17]),
        .I1(\i_fu_68_reg[30] [17]),
        .I2(\i_fu_68_reg[30] [16]),
        .I3(icmp_ln27_fu_156_p2_carry__2[16]),
        .O(\length_r_read_reg_129_reg[23] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__2_i_1
       (.I0(icmp_ln27_fu_156_p2_carry__2[30]),
        .I1(\i_fu_68_reg[30] [30]),
        .I2(icmp_ln27_fu_156_p2_carry__2[31]),
        .I3(grp_load_fu_143_p1),
        .O(\length_r_read_reg_129_reg[30] [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__2_i_2
       (.I0(icmp_ln27_fu_156_p2_carry__2[28]),
        .I1(\i_fu_68_reg[30] [28]),
        .I2(\i_fu_68_reg[30] [29]),
        .I3(icmp_ln27_fu_156_p2_carry__2[29]),
        .O(\length_r_read_reg_129_reg[30] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__2_i_3
       (.I0(icmp_ln27_fu_156_p2_carry__2[26]),
        .I1(\i_fu_68_reg[30] [26]),
        .I2(\i_fu_68_reg[30] [27]),
        .I3(icmp_ln27_fu_156_p2_carry__2[27]),
        .O(\length_r_read_reg_129_reg[30] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry__2_i_4
       (.I0(icmp_ln27_fu_156_p2_carry__2[24]),
        .I1(\i_fu_68_reg[30] [24]),
        .I2(\i_fu_68_reg[30] [25]),
        .I3(icmp_ln27_fu_156_p2_carry__2[25]),
        .O(\length_r_read_reg_129_reg[30] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__2_i_5
       (.I0(icmp_ln27_fu_156_p2_carry__2[31]),
        .I1(grp_load_fu_143_p1),
        .I2(\i_fu_68_reg[30] [30]),
        .I3(icmp_ln27_fu_156_p2_carry__2[30]),
        .O(\length_r_read_reg_129_reg[31] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__2_i_6
       (.I0(icmp_ln27_fu_156_p2_carry__2[29]),
        .I1(\i_fu_68_reg[30] [29]),
        .I2(\i_fu_68_reg[30] [28]),
        .I3(icmp_ln27_fu_156_p2_carry__2[28]),
        .O(\length_r_read_reg_129_reg[31] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__2_i_7
       (.I0(icmp_ln27_fu_156_p2_carry__2[27]),
        .I1(\i_fu_68_reg[30] [27]),
        .I2(\i_fu_68_reg[30] [26]),
        .I3(icmp_ln27_fu_156_p2_carry__2[26]),
        .O(\length_r_read_reg_129_reg[31] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry__2_i_8
       (.I0(icmp_ln27_fu_156_p2_carry__2[25]),
        .I1(\i_fu_68_reg[30] [25]),
        .I2(\i_fu_68_reg[30] [24]),
        .I3(icmp_ln27_fu_156_p2_carry__2[24]),
        .O(\length_r_read_reg_129_reg[31] [0]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    icmp_ln27_fu_156_p2_carry__2_i_9
       (.I0(\i_2_reg_308_reg[31] [31]),
        .I1(\i_2_reg_308[0]_i_2_n_6 ),
        .I2(\i_2_reg_308_reg[31]_0 [31]),
        .I3(match_1_reg_303),
        .I4(ap_loop_init_int_reg_0[1]),
        .I5(icmp_ln27_reg_269),
        .O(grp_load_fu_143_p1));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry_i_1
       (.I0(icmp_ln27_fu_156_p2_carry__2[6]),
        .I1(\i_fu_68_reg[30] [6]),
        .I2(\i_fu_68_reg[30] [7]),
        .I3(icmp_ln27_fu_156_p2_carry__2[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry_i_2
       (.I0(icmp_ln27_fu_156_p2_carry__2[4]),
        .I1(\i_fu_68_reg[30] [4]),
        .I2(\i_fu_68_reg[30] [5]),
        .I3(icmp_ln27_fu_156_p2_carry__2[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry_i_3
       (.I0(icmp_ln27_fu_156_p2_carry__2[2]),
        .I1(\i_fu_68_reg[30] [2]),
        .I2(\i_fu_68_reg[30] [3]),
        .I3(icmp_ln27_fu_156_p2_carry__2[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln27_fu_156_p2_carry_i_4
       (.I0(icmp_ln27_fu_156_p2_carry__2[0]),
        .I1(\i_fu_68_reg[30] [0]),
        .I2(\i_fu_68_reg[30] [1]),
        .I3(icmp_ln27_fu_156_p2_carry__2[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry_i_5
       (.I0(icmp_ln27_fu_156_p2_carry__2[7]),
        .I1(\i_fu_68_reg[30] [7]),
        .I2(\i_fu_68_reg[30] [6]),
        .I3(icmp_ln27_fu_156_p2_carry__2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry_i_6
       (.I0(icmp_ln27_fu_156_p2_carry__2[5]),
        .I1(\i_fu_68_reg[30] [5]),
        .I2(\i_fu_68_reg[30] [4]),
        .I3(icmp_ln27_fu_156_p2_carry__2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry_i_7
       (.I0(icmp_ln27_fu_156_p2_carry__2[3]),
        .I1(\i_fu_68_reg[30] [3]),
        .I2(\i_fu_68_reg[30] [2]),
        .I3(icmp_ln27_fu_156_p2_carry__2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_156_p2_carry_i_8
       (.I0(icmp_ln27_fu_156_p2_carry__2[0]),
        .I1(\i_fu_68_reg[30] [0]),
        .I2(\i_fu_68_reg[30] [1]),
        .I3(icmp_ln27_fu_156_p2_carry__2[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7F78000)) 
    \icmp_ln27_reg_269[0]_i_1 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(CO),
        .I3(trace_64_TVALID_int_regslice),
        .I4(icmp_ln27_reg_269),
        .O(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \match_1_reg_303[0]_i_1 
       (.I0(CO),
        .I1(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I2(ap_loop_init_int_reg_0[0]),
        .I3(trace_64_TVALID_int_regslice),
        .O(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY));
  LUT3 #(
    .INIT(8'hAE)) 
    \match_1_reg_303[0]_i_2 
       (.I0(\i_2_reg_308_reg[31]_1 ),
        .I1(match_reg_133),
        .I2(ap_loop_init_int),
        .O(match_1_fu_202_p2));
  LUT6 #(
    .INIT(64'hFF7F007FFF000000)) 
    \match_reg_133[0]_i_1 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_NS_fsm1),
        .I3(i_fu_681),
        .I4(match_1_reg_303),
        .I5(match_reg_133),
        .O(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \match_reg_133[0]_i_2 
       (.I0(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .I1(ap_loop_init_int_reg_0[0]),
        .I2(CO),
        .I3(trace_64_TVALID_int_regslice),
        .O(ap_NS_fsm1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both
   (capture_64_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_done,
    capture_64_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    capture_64_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    Q,
    ap_start,
    \B_V_data_1_payload_A_reg[63]_0 );
  output capture_64_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output ap_done;
  output [63:0]capture_64_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input capture_64_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input [1:0]Q;
  input ap_start;
  input [63:0]\B_V_data_1_payload_A_reg[63]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [63:0]\B_V_data_1_payload_A_reg[63]_0 ;
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
  wire \B_V_data_1_payload_A_reg_n_6_[32] ;
  wire \B_V_data_1_payload_A_reg_n_6_[33] ;
  wire \B_V_data_1_payload_A_reg_n_6_[34] ;
  wire \B_V_data_1_payload_A_reg_n_6_[35] ;
  wire \B_V_data_1_payload_A_reg_n_6_[36] ;
  wire \B_V_data_1_payload_A_reg_n_6_[37] ;
  wire \B_V_data_1_payload_A_reg_n_6_[38] ;
  wire \B_V_data_1_payload_A_reg_n_6_[39] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[40] ;
  wire \B_V_data_1_payload_A_reg_n_6_[41] ;
  wire \B_V_data_1_payload_A_reg_n_6_[42] ;
  wire \B_V_data_1_payload_A_reg_n_6_[43] ;
  wire \B_V_data_1_payload_A_reg_n_6_[44] ;
  wire \B_V_data_1_payload_A_reg_n_6_[45] ;
  wire \B_V_data_1_payload_A_reg_n_6_[46] ;
  wire \B_V_data_1_payload_A_reg_n_6_[47] ;
  wire \B_V_data_1_payload_A_reg_n_6_[48] ;
  wire \B_V_data_1_payload_A_reg_n_6_[49] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[50] ;
  wire \B_V_data_1_payload_A_reg_n_6_[51] ;
  wire \B_V_data_1_payload_A_reg_n_6_[52] ;
  wire \B_V_data_1_payload_A_reg_n_6_[53] ;
  wire \B_V_data_1_payload_A_reg_n_6_[54] ;
  wire \B_V_data_1_payload_A_reg_n_6_[55] ;
  wire \B_V_data_1_payload_A_reg_n_6_[56] ;
  wire \B_V_data_1_payload_A_reg_n_6_[57] ;
  wire \B_V_data_1_payload_A_reg_n_6_[58] ;
  wire \B_V_data_1_payload_A_reg_n_6_[59] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[60] ;
  wire \B_V_data_1_payload_A_reg_n_6_[61] ;
  wire \B_V_data_1_payload_A_reg_n_6_[62] ;
  wire \B_V_data_1_payload_A_reg_n_6_[63] ;
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
  wire \B_V_data_1_payload_B_reg_n_6_[32] ;
  wire \B_V_data_1_payload_B_reg_n_6_[33] ;
  wire \B_V_data_1_payload_B_reg_n_6_[34] ;
  wire \B_V_data_1_payload_B_reg_n_6_[35] ;
  wire \B_V_data_1_payload_B_reg_n_6_[36] ;
  wire \B_V_data_1_payload_B_reg_n_6_[37] ;
  wire \B_V_data_1_payload_B_reg_n_6_[38] ;
  wire \B_V_data_1_payload_B_reg_n_6_[39] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[40] ;
  wire \B_V_data_1_payload_B_reg_n_6_[41] ;
  wire \B_V_data_1_payload_B_reg_n_6_[42] ;
  wire \B_V_data_1_payload_B_reg_n_6_[43] ;
  wire \B_V_data_1_payload_B_reg_n_6_[44] ;
  wire \B_V_data_1_payload_B_reg_n_6_[45] ;
  wire \B_V_data_1_payload_B_reg_n_6_[46] ;
  wire \B_V_data_1_payload_B_reg_n_6_[47] ;
  wire \B_V_data_1_payload_B_reg_n_6_[48] ;
  wire \B_V_data_1_payload_B_reg_n_6_[49] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[50] ;
  wire \B_V_data_1_payload_B_reg_n_6_[51] ;
  wire \B_V_data_1_payload_B_reg_n_6_[52] ;
  wire \B_V_data_1_payload_B_reg_n_6_[53] ;
  wire \B_V_data_1_payload_B_reg_n_6_[54] ;
  wire \B_V_data_1_payload_B_reg_n_6_[55] ;
  wire \B_V_data_1_payload_B_reg_n_6_[56] ;
  wire \B_V_data_1_payload_B_reg_n_6_[57] ;
  wire \B_V_data_1_payload_B_reg_n_6_[58] ;
  wire \B_V_data_1_payload_B_reg_n_6_[59] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[60] ;
  wire \B_V_data_1_payload_B_reg_n_6_[61] ;
  wire \B_V_data_1_payload_B_reg_n_6_[62] ;
  wire \B_V_data_1_payload_B_reg_n_6_[63] ;
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
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [63:0]capture_64_TDATA;
  wire capture_64_TREADY;
  wire capture_64_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_64_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[63]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_64_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [32]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [33]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [34]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [35]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [36]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [37]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [38]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [39]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [40]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [41]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [42]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [43]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [44]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [45]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [46]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [47]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [48]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [49]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [50]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [51]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [52]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [53]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [54]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [55]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [56]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [57]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [58]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [59]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [60]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [61]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [62]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [63]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[63]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
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
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(capture_64_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(capture_64_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(capture_64_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_6 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(capture_64_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(capture_64_TREADY),
        .I1(capture_64_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(capture_64_TREADY),
        .I1(capture_64_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[33]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[34]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[35]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[36]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[37]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[38]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[39]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[40]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[41]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[42]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[43]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[44]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[45]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[46]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[47]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[48]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[48] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[49]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[49] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[50]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[50] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[51]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[51] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[52]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[52] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[53]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[53] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[54]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[54] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[55]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[55] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[56]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[56] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[57]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[57] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[58]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[58] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[59]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[59] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[60]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[60] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[61]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[61] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[62]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[62] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[63]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[63] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4
   (\B_V_data_1_state_reg[1]_0 ,
    trace_64_TVALID_int_regslice,
    B_V_data_1_sel,
    S,
    \B_V_data_1_payload_B_reg[63]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    \empty_reg_134_reg[31] ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    trace_64_TVALID,
    trace_64_TREADY_int_regslice,
    ap_rst_n,
    Q,
    trace_64_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output trace_64_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [3:0]S;
  output [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
  output [3:0]\B_V_data_1_payload_B_reg[23]_0 ;
  output [2:0]\empty_reg_134_reg[31] ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input trace_64_TVALID;
  input trace_64_TREADY_int_regslice;
  input ap_rst_n;
  input [31:0]Q;
  input [63:0]trace_64_TDATA;

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
  wire \B_V_data_1_payload_A_reg_n_6_[32] ;
  wire \B_V_data_1_payload_A_reg_n_6_[33] ;
  wire \B_V_data_1_payload_A_reg_n_6_[34] ;
  wire \B_V_data_1_payload_A_reg_n_6_[35] ;
  wire \B_V_data_1_payload_A_reg_n_6_[36] ;
  wire \B_V_data_1_payload_A_reg_n_6_[37] ;
  wire \B_V_data_1_payload_A_reg_n_6_[38] ;
  wire \B_V_data_1_payload_A_reg_n_6_[39] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[40] ;
  wire \B_V_data_1_payload_A_reg_n_6_[41] ;
  wire \B_V_data_1_payload_A_reg_n_6_[42] ;
  wire \B_V_data_1_payload_A_reg_n_6_[43] ;
  wire \B_V_data_1_payload_A_reg_n_6_[44] ;
  wire \B_V_data_1_payload_A_reg_n_6_[45] ;
  wire \B_V_data_1_payload_A_reg_n_6_[46] ;
  wire \B_V_data_1_payload_A_reg_n_6_[47] ;
  wire \B_V_data_1_payload_A_reg_n_6_[48] ;
  wire \B_V_data_1_payload_A_reg_n_6_[49] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[50] ;
  wire \B_V_data_1_payload_A_reg_n_6_[51] ;
  wire \B_V_data_1_payload_A_reg_n_6_[52] ;
  wire \B_V_data_1_payload_A_reg_n_6_[53] ;
  wire \B_V_data_1_payload_A_reg_n_6_[54] ;
  wire \B_V_data_1_payload_A_reg_n_6_[55] ;
  wire \B_V_data_1_payload_A_reg_n_6_[56] ;
  wire \B_V_data_1_payload_A_reg_n_6_[57] ;
  wire \B_V_data_1_payload_A_reg_n_6_[58] ;
  wire \B_V_data_1_payload_A_reg_n_6_[59] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[60] ;
  wire \B_V_data_1_payload_A_reg_n_6_[61] ;
  wire \B_V_data_1_payload_A_reg_n_6_[62] ;
  wire \B_V_data_1_payload_A_reg_n_6_[63] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire \B_V_data_1_payload_A_reg_n_6_[8] ;
  wire \B_V_data_1_payload_A_reg_n_6_[9] ;
  wire [3:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire [63:0]\B_V_data_1_payload_B_reg[63]_0 ;
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
  wire \B_V_data_1_payload_B_reg_n_6_[32] ;
  wire \B_V_data_1_payload_B_reg_n_6_[33] ;
  wire \B_V_data_1_payload_B_reg_n_6_[34] ;
  wire \B_V_data_1_payload_B_reg_n_6_[35] ;
  wire \B_V_data_1_payload_B_reg_n_6_[36] ;
  wire \B_V_data_1_payload_B_reg_n_6_[37] ;
  wire \B_V_data_1_payload_B_reg_n_6_[38] ;
  wire \B_V_data_1_payload_B_reg_n_6_[39] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[40] ;
  wire \B_V_data_1_payload_B_reg_n_6_[41] ;
  wire \B_V_data_1_payload_B_reg_n_6_[42] ;
  wire \B_V_data_1_payload_B_reg_n_6_[43] ;
  wire \B_V_data_1_payload_B_reg_n_6_[44] ;
  wire \B_V_data_1_payload_B_reg_n_6_[45] ;
  wire \B_V_data_1_payload_B_reg_n_6_[46] ;
  wire \B_V_data_1_payload_B_reg_n_6_[47] ;
  wire \B_V_data_1_payload_B_reg_n_6_[48] ;
  wire \B_V_data_1_payload_B_reg_n_6_[49] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[50] ;
  wire \B_V_data_1_payload_B_reg_n_6_[51] ;
  wire \B_V_data_1_payload_B_reg_n_6_[52] ;
  wire \B_V_data_1_payload_B_reg_n_6_[53] ;
  wire \B_V_data_1_payload_B_reg_n_6_[54] ;
  wire \B_V_data_1_payload_B_reg_n_6_[55] ;
  wire \B_V_data_1_payload_B_reg_n_6_[56] ;
  wire \B_V_data_1_payload_B_reg_n_6_[57] ;
  wire \B_V_data_1_payload_B_reg_n_6_[58] ;
  wire \B_V_data_1_payload_B_reg_n_6_[59] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[60] ;
  wire \B_V_data_1_payload_B_reg_n_6_[61] ;
  wire \B_V_data_1_payload_B_reg_n_6_[62] ;
  wire \B_V_data_1_payload_B_reg_n_6_[63] ;
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
  wire [31:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]\empty_reg_134_reg[31] ;
  wire icmp_ln30_fu_196_p2_carry__0_i_10_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_i_11_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_i_12_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_i_5_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_i_6_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_i_7_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_i_8_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_i_9_n_6;
  wire icmp_ln30_fu_196_p2_carry__1_i_4_n_6;
  wire icmp_ln30_fu_196_p2_carry__1_i_5_n_6;
  wire icmp_ln30_fu_196_p2_carry__1_i_6_n_6;
  wire icmp_ln30_fu_196_p2_carry__1_i_7_n_6;
  wire icmp_ln30_fu_196_p2_carry__1_i_8_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_10_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_11_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_12_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_5_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_6_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_7_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_8_n_6;
  wire icmp_ln30_fu_196_p2_carry_i_9_n_6;
  wire [63:0]trace_64_TDATA;
  wire trace_64_TREADY_int_regslice;
  wire trace_64_TVALID;
  wire trace_64_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[63]_i_1 
       (.I0(trace_64_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[63]_i_1 
       (.I0(trace_64_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(trace_64_TREADY_int_regslice),
        .I1(trace_64_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(trace_64_TVALID_int_regslice),
        .I3(trace_64_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_6 ),
        .Q(trace_64_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .I3(Q[23]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_5_n_6),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry__0_i_10
       (.I0(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I3(Q[18]),
        .O(icmp_ln30_fu_196_p2_carry__0_i_10_n_6));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry__0_i_11
       (.I0(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I3(Q[15]),
        .O(icmp_ln30_fu_196_p2_carry__0_i_11_n_6));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry__0_i_12
       (.I0(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I3(Q[12]),
        .O(icmp_ln30_fu_196_p2_carry__0_i_12_n_6));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .I3(Q[20]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_6_n_6),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .I3(Q[17]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_7_n_6),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .I3(Q[14]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_8_n_6),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .I3(Q[22]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_9_n_6),
        .O(icmp_ln30_fu_196_p2_carry__0_i_5_n_6));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .I3(Q[19]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_10_n_6),
        .O(icmp_ln30_fu_196_p2_carry__0_i_6_n_6));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .I3(Q[16]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_11_n_6),
        .O(icmp_ln30_fu_196_p2_carry__0_i_7_n_6));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__0_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .I3(Q[13]),
        .I4(icmp_ln30_fu_196_p2_carry__0_i_12_n_6),
        .O(icmp_ln30_fu_196_p2_carry__0_i_8_n_6));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry__0_i_9
       (.I0(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I3(Q[21]),
        .O(icmp_ln30_fu_196_p2_carry__0_i_9_n_6));
  LUT6 #(
    .INIT(64'hBBBBBBABABABBBAB)) 
    icmp_ln30_fu_196_p2_carry__1_i_1
       (.I0(icmp_ln30_fu_196_p2_carry__1_i_4_n_6),
        .I1(Q[31]),
        .I2(Q[30]),
        .I3(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .I4(B_V_data_1_sel),
        .I5(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .O(\empty_reg_134_reg[31] [2]));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__1_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .I3(Q[29]),
        .I4(icmp_ln30_fu_196_p2_carry__1_i_5_n_6),
        .O(\empty_reg_134_reg[31] [1]));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__1_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .I3(Q[26]),
        .I4(icmp_ln30_fu_196_p2_carry__1_i_6_n_6),
        .O(\empty_reg_134_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFA233A200A200A2)) 
    icmp_ln30_fu_196_p2_carry__1_i_4
       (.I0(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .I1(Q[30]),
        .I2(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I5(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .O(icmp_ln30_fu_196_p2_carry__1_i_4_n_6));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__1_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .I3(Q[28]),
        .I4(icmp_ln30_fu_196_p2_carry__1_i_7_n_6),
        .O(icmp_ln30_fu_196_p2_carry__1_i_5_n_6));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry__1_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .I3(Q[25]),
        .I4(icmp_ln30_fu_196_p2_carry__1_i_8_n_6),
        .O(icmp_ln30_fu_196_p2_carry__1_i_6_n_6));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry__1_i_7
       (.I0(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I3(Q[27]),
        .O(icmp_ln30_fu_196_p2_carry__1_i_7_n_6));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry__1_i_8
       (.I0(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I3(Q[24]),
        .O(icmp_ln30_fu_196_p2_carry__1_i_8_n_6));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .I3(Q[11]),
        .I4(icmp_ln30_fu_196_p2_carry_i_5_n_6),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry_i_10
       (.I0(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I3(Q[6]),
        .O(icmp_ln30_fu_196_p2_carry_i_10_n_6));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry_i_11
       (.I0(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I3(Q[3]),
        .O(icmp_ln30_fu_196_p2_carry_i_11_n_6));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry_i_12
       (.I0(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I3(Q[0]),
        .O(icmp_ln30_fu_196_p2_carry_i_12_n_6));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .I3(Q[8]),
        .I4(icmp_ln30_fu_196_p2_carry_i_6_n_6),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I3(Q[5]),
        .I4(icmp_ln30_fu_196_p2_carry_i_7_n_6),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I3(Q[2]),
        .I4(icmp_ln30_fu_196_p2_carry_i_8_n_6),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .I3(Q[10]),
        .I4(icmp_ln30_fu_196_p2_carry_i_9_n_6),
        .O(icmp_ln30_fu_196_p2_carry_i_5_n_6));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I3(Q[7]),
        .I4(icmp_ln30_fu_196_p2_carry_i_10_n_6),
        .O(icmp_ln30_fu_196_p2_carry_i_6_n_6));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I3(Q[4]),
        .I4(icmp_ln30_fu_196_p2_carry_i_11_n_6),
        .O(icmp_ln30_fu_196_p2_carry_i_7_n_6));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8FF0000)) 
    icmp_ln30_fu_196_p2_carry_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I3(Q[1]),
        .I4(icmp_ln30_fu_196_p2_carry_i_12_n_6),
        .O(icmp_ln30_fu_196_p2_carry_i_8_n_6));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    icmp_ln30_fu_196_p2_carry_i_9
       (.I0(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I3(Q[9]),
        .O(icmp_ln30_fu_196_p2_carry_i_9_n_6));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[10] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[11] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[12] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[13] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[14] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[15] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[16] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[17] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[18] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[19] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[20] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[21] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[22] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[23] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[24] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[25] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[26] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[27] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[28] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[29] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[30] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[30] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[31]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[31] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[31] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[32]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[32] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[32] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[33]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[33] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[33] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[34]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[34] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[34] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[35]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[35] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[35] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[36]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[36] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[36] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[37]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[37] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[37] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[38]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[38] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[38] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[39]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[39] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[39] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[40]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[40] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[40] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[41]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[41] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[41] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[42]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[42] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[42] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[43]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[43] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[43] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[44]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[44] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[44] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[45]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[45] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[45] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[46]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[46] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[46] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[47]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[47] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[47] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[48]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[48] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[48] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[49]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[49] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[49] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[50]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[50] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[50] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[51]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[51] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[51] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[52]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[52] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[52] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[53]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[53] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[53] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[54]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[54] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[54] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[55]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[55] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[55] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[56]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[56] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[56] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[57]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[57] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[57] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[58]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[58] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[58] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[59]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[59] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[59] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[60]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[60] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[60] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[61]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[61] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[61] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[62]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[62] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[62] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[63]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[63] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[63] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[8] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_273[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_6_[9] ),
        .O(\B_V_data_1_payload_B_reg[63]_0 [9]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0
   (capture_64_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    capture_64_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    D);
  output [7:0]capture_64_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_64_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire B_V_data_1_sel_rd_i_1__6_n_6;
  wire B_V_data_1_sel_rd_reg_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_6;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]capture_64_TKEEP;
  wire capture_64_TREADY;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(B_V_data_1_sel_rd_i_1__6_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_6),
        .Q(B_V_data_1_sel_rd_reg_n_6),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(capture_64_TREADY),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__11_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TKEEP[7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2
   (capture_64_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    capture_64_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    D);
  output [7:0]capture_64_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_64_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input [7:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire B_V_data_1_sel_rd_i_1__7_n_6;
  wire B_V_data_1_sel_rd_reg_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_6;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(B_V_data_1_sel_rd_i_1__7_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_6),
        .Q(B_V_data_1_sel_rd_reg_n_6),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(capture_64_TREADY),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__10_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(capture_64_TSTRB[7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7
   (\B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    trace_64_TREADY_int_regslice,
    ap_rst_n,
    trace_64_TKEEP);
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input trace_64_TREADY_int_regslice;
  input ap_rst_n;
  input [7:0]trace_64_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire B_V_data_1_sel_rd_i_1__3_n_6;
  wire B_V_data_1_sel_rd_reg_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY_int_regslice;
  wire trace_64_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TKEEP[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TKEEP[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(B_V_data_1_sel_rd_i_1__3_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_6),
        .Q(B_V_data_1_sel_rd_reg_n_6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(trace_64_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_keep_V_reg_278[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8
   (\B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    trace_64_TREADY_int_regslice,
    ap_rst_n,
    trace_64_TSTRB);
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input trace_64_TREADY_int_regslice;
  input ap_rst_n;
  input [7:0]trace_64_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_6_[0] ;
  wire \B_V_data_1_payload_A_reg_n_6_[1] ;
  wire \B_V_data_1_payload_A_reg_n_6_[2] ;
  wire \B_V_data_1_payload_A_reg_n_6_[3] ;
  wire \B_V_data_1_payload_A_reg_n_6_[4] ;
  wire \B_V_data_1_payload_A_reg_n_6_[5] ;
  wire \B_V_data_1_payload_A_reg_n_6_[6] ;
  wire \B_V_data_1_payload_A_reg_n_6_[7] ;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg_n_6_[0] ;
  wire \B_V_data_1_payload_B_reg_n_6_[1] ;
  wire \B_V_data_1_payload_B_reg_n_6_[2] ;
  wire \B_V_data_1_payload_B_reg_n_6_[3] ;
  wire \B_V_data_1_payload_B_reg_n_6_[4] ;
  wire \B_V_data_1_payload_B_reg_n_6_[5] ;
  wire \B_V_data_1_payload_B_reg_n_6_[6] ;
  wire \B_V_data_1_payload_B_reg_n_6_[7] ;
  wire B_V_data_1_sel_rd_i_1__2_n_6;
  wire B_V_data_1_sel_rd_reg_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_6;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire trace_64_TREADY_int_regslice;
  wire [7:0]trace_64_TSTRB;
  wire trace_64_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[0]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[1]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[2]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[3]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[4]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[5]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[6]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(trace_64_TSTRB[7]),
        .Q(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[0]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[1]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[2]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[3]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[4]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[5]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[6]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(trace_64_TSTRB[7]),
        .Q(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(B_V_data_1_sel_rd_i_1__2_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_6),
        .Q(B_V_data_1_sel_rd_reg_n_6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(trace_64_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_strb_V_reg_283[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_6_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_6_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_6),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1
   (capture_64_TDEST,
    ap_rst_n_inv,
    ap_clk,
    capture_64_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    tmp_dest_V_reg_298);
  output [0:0]capture_64_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_64_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input tmp_dest_V_reg_298;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_6;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]capture_64_TDEST;
  wire capture_64_TREADY;
  wire tmp_dest_V_reg_298;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(tmp_dest_V_reg_298),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(tmp_dest_V_reg_298),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(capture_64_TREADY),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__6_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TDEST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0
   (capture_64_TID,
    ap_rst_n_inv,
    ap_clk,
    capture_64_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    tmp_id_V_reg_293);
  output [0:0]capture_64_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_64_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input tmp_id_V_reg_293;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_6;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]capture_64_TID;
  wire capture_64_TREADY;
  wire tmp_id_V_reg_293;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(tmp_id_V_reg_293),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(tmp_id_V_reg_293),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(capture_64_TREADY),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TID));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1
   (capture_64_TLAST,
    ap_rst_n_inv,
    ap_clk,
    capture_64_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    CO);
  output [0:0]capture_64_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_64_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input [0:0]CO;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_6;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(CO),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(CO),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(capture_64_TREADY),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TLAST));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3
   (capture_64_TUSER,
    ap_rst_n_inv,
    ap_clk,
    capture_64_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    tmp_user_V_reg_288);
  output [0:0]capture_64_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input capture_64_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input tmp_user_V_reg_288;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_6 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_6;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_6;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_6 ;
  wire \B_V_data_1_state_reg_n_6_[0] ;
  wire \B_V_data_1_state_reg_n_6_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_64_TREADY;
  wire [0:0]capture_64_TUSER;
  wire tmp_user_V_reg_288;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_user_V_reg_288),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_user_V_reg_288),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(capture_64_TREADY),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(capture_64_TREADY),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(\B_V_data_1_state_reg_n_6_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__9_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_6_[0] ),
        .I1(capture_64_TREADY),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_6_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(capture_64_TUSER));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5
   (trace_64_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    trace_64_TREADY_int_regslice,
    ap_rst_n,
    trace_64_TDEST);
  output trace_64_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input trace_64_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]trace_64_TDEST;

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
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]trace_64_TDEST;
  wire trace_64_TDEST_int_regslice;
  wire trace_64_TREADY_int_regslice;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(trace_64_TDEST),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(trace_64_TDEST),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(trace_64_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_V_reg_298[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_64_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6
   (trace_64_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    trace_64_TREADY_int_regslice,
    ap_rst_n,
    trace_64_TID);
  output trace_64_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input trace_64_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]trace_64_TID;

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
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]trace_64_TID;
  wire trace_64_TID_int_regslice;
  wire trace_64_TREADY_int_regslice;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(trace_64_TID),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(trace_64_TID),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(trace_64_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_V_reg_293[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_64_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9
   (trace_64_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    trace_64_TVALID,
    trace_64_TREADY_int_regslice,
    ap_rst_n,
    trace_64_TUSER);
  output trace_64_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input trace_64_TVALID;
  input trace_64_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]trace_64_TUSER;

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
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire trace_64_TREADY_int_regslice;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_6 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_6 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_6 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_6 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_6));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_6),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_6));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_6),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(trace_64_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_6_[0] ),
        .I2(\B_V_data_1_state_reg_n_6_[1] ),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(trace_64_TVALID),
        .I1(\B_V_data_1_state_reg_n_6_[1] ),
        .I2(\B_V_data_1_state_reg_n_6_[0] ),
        .I3(trace_64_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_6 ),
        .Q(\B_V_data_1_state_reg_n_6_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_6_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_288[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(trace_64_TUSER_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1
   (tmp_user_V_reg_288,
    tmp_id_V_reg_293,
    tmp_dest_V_reg_298,
    CO,
    D,
    trace_64_TREADY_int_regslice,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \tmp_data_V_reg_273_reg[63]_0 ,
    \tmp_keep_V_reg_278_reg[7]_0 ,
    \tmp_strb_V_reg_283_reg[7]_0 ,
    ap_clk,
    trace_64_TUSER_int_regslice,
    trace_64_TID_int_regslice,
    trace_64_TDEST_int_regslice,
    S,
    icmp_ln30_fu_196_p2_carry__1_0,
    \i_2_reg_308_reg[31]_0 ,
    ap_rst_n_inv,
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
    Q,
    ap_done,
    ap_rst_n,
    trace_64_TVALID_int_regslice,
    icmp_ln27_fu_156_p2_carry__2_0,
    capture_64_TREADY_int_regslice,
    capture_64_TLAST_carry__1_0,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    \tmp_data_V_reg_273_reg[63]_1 ,
    \tmp_keep_V_reg_278_reg[7]_1 ,
    \tmp_strb_V_reg_283_reg[7]_1 );
  output tmp_user_V_reg_288;
  output tmp_id_V_reg_293;
  output tmp_dest_V_reg_298;
  output [0:0]CO;
  output [1:0]D;
  output trace_64_TREADY_int_regslice;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \ap_CS_fsm_reg[1]_2 ;
  output [63:0]\tmp_data_V_reg_273_reg[63]_0 ;
  output [7:0]\tmp_keep_V_reg_278_reg[7]_0 ;
  output [7:0]\tmp_strb_V_reg_283_reg[7]_0 ;
  input ap_clk;
  input trace_64_TUSER_int_regslice;
  input trace_64_TID_int_regslice;
  input trace_64_TDEST_int_regslice;
  input [3:0]S;
  input [3:0]icmp_ln30_fu_196_p2_carry__1_0;
  input [2:0]\i_2_reg_308_reg[31]_0 ;
  input ap_rst_n_inv;
  input grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg;
  input [2:0]Q;
  input ap_done;
  input ap_rst_n;
  input trace_64_TVALID_int_regslice;
  input [31:0]icmp_ln27_fu_156_p2_carry__2_0;
  input capture_64_TREADY_int_regslice;
  input [31:0]capture_64_TLAST_carry__1_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input [63:0]\tmp_data_V_reg_273_reg[63]_1 ;
  input [7:0]\tmp_keep_V_reg_278_reg[7]_1 ;
  input [7:0]\tmp_strb_V_reg_283_reg[7]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]S;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg_n_6_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire capture_64_TLAST_carry__0_i_1_n_6;
  wire capture_64_TLAST_carry__0_i_2_n_6;
  wire capture_64_TLAST_carry__0_i_3_n_6;
  wire capture_64_TLAST_carry__0_i_4_n_6;
  wire capture_64_TLAST_carry__0_n_6;
  wire capture_64_TLAST_carry__0_n_7;
  wire capture_64_TLAST_carry__0_n_8;
  wire capture_64_TLAST_carry__0_n_9;
  wire [31:0]capture_64_TLAST_carry__1_0;
  wire capture_64_TLAST_carry__1_i_1_n_6;
  wire capture_64_TLAST_carry__1_i_2_n_6;
  wire capture_64_TLAST_carry__1_i_3_n_6;
  wire capture_64_TLAST_carry__1_n_8;
  wire capture_64_TLAST_carry__1_n_9;
  wire capture_64_TLAST_carry_i_1_n_6;
  wire capture_64_TLAST_carry_i_2_n_6;
  wire capture_64_TLAST_carry_i_3_n_6;
  wire capture_64_TLAST_carry_i_4_n_6;
  wire capture_64_TLAST_carry_n_6;
  wire capture_64_TLAST_carry_n_7;
  wire capture_64_TLAST_carry_n_8;
  wire capture_64_TLAST_carry_n_9;
  wire capture_64_TREADY_int_regslice;
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
  wire flow_control_loop_pipe_sequential_init_U_n_138;
  wire flow_control_loop_pipe_sequential_init_U_n_139;
  wire flow_control_loop_pipe_sequential_init_U_n_140;
  wire flow_control_loop_pipe_sequential_init_U_n_142;
  wire flow_control_loop_pipe_sequential_init_U_n_143;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire flow_control_loop_pipe_sequential_init_U_n_77;
  wire flow_control_loop_pipe_sequential_init_U_n_78;
  wire flow_control_loop_pipe_sequential_init_U_n_79;
  wire flow_control_loop_pipe_sequential_init_U_n_80;
  wire flow_control_loop_pipe_sequential_init_U_n_81;
  wire flow_control_loop_pipe_sequential_init_U_n_82;
  wire flow_control_loop_pipe_sequential_init_U_n_83;
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
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg;
  wire grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY;
  wire [31:1]i_2_fu_208_p2;
  wire i_2_fu_208_p2_carry__0_n_6;
  wire i_2_fu_208_p2_carry__0_n_7;
  wire i_2_fu_208_p2_carry__0_n_8;
  wire i_2_fu_208_p2_carry__0_n_9;
  wire i_2_fu_208_p2_carry__1_n_6;
  wire i_2_fu_208_p2_carry__1_n_7;
  wire i_2_fu_208_p2_carry__1_n_8;
  wire i_2_fu_208_p2_carry__1_n_9;
  wire i_2_fu_208_p2_carry__2_n_6;
  wire i_2_fu_208_p2_carry__2_n_7;
  wire i_2_fu_208_p2_carry__2_n_8;
  wire i_2_fu_208_p2_carry__2_n_9;
  wire i_2_fu_208_p2_carry__3_n_6;
  wire i_2_fu_208_p2_carry__3_n_7;
  wire i_2_fu_208_p2_carry__3_n_8;
  wire i_2_fu_208_p2_carry__3_n_9;
  wire i_2_fu_208_p2_carry__4_n_6;
  wire i_2_fu_208_p2_carry__4_n_7;
  wire i_2_fu_208_p2_carry__4_n_8;
  wire i_2_fu_208_p2_carry__4_n_9;
  wire i_2_fu_208_p2_carry__5_n_6;
  wire i_2_fu_208_p2_carry__5_n_7;
  wire i_2_fu_208_p2_carry__5_n_8;
  wire i_2_fu_208_p2_carry__5_n_9;
  wire i_2_fu_208_p2_carry__6_n_8;
  wire i_2_fu_208_p2_carry__6_n_9;
  wire i_2_fu_208_p2_carry_n_6;
  wire i_2_fu_208_p2_carry_n_7;
  wire i_2_fu_208_p2_carry_n_8;
  wire i_2_fu_208_p2_carry_n_9;
  wire [31:0]i_2_reg_308;
  wire [2:0]\i_2_reg_308_reg[31]_0 ;
  wire [31:1]i_5_fu_238_p2;
  wire [0:0]i_5_fu_238_p2__0;
  wire [31:0]i_fu_68;
  wire i_fu_680;
  wire i_fu_681;
  wire \i_fu_68[0]_i_2_n_6 ;
  wire \i_fu_68[31]_i_2_n_6 ;
  wire icmp_ln27_fu_156_p2;
  wire icmp_ln27_fu_156_p2_carry__0_n_6;
  wire icmp_ln27_fu_156_p2_carry__0_n_7;
  wire icmp_ln27_fu_156_p2_carry__0_n_8;
  wire icmp_ln27_fu_156_p2_carry__0_n_9;
  wire icmp_ln27_fu_156_p2_carry__1_n_6;
  wire icmp_ln27_fu_156_p2_carry__1_n_7;
  wire icmp_ln27_fu_156_p2_carry__1_n_8;
  wire icmp_ln27_fu_156_p2_carry__1_n_9;
  wire [31:0]icmp_ln27_fu_156_p2_carry__2_0;
  wire icmp_ln27_fu_156_p2_carry__2_n_7;
  wire icmp_ln27_fu_156_p2_carry__2_n_8;
  wire icmp_ln27_fu_156_p2_carry__2_n_9;
  wire icmp_ln27_fu_156_p2_carry_n_6;
  wire icmp_ln27_fu_156_p2_carry_n_7;
  wire icmp_ln27_fu_156_p2_carry_n_8;
  wire icmp_ln27_fu_156_p2_carry_n_9;
  wire icmp_ln27_reg_269;
  wire icmp_ln30_fu_196_p2;
  wire icmp_ln30_fu_196_p2_carry__0_n_6;
  wire icmp_ln30_fu_196_p2_carry__0_n_7;
  wire icmp_ln30_fu_196_p2_carry__0_n_8;
  wire icmp_ln30_fu_196_p2_carry__0_n_9;
  wire [3:0]icmp_ln30_fu_196_p2_carry__1_0;
  wire icmp_ln30_fu_196_p2_carry__1_n_8;
  wire icmp_ln30_fu_196_p2_carry__1_n_9;
  wire icmp_ln30_fu_196_p2_carry_n_6;
  wire icmp_ln30_fu_196_p2_carry_n_7;
  wire icmp_ln30_fu_196_p2_carry_n_8;
  wire icmp_ln30_fu_196_p2_carry_n_9;
  wire match_1_fu_202_p2;
  wire match_1_reg_303;
  wire match_reg_133;
  wire [31:0]p_1_in;
  wire samples_fu_640;
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
  wire [63:0]\tmp_data_V_reg_273_reg[63]_0 ;
  wire [63:0]\tmp_data_V_reg_273_reg[63]_1 ;
  wire tmp_dest_V_reg_298;
  wire tmp_id_V_reg_293;
  wire [7:0]\tmp_keep_V_reg_278_reg[7]_0 ;
  wire [7:0]\tmp_keep_V_reg_278_reg[7]_1 ;
  wire [7:0]\tmp_strb_V_reg_283_reg[7]_0 ;
  wire [7:0]\tmp_strb_V_reg_283_reg[7]_1 ;
  wire tmp_user_V_reg_288;
  wire trace_64_TDEST_int_regslice;
  wire trace_64_TID_int_regslice;
  wire trace_64_TREADY_int_regslice;
  wire trace_64_TUSER_int_regslice;
  wire trace_64_TVALID_int_regslice;
  wire [3:0]NLW_capture_64_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_capture_64_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_capture_64_TLAST_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i_2_fu_208_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_2_fu_208_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_156_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_156_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_156_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_156_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_196_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_196_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln30_fu_196_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln30_fu_196_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_samples_fu_64_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln27_reg_269),
        .I2(match_1_reg_303),
        .I3(Q[1]),
        .I4(capture_64_TREADY_int_regslice),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln27_reg_269),
        .I2(match_1_reg_303),
        .I3(Q[1]),
        .I4(capture_64_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[1]_1 ));
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
  CARRY4 capture_64_TLAST_carry
       (.CI(1'b0),
        .CO({capture_64_TLAST_carry_n_6,capture_64_TLAST_carry_n_7,capture_64_TLAST_carry_n_8,capture_64_TLAST_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({capture_64_TLAST_carry_i_1_n_6,capture_64_TLAST_carry_i_2_n_6,capture_64_TLAST_carry_i_3_n_6,capture_64_TLAST_carry_i_4_n_6}));
  CARRY4 capture_64_TLAST_carry__0
       (.CI(capture_64_TLAST_carry_n_6),
        .CO({capture_64_TLAST_carry__0_n_6,capture_64_TLAST_carry__0_n_7,capture_64_TLAST_carry__0_n_8,capture_64_TLAST_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({capture_64_TLAST_carry__0_i_1_n_6,capture_64_TLAST_carry__0_i_2_n_6,capture_64_TLAST_carry__0_i_3_n_6,capture_64_TLAST_carry__0_i_4_n_6}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_1
       (.I0(samples_fu_64_reg[22]),
        .I1(capture_64_TLAST_carry__1_0[22]),
        .I2(capture_64_TLAST_carry__1_0[21]),
        .I3(samples_fu_64_reg[21]),
        .I4(capture_64_TLAST_carry__1_0[23]),
        .I5(samples_fu_64_reg[23]),
        .O(capture_64_TLAST_carry__0_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_2
       (.I0(samples_fu_64_reg[19]),
        .I1(capture_64_TLAST_carry__1_0[19]),
        .I2(capture_64_TLAST_carry__1_0[18]),
        .I3(samples_fu_64_reg[18]),
        .I4(capture_64_TLAST_carry__1_0[20]),
        .I5(samples_fu_64_reg[20]),
        .O(capture_64_TLAST_carry__0_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_3
       (.I0(samples_fu_64_reg[16]),
        .I1(capture_64_TLAST_carry__1_0[16]),
        .I2(capture_64_TLAST_carry__1_0[15]),
        .I3(samples_fu_64_reg[15]),
        .I4(capture_64_TLAST_carry__1_0[17]),
        .I5(samples_fu_64_reg[17]),
        .O(capture_64_TLAST_carry__0_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__0_i_4
       (.I0(samples_fu_64_reg[13]),
        .I1(capture_64_TLAST_carry__1_0[13]),
        .I2(capture_64_TLAST_carry__1_0[12]),
        .I3(samples_fu_64_reg[12]),
        .I4(capture_64_TLAST_carry__1_0[14]),
        .I5(samples_fu_64_reg[14]),
        .O(capture_64_TLAST_carry__0_i_4_n_6));
  CARRY4 capture_64_TLAST_carry__1
       (.CI(capture_64_TLAST_carry__0_n_6),
        .CO({NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED[3],CO,capture_64_TLAST_carry__1_n_8,capture_64_TLAST_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_capture_64_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,capture_64_TLAST_carry__1_i_1_n_6,capture_64_TLAST_carry__1_i_2_n_6,capture_64_TLAST_carry__1_i_3_n_6}));
  LUT4 #(
    .INIT(16'h9009)) 
    capture_64_TLAST_carry__1_i_1
       (.I0(samples_fu_64_reg[30]),
        .I1(capture_64_TLAST_carry__1_0[30]),
        .I2(capture_64_TLAST_carry__1_0[31]),
        .I3(samples_fu_64_reg[31]),
        .O(capture_64_TLAST_carry__1_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__1_i_2
       (.I0(samples_fu_64_reg[28]),
        .I1(capture_64_TLAST_carry__1_0[28]),
        .I2(capture_64_TLAST_carry__1_0[27]),
        .I3(samples_fu_64_reg[27]),
        .I4(capture_64_TLAST_carry__1_0[29]),
        .I5(samples_fu_64_reg[29]),
        .O(capture_64_TLAST_carry__1_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry__1_i_3
       (.I0(samples_fu_64_reg[25]),
        .I1(capture_64_TLAST_carry__1_0[25]),
        .I2(capture_64_TLAST_carry__1_0[24]),
        .I3(samples_fu_64_reg[24]),
        .I4(capture_64_TLAST_carry__1_0[26]),
        .I5(samples_fu_64_reg[26]),
        .O(capture_64_TLAST_carry__1_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_1
       (.I0(samples_fu_64_reg[10]),
        .I1(capture_64_TLAST_carry__1_0[10]),
        .I2(capture_64_TLAST_carry__1_0[9]),
        .I3(samples_fu_64_reg[9]),
        .I4(capture_64_TLAST_carry__1_0[11]),
        .I5(samples_fu_64_reg[11]),
        .O(capture_64_TLAST_carry_i_1_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_2
       (.I0(samples_fu_64_reg[7]),
        .I1(capture_64_TLAST_carry__1_0[7]),
        .I2(capture_64_TLAST_carry__1_0[6]),
        .I3(samples_fu_64_reg[6]),
        .I4(capture_64_TLAST_carry__1_0[8]),
        .I5(samples_fu_64_reg[8]),
        .O(capture_64_TLAST_carry_i_2_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_3
       (.I0(samples_fu_64_reg[4]),
        .I1(capture_64_TLAST_carry__1_0[4]),
        .I2(capture_64_TLAST_carry__1_0[3]),
        .I3(samples_fu_64_reg[3]),
        .I4(capture_64_TLAST_carry__1_0[5]),
        .I5(samples_fu_64_reg[5]),
        .O(capture_64_TLAST_carry_i_3_n_6));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    capture_64_TLAST_carry_i_4
       (.I0(samples_fu_64_reg[1]),
        .I1(capture_64_TLAST_carry__1_0[1]),
        .I2(capture_64_TLAST_carry__1_0[0]),
        .I3(samples_fu_64_reg[0]),
        .I4(capture_64_TLAST_carry__1_0[2]),
        .I5(samples_fu_64_reg[2]),
        .O(capture_64_TLAST_carry_i_4_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .CO(icmp_ln27_fu_156_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79}),
        .E(flow_control_loop_pipe_sequential_init_U_n_143),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_2 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_loop_init_int_reg_0({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_6_[0] }),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TREADY_int_regslice(capture_64_TREADY_int_regslice),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_68),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0(ap_NS_fsm),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_142),
        .grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .\i_2_reg_308_reg[31] (i_fu_68),
        .\i_2_reg_308_reg[31]_0 (i_2_reg_308),
        .\i_2_reg_308_reg[31]_1 (icmp_ln30_fu_196_p2),
        .i_5_fu_238_p2(i_5_fu_238_p2),
        .i_fu_680(i_fu_680),
        .i_fu_681(i_fu_681),
        .\i_fu_68_reg[0] (p_1_in[0]),
        .\i_fu_68_reg[0]_0 (\i_fu_68[0]_i_2_n_6 ),
        .\i_fu_68_reg[30] (grp_load_fu_143_p1),
        .icmp_ln27_fu_156_p2_carry__2(icmp_ln27_fu_156_p2_carry__2_0),
        .icmp_ln27_reg_269(icmp_ln27_reg_269),
        .\icmp_ln27_reg_269_reg[0] (i_5_fu_238_p2__0),
        .\icmp_ln27_reg_269_reg[0]_0 ({flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89}),
        .\icmp_ln27_reg_269_reg[0]_1 ({flow_control_loop_pipe_sequential_init_U_n_90,flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93}),
        .\icmp_ln27_reg_269_reg[0]_2 ({flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105}),
        .\icmp_ln27_reg_269_reg[0]_3 ({flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107,flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109}),
        .\icmp_ln27_reg_269_reg[0]_4 ({flow_control_loop_pipe_sequential_init_U_n_118,flow_control_loop_pipe_sequential_init_U_n_119,flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121}),
        .\icmp_ln27_reg_269_reg[0]_5 ({flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125}),
        .\icmp_ln27_reg_269_reg[0]_6 ({flow_control_loop_pipe_sequential_init_U_n_134,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137}),
        .\icmp_ln27_reg_269_reg[0]_7 ({flow_control_loop_pipe_sequential_init_U_n_138,flow_control_loop_pipe_sequential_init_U_n_139,flow_control_loop_pipe_sequential_init_U_n_140}),
        .\length_r_read_reg_129_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_94,flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96,flow_control_loop_pipe_sequential_init_U_n_97}),
        .\length_r_read_reg_129_reg[15] ({flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100,flow_control_loop_pipe_sequential_init_U_n_101}),
        .\length_r_read_reg_129_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_110,flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113}),
        .\length_r_read_reg_129_reg[23] ({flow_control_loop_pipe_sequential_init_U_n_114,flow_control_loop_pipe_sequential_init_U_n_115,flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117}),
        .\length_r_read_reg_129_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_126,flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129}),
        .\length_r_read_reg_129_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133}),
        .match_1_fu_202_p2(match_1_fu_202_p2),
        .match_1_reg_303(match_1_reg_303),
        .match_reg_133(match_reg_133),
        .trace_64_TREADY_int_regslice(trace_64_TREADY_int_regslice),
        .trace_64_TVALID_int_regslice(trace_64_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_208_p2_carry_n_6,i_2_fu_208_p2_carry_n_7,i_2_fu_208_p2_carry_n_8,i_2_fu_208_p2_carry_n_9}),
        .CYINIT(grp_load_fu_143_p1[0]),
        .DI(grp_load_fu_143_p1[4:1]),
        .O(i_2_fu_208_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_86,flow_control_loop_pipe_sequential_init_U_n_87,flow_control_loop_pipe_sequential_init_U_n_88,flow_control_loop_pipe_sequential_init_U_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry__0
       (.CI(i_2_fu_208_p2_carry_n_6),
        .CO({i_2_fu_208_p2_carry__0_n_6,i_2_fu_208_p2_carry__0_n_7,i_2_fu_208_p2_carry__0_n_8,i_2_fu_208_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[8:5]),
        .O(i_2_fu_208_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_90,flow_control_loop_pipe_sequential_init_U_n_91,flow_control_loop_pipe_sequential_init_U_n_92,flow_control_loop_pipe_sequential_init_U_n_93}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry__1
       (.CI(i_2_fu_208_p2_carry__0_n_6),
        .CO({i_2_fu_208_p2_carry__1_n_6,i_2_fu_208_p2_carry__1_n_7,i_2_fu_208_p2_carry__1_n_8,i_2_fu_208_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[12:9]),
        .O(i_2_fu_208_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_102,flow_control_loop_pipe_sequential_init_U_n_103,flow_control_loop_pipe_sequential_init_U_n_104,flow_control_loop_pipe_sequential_init_U_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry__2
       (.CI(i_2_fu_208_p2_carry__1_n_6),
        .CO({i_2_fu_208_p2_carry__2_n_6,i_2_fu_208_p2_carry__2_n_7,i_2_fu_208_p2_carry__2_n_8,i_2_fu_208_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[16:13]),
        .O(i_2_fu_208_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_106,flow_control_loop_pipe_sequential_init_U_n_107,flow_control_loop_pipe_sequential_init_U_n_108,flow_control_loop_pipe_sequential_init_U_n_109}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry__3
       (.CI(i_2_fu_208_p2_carry__2_n_6),
        .CO({i_2_fu_208_p2_carry__3_n_6,i_2_fu_208_p2_carry__3_n_7,i_2_fu_208_p2_carry__3_n_8,i_2_fu_208_p2_carry__3_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[20:17]),
        .O(i_2_fu_208_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_118,flow_control_loop_pipe_sequential_init_U_n_119,flow_control_loop_pipe_sequential_init_U_n_120,flow_control_loop_pipe_sequential_init_U_n_121}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry__4
       (.CI(i_2_fu_208_p2_carry__3_n_6),
        .CO({i_2_fu_208_p2_carry__4_n_6,i_2_fu_208_p2_carry__4_n_7,i_2_fu_208_p2_carry__4_n_8,i_2_fu_208_p2_carry__4_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[24:21]),
        .O(i_2_fu_208_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_122,flow_control_loop_pipe_sequential_init_U_n_123,flow_control_loop_pipe_sequential_init_U_n_124,flow_control_loop_pipe_sequential_init_U_n_125}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry__5
       (.CI(i_2_fu_208_p2_carry__4_n_6),
        .CO({i_2_fu_208_p2_carry__5_n_6,i_2_fu_208_p2_carry__5_n_7,i_2_fu_208_p2_carry__5_n_8,i_2_fu_208_p2_carry__5_n_9}),
        .CYINIT(1'b0),
        .DI(grp_load_fu_143_p1[28:25]),
        .O(i_2_fu_208_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_134,flow_control_loop_pipe_sequential_init_U_n_135,flow_control_loop_pipe_sequential_init_U_n_136,flow_control_loop_pipe_sequential_init_U_n_137}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_208_p2_carry__6
       (.CI(i_2_fu_208_p2_carry__5_n_6),
        .CO({NLW_i_2_fu_208_p2_carry__6_CO_UNCONNECTED[3:2],i_2_fu_208_p2_carry__6_n_8,i_2_fu_208_p2_carry__6_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,grp_load_fu_143_p1[30:29]}),
        .O({NLW_i_2_fu_208_p2_carry__6_O_UNCONNECTED[3],i_2_fu_208_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_138,flow_control_loop_pipe_sequential_init_U_n_139,flow_control_loop_pipe_sequential_init_U_n_140}));
  FDRE \i_2_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_5_fu_238_p2__0),
        .Q(i_2_reg_308[0]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[10]),
        .Q(i_2_reg_308[10]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[11]),
        .Q(i_2_reg_308[11]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[12]),
        .Q(i_2_reg_308[12]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[13]),
        .Q(i_2_reg_308[13]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[14]),
        .Q(i_2_reg_308[14]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[15]),
        .Q(i_2_reg_308[15]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[16]),
        .Q(i_2_reg_308[16]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[17]),
        .Q(i_2_reg_308[17]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[18]),
        .Q(i_2_reg_308[18]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[19]),
        .Q(i_2_reg_308[19]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[1]),
        .Q(i_2_reg_308[1]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[20]),
        .Q(i_2_reg_308[20]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[21]),
        .Q(i_2_reg_308[21]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[22]),
        .Q(i_2_reg_308[22]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[23]),
        .Q(i_2_reg_308[23]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[24]),
        .Q(i_2_reg_308[24]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[25]),
        .Q(i_2_reg_308[25]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[26]),
        .Q(i_2_reg_308[26]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[27]),
        .Q(i_2_reg_308[27]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[28]),
        .Q(i_2_reg_308[28]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[29]),
        .Q(i_2_reg_308[29]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[2]),
        .Q(i_2_reg_308[2]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[30]),
        .Q(i_2_reg_308[30]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[31]),
        .Q(i_2_reg_308[31]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[3]),
        .Q(i_2_reg_308[3]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[4]),
        .Q(i_2_reg_308[4]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[5]),
        .Q(i_2_reg_308[5]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[6]),
        .Q(i_2_reg_308[6]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[7]),
        .Q(i_2_reg_308[7]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[8]),
        .Q(i_2_reg_308[8]),
        .R(1'b0));
  FDRE \i_2_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(i_2_fu_208_p2[9]),
        .Q(i_2_reg_308[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \i_fu_68[0]_i_2 
       (.I0(match_1_reg_303),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln27_reg_269),
        .O(\i_fu_68[0]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[10]_i_1 
       (.I0(i_5_fu_238_p2[10]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[11]_i_1 
       (.I0(i_5_fu_238_p2[11]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[12]_i_1 
       (.I0(i_5_fu_238_p2[12]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[13]_i_1 
       (.I0(i_5_fu_238_p2[13]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[14]_i_1 
       (.I0(i_5_fu_238_p2[14]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[15]_i_1 
       (.I0(i_5_fu_238_p2[15]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[16]_i_1 
       (.I0(i_5_fu_238_p2[16]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[17]_i_1 
       (.I0(i_5_fu_238_p2[17]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[18]_i_1 
       (.I0(i_5_fu_238_p2[18]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[19]_i_1 
       (.I0(i_5_fu_238_p2[19]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[19]),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[1]_i_1 
       (.I0(i_5_fu_238_p2[1]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[20]_i_1 
       (.I0(i_5_fu_238_p2[20]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[21]_i_1 
       (.I0(i_5_fu_238_p2[21]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[22]_i_1 
       (.I0(i_5_fu_238_p2[22]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[23]_i_1 
       (.I0(i_5_fu_238_p2[23]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[24]_i_1 
       (.I0(i_5_fu_238_p2[24]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[25]_i_1 
       (.I0(i_5_fu_238_p2[25]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[26]_i_1 
       (.I0(i_5_fu_238_p2[26]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[27]_i_1 
       (.I0(i_5_fu_238_p2[27]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[28]_i_1 
       (.I0(i_5_fu_238_p2[28]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[29]_i_1 
       (.I0(i_5_fu_238_p2[29]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[2]_i_1 
       (.I0(i_5_fu_238_p2[2]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[30]_i_1 
       (.I0(i_5_fu_238_p2[30]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hA2220000)) 
    \i_fu_68[31]_i_2 
       (.I0(icmp_ln27_reg_269),
        .I1(match_1_reg_303),
        .I2(Q[1]),
        .I3(capture_64_TREADY_int_regslice),
        .I4(ap_CS_fsm_state2),
        .O(\i_fu_68[31]_i_2_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[31]_i_3 
       (.I0(i_5_fu_238_p2[31]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \i_fu_68[31]_i_5 
       (.I0(ap_CS_fsm_state2),
        .I1(capture_64_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(match_1_reg_303),
        .I4(icmp_ln27_reg_269),
        .O(i_fu_681));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[3]_i_1 
       (.I0(i_5_fu_238_p2[3]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[4]_i_1 
       (.I0(i_5_fu_238_p2[4]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[5]_i_1 
       (.I0(i_5_fu_238_p2[5]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[6]_i_1 
       (.I0(i_5_fu_238_p2[6]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[7]_i_1 
       (.I0(i_5_fu_238_p2[7]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[8]_i_1 
       (.I0(i_5_fu_238_p2[8]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_fu_68[9]_i_1 
       (.I0(i_5_fu_238_p2[9]),
        .I1(i_fu_681),
        .I2(i_2_reg_308[9]),
        .O(p_1_in[9]));
  FDRE \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[0]),
        .Q(i_fu_68[0]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[10]),
        .Q(i_fu_68[10]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[11]),
        .Q(i_fu_68[11]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[12]),
        .Q(i_fu_68[12]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[13] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[13]),
        .Q(i_fu_68[13]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[14]),
        .Q(i_fu_68[14]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[15]),
        .Q(i_fu_68[15]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[16]),
        .Q(i_fu_68[16]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[17] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[17]),
        .Q(i_fu_68[17]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[18]),
        .Q(i_fu_68[18]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[19]),
        .Q(i_fu_68[19]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[1]),
        .Q(i_fu_68[1]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[20]),
        .Q(i_fu_68[20]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[21] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[21]),
        .Q(i_fu_68[21]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[22]),
        .Q(i_fu_68[22]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[23]),
        .Q(i_fu_68[23]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[24]),
        .Q(i_fu_68[24]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[25] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[25]),
        .Q(i_fu_68[25]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[26]),
        .Q(i_fu_68[26]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[27]),
        .Q(i_fu_68[27]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[28]),
        .Q(i_fu_68[28]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[29] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[29]),
        .Q(i_fu_68[29]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[2]),
        .Q(i_fu_68[2]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[30]),
        .Q(i_fu_68[30]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[31] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[31]),
        .Q(i_fu_68[31]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[3]),
        .Q(i_fu_68[3]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[4]),
        .Q(i_fu_68[4]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[5]),
        .Q(i_fu_68[5]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[6]),
        .Q(i_fu_68[6]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[7]),
        .Q(i_fu_68[7]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[8]),
        .Q(i_fu_68[8]),
        .R(i_fu_680));
  FDRE \i_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(\i_fu_68[31]_i_2_n_6 ),
        .D(p_1_in[9]),
        .Q(i_fu_68[9]),
        .R(i_fu_680));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_156_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln27_fu_156_p2_carry_n_6,icmp_ln27_fu_156_p2_carry_n_7,icmp_ln27_fu_156_p2_carry_n_8,icmp_ln27_fu_156_p2_carry_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79}),
        .O(NLW_icmp_ln27_fu_156_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82,flow_control_loop_pipe_sequential_init_U_n_83}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_156_p2_carry__0
       (.CI(icmp_ln27_fu_156_p2_carry_n_6),
        .CO({icmp_ln27_fu_156_p2_carry__0_n_6,icmp_ln27_fu_156_p2_carry__0_n_7,icmp_ln27_fu_156_p2_carry__0_n_8,icmp_ln27_fu_156_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_94,flow_control_loop_pipe_sequential_init_U_n_95,flow_control_loop_pipe_sequential_init_U_n_96,flow_control_loop_pipe_sequential_init_U_n_97}),
        .O(NLW_icmp_ln27_fu_156_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_98,flow_control_loop_pipe_sequential_init_U_n_99,flow_control_loop_pipe_sequential_init_U_n_100,flow_control_loop_pipe_sequential_init_U_n_101}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_156_p2_carry__1
       (.CI(icmp_ln27_fu_156_p2_carry__0_n_6),
        .CO({icmp_ln27_fu_156_p2_carry__1_n_6,icmp_ln27_fu_156_p2_carry__1_n_7,icmp_ln27_fu_156_p2_carry__1_n_8,icmp_ln27_fu_156_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_110,flow_control_loop_pipe_sequential_init_U_n_111,flow_control_loop_pipe_sequential_init_U_n_112,flow_control_loop_pipe_sequential_init_U_n_113}),
        .O(NLW_icmp_ln27_fu_156_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_114,flow_control_loop_pipe_sequential_init_U_n_115,flow_control_loop_pipe_sequential_init_U_n_116,flow_control_loop_pipe_sequential_init_U_n_117}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_156_p2_carry__2
       (.CI(icmp_ln27_fu_156_p2_carry__1_n_6),
        .CO({icmp_ln27_fu_156_p2,icmp_ln27_fu_156_p2_carry__2_n_7,icmp_ln27_fu_156_p2_carry__2_n_8,icmp_ln27_fu_156_p2_carry__2_n_9}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_126,flow_control_loop_pipe_sequential_init_U_n_127,flow_control_loop_pipe_sequential_init_U_n_128,flow_control_loop_pipe_sequential_init_U_n_129}),
        .O(NLW_icmp_ln27_fu_156_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132,flow_control_loop_pipe_sequential_init_U_n_133}));
  FDRE \icmp_ln27_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_142),
        .Q(icmp_ln27_reg_269),
        .R(1'b0));
  CARRY4 icmp_ln30_fu_196_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln30_fu_196_p2_carry_n_6,icmp_ln30_fu_196_p2_carry_n_7,icmp_ln30_fu_196_p2_carry_n_8,icmp_ln30_fu_196_p2_carry_n_9}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_196_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 icmp_ln30_fu_196_p2_carry__0
       (.CI(icmp_ln30_fu_196_p2_carry_n_6),
        .CO({icmp_ln30_fu_196_p2_carry__0_n_6,icmp_ln30_fu_196_p2_carry__0_n_7,icmp_ln30_fu_196_p2_carry__0_n_8,icmp_ln30_fu_196_p2_carry__0_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_196_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(icmp_ln30_fu_196_p2_carry__1_0));
  CARRY4 icmp_ln30_fu_196_p2_carry__1
       (.CI(icmp_ln30_fu_196_p2_carry__0_n_6),
        .CO({NLW_icmp_ln30_fu_196_p2_carry__1_CO_UNCONNECTED[3],icmp_ln30_fu_196_p2,icmp_ln30_fu_196_p2_carry__1_n_8,icmp_ln30_fu_196_p2_carry__1_n_9}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln30_fu_196_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\i_2_reg_308_reg[31]_0 }));
  FDRE \match_1_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(match_1_fu_202_p2),
        .Q(match_1_reg_303),
        .R(1'b0));
  FDRE \match_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_68),
        .Q(match_reg_133),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \samples_fu_64[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(capture_64_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(match_1_reg_303),
        .I4(icmp_ln27_reg_269),
        .O(samples_fu_640));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_fu_64[0]_i_3 
       (.I0(samples_fu_64_reg[0]),
        .O(\samples_fu_64[0]_i_3_n_6 ));
  FDRE \samples_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[8]_i_1_n_11 ),
        .Q(samples_fu_64_reg[10]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[11] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[8]_i_1_n_10 ),
        .Q(samples_fu_64_reg[11]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[12] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[12]_i_1_n_12 ),
        .Q(samples_fu_64_reg[13]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[14] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[12]_i_1_n_11 ),
        .Q(samples_fu_64_reg[14]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[15] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[12]_i_1_n_10 ),
        .Q(samples_fu_64_reg[15]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[16] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[16]_i_1_n_12 ),
        .Q(samples_fu_64_reg[17]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[18] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[16]_i_1_n_11 ),
        .Q(samples_fu_64_reg[18]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[19] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[16]_i_1_n_10 ),
        .Q(samples_fu_64_reg[19]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[0]_i_2_n_12 ),
        .Q(samples_fu_64_reg[1]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[20] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[20]_i_1_n_12 ),
        .Q(samples_fu_64_reg[21]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[22] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[20]_i_1_n_11 ),
        .Q(samples_fu_64_reg[22]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[23] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[20]_i_1_n_10 ),
        .Q(samples_fu_64_reg[23]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[24] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[24]_i_1_n_12 ),
        .Q(samples_fu_64_reg[25]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[26] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[24]_i_1_n_11 ),
        .Q(samples_fu_64_reg[26]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[27] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[24]_i_1_n_10 ),
        .Q(samples_fu_64_reg[27]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[28] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[28]_i_1_n_12 ),
        .Q(samples_fu_64_reg[29]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[0]_i_2_n_11 ),
        .Q(samples_fu_64_reg[2]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[30] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[28]_i_1_n_11 ),
        .Q(samples_fu_64_reg[30]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[31] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[28]_i_1_n_10 ),
        .Q(samples_fu_64_reg[31]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[0]_i_2_n_10 ),
        .Q(samples_fu_64_reg[3]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[4]_i_1_n_12 ),
        .Q(samples_fu_64_reg[5]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[4]_i_1_n_11 ),
        .Q(samples_fu_64_reg[6]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[4]_i_1_n_10 ),
        .Q(samples_fu_64_reg[7]),
        .R(i_fu_680));
  FDRE \samples_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(samples_fu_640),
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
        .CE(samples_fu_640),
        .D(\samples_fu_64_reg[8]_i_1_n_12 ),
        .Q(samples_fu_64_reg[9]),
        .R(i_fu_680));
  FDRE \tmp_data_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [0]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [10]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[11] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [11]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[12] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [12]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[13] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [13]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[14] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [14]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[15] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [15]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[16] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [16]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[17] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [17]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[18] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [18]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[19] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [19]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [1]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[20] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [20]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[21] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [21]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[22] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [22]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[23] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [23]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[24] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [24]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[25] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [25]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[26] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [26]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[27] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [27]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[28] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [28]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[29] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [29]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [2]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[30] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [30]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[31] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [31]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[32] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [32]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[33] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [33]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[34] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [34]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[35] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [35]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[36] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [36]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[37] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [37]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[38] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [38]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[39] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [39]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [3]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[40] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [40]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[41] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [41]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[42] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [42]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[43] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [43]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[44] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [44]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[45] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [45]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[46] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [46]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[47] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [47]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[48] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [48]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[49] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [49]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [4]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[50] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [50]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[51] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [51]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[52] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [52]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[53] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [53]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[54] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [54]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[55] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [55]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[56] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [56]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[57] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [57]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[58] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [58]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[59] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [59]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [5]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[60] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [60]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[61] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [61]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[62] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [62]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[63] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [63]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [6]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [7]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [8]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_data_V_reg_273_reg[63]_1 [9]),
        .Q(\tmp_data_V_reg_273_reg[63]_0 [9]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(trace_64_TDEST_int_regslice),
        .Q(tmp_dest_V_reg_298),
        .R(1'b0));
  FDRE \tmp_id_V_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(trace_64_TID_int_regslice),
        .Q(tmp_id_V_reg_293),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [0]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [1]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [2]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [3]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[4] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [4]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[5] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [5]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[6] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [6]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_278_reg[7] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_keep_V_reg_278_reg[7]_1 [7]),
        .Q(\tmp_keep_V_reg_278_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [0]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[1] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [1]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[2] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [2]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[3] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [3]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[4] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [4]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[5] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [5]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[6] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [6]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_283_reg[7] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(\tmp_strb_V_reg_283_reg[7]_1 [7]),
        .Q(\tmp_strb_V_reg_283_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_288_reg[0] 
       (.C(ap_clk),
        .CE(grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY),
        .D(trace_64_TUSER_int_regslice),
        .Q(tmp_user_V_reg_288),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi
   (ap_rst_n_inv,
    interrupt,
    D,
    Q,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_trace_cntrl_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \int_trigger_reg[31]_0 ,
    ap_start,
    s_axi_trace_cntrl_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \ap_CS_fsm_reg[0] ,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    auto_restart_status_reg_0,
    ap_done,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output [31:0]D;
  output [31:0]Q;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_trace_cntrl_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [31:0]\int_trigger_reg[31]_0 ;
  output ap_start;
  output s_axi_trace_cntrl_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_trace_cntrl_ARVALID;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_RREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_WVALID;
  input [0:0]auto_restart_status_reg_0;
  input ap_done;
  input s_axi_trace_cntrl_BREADY;
  input s_axi_trace_cntrl_AWVALID;
  input [5:0]s_axi_trace_cntrl_AWADDR;

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
  wire [0:0]\ap_CS_fsm_reg[0] ;
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
  wire \int_length_r[31]_i_3_n_6 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_6;
  wire \int_trigger[31]_i_1_n_6 ;
  wire \int_trigger[31]_i_3_n_6 ;
  wire \int_trigger[63]_i_1_n_6 ;
  wire [31:0]int_trigger_reg0;
  wire [31:0]int_trigger_reg02_out;
  wire [31:0]\int_trigger_reg[31]_0 ;
  wire \int_trigger_reg_n_6_[32] ;
  wire \int_trigger_reg_n_6_[33] ;
  wire \int_trigger_reg_n_6_[34] ;
  wire \int_trigger_reg_n_6_[35] ;
  wire \int_trigger_reg_n_6_[36] ;
  wire \int_trigger_reg_n_6_[37] ;
  wire \int_trigger_reg_n_6_[38] ;
  wire \int_trigger_reg_n_6_[39] ;
  wire \int_trigger_reg_n_6_[40] ;
  wire \int_trigger_reg_n_6_[41] ;
  wire \int_trigger_reg_n_6_[42] ;
  wire \int_trigger_reg_n_6_[43] ;
  wire \int_trigger_reg_n_6_[44] ;
  wire \int_trigger_reg_n_6_[45] ;
  wire \int_trigger_reg_n_6_[46] ;
  wire \int_trigger_reg_n_6_[47] ;
  wire \int_trigger_reg_n_6_[48] ;
  wire \int_trigger_reg_n_6_[49] ;
  wire \int_trigger_reg_n_6_[50] ;
  wire \int_trigger_reg_n_6_[51] ;
  wire \int_trigger_reg_n_6_[52] ;
  wire \int_trigger_reg_n_6_[53] ;
  wire \int_trigger_reg_n_6_[54] ;
  wire \int_trigger_reg_n_6_[55] ;
  wire \int_trigger_reg_n_6_[56] ;
  wire \int_trigger_reg_n_6_[57] ;
  wire \int_trigger_reg_n_6_[58] ;
  wire \int_trigger_reg_n_6_[59] ;
  wire \int_trigger_reg_n_6_[60] ;
  wire \int_trigger_reg_n_6_[61] ;
  wire \int_trigger_reg_n_6_[62] ;
  wire \int_trigger_reg_n_6_[63] ;
  wire interrupt;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_1_n_6 ;
  wire \rdata[0]_i_2_n_6 ;
  wire \rdata[0]_i_3_n_6 ;
  wire \rdata[10]_i_1_n_6 ;
  wire \rdata[11]_i_1_n_6 ;
  wire \rdata[12]_i_1_n_6 ;
  wire \rdata[13]_i_1_n_6 ;
  wire \rdata[14]_i_1_n_6 ;
  wire \rdata[15]_i_1_n_6 ;
  wire \rdata[16]_i_1_n_6 ;
  wire \rdata[17]_i_1_n_6 ;
  wire \rdata[18]_i_1_n_6 ;
  wire \rdata[19]_i_1_n_6 ;
  wire \rdata[1]_i_1_n_6 ;
  wire \rdata[1]_i_2_n_6 ;
  wire \rdata[1]_i_3_n_6 ;
  wire \rdata[1]_i_4_n_6 ;
  wire \rdata[1]_i_5_n_6 ;
  wire \rdata[1]_i_6_n_6 ;
  wire \rdata[20]_i_1_n_6 ;
  wire \rdata[21]_i_1_n_6 ;
  wire \rdata[22]_i_1_n_6 ;
  wire \rdata[23]_i_1_n_6 ;
  wire \rdata[24]_i_1_n_6 ;
  wire \rdata[25]_i_1_n_6 ;
  wire \rdata[26]_i_1_n_6 ;
  wire \rdata[27]_i_1_n_6 ;
  wire \rdata[28]_i_1_n_6 ;
  wire \rdata[29]_i_1_n_6 ;
  wire \rdata[2]_i_1_n_6 ;
  wire \rdata[2]_i_2_n_6 ;
  wire \rdata[30]_i_1_n_6 ;
  wire \rdata[31]_i_2_n_6 ;
  wire \rdata[31]_i_3_n_6 ;
  wire \rdata[31]_i_4_n_6 ;
  wire \rdata[31]_i_5_n_6 ;
  wire \rdata[3]_i_1_n_6 ;
  wire \rdata[3]_i_2_n_6 ;
  wire \rdata[4]_i_1_n_6 ;
  wire \rdata[5]_i_1_n_6 ;
  wire \rdata[6]_i_1_n_6 ;
  wire \rdata[7]_i_1_n_6 ;
  wire \rdata[7]_i_2_n_6 ;
  wire \rdata[8]_i_1_n_6 ;
  wire \rdata[9]_i_1_n_6 ;
  wire \rdata[9]_i_2_n_6 ;
  wire \rdata[9]_i_3_n_6 ;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire \sub_reg_139[12]_i_2_n_6 ;
  wire \sub_reg_139[12]_i_3_n_6 ;
  wire \sub_reg_139[12]_i_4_n_6 ;
  wire \sub_reg_139[12]_i_5_n_6 ;
  wire \sub_reg_139[16]_i_2_n_6 ;
  wire \sub_reg_139[16]_i_3_n_6 ;
  wire \sub_reg_139[16]_i_4_n_6 ;
  wire \sub_reg_139[16]_i_5_n_6 ;
  wire \sub_reg_139[20]_i_2_n_6 ;
  wire \sub_reg_139[20]_i_3_n_6 ;
  wire \sub_reg_139[20]_i_4_n_6 ;
  wire \sub_reg_139[20]_i_5_n_6 ;
  wire \sub_reg_139[24]_i_2_n_6 ;
  wire \sub_reg_139[24]_i_3_n_6 ;
  wire \sub_reg_139[24]_i_4_n_6 ;
  wire \sub_reg_139[24]_i_5_n_6 ;
  wire \sub_reg_139[28]_i_2_n_6 ;
  wire \sub_reg_139[28]_i_3_n_6 ;
  wire \sub_reg_139[28]_i_4_n_6 ;
  wire \sub_reg_139[28]_i_5_n_6 ;
  wire \sub_reg_139[31]_i_2_n_6 ;
  wire \sub_reg_139[31]_i_3_n_6 ;
  wire \sub_reg_139[31]_i_4_n_6 ;
  wire \sub_reg_139[4]_i_2_n_6 ;
  wire \sub_reg_139[4]_i_3_n_6 ;
  wire \sub_reg_139[4]_i_4_n_6 ;
  wire \sub_reg_139[4]_i_5_n_6 ;
  wire \sub_reg_139[8]_i_2_n_6 ;
  wire \sub_reg_139[8]_i_3_n_6 ;
  wire \sub_reg_139[8]_i_4_n_6 ;
  wire \sub_reg_139[8]_i_5_n_6 ;
  wire \sub_reg_139_reg[12]_i_1_n_6 ;
  wire \sub_reg_139_reg[12]_i_1_n_7 ;
  wire \sub_reg_139_reg[12]_i_1_n_8 ;
  wire \sub_reg_139_reg[12]_i_1_n_9 ;
  wire \sub_reg_139_reg[16]_i_1_n_6 ;
  wire \sub_reg_139_reg[16]_i_1_n_7 ;
  wire \sub_reg_139_reg[16]_i_1_n_8 ;
  wire \sub_reg_139_reg[16]_i_1_n_9 ;
  wire \sub_reg_139_reg[20]_i_1_n_6 ;
  wire \sub_reg_139_reg[20]_i_1_n_7 ;
  wire \sub_reg_139_reg[20]_i_1_n_8 ;
  wire \sub_reg_139_reg[20]_i_1_n_9 ;
  wire \sub_reg_139_reg[24]_i_1_n_6 ;
  wire \sub_reg_139_reg[24]_i_1_n_7 ;
  wire \sub_reg_139_reg[24]_i_1_n_8 ;
  wire \sub_reg_139_reg[24]_i_1_n_9 ;
  wire \sub_reg_139_reg[28]_i_1_n_6 ;
  wire \sub_reg_139_reg[28]_i_1_n_7 ;
  wire \sub_reg_139_reg[28]_i_1_n_8 ;
  wire \sub_reg_139_reg[28]_i_1_n_9 ;
  wire \sub_reg_139_reg[31]_i_1_n_8 ;
  wire \sub_reg_139_reg[31]_i_1_n_9 ;
  wire \sub_reg_139_reg[4]_i_1_n_6 ;
  wire \sub_reg_139_reg[4]_i_1_n_7 ;
  wire \sub_reg_139_reg[4]_i_1_n_8 ;
  wire \sub_reg_139_reg[4]_i_1_n_9 ;
  wire \sub_reg_139_reg[8]_i_1_n_6 ;
  wire \sub_reg_139_reg[8]_i_1_n_7 ;
  wire \sub_reg_139_reg[8]_i_1_n_8 ;
  wire \sub_reg_139_reg[8]_i_1_n_9 ;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_6_[0] ;
  wire \waddr_reg_n_6_[1] ;
  wire \waddr_reg_n_6_[2] ;
  wire \waddr_reg_n_6_[3] ;
  wire \waddr_reg_n_6_[4] ;
  wire \waddr_reg_n_6_[5] ;
  wire [3:2]\NLW_sub_reg_139_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_139_reg[31]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_RVALID),
        .I3(s_axi_trace_cntrl_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_RREADY),
        .I1(s_axi_trace_cntrl_RVALID),
        .I2(s_axi_trace_cntrl_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
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
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_trace_cntrl_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(auto_restart_status_reg_0),
        .I1(ap_start),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'hFBF0)) 
    auto_restart_status_i_1
       (.I0(ap_start),
        .I1(auto_restart_status_reg_0),
        .I2(p_3_in[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
        .Q(p_3_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(\int_isr[0]_i_2_n_6 ),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_6_[2] ),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(\int_trigger[31]_i_3_n_6 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_6),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(\int_trigger[31]_i_3_n_6 ),
        .I5(p_3_in[7]),
        .O(int_auto_restart_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_6),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(s_axi_trace_cntrl_WSTRB[0]),
        .I3(\waddr_reg_n_6_[4] ),
        .I4(\int_trigger[31]_i_3_n_6 ),
        .I5(int_gie_reg_n_6),
        .O(int_gie_i_1_n_6));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_6),
        .Q(int_gie_reg_n_6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(\int_length_r[31]_i_3_n_6 ),
        .I5(\int_ier_reg_n_6_[0] ),
        .O(\int_ier[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_6 ),
        .I2(\waddr_reg_n_6_[3] ),
        .I3(\waddr_reg_n_6_[2] ),
        .I4(\int_length_r[31]_i_3_n_6 ),
        .I5(\int_ier_reg_n_6_[1] ),
        .O(\int_ier[1]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_trace_cntrl_WSTRB[0]),
        .I1(\waddr_reg_n_6_[4] ),
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
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(data3[1]),
        .I1(data3[0]),
        .I2(int_gie_reg_n_6),
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
        .I2(\int_isr[0]_i_2_n_6 ),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(data3[0]),
        .O(\int_isr[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_isr[0]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\int_isr[0]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF88888888)) 
    \int_isr[1]_i_1 
       (.I0(ap_done),
        .I1(\int_ier_reg_n_6_[1] ),
        .I2(\int_isr[0]_i_2_n_6 ),
        .I3(s_axi_trace_cntrl_ARADDR[2]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_length_r[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(s_axi_trace_cntrl_WDATA[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(\waddr_reg_n_6_[3] ),
        .I2(\waddr_reg_n_6_[4] ),
        .I3(\int_length_r[31]_i_3_n_6 ),
        .O(\int_length_r[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_length_r[31]_i_3 
       (.I0(\waddr_reg_n_6_[0] ),
        .I1(\waddr_reg_n_6_[1] ),
        .I2(\waddr_reg_n_6_[5] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_trace_cntrl_WVALID),
        .O(\int_length_r[31]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
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
  LUT5 #(
    .INIT(32'hFFFDFF00)) 
    int_task_ap_done_i_1
       (.I0(\int_isr[0]_i_2_n_6 ),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_6));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    int_task_ap_done_i_2
       (.I0(auto_restart_status_reg_0),
        .I1(p_3_in[2]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_6),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_6),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_trigger[0]_i_1 
       (.I0(\int_trigger_reg[31]_0 [0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(s_axi_trace_cntrl_WDATA[0]),
        .O(int_trigger_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [10]),
        .O(int_trigger_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [11]),
        .O(int_trigger_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [12]),
        .O(int_trigger_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [13]),
        .O(int_trigger_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [14]),
        .O(int_trigger_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [15]),
        .O(int_trigger_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [16]),
        .O(int_trigger_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [17]),
        .O(int_trigger_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [18]),
        .O(int_trigger_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [19]),
        .O(int_trigger_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [1]),
        .O(int_trigger_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [20]),
        .O(int_trigger_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [21]),
        .O(int_trigger_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [22]),
        .O(int_trigger_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg[31]_0 [23]),
        .O(int_trigger_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [24]),
        .O(int_trigger_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [25]),
        .O(int_trigger_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [26]),
        .O(int_trigger_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [27]),
        .O(int_trigger_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [28]),
        .O(int_trigger_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [29]),
        .O(int_trigger_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [2]),
        .O(int_trigger_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [30]),
        .O(int_trigger_reg02_out[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_trigger[31]_i_1 
       (.I0(\waddr_reg_n_6_[2] ),
        .I1(\waddr_reg_n_6_[4] ),
        .I2(\int_trigger[31]_i_3_n_6 ),
        .O(\int_trigger[31]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg[31]_0 [31]),
        .O(int_trigger_reg02_out[31]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_trigger[31]_i_3 
       (.I0(s_axi_trace_cntrl_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_6_[5] ),
        .I3(\waddr_reg_n_6_[1] ),
        .I4(\waddr_reg_n_6_[0] ),
        .I5(\waddr_reg_n_6_[3] ),
        .O(\int_trigger[31]_i_3_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_trigger[32]_i_1 
       (.I0(\int_trigger_reg_n_6_[32] ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(s_axi_trace_cntrl_WDATA[0]),
        .O(int_trigger_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[33] ),
        .O(int_trigger_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[34] ),
        .O(int_trigger_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[35] ),
        .O(int_trigger_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[36] ),
        .O(int_trigger_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[37] ),
        .O(int_trigger_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[38] ),
        .O(int_trigger_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg_n_6_[39] ),
        .O(int_trigger_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [3]),
        .O(int_trigger_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[40] ),
        .O(int_trigger_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[41] ),
        .O(int_trigger_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[42] ),
        .O(int_trigger_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[43] ),
        .O(int_trigger_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[44] ),
        .O(int_trigger_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[45] ),
        .O(int_trigger_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[46] ),
        .O(int_trigger_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg_n_6_[47] ),
        .O(int_trigger_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[48] ),
        .O(int_trigger_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[49] ),
        .O(int_trigger_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [4]),
        .O(int_trigger_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[50] ),
        .O(int_trigger_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[51] ),
        .O(int_trigger_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[52] ),
        .O(int_trigger_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[53] ),
        .O(int_trigger_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[54] ),
        .O(int_trigger_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_reg_n_6_[55] ),
        .O(int_trigger_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[56] ),
        .O(int_trigger_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[57] ),
        .O(int_trigger_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[58] ),
        .O(int_trigger_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[59] ),
        .O(int_trigger_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [5]),
        .O(int_trigger_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[60] ),
        .O(int_trigger_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[61] ),
        .O(int_trigger_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[62] ),
        .O(int_trigger_reg0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_trigger[63]_i_1 
       (.I0(\waddr_reg_n_6_[4] ),
        .I1(\waddr_reg_n_6_[2] ),
        .I2(\int_trigger[31]_i_3_n_6 ),
        .O(\int_trigger[63]_i_1_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_reg_n_6_[63] ),
        .O(int_trigger_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [6]),
        .O(int_trigger_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_reg[31]_0 [7]),
        .O(int_trigger_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [8]),
        .O(int_trigger_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_reg[31]_0 [9]),
        .O(int_trigger_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[0]),
        .Q(\int_trigger_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[10]),
        .Q(\int_trigger_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[11]),
        .Q(\int_trigger_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[12]),
        .Q(\int_trigger_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[13]),
        .Q(\int_trigger_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[14]),
        .Q(\int_trigger_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[15]),
        .Q(\int_trigger_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[16]),
        .Q(\int_trigger_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[17]),
        .Q(\int_trigger_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[18]),
        .Q(\int_trigger_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[19]),
        .Q(\int_trigger_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[1]),
        .Q(\int_trigger_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[20]),
        .Q(\int_trigger_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[21]),
        .Q(\int_trigger_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[22]),
        .Q(\int_trigger_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[23]),
        .Q(\int_trigger_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[24]),
        .Q(\int_trigger_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[25]),
        .Q(\int_trigger_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[26]),
        .Q(\int_trigger_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[27]),
        .Q(\int_trigger_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[28]),
        .Q(\int_trigger_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[29]),
        .Q(\int_trigger_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[2]),
        .Q(\int_trigger_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[30]),
        .Q(\int_trigger_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[31]),
        .Q(\int_trigger_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[32] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[0]),
        .Q(\int_trigger_reg_n_6_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[33] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[1]),
        .Q(\int_trigger_reg_n_6_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[34] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[2]),
        .Q(\int_trigger_reg_n_6_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[35] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[3]),
        .Q(\int_trigger_reg_n_6_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[36] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[4]),
        .Q(\int_trigger_reg_n_6_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[37] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[5]),
        .Q(\int_trigger_reg_n_6_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[38] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[6]),
        .Q(\int_trigger_reg_n_6_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[39] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[7]),
        .Q(\int_trigger_reg_n_6_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[3]),
        .Q(\int_trigger_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[40] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[8]),
        .Q(\int_trigger_reg_n_6_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[41] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[9]),
        .Q(\int_trigger_reg_n_6_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[42] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[10]),
        .Q(\int_trigger_reg_n_6_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[43] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[11]),
        .Q(\int_trigger_reg_n_6_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[44] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[12]),
        .Q(\int_trigger_reg_n_6_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[45] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[13]),
        .Q(\int_trigger_reg_n_6_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[46] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[14]),
        .Q(\int_trigger_reg_n_6_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[47] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[15]),
        .Q(\int_trigger_reg_n_6_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[48] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[16]),
        .Q(\int_trigger_reg_n_6_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[49] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[17]),
        .Q(\int_trigger_reg_n_6_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[4]),
        .Q(\int_trigger_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[50] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[18]),
        .Q(\int_trigger_reg_n_6_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[51] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[19]),
        .Q(\int_trigger_reg_n_6_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[52] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[20]),
        .Q(\int_trigger_reg_n_6_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[53] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[21]),
        .Q(\int_trigger_reg_n_6_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[54] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[22]),
        .Q(\int_trigger_reg_n_6_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[55] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[23]),
        .Q(\int_trigger_reg_n_6_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[56] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[24]),
        .Q(\int_trigger_reg_n_6_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[57] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[25]),
        .Q(\int_trigger_reg_n_6_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[58] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[26]),
        .Q(\int_trigger_reg_n_6_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[59] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[27]),
        .Q(\int_trigger_reg_n_6_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[5]),
        .Q(\int_trigger_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[60] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[28]),
        .Q(\int_trigger_reg_n_6_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[61] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[29]),
        .Q(\int_trigger_reg_n_6_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[62] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[30]),
        .Q(\int_trigger_reg_n_6_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[63] 
       (.C(ap_clk),
        .CE(\int_trigger[63]_i_1_n_6 ),
        .D(int_trigger_reg0[31]),
        .Q(\int_trigger_reg_n_6_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[6]),
        .Q(\int_trigger_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[7]),
        .Q(\int_trigger_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[8]),
        .Q(\int_trigger_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger[31]_i_1_n_6 ),
        .D(int_trigger_reg02_out[9]),
        .Q(\int_trigger_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\int_trigger_reg[31]_0 [0]),
        .I1(\rdata[31]_i_4_n_6 ),
        .I2(Q[0]),
        .I3(\rdata[31]_i_3_n_6 ),
        .I4(\rdata[0]_i_2_n_6 ),
        .I5(\rdata[0]_i_3_n_6 ),
        .O(\rdata[0]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hCCC000C088008800)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_6_[0] ),
        .I1(\rdata[1]_i_4_n_6 ),
        .I2(int_gie_reg_n_6),
        .I3(\rdata[1]_i_6_n_6 ),
        .I4(data3[0]),
        .I5(\rdata[1]_i_5_n_6 ),
        .O(\rdata[0]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[0]_i_3 
       (.I0(\int_trigger_reg_n_6_[32] ),
        .I1(\rdata[31]_i_5_n_6 ),
        .I2(ap_start),
        .I3(\rdata[9]_i_2_n_6 ),
        .O(\rdata[0]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[10]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [10]),
        .I4(\int_trigger_reg_n_6_[42] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[10]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[11]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [11]),
        .I4(\int_trigger_reg_n_6_[43] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[11]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[12]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [12]),
        .I4(\int_trigger_reg_n_6_[44] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[12]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[13]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [13]),
        .I4(\int_trigger_reg_n_6_[45] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[13]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[14]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [14]),
        .I4(\int_trigger_reg_n_6_[46] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[14]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[15]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [15]),
        .I4(\int_trigger_reg_n_6_[47] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[15]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[16]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [16]),
        .I4(\int_trigger_reg_n_6_[48] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[16]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[17]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [17]),
        .I4(\int_trigger_reg_n_6_[49] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[17]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[18]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [18]),
        .I4(\int_trigger_reg_n_6_[50] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[18]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[19]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [19]),
        .I4(\int_trigger_reg_n_6_[51] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[19]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[1]_i_1 
       (.I0(\int_trigger_reg[31]_0 [1]),
        .I1(\rdata[31]_i_4_n_6 ),
        .I2(\int_trigger_reg_n_6_[33] ),
        .I3(\rdata[31]_i_5_n_6 ),
        .I4(\rdata[1]_i_2_n_6 ),
        .I5(\rdata[1]_i_3_n_6 ),
        .O(\rdata[1]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'h8C008000)) 
    \rdata[1]_i_2 
       (.I0(data3[1]),
        .I1(\rdata[1]_i_4_n_6 ),
        .I2(\rdata[1]_i_5_n_6 ),
        .I3(\rdata[1]_i_6_n_6 ),
        .I4(\int_ier_reg_n_6_[1] ),
        .O(\rdata[1]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[1]_i_3 
       (.I0(Q[1]),
        .I1(\rdata[31]_i_3_n_6 ),
        .I2(int_task_ap_done),
        .I3(\rdata[9]_i_2_n_6 ),
        .O(\rdata[1]_i_3_n_6 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[1]_i_4_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFFFFFF6A)) 
    \rdata[1]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[1]_i_5_n_6 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_6 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[1]_i_6_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[20]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [20]),
        .I4(\int_trigger_reg_n_6_[52] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[20]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[21]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [21]),
        .I4(\int_trigger_reg_n_6_[53] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[21]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[22]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [22]),
        .I4(\int_trigger_reg_n_6_[54] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[22]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[23]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [23]),
        .I4(\int_trigger_reg_n_6_[55] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[23]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[24]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [24]),
        .I4(\int_trigger_reg_n_6_[56] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[24]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[25]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [25]),
        .I4(\int_trigger_reg_n_6_[57] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[25]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[26]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [26]),
        .I4(\int_trigger_reg_n_6_[58] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[26]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[27]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [27]),
        .I4(\int_trigger_reg_n_6_[59] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[27]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[28]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [28]),
        .I4(\int_trigger_reg_n_6_[60] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[28]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[29]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [29]),
        .I4(\int_trigger_reg_n_6_[61] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[29]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_trigger_reg[31]_0 [2]),
        .I2(\rdata[9]_i_2_n_6 ),
        .I3(p_3_in[2]),
        .I4(\rdata[2]_i_2_n_6 ),
        .O(\rdata[2]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(\rdata[31]_i_3_n_6 ),
        .I2(\int_trigger_reg_n_6_[34] ),
        .I3(\rdata[31]_i_5_n_6 ),
        .O(\rdata[2]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[30]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [30]),
        .I4(\int_trigger_reg_n_6_[62] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[30]_i_1_n_6 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[31]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [31]),
        .I4(\int_trigger_reg_n_6_[63] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[31]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_3_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[31]_i_4_n_6 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \rdata[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .I5(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[31]_i_5_n_6 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_trigger_reg[31]_0 [3]),
        .I2(\rdata[9]_i_2_n_6 ),
        .I3(int_ap_ready),
        .I4(\rdata[3]_i_2_n_6 ),
        .O(\rdata[3]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(\rdata[31]_i_3_n_6 ),
        .I2(\int_trigger_reg_n_6_[35] ),
        .I3(\rdata[31]_i_5_n_6 ),
        .O(\rdata[3]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[4]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [4]),
        .I4(\int_trigger_reg_n_6_[36] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[4]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[5]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [5]),
        .I4(\int_trigger_reg_n_6_[37] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[5]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[6]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [6]),
        .I4(\int_trigger_reg_n_6_[38] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[6]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_trigger_reg[31]_0 [7]),
        .I2(\rdata[9]_i_2_n_6 ),
        .I3(p_3_in[7]),
        .I4(\rdata[7]_i_2_n_6 ),
        .O(\rdata[7]_i_1_n_6 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(\rdata[31]_i_3_n_6 ),
        .I2(\int_trigger_reg_n_6_[39] ),
        .I3(\rdata[31]_i_5_n_6 ),
        .O(\rdata[7]_i_2_n_6 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_6 ),
        .I1(Q[8]),
        .I2(\rdata[31]_i_4_n_6 ),
        .I3(\int_trigger_reg[31]_0 [8]),
        .I4(\int_trigger_reg_n_6_[40] ),
        .I5(\rdata[31]_i_5_n_6 ),
        .O(\rdata[8]_i_1_n_6 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_6 ),
        .I1(\int_trigger_reg[31]_0 [9]),
        .I2(\rdata[9]_i_2_n_6 ),
        .I3(interrupt),
        .I4(\rdata[9]_i_3_n_6 ),
        .O(\rdata[9]_i_1_n_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[3]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[5]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[9]_i_2_n_6 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_3 
       (.I0(Q[9]),
        .I1(\rdata[31]_i_3_n_6 ),
        .I2(\int_trigger_reg_n_6_[41] ),
        .I3(\rdata[31]_i_5_n_6 ),
        .O(\rdata[9]_i_3_n_6 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_2_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_6 ),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[12]_i_2 
       (.I0(Q[12]),
        .O(\sub_reg_139[12]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[12]_i_3 
       (.I0(Q[11]),
        .O(\sub_reg_139[12]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[12]_i_4 
       (.I0(Q[10]),
        .O(\sub_reg_139[12]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[12]_i_5 
       (.I0(Q[9]),
        .O(\sub_reg_139[12]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[16]_i_2 
       (.I0(Q[16]),
        .O(\sub_reg_139[16]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[16]_i_3 
       (.I0(Q[15]),
        .O(\sub_reg_139[16]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[16]_i_4 
       (.I0(Q[14]),
        .O(\sub_reg_139[16]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[16]_i_5 
       (.I0(Q[13]),
        .O(\sub_reg_139[16]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[20]_i_2 
       (.I0(Q[20]),
        .O(\sub_reg_139[20]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[20]_i_3 
       (.I0(Q[19]),
        .O(\sub_reg_139[20]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[20]_i_4 
       (.I0(Q[18]),
        .O(\sub_reg_139[20]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[20]_i_5 
       (.I0(Q[17]),
        .O(\sub_reg_139[20]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[24]_i_2 
       (.I0(Q[24]),
        .O(\sub_reg_139[24]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[24]_i_3 
       (.I0(Q[23]),
        .O(\sub_reg_139[24]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[24]_i_4 
       (.I0(Q[22]),
        .O(\sub_reg_139[24]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[24]_i_5 
       (.I0(Q[21]),
        .O(\sub_reg_139[24]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[28]_i_2 
       (.I0(Q[28]),
        .O(\sub_reg_139[28]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[28]_i_3 
       (.I0(Q[27]),
        .O(\sub_reg_139[28]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[28]_i_4 
       (.I0(Q[26]),
        .O(\sub_reg_139[28]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[28]_i_5 
       (.I0(Q[25]),
        .O(\sub_reg_139[28]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[31]_i_2 
       (.I0(Q[31]),
        .O(\sub_reg_139[31]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[31]_i_3 
       (.I0(Q[30]),
        .O(\sub_reg_139[31]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[31]_i_4 
       (.I0(Q[29]),
        .O(\sub_reg_139[31]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[4]_i_2 
       (.I0(Q[4]),
        .O(\sub_reg_139[4]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[4]_i_3 
       (.I0(Q[3]),
        .O(\sub_reg_139[4]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[4]_i_4 
       (.I0(Q[2]),
        .O(\sub_reg_139[4]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[4]_i_5 
       (.I0(Q[1]),
        .O(\sub_reg_139[4]_i_5_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[8]_i_2 
       (.I0(Q[8]),
        .O(\sub_reg_139[8]_i_2_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[8]_i_3 
       (.I0(Q[7]),
        .O(\sub_reg_139[8]_i_3_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[8]_i_4 
       (.I0(Q[6]),
        .O(\sub_reg_139[8]_i_4_n_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_139[8]_i_5 
       (.I0(Q[5]),
        .O(\sub_reg_139[8]_i_5_n_6 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[12]_i_1 
       (.CI(\sub_reg_139_reg[8]_i_1_n_6 ),
        .CO({\sub_reg_139_reg[12]_i_1_n_6 ,\sub_reg_139_reg[12]_i_1_n_7 ,\sub_reg_139_reg[12]_i_1_n_8 ,\sub_reg_139_reg[12]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\sub_reg_139[12]_i_2_n_6 ,\sub_reg_139[12]_i_3_n_6 ,\sub_reg_139[12]_i_4_n_6 ,\sub_reg_139[12]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[16]_i_1 
       (.CI(\sub_reg_139_reg[12]_i_1_n_6 ),
        .CO({\sub_reg_139_reg[16]_i_1_n_6 ,\sub_reg_139_reg[16]_i_1_n_7 ,\sub_reg_139_reg[16]_i_1_n_8 ,\sub_reg_139_reg[16]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\sub_reg_139[16]_i_2_n_6 ,\sub_reg_139[16]_i_3_n_6 ,\sub_reg_139[16]_i_4_n_6 ,\sub_reg_139[16]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[20]_i_1 
       (.CI(\sub_reg_139_reg[16]_i_1_n_6 ),
        .CO({\sub_reg_139_reg[20]_i_1_n_6 ,\sub_reg_139_reg[20]_i_1_n_7 ,\sub_reg_139_reg[20]_i_1_n_8 ,\sub_reg_139_reg[20]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\sub_reg_139[20]_i_2_n_6 ,\sub_reg_139[20]_i_3_n_6 ,\sub_reg_139[20]_i_4_n_6 ,\sub_reg_139[20]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[24]_i_1 
       (.CI(\sub_reg_139_reg[20]_i_1_n_6 ),
        .CO({\sub_reg_139_reg[24]_i_1_n_6 ,\sub_reg_139_reg[24]_i_1_n_7 ,\sub_reg_139_reg[24]_i_1_n_8 ,\sub_reg_139_reg[24]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\sub_reg_139[24]_i_2_n_6 ,\sub_reg_139[24]_i_3_n_6 ,\sub_reg_139[24]_i_4_n_6 ,\sub_reg_139[24]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[28]_i_1 
       (.CI(\sub_reg_139_reg[24]_i_1_n_6 ),
        .CO({\sub_reg_139_reg[28]_i_1_n_6 ,\sub_reg_139_reg[28]_i_1_n_7 ,\sub_reg_139_reg[28]_i_1_n_8 ,\sub_reg_139_reg[28]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\sub_reg_139[28]_i_2_n_6 ,\sub_reg_139[28]_i_3_n_6 ,\sub_reg_139[28]_i_4_n_6 ,\sub_reg_139[28]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[31]_i_1 
       (.CI(\sub_reg_139_reg[28]_i_1_n_6 ),
        .CO({\NLW_sub_reg_139_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_139_reg[31]_i_1_n_8 ,\sub_reg_139_reg[31]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_sub_reg_139_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\sub_reg_139[31]_i_2_n_6 ,\sub_reg_139[31]_i_3_n_6 ,\sub_reg_139[31]_i_4_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_139_reg[4]_i_1_n_6 ,\sub_reg_139_reg[4]_i_1_n_7 ,\sub_reg_139_reg[4]_i_1_n_8 ,\sub_reg_139_reg[4]_i_1_n_9 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\sub_reg_139[4]_i_2_n_6 ,\sub_reg_139[4]_i_3_n_6 ,\sub_reg_139[4]_i_4_n_6 ,\sub_reg_139[4]_i_5_n_6 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_139_reg[8]_i_1 
       (.CI(\sub_reg_139_reg[4]_i_1_n_6 ),
        .CO({\sub_reg_139_reg[8]_i_1_n_6 ,\sub_reg_139_reg[8]_i_1_n_7 ,\sub_reg_139_reg[8]_i_1_n_8 ,\sub_reg_139_reg[8]_i_1_n_9 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\sub_reg_139[8]_i_2_n_6 ,\sub_reg_139[8]_i_3_n_6 ,\sub_reg_139[8]_i_4_n_6 ,\sub_reg_139[8]_i_5_n_6 }));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_AWVALID),
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
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[5]),
        .Q(\waddr_reg_n_6_[5] ),
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
