// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:06:14 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabriel/Documents/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_system_interrupts_0/base_system_interrupts_0_sim_netlist.v
// Design      : base_system_interrupts_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_system_interrupts_0,axi_intc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_intc,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module base_system_interrupts_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    irq);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_input, SENSITIVITY LEVEL_HIGH:LEVEL_HIGH:NULL:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH:LEVEL_HIGH, PORTWIDTH 15" *) input [14:0]intr;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 0" *) output irq;

  wire \<const0> ;
  wire [14:0]intr;
  wire irq;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]NLW_U0_interrupt_address_UNCONNECTED;
  wire [1:0]NLW_U0_processor_ack_out_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDR_WIDTH = "32" *) 
  (* C_ASYNC_INTR = "-24833" *) 
  (* C_CASCADE_MASTER = "0" *) 
  (* C_DISABLE_SYNCHRONIZERS = "0" *) 
  (* C_ENABLE_ASYNC = "0" *) 
  (* C_EN_CASCADE_MODE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CIE = "1" *) 
  (* C_HAS_FAST = "0" *) 
  (* C_HAS_ILR = "0" *) 
  (* C_HAS_IPR = "1" *) 
  (* C_HAS_IVR = "1" *) 
  (* C_HAS_SIE = "1" *) 
  (* C_INSTANCE = "base_system_interrupts_0" *) 
  (* C_IRQ_ACTIVE = "1'b1" *) 
  (* C_IRQ_IS_LEVEL = "1" *) 
  (* C_IVAR_RESET_VALUE = "64'b0000000000000000000000000000000000000000000000000000000000010000" *) 
  (* C_KIND_OF_EDGE = "-1" *) 
  (* C_KIND_OF_INTR = "-1" *) 
  (* C_KIND_OF_LVL = "-1" *) 
  (* C_MB_CLK_NOT_CONNECTED = "1" *) 
  (* C_NUM_INTR_INPUTS = "15" *) 
  (* C_NUM_SW_INTR = "0" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* hdl = "VHDL" *) 
  (* imp_netlist = "TRUE" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  (* style = "HDL" *) 
  base_system_interrupts_0_axi_intc U0
       (.interrupt_address(NLW_U0_interrupt_address_UNCONNECTED[31:0]),
        .interrupt_address_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .intr(intr),
        .irq(irq),
        .irq_in(1'b0),
        .processor_ack({1'b0,1'b0}),
        .processor_ack_out(NLW_U0_processor_ack_out_UNCONNECTED[1:0]),
        .processor_clk(1'b0),
        .processor_rst(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp({\^s_axi_bresp ,NLW_U0_s_axi_bresp_UNCONNECTED[0]}),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp({\^s_axi_rresp ,NLW_U0_s_axi_rresp_UNCONNECTED[0]}),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[14:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module base_system_interrupts_0_address_decoder
   (Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Or128_vec2stdlogic,
    ip2bus_wrack_prev2,
    bus2ip_wrce,
    isr_en,
    ip2bus_wrack_reg,
    ip2bus_rdack_reg,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    D,
    s_axi_wdata_1_sp_1,
    s_axi_wdata_0_sp_1,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14 ,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    Bus_RNW_reg_reg_29,
    Q,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    p_0_in44_in,
    p_0_in43_in,
    p_0_in42_in,
    p_0_in41_in,
    p_0_in40_in,
    p_0_in39_in,
    p_0_in38_in,
    p_0_in37_in,
    p_0_in36_in,
    p_0_in35_in,
    p_0_in34_in,
    p_0_in33_in,
    p_0_in32_in,
    p_0_in31_in,
    ip2bus_wrack_int_d1,
    p_0_in,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ,
    ip2bus_wrack,
    s_axi_awready,
    s_axi_awready_0,
    ip2bus_rdack,
    s_axi_arready,
    ip2bus_rdack_int_d1,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[31]_0 ,
    mer,
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ,
    p_0_in1_in,
    p_0_in2_in,
    p_0_in3_in,
    p_0_in4_in,
    p_0_in5_in,
    p_0_in6_in,
    p_0_in7_in,
    p_0_in8_in,
    p_0_in9_in,
    p_0_in10_in,
    p_0_in11_in,
    p_0_in12_in,
    p_0_in13_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    p_0_in16_in,
    p_0_in17_in,
    p_0_in18_in,
    p_0_in19_in,
    p_0_in20_in,
    p_0_in21_in,
    p_0_in22_in,
    p_0_in23_in,
    p_0_in24_in,
    p_0_in25_in,
    p_0_in26_in,
    p_0_in27_in,
    p_0_in28_in,
    p_0_in29_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    Bus_RNW_reg_reg_30);
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Bus_RNW_reg_reg_14;
  output Or128_vec2stdlogic;
  output ip2bus_wrack_prev2;
  output [0:0]bus2ip_wrce;
  output isr_en;
  output ip2bus_wrack_reg;
  output ip2bus_rdack_reg;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output [15:0]D;
  output s_axi_wdata_1_sp_1;
  output s_axi_wdata_0_sp_1;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14 ;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output Bus_RNW_reg_reg_18;
  output Bus_RNW_reg_reg_19;
  output Bus_RNW_reg_reg_20;
  output Bus_RNW_reg_reg_21;
  output Bus_RNW_reg_reg_22;
  output Bus_RNW_reg_reg_23;
  output Bus_RNW_reg_reg_24;
  output Bus_RNW_reg_reg_25;
  output Bus_RNW_reg_reg_26;
  output Bus_RNW_reg_reg_27;
  output Bus_RNW_reg_reg_28;
  output Bus_RNW_reg_reg_29;
  input Q;
  input s_axi_aclk;
  input [14:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  input p_0_in44_in;
  input p_0_in43_in;
  input p_0_in42_in;
  input p_0_in41_in;
  input p_0_in40_in;
  input p_0_in39_in;
  input p_0_in38_in;
  input p_0_in37_in;
  input p_0_in36_in;
  input p_0_in35_in;
  input p_0_in34_in;
  input p_0_in33_in;
  input p_0_in32_in;
  input p_0_in31_in;
  input ip2bus_wrack_int_d1;
  input p_0_in;
  input [6:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  input ip2bus_wrack;
  input [3:0]s_axi_awready;
  input s_axi_awready_0;
  input ip2bus_rdack;
  input s_axi_arready;
  input ip2bus_rdack_int_d1;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[2] ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input [12:0]\s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[31] ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input mer;
  input \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ;
  input p_0_in1_in;
  input p_0_in2_in;
  input p_0_in3_in;
  input p_0_in4_in;
  input p_0_in5_in;
  input p_0_in6_in;
  input p_0_in7_in;
  input p_0_in8_in;
  input p_0_in9_in;
  input p_0_in10_in;
  input p_0_in11_in;
  input p_0_in12_in;
  input p_0_in13_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  input p_0_in16_in;
  input p_0_in17_in;
  input p_0_in18_in;
  input p_0_in19_in;
  input p_0_in20_in;
  input p_0_in21_in;
  input p_0_in22_in;
  input p_0_in23_in;
  input p_0_in24_in;
  input p_0_in25_in;
  input p_0_in26_in;
  input p_0_in27_in;
  input p_0_in28_in;
  input p_0_in29_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  input Bus_RNW_reg_reg_30;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_29;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_30;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire [15:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire [6:0]\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire [0:0]bus2ip_wrce;
  wire ce_expnd_i_0;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_int_d1_i_2_n_0;
  wire ip2bus_rdack_int_d1_i_3_n_0;
  wire ip2bus_rdack_int_d1_i_4_n_0;
  wire ip2bus_rdack_int_d1_i_5_n_0;
  wire ip2bus_rdack_prev2;
  wire ip2bus_rdack_reg;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_int_d1_i_2_n_0;
  wire ip2bus_wrack_int_d1_i_3_n_0;
  wire ip2bus_wrack_int_d1_i_4_n_0;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire isr_en;
  wire mer;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in22_in;
  wire p_0_in23_in;
  wire p_0_in24_in;
  wire p_0_in25_in;
  wire p_0_in26_in;
  wire p_0_in27_in;
  wire p_0_in28_in;
  wire p_0_in29_in;
  wire p_0_in2_in;
  wire p_0_in31_in;
  wire p_0_in32_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in36_in;
  wire p_0_in37_in;
  wire p_0_in38_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in40_in;
  wire p_0_in41_in;
  wire p_0_in42_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_awready;
  wire s_axi_awready_0;
  wire \s_axi_rdata_i[31]_i_2_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[13] ;
  wire [12:0]\s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[9] ;
  wire [14:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wdata_1_sn_1;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wdata_1_sp_1 = s_axi_wdata_1_sn_1;
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(Bus_RNW_reg_reg_30),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .O(Bus_RNW_reg_reg_29));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[10].cie[10]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[10]),
        .I3(s_axi_aresetn),
        .I4(p_0_in20_in),
        .O(Bus_RNW_reg_reg_19));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[11].cie[11]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[11]),
        .I3(s_axi_aresetn),
        .I4(p_0_in19_in),
        .O(Bus_RNW_reg_reg_18));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[12].cie[12]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[12]),
        .I3(s_axi_aresetn),
        .I4(p_0_in18_in),
        .O(Bus_RNW_reg_reg_17));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[13].cie[13]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[13]),
        .I3(s_axi_aresetn),
        .I4(p_0_in17_in),
        .O(Bus_RNW_reg_reg_16));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[14].cie[14]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[14]),
        .I3(s_axi_aresetn),
        .I4(p_0_in16_in),
        .O(Bus_RNW_reg_reg_15));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in29_in),
        .O(Bus_RNW_reg_reg_28));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in28_in),
        .O(Bus_RNW_reg_reg_27));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(p_0_in27_in),
        .O(Bus_RNW_reg_reg_26));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in26_in),
        .O(Bus_RNW_reg_reg_25));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in25_in),
        .O(Bus_RNW_reg_reg_24));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in24_in),
        .O(Bus_RNW_reg_reg_23));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in23_in),
        .O(Bus_RNW_reg_reg_22));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[8].cie[8]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .I4(p_0_in22_in),
        .O(Bus_RNW_reg_reg_21));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[9].cie[9]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_13_in),
        .I2(s_axi_wdata[9]),
        .I3(s_axi_aresetn),
        .I4(p_0_in21_in),
        .O(Bus_RNW_reg_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0 ),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(ce_expnd_i_8));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I4(Q),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(ce_expnd_i_4));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I4(Q),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(ce_expnd_i_3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I3(Q),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .O(pselect_hit_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_1_in),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(ip2bus_wrack_reg),
        .I1(s_axi_aresetn),
        .I2(ip2bus_rdack_reg),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [6]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [5]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(ce_expnd_i_12));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_GEN[0].ier[0]_i_2 
       (.I0(p_16_in),
        .I1(Bus_RNW_reg),
        .O(bus2ip_wrce));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \REG_GEN[0].isr[0]_i_2 
       (.I0(p_0_in),
        .I1(Bus_RNW_reg),
        .I2(p_18_in),
        .O(isr_en));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar[10]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[10]),
        .I3(s_axi_aresetn),
        .I4(p_0_in4_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar[11]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[11]),
        .I3(s_axi_aresetn),
        .I4(p_0_in3_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar[12]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[12]),
        .I3(s_axi_aresetn),
        .I4(p_0_in2_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar[13]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[13]),
        .I3(s_axi_aresetn),
        .I4(p_0_in1_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar[14]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[14]),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in13_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in12_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(p_0_in11_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in10_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in9_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar[6]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in8_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar[7]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in7_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar[8]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .I4(p_0_in6_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar[9]_i_1 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg),
        .I2(s_axi_wdata[9]),
        .I3(s_axi_aresetn),
        .I4(p_0_in5_in),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .O(Bus_RNW_reg_reg_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[10].sie[10]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[10]),
        .I3(s_axi_aresetn),
        .I4(p_0_in35_in),
        .O(Bus_RNW_reg_reg_10));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[11].sie[11]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[11]),
        .I3(s_axi_aresetn),
        .I4(p_0_in34_in),
        .O(Bus_RNW_reg_reg_11));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[12].sie[12]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[12]),
        .I3(s_axi_aresetn),
        .I4(p_0_in33_in),
        .O(Bus_RNW_reg_reg_12));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[13].sie[13]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[13]),
        .I3(s_axi_aresetn),
        .I4(p_0_in32_in),
        .O(Bus_RNW_reg_reg_13));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[14].sie[14]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[14]),
        .I3(s_axi_aresetn),
        .I4(p_0_in31_in),
        .O(Bus_RNW_reg_reg_14));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in44_in),
        .O(Bus_RNW_reg_reg_1));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in43_in),
        .O(Bus_RNW_reg_reg_2));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(p_0_in42_in),
        .O(Bus_RNW_reg_reg_3));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in41_in),
        .O(Bus_RNW_reg_reg_4));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in40_in),
        .O(Bus_RNW_reg_reg_5));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in39_in),
        .O(Bus_RNW_reg_reg_6));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in38_in),
        .O(Bus_RNW_reg_reg_7));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[8].sie[8]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[8]),
        .I3(s_axi_aresetn),
        .I4(p_0_in37_in),
        .O(Bus_RNW_reg_reg_8));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[9].sie[9]_i_1 
       (.I0(Bus_RNW_reg),
        .I1(p_14_in),
        .I2(s_axi_wdata[9]),
        .I3(s_axi_aresetn),
        .I4(p_0_in36_in),
        .O(Bus_RNW_reg_reg_9));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_rdack_i_1
       (.I0(Or128_vec2stdlogic19_out),
        .I1(ip2bus_rdack_int_d1),
        .O(ip2bus_rdack_prev2));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    ip2bus_rdack_int_d1_i_1
       (.I0(Bus_RNW_reg),
        .I1(ip2bus_rdack_int_d1_i_2_n_0),
        .I2(p_14_in),
        .I3(p_15_in),
        .I4(p_13_in),
        .I5(ip2bus_rdack_int_d1_i_3_n_0),
        .O(Or128_vec2stdlogic19_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ip2bus_rdack_int_d1_i_2
       (.I0(p_16_in),
        .I1(p_11_in),
        .I2(p_12_in),
        .I3(p_17_in),
        .I4(p_18_in),
        .O(ip2bus_rdack_int_d1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ip2bus_rdack_int_d1_i_3
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(p_6_in),
        .I3(ip2bus_rdack_int_d1_i_4_n_0),
        .I4(ip2bus_rdack_int_d1_i_5_n_0),
        .O(ip2bus_rdack_int_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_rdack_int_d1_i_4
       (.I0(p_10_in),
        .I1(p_9_in),
        .I2(p_5_in),
        .I3(p_4_in),
        .O(ip2bus_rdack_int_d1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_rdack_int_d1_i_5
       (.I0(p_8_in),
        .I1(p_1_in),
        .I2(p_7_in),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg_n_0_[18] ),
        .O(ip2bus_rdack_int_d1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ip2bus_wrack_i_1
       (.I0(ip2bus_wrack_int_d1),
        .I1(ip2bus_wrack_int_d1_i_2_n_0),
        .O(ip2bus_wrack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ip2bus_wrack_int_d1_i_1
       (.I0(ip2bus_wrack_int_d1_i_2_n_0),
        .O(Or128_vec2stdlogic));
  LUT6 #(
    .INIT(64'h0F0F00000F0F0004)) 
    ip2bus_wrack_int_d1_i_2
       (.I0(ip2bus_wrack_int_d1_i_3_n_0),
        .I1(ip2bus_rdack_int_d1_i_3_n_0),
        .I2(ip2bus_wrack_int_d1_i_4_n_0),
        .I3(p_11_in),
        .I4(Bus_RNW_reg),
        .I5(p_13_in),
        .O(ip2bus_wrack_int_d1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ip2bus_wrack_int_d1_i_3
       (.I0(p_12_in),
        .I1(p_17_in),
        .O(ip2bus_wrack_int_d1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    ip2bus_wrack_int_d1_i_4
       (.I0(p_14_in),
        .I1(p_16_in),
        .I2(p_18_in),
        .I3(Bus_RNW_reg),
        .I4(p_15_in),
        .O(ip2bus_wrack_int_d1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \mer_int[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_11_in),
        .I2(Bus_RNW_reg),
        .I3(mer),
        .O(s_axi_wdata_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \mer_int[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(Bus_RNW_reg),
        .I2(p_11_in),
        .I3(p_0_in),
        .O(s_axi_wdata_1_sn_1));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack),
        .I1(s_axi_awready[1]),
        .I2(s_axi_awready[0]),
        .I3(s_axi_awready[3]),
        .I4(s_axi_awready[2]),
        .I5(s_axi_arready),
        .O(ip2bus_rdack_reg));
  LUT5 #(
    .INIT(32'h888A8888)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[0] ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I4(\s_axi_rdata_i_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [8]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[10] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [9]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[11] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [10]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[12] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [11]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[13] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [12]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[14]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h888A8888)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[1] ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I4(\s_axi_rdata_i_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAA0008A0A80008)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2] ),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I4(\s_axi_rdata_i_reg[2]_0 ),
        .I5(\s_axi_rdata_i_reg[14] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h002000000000A800)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I2(\s_axi_rdata_i_reg[31] ),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [2]),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [1]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(p_9_in),
        .I1(p_10_in),
        .I2(ip2bus_rdack_int_d1_i_2_n_0),
        .I3(\s_axi_rdata_i_reg[31]_0 ),
        .I4(Bus_RNW_reg),
        .O(\s_axi_rdata_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888088AA88808880)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .I5(\s_axi_rdata_i_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[4] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[5] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [4]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[6] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [5]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[7] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [6]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[8] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h88808880888088AA)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_2_n_0 ),
        .I1(\s_axi_rdata_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[14] [7]),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [3]),
        .I4(\s_axi_rdata_i_reg[9] ),
        .I5(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack),
        .I1(s_axi_awready[1]),
        .I2(s_axi_awready[0]),
        .I3(s_axi_awready[3]),
        .I4(s_axi_awready[2]),
        .I5(s_axi_awready_0),
        .O(ip2bus_wrack_reg));
endmodule

(* C_ADDR_WIDTH = "32" *) (* C_ASYNC_INTR = "-24833" *) (* C_CASCADE_MASTER = "0" *) 
(* C_DISABLE_SYNCHRONIZERS = "0" *) (* C_ENABLE_ASYNC = "0" *) (* C_EN_CASCADE_MODE = "0" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_CIE = "1" *) (* C_HAS_FAST = "0" *) 
(* C_HAS_ILR = "0" *) (* C_HAS_IPR = "1" *) (* C_HAS_IVR = "1" *) 
(* C_HAS_SIE = "1" *) (* C_INSTANCE = "base_system_interrupts_0" *) (* C_IRQ_ACTIVE = "1'b1" *) 
(* C_IRQ_IS_LEVEL = "1" *) (* C_IVAR_RESET_VALUE = "64'b0000000000000000000000000000000000000000000000000000000000010000" *) (* C_KIND_OF_EDGE = "-1" *) 
(* C_KIND_OF_INTR = "-1" *) (* C_KIND_OF_LVL = "-1" *) (* C_MB_CLK_NOT_CONNECTED = "1" *) 
(* C_NUM_INTR_INPUTS = "15" *) (* C_NUM_SW_INTR = "0" *) (* C_NUM_SYNC_FF = "2" *) 
(* C_S_AXI_ADDR_WIDTH = "9" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_intc" *) 
(* hdl = "VHDL" *) (* imp_netlist = "TRUE" *) (* ip_group = "LOGICORE" *) 
(* iptype = "PERIPHERAL" *) (* run_ngcbuild = "TRUE" *) (* style = "HDL" *) 
module base_system_interrupts_0_axi_intc
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address,
    irq_in,
    interrupt_address_in,
    processor_ack_out);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rstn" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* BUFFER_TYPE = "none" *) input [14:0]intr;
  input processor_clk;
  input processor_rst;
  output irq;
  input [1:0]processor_ack;
  output [31:0]interrupt_address;
  input irq_in;
  input [31:0]interrupt_address_in;
  output [1:0]processor_ack_out;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_3;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire AXI_LITE_IPIF_I_n_35;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_4;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire AXI_LITE_IPIF_I_n_42;
  wire AXI_LITE_IPIF_I_n_43;
  wire AXI_LITE_IPIF_I_n_44;
  wire AXI_LITE_IPIF_I_n_45;
  wire AXI_LITE_IPIF_I_n_46;
  wire AXI_LITE_IPIF_I_n_47;
  wire AXI_LITE_IPIF_I_n_48;
  wire AXI_LITE_IPIF_I_n_49;
  wire AXI_LITE_IPIF_I_n_5;
  wire AXI_LITE_IPIF_I_n_50;
  wire AXI_LITE_IPIF_I_n_51;
  wire AXI_LITE_IPIF_I_n_52;
  wire AXI_LITE_IPIF_I_n_53;
  wire AXI_LITE_IPIF_I_n_54;
  wire AXI_LITE_IPIF_I_n_55;
  wire AXI_LITE_IPIF_I_n_56;
  wire AXI_LITE_IPIF_I_n_57;
  wire AXI_LITE_IPIF_I_n_58;
  wire AXI_LITE_IPIF_I_n_59;
  wire AXI_LITE_IPIF_I_n_6;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire INTC_CORE_I_n_0;
  wire INTC_CORE_I_n_1;
  wire INTC_CORE_I_n_15;
  wire INTC_CORE_I_n_17;
  wire INTC_CORE_I_n_32;
  wire INTC_CORE_I_n_49;
  wire INTC_CORE_I_n_50;
  wire INTC_CORE_I_n_51;
  wire INTC_CORE_I_n_52;
  wire INTC_CORE_I_n_53;
  wire INTC_CORE_I_n_54;
  wire INTC_CORE_I_n_55;
  wire INTC_CORE_I_n_56;
  wire INTC_CORE_I_n_57;
  wire INTC_CORE_I_n_58;
  wire INTC_CORE_I_n_59;
  wire INTC_CORE_I_n_60;
  wire INTC_CORE_I_n_61;
  wire INTC_CORE_I_n_62;
  wire INTC_CORE_I_n_63;
  wire INTC_CORE_I_n_64;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [4:3]bus2ip_addr;
  wire [16:16]bus2ip_wrce;
  wire [14:0]intr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire [14:0]ipr;
  wire irq;
  wire isr_en;
  wire mer;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in22_in;
  wire p_0_in23_in;
  wire p_0_in24_in;
  wire p_0_in25_in;
  wire p_0_in26_in;
  wire p_0_in27_in;
  wire p_0_in28_in;
  wire p_0_in29_in;
  wire p_0_in2_in;
  wire p_0_in31_in;
  wire p_0_in32_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in36_in;
  wire p_0_in37_in;
  wire p_0_in38_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in40_in;
  wire p_0_in41_in;
  wire p_0_in42_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign interrupt_address[31] = \<const0> ;
  assign interrupt_address[30] = \<const0> ;
  assign interrupt_address[29] = \<const0> ;
  assign interrupt_address[28] = \<const0> ;
  assign interrupt_address[27] = \<const0> ;
  assign interrupt_address[26] = \<const0> ;
  assign interrupt_address[25] = \<const0> ;
  assign interrupt_address[24] = \<const0> ;
  assign interrupt_address[23] = \<const0> ;
  assign interrupt_address[22] = \<const0> ;
  assign interrupt_address[21] = \<const0> ;
  assign interrupt_address[20] = \<const0> ;
  assign interrupt_address[19] = \<const0> ;
  assign interrupt_address[18] = \<const0> ;
  assign interrupt_address[17] = \<const0> ;
  assign interrupt_address[16] = \<const0> ;
  assign interrupt_address[15] = \<const0> ;
  assign interrupt_address[14] = \<const0> ;
  assign interrupt_address[13] = \<const0> ;
  assign interrupt_address[12] = \<const0> ;
  assign interrupt_address[11] = \<const0> ;
  assign interrupt_address[10] = \<const0> ;
  assign interrupt_address[9] = \<const0> ;
  assign interrupt_address[8] = \<const0> ;
  assign interrupt_address[7] = \<const0> ;
  assign interrupt_address[6] = \<const0> ;
  assign interrupt_address[5] = \<const0> ;
  assign interrupt_address[4] = \<const0> ;
  assign interrupt_address[3] = \<const0> ;
  assign interrupt_address[2] = \<const0> ;
  assign interrupt_address[1] = \<const0> ;
  assign interrupt_address[0] = \<const0> ;
  assign processor_ack_out[1] = \<const0> ;
  assign processor_ack_out[0] = \<const0> ;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14:0] = \^s_axi_rdata [14:0];
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  base_system_interrupts_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_3),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_4),
        .Bus_RNW_reg_reg_1(AXI_LITE_IPIF_I_n_5),
        .Bus_RNW_reg_reg_10(AXI_LITE_IPIF_I_n_14),
        .Bus_RNW_reg_reg_11(AXI_LITE_IPIF_I_n_15),
        .Bus_RNW_reg_reg_12(AXI_LITE_IPIF_I_n_16),
        .Bus_RNW_reg_reg_13(AXI_LITE_IPIF_I_n_17),
        .Bus_RNW_reg_reg_14(AXI_LITE_IPIF_I_n_45),
        .Bus_RNW_reg_reg_15(AXI_LITE_IPIF_I_n_46),
        .Bus_RNW_reg_reg_16(AXI_LITE_IPIF_I_n_47),
        .Bus_RNW_reg_reg_17(AXI_LITE_IPIF_I_n_48),
        .Bus_RNW_reg_reg_18(AXI_LITE_IPIF_I_n_49),
        .Bus_RNW_reg_reg_19(AXI_LITE_IPIF_I_n_50),
        .Bus_RNW_reg_reg_2(AXI_LITE_IPIF_I_n_6),
        .Bus_RNW_reg_reg_20(AXI_LITE_IPIF_I_n_51),
        .Bus_RNW_reg_reg_21(AXI_LITE_IPIF_I_n_52),
        .Bus_RNW_reg_reg_22(AXI_LITE_IPIF_I_n_53),
        .Bus_RNW_reg_reg_23(AXI_LITE_IPIF_I_n_54),
        .Bus_RNW_reg_reg_24(AXI_LITE_IPIF_I_n_55),
        .Bus_RNW_reg_reg_25(AXI_LITE_IPIF_I_n_56),
        .Bus_RNW_reg_reg_26(AXI_LITE_IPIF_I_n_57),
        .Bus_RNW_reg_reg_27(AXI_LITE_IPIF_I_n_58),
        .Bus_RNW_reg_reg_28(AXI_LITE_IPIF_I_n_59),
        .Bus_RNW_reg_reg_3(AXI_LITE_IPIF_I_n_7),
        .Bus_RNW_reg_reg_4(AXI_LITE_IPIF_I_n_8),
        .Bus_RNW_reg_reg_5(AXI_LITE_IPIF_I_n_9),
        .Bus_RNW_reg_reg_6(AXI_LITE_IPIF_I_n_10),
        .Bus_RNW_reg_reg_7(AXI_LITE_IPIF_I_n_11),
        .Bus_RNW_reg_reg_8(AXI_LITE_IPIF_I_n_12),
        .Bus_RNW_reg_reg_9(AXI_LITE_IPIF_I_n_13),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (INTC_CORE_I_n_32),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_30),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (AXI_LITE_IPIF_I_n_31),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (AXI_LITE_IPIF_I_n_32),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 (AXI_LITE_IPIF_I_n_41),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 (AXI_LITE_IPIF_I_n_42),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 (AXI_LITE_IPIF_I_n_43),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 (AXI_LITE_IPIF_I_n_44),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 (AXI_LITE_IPIF_I_n_33),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 (AXI_LITE_IPIF_I_n_34),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 (AXI_LITE_IPIF_I_n_35),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 (AXI_LITE_IPIF_I_n_36),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 (AXI_LITE_IPIF_I_n_37),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 (AXI_LITE_IPIF_I_n_38),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 (AXI_LITE_IPIF_I_n_39),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 (AXI_LITE_IPIF_I_n_40),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(bus2ip_addr),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (INTC_CORE_I_n_1),
        .\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] (INTC_CORE_I_n_15),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (INTC_CORE_I_n_17),
        .SR(INTC_CORE_I_n_0),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_rdack_reg(s_axi_arready),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(s_axi_awready),
        .isr_en(isr_en),
        .mer(mer),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in22_in(p_0_in22_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in25_in(p_0_in25_in),
        .p_0_in26_in(p_0_in26_in),
        .p_0_in27_in(p_0_in27_in),
        .p_0_in28_in(p_0_in28_in),
        .p_0_in29_in(p_0_in29_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in32_in(p_0_in32_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in36_in(p_0_in36_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in38_in(p_0_in38_in),
        .p_0_in39_in(p_0_in39_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in42_in(p_0_in42_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [14:0]}),
        .\s_axi_rdata_i_reg[0] (INTC_CORE_I_n_64),
        .\s_axi_rdata_i_reg[10] (INTC_CORE_I_n_56),
        .\s_axi_rdata_i_reg[11] (INTC_CORE_I_n_57),
        .\s_axi_rdata_i_reg[12] (INTC_CORE_I_n_58),
        .\s_axi_rdata_i_reg[13] (INTC_CORE_I_n_59),
        .\s_axi_rdata_i_reg[14] (ipr),
        .\s_axi_rdata_i_reg[14]_0 (INTC_CORE_I_n_60),
        .\s_axi_rdata_i_reg[1] (INTC_CORE_I_n_63),
        .\s_axi_rdata_i_reg[2] (INTC_CORE_I_n_62),
        .\s_axi_rdata_i_reg[31] (INTC_CORE_I_n_50),
        .\s_axi_rdata_i_reg[3] (INTC_CORE_I_n_61),
        .\s_axi_rdata_i_reg[4] (INTC_CORE_I_n_49),
        .\s_axi_rdata_i_reg[5] (INTC_CORE_I_n_51),
        .\s_axi_rdata_i_reg[6] (INTC_CORE_I_n_52),
        .\s_axi_rdata_i_reg[7] (INTC_CORE_I_n_53),
        .\s_axi_rdata_i_reg[8] (INTC_CORE_I_n_54),
        .\s_axi_rdata_i_reg[9] (INTC_CORE_I_n_55),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[14:0]),
        .s_axi_wdata_0_sp_1(AXI_LITE_IPIF_I_n_29),
        .s_axi_wdata_1_sp_1(AXI_LITE_IPIF_I_n_28),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  base_system_interrupts_0_intc_core INTC_CORE_I
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (INTC_CORE_I_n_32),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 (AXI_LITE_IPIF_I_n_59),
        .\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0 (AXI_LITE_IPIF_I_n_49),
        .\CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0 (AXI_LITE_IPIF_I_n_48),
        .\CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0 (AXI_LITE_IPIF_I_n_47),
        .\CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0 (AXI_LITE_IPIF_I_n_46),
        .\CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0 (AXI_LITE_IPIF_I_n_45),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 (AXI_LITE_IPIF_I_n_58),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 (AXI_LITE_IPIF_I_n_57),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 (AXI_LITE_IPIF_I_n_56),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 (AXI_LITE_IPIF_I_n_55),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 (AXI_LITE_IPIF_I_n_54),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 (AXI_LITE_IPIF_I_n_53),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 (AXI_LITE_IPIF_I_n_52),
        .\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 (AXI_LITE_IPIF_I_n_51),
        .\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 (AXI_LITE_IPIF_I_n_50),
        .\IPR_GEN.ipr_reg[14]_0 (ipr),
        .\IVR_GEN.ivr_reg[0]_0 (INTC_CORE_I_n_64),
        .\IVR_GEN.ivr_reg[1]_0 (INTC_CORE_I_n_63),
        .\IVR_GEN.ivr_reg[2]_0 (INTC_CORE_I_n_62),
        .\IVR_GEN.ivr_reg[3]_0 (INTC_CORE_I_n_61),
        .Q(bus2ip_addr),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (INTC_CORE_I_n_1),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1 (AXI_LITE_IPIF_I_n_44),
        .\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0 (AXI_LITE_IPIF_I_n_34),
        .\REG_GEN[10].ier_reg[10]_0 (INTC_CORE_I_n_56),
        .\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0 (AXI_LITE_IPIF_I_n_33),
        .\REG_GEN[11].ier_reg[11]_0 (INTC_CORE_I_n_57),
        .\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0 (AXI_LITE_IPIF_I_n_32),
        .\REG_GEN[12].ier_reg[12]_0 (INTC_CORE_I_n_58),
        .\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0 (AXI_LITE_IPIF_I_n_31),
        .\REG_GEN[13].ier_reg[13]_0 (INTC_CORE_I_n_59),
        .\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0 (INTC_CORE_I_n_15),
        .\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1 (AXI_LITE_IPIF_I_n_30),
        .\REG_GEN[14].ier_reg[14]_0 (INTC_CORE_I_n_60),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0 (AXI_LITE_IPIF_I_n_43),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0 (AXI_LITE_IPIF_I_n_42),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 (AXI_LITE_IPIF_I_n_41),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0 (AXI_LITE_IPIF_I_n_40),
        .\REG_GEN[4].ier_reg[4]_0 (INTC_CORE_I_n_49),
        .\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0 (AXI_LITE_IPIF_I_n_39),
        .\REG_GEN[5].ier_reg[5]_0 (INTC_CORE_I_n_51),
        .\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0 (AXI_LITE_IPIF_I_n_38),
        .\REG_GEN[6].ier_reg[6]_0 (INTC_CORE_I_n_52),
        .\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0 (AXI_LITE_IPIF_I_n_37),
        .\REG_GEN[7].ier_reg[7]_0 (INTC_CORE_I_n_53),
        .\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 (AXI_LITE_IPIF_I_n_36),
        .\REG_GEN[8].ier_reg[8]_0 (INTC_CORE_I_n_54),
        .\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0 (AXI_LITE_IPIF_I_n_35),
        .\REG_GEN[9].ier_reg[9]_0 (INTC_CORE_I_n_55),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (INTC_CORE_I_n_17),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 (AXI_LITE_IPIF_I_n_3),
        .\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0 (AXI_LITE_IPIF_I_n_13),
        .\SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0 (AXI_LITE_IPIF_I_n_14),
        .\SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0 (AXI_LITE_IPIF_I_n_15),
        .\SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0 (AXI_LITE_IPIF_I_n_16),
        .\SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0 (AXI_LITE_IPIF_I_n_17),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 (AXI_LITE_IPIF_I_n_4),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 (AXI_LITE_IPIF_I_n_5),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 (AXI_LITE_IPIF_I_n_6),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 (AXI_LITE_IPIF_I_n_7),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 (AXI_LITE_IPIF_I_n_8),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 (AXI_LITE_IPIF_I_n_9),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 (AXI_LITE_IPIF_I_n_10),
        .\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 (AXI_LITE_IPIF_I_n_11),
        .\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0 (AXI_LITE_IPIF_I_n_12),
        .SR(INTC_CORE_I_n_0),
        .\bus2ip_addr_i_reg[4] (INTC_CORE_I_n_50),
        .bus2ip_wrce(bus2ip_wrce),
        .intr(intr),
        .irq(irq),
        .isr_en(isr_en),
        .mer(mer),
        .\mer_int_reg[0]_0 (AXI_LITE_IPIF_I_n_29),
        .\mer_int_reg[1]_0 (AXI_LITE_IPIF_I_n_28),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in22_in(p_0_in22_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in25_in(p_0_in25_in),
        .p_0_in26_in(p_0_in26_in),
        .p_0_in27_in(p_0_in27_in),
        .p_0_in28_in(p_0_in28_in),
        .p_0_in29_in(p_0_in29_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in32_in(p_0_in32_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in36_in(p_0_in36_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in38_in(p_0_in38_in),
        .p_0_in39_in(p_0_in39_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in42_in(p_0_in42_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[14:0]));
  FDRE ip2bus_rdack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic19_out),
        .Q(ip2bus_rdack_int_d1),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_prev2),
        .Q(ip2bus_rdack),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_wrack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Or128_vec2stdlogic),
        .Q(ip2bus_wrack_int_d1),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_prev2),
        .Q(ip2bus_wrack),
        .R(INTC_CORE_I_n_0));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module base_system_interrupts_0_axi_lite_ipif
   (s_axi_rresp,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Or128_vec2stdlogic,
    ip2bus_wrack_prev2,
    bus2ip_wrce,
    isr_en,
    Q,
    ip2bus_wrack_reg,
    ip2bus_rdack_reg,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    s_axi_wdata_1_sp_1,
    s_axi_wdata_0_sp_1,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    s_axi_bresp,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    p_0_in44_in,
    p_0_in43_in,
    p_0_in42_in,
    p_0_in41_in,
    p_0_in40_in,
    p_0_in39_in,
    p_0_in38_in,
    p_0_in37_in,
    p_0_in36_in,
    p_0_in35_in,
    p_0_in34_in,
    p_0_in33_in,
    p_0_in32_in,
    p_0_in31_in,
    ip2bus_wrack_int_d1,
    p_0_in,
    s_axi_wvalid,
    s_axi_awvalid,
    ip2bus_wrack,
    ip2bus_rdack,
    ip2bus_rdack_int_d1,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[14] ,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[7] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[9] ,
    \s_axi_rdata_i_reg[10] ,
    \s_axi_rdata_i_reg[11] ,
    \s_axi_rdata_i_reg[12] ,
    \s_axi_rdata_i_reg[13] ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[31] ,
    mer,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ,
    p_0_in1_in,
    p_0_in2_in,
    p_0_in3_in,
    p_0_in4_in,
    p_0_in5_in,
    p_0_in6_in,
    p_0_in7_in,
    p_0_in8_in,
    p_0_in9_in,
    p_0_in10_in,
    p_0_in11_in,
    p_0_in12_in,
    p_0_in13_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    p_0_in16_in,
    p_0_in17_in,
    p_0_in18_in,
    p_0_in19_in,
    p_0_in20_in,
    p_0_in21_in,
    p_0_in22_in,
    p_0_in23_in,
    p_0_in24_in,
    p_0_in25_in,
    p_0_in26_in,
    p_0_in27_in,
    p_0_in28_in,
    p_0_in29_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] );
  output [0:0]s_axi_rresp;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Or128_vec2stdlogic;
  output ip2bus_wrack_prev2;
  output [0:0]bus2ip_wrce;
  output isr_en;
  output [1:0]Q;
  output ip2bus_wrack_reg;
  output ip2bus_rdack_reg;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output s_axi_wdata_1_sp_1;
  output s_axi_wdata_0_sp_1;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output Bus_RNW_reg_reg_18;
  output Bus_RNW_reg_reg_19;
  output Bus_RNW_reg_reg_20;
  output Bus_RNW_reg_reg_21;
  output Bus_RNW_reg_reg_22;
  output Bus_RNW_reg_reg_23;
  output Bus_RNW_reg_reg_24;
  output Bus_RNW_reg_reg_25;
  output Bus_RNW_reg_reg_26;
  output Bus_RNW_reg_reg_27;
  output Bus_RNW_reg_reg_28;
  output [0:0]s_axi_bresp;
  output [15:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [14:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  input p_0_in44_in;
  input p_0_in43_in;
  input p_0_in42_in;
  input p_0_in41_in;
  input p_0_in40_in;
  input p_0_in39_in;
  input p_0_in38_in;
  input p_0_in37_in;
  input p_0_in36_in;
  input p_0_in35_in;
  input p_0_in34_in;
  input p_0_in33_in;
  input p_0_in32_in;
  input p_0_in31_in;
  input ip2bus_wrack_int_d1;
  input p_0_in;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input ip2bus_wrack;
  input ip2bus_rdack;
  input ip2bus_rdack_int_d1;
  input \s_axi_rdata_i_reg[0] ;
  input \s_axi_rdata_i_reg[1] ;
  input \s_axi_rdata_i_reg[2] ;
  input [14:0]\s_axi_rdata_i_reg[14] ;
  input \s_axi_rdata_i_reg[3] ;
  input \s_axi_rdata_i_reg[4] ;
  input \s_axi_rdata_i_reg[5] ;
  input \s_axi_rdata_i_reg[6] ;
  input \s_axi_rdata_i_reg[7] ;
  input \s_axi_rdata_i_reg[8] ;
  input \s_axi_rdata_i_reg[9] ;
  input \s_axi_rdata_i_reg[10] ;
  input \s_axi_rdata_i_reg[11] ;
  input \s_axi_rdata_i_reg[12] ;
  input \s_axi_rdata_i_reg[13] ;
  input \s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[31] ;
  input mer;
  input s_axi_rready;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ;
  input p_0_in1_in;
  input p_0_in2_in;
  input p_0_in3_in;
  input p_0_in4_in;
  input p_0_in5_in;
  input p_0_in6_in;
  input p_0_in7_in;
  input p_0_in8_in;
  input p_0_in9_in;
  input p_0_in10_in;
  input p_0_in11_in;
  input p_0_in12_in;
  input p_0_in13_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  input p_0_in16_in;
  input p_0_in17_in;
  input p_0_in18_in;
  input p_0_in19_in;
  input p_0_in20_in;
  input p_0_in21_in;
  input p_0_in22_in;
  input p_0_in23_in;
  input p_0_in24_in;
  input p_0_in25_in;
  input p_0_in26_in;
  input p_0_in27_in;
  input p_0_in28_in;
  input p_0_in29_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [1:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire [0:0]SR;
  wire [0:0]bus2ip_wrce;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_rdack_reg;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire isr_en;
  wire mer;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in22_in;
  wire p_0_in23_in;
  wire p_0_in24_in;
  wire p_0_in25_in;
  wire p_0_in26_in;
  wire p_0_in27_in;
  wire p_0_in28_in;
  wire p_0_in29_in;
  wire p_0_in2_in;
  wire p_0_in31_in;
  wire p_0_in32_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in36_in;
  wire p_0_in37_in;
  wire p_0_in38_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in40_in;
  wire p_0_in41_in;
  wire p_0_in42_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid_i_reg;
  wire [15:0]s_axi_rdata;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[10] ;
  wire \s_axi_rdata_i_reg[11] ;
  wire \s_axi_rdata_i_reg[12] ;
  wire \s_axi_rdata_i_reg[13] ;
  wire [14:0]\s_axi_rdata_i_reg[14] ;
  wire \s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[31] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[7] ;
  wire \s_axi_rdata_i_reg[8] ;
  wire \s_axi_rdata_i_reg[9] ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid_i_reg;
  wire [14:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wdata_1_sn_1;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wdata_1_sp_1 = s_axi_wdata_1_sn_1;
  base_system_interrupts_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_17),
        .Bus_RNW_reg_reg_18(Bus_RNW_reg_reg_18),
        .Bus_RNW_reg_reg_19(Bus_RNW_reg_reg_19),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_20(Bus_RNW_reg_reg_20),
        .Bus_RNW_reg_reg_21(Bus_RNW_reg_reg_21),
        .Bus_RNW_reg_reg_22(Bus_RNW_reg_reg_22),
        .Bus_RNW_reg_reg_23(Bus_RNW_reg_reg_23),
        .Bus_RNW_reg_reg_24(Bus_RNW_reg_reg_24),
        .Bus_RNW_reg_reg_25(Bus_RNW_reg_reg_25),
        .Bus_RNW_reg_reg_26(Bus_RNW_reg_reg_26),
        .Bus_RNW_reg_reg_27(Bus_RNW_reg_reg_27),
        .Bus_RNW_reg_reg_28(Bus_RNW_reg_reg_28),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_8),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_9),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(Q),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] (\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .SR(SR),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_rdack_reg(ip2bus_rdack_reg),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(ip2bus_wrack_reg),
        .isr_en(isr_en),
        .mer(mer),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in22_in(p_0_in22_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in25_in(p_0_in25_in),
        .p_0_in26_in(p_0_in26_in),
        .p_0_in27_in(p_0_in27_in),
        .p_0_in28_in(p_0_in28_in),
        .p_0_in29_in(p_0_in29_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in32_in(p_0_in32_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in36_in(p_0_in36_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in38_in(p_0_in38_in),
        .p_0_in39_in(p_0_in39_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in42_in(p_0_in42_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0] ),
        .\s_axi_rdata_i_reg[10]_0 (\s_axi_rdata_i_reg[10] ),
        .\s_axi_rdata_i_reg[11]_0 (\s_axi_rdata_i_reg[11] ),
        .\s_axi_rdata_i_reg[12]_0 (\s_axi_rdata_i_reg[12] ),
        .\s_axi_rdata_i_reg[13]_0 (\s_axi_rdata_i_reg[13] ),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14] ),
        .\s_axi_rdata_i_reg[14]_1 (\s_axi_rdata_i_reg[14]_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1] ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i_reg[2] ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[3]_0 (\s_axi_rdata_i_reg[3] ),
        .\s_axi_rdata_i_reg[4]_0 (\s_axi_rdata_i_reg[4] ),
        .\s_axi_rdata_i_reg[5]_0 (\s_axi_rdata_i_reg[5] ),
        .\s_axi_rdata_i_reg[6]_0 (\s_axi_rdata_i_reg[6] ),
        .\s_axi_rdata_i_reg[7]_0 (\s_axi_rdata_i_reg[7] ),
        .\s_axi_rdata_i_reg[8]_0 (\s_axi_rdata_i_reg[8] ),
        .\s_axi_rdata_i_reg[9]_0 (\s_axi_rdata_i_reg[9] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wdata_1_sp_1(s_axi_wdata_1_sn_1),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "intc_core" *) 
module base_system_interrupts_0_intc_core
   (SR,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ,
    p_0_in13_in,
    p_0_in12_in,
    p_0_in11_in,
    p_0_in10_in,
    p_0_in9_in,
    p_0_in8_in,
    p_0_in7_in,
    p_0_in6_in,
    p_0_in5_in,
    p_0_in4_in,
    p_0_in3_in,
    p_0_in2_in,
    p_0_in1_in,
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0 ,
    p_0_in,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in44_in,
    p_0_in43_in,
    p_0_in42_in,
    p_0_in41_in,
    p_0_in40_in,
    p_0_in39_in,
    p_0_in38_in,
    p_0_in37_in,
    p_0_in36_in,
    p_0_in35_in,
    p_0_in34_in,
    p_0_in33_in,
    p_0_in32_in,
    p_0_in31_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in29_in,
    p_0_in28_in,
    p_0_in27_in,
    p_0_in26_in,
    p_0_in25_in,
    p_0_in24_in,
    p_0_in23_in,
    p_0_in22_in,
    p_0_in21_in,
    p_0_in20_in,
    p_0_in19_in,
    p_0_in18_in,
    p_0_in17_in,
    p_0_in16_in,
    mer,
    irq,
    \REG_GEN[4].ier_reg[4]_0 ,
    \bus2ip_addr_i_reg[4] ,
    \REG_GEN[5].ier_reg[5]_0 ,
    \REG_GEN[6].ier_reg[6]_0 ,
    \REG_GEN[7].ier_reg[7]_0 ,
    \REG_GEN[8].ier_reg[8]_0 ,
    \REG_GEN[9].ier_reg[9]_0 ,
    \REG_GEN[10].ier_reg[10]_0 ,
    \REG_GEN[11].ier_reg[11]_0 ,
    \REG_GEN[12].ier_reg[12]_0 ,
    \REG_GEN[13].ier_reg[13]_0 ,
    \REG_GEN[14].ier_reg[14]_0 ,
    \IVR_GEN.ivr_reg[3]_0 ,
    \IVR_GEN.ivr_reg[2]_0 ,
    \IVR_GEN.ivr_reg[1]_0 ,
    \IVR_GEN.ivr_reg[0]_0 ,
    \IPR_GEN.ipr_reg[14]_0 ,
    s_axi_aclk,
    intr,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1 ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0 ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0 ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0 ,
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0 ,
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0 ,
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0 ,
    \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ,
    \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0 ,
    \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0 ,
    \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0 ,
    \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0 ,
    \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0 ,
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1 ,
    \mer_int_reg[1]_0 ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ,
    \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ,
    \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0 ,
    \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0 ,
    \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0 ,
    \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0 ,
    \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0 ,
    \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0 ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ,
    \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ,
    \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ,
    \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0 ,
    \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0 ,
    \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0 ,
    \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0 ,
    \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0 ,
    \mer_int_reg[0]_0 ,
    s_axi_aresetn,
    Q,
    isr_en,
    s_axi_wdata,
    bus2ip_wrce);
  output [0:0]SR;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  output p_0_in13_in;
  output p_0_in12_in;
  output p_0_in11_in;
  output p_0_in10_in;
  output p_0_in9_in;
  output p_0_in8_in;
  output p_0_in7_in;
  output p_0_in6_in;
  output p_0_in5_in;
  output p_0_in4_in;
  output p_0_in3_in;
  output p_0_in2_in;
  output p_0_in1_in;
  output \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0 ;
  output p_0_in;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  output p_0_in44_in;
  output p_0_in43_in;
  output p_0_in42_in;
  output p_0_in41_in;
  output p_0_in40_in;
  output p_0_in39_in;
  output p_0_in38_in;
  output p_0_in37_in;
  output p_0_in36_in;
  output p_0_in35_in;
  output p_0_in34_in;
  output p_0_in33_in;
  output p_0_in32_in;
  output p_0_in31_in;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  output p_0_in29_in;
  output p_0_in28_in;
  output p_0_in27_in;
  output p_0_in26_in;
  output p_0_in25_in;
  output p_0_in24_in;
  output p_0_in23_in;
  output p_0_in22_in;
  output p_0_in21_in;
  output p_0_in20_in;
  output p_0_in19_in;
  output p_0_in18_in;
  output p_0_in17_in;
  output p_0_in16_in;
  output mer;
  output irq;
  output \REG_GEN[4].ier_reg[4]_0 ;
  output \bus2ip_addr_i_reg[4] ;
  output \REG_GEN[5].ier_reg[5]_0 ;
  output \REG_GEN[6].ier_reg[6]_0 ;
  output \REG_GEN[7].ier_reg[7]_0 ;
  output \REG_GEN[8].ier_reg[8]_0 ;
  output \REG_GEN[9].ier_reg[9]_0 ;
  output \REG_GEN[10].ier_reg[10]_0 ;
  output \REG_GEN[11].ier_reg[11]_0 ;
  output \REG_GEN[12].ier_reg[12]_0 ;
  output \REG_GEN[13].ier_reg[13]_0 ;
  output \REG_GEN[14].ier_reg[14]_0 ;
  output \IVR_GEN.ivr_reg[3]_0 ;
  output \IVR_GEN.ivr_reg[2]_0 ;
  output \IVR_GEN.ivr_reg[1]_0 ;
  output \IVR_GEN.ivr_reg[0]_0 ;
  output [14:0]\IPR_GEN.ipr_reg[14]_0 ;
  input s_axi_aclk;
  input [14:0]intr;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1 ;
  input \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0 ;
  input \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0 ;
  input \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  input \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0 ;
  input \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0 ;
  input \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0 ;
  input \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0 ;
  input \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  input \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0 ;
  input \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0 ;
  input \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0 ;
  input \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0 ;
  input \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0 ;
  input \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1 ;
  input \mer_int_reg[1]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  input \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0 ;
  input \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ;
  input \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0 ;
  input \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0 ;
  input \mer_int_reg[0]_0 ;
  input s_axi_aresetn;
  input [1:0]Q;
  input isr_en;
  input [14:0]s_axi_wdata;
  input [0:0]bus2ip_wrce;

  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ;
  wire \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1 ;
  wire \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1 ;
  wire \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1 ;
  wire \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1 ;
  (* async_reg = "true" *) wire [0:1]\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff ;
  wire \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1 ;
  wire \IPR_GEN.ipr[0]_i_1_n_0 ;
  wire \IPR_GEN.ipr[10]_i_1_n_0 ;
  wire \IPR_GEN.ipr[11]_i_1_n_0 ;
  wire \IPR_GEN.ipr[12]_i_1_n_0 ;
  wire \IPR_GEN.ipr[13]_i_1_n_0 ;
  wire \IPR_GEN.ipr[14]_i_1_n_0 ;
  wire \IPR_GEN.ipr[1]_i_1_n_0 ;
  wire \IPR_GEN.ipr[2]_i_1_n_0 ;
  wire \IPR_GEN.ipr[3]_i_1_n_0 ;
  wire \IPR_GEN.ipr[4]_i_1_n_0 ;
  wire \IPR_GEN.ipr[5]_i_1_n_0 ;
  wire \IPR_GEN.ipr[6]_i_1_n_0 ;
  wire \IPR_GEN.ipr[7]_i_1_n_0 ;
  wire \IPR_GEN.ipr[8]_i_1_n_0 ;
  wire \IPR_GEN.ipr[9]_i_1_n_0 ;
  wire [14:0]\IPR_GEN.ipr_reg[14]_0 ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ;
  wire \IVR_GEN.ivr[0]_i_1_n_0 ;
  wire \IVR_GEN.ivr[0]_i_2_n_0 ;
  wire \IVR_GEN.ivr[0]_i_3_n_0 ;
  wire \IVR_GEN.ivr[0]_i_4_n_0 ;
  wire \IVR_GEN.ivr[0]_i_5_n_0 ;
  wire \IVR_GEN.ivr[0]_i_6_n_0 ;
  wire \IVR_GEN.ivr[1]_i_1_n_0 ;
  wire \IVR_GEN.ivr[1]_i_2_n_0 ;
  wire \IVR_GEN.ivr[1]_i_3_n_0 ;
  wire \IVR_GEN.ivr[2]_i_1_n_0 ;
  wire \IVR_GEN.ivr[2]_i_2_n_0 ;
  wire \IVR_GEN.ivr[3]_i_1_n_0 ;
  wire \IVR_GEN.ivr[3]_i_2_n_0 ;
  wire \IVR_GEN.ivr[3]_i_3_n_0 ;
  wire \IVR_GEN.ivr[3]_i_4_n_0 ;
  wire \IVR_GEN.ivr[3]_i_5_n_0 ;
  wire \IVR_GEN.ivr_reg[0]_0 ;
  wire \IVR_GEN.ivr_reg[1]_0 ;
  wire \IVR_GEN.ivr_reg[2]_0 ;
  wire \IVR_GEN.ivr_reg[3]_0 ;
  wire [1:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1 ;
  wire \REG_GEN[0].ier[0]_i_1_n_0 ;
  wire \REG_GEN[0].ier_reg_n_0_[0] ;
  wire \REG_GEN[0].isr[0]_i_1_n_0 ;
  wire \REG_GEN[0].isr_reg_n_0_[0] ;
  wire \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0 ;
  wire \REG_GEN[10].ier[10]_i_1_n_0 ;
  wire \REG_GEN[10].ier_reg[10]_0 ;
  wire \REG_GEN[10].ier_reg_n_0_[10] ;
  wire \REG_GEN[10].isr[10]_i_1_n_0 ;
  wire \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0 ;
  wire \REG_GEN[11].ier[11]_i_1_n_0 ;
  wire \REG_GEN[11].ier_reg[11]_0 ;
  wire \REG_GEN[11].ier_reg_n_0_[11] ;
  wire \REG_GEN[11].isr[11]_i_1_n_0 ;
  wire \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0 ;
  wire \REG_GEN[12].ier[12]_i_1_n_0 ;
  wire \REG_GEN[12].ier_reg[12]_0 ;
  wire \REG_GEN[12].ier_reg_n_0_[12] ;
  wire \REG_GEN[12].isr[12]_i_1_n_0 ;
  wire \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0 ;
  wire \REG_GEN[13].ier[13]_i_1_n_0 ;
  wire \REG_GEN[13].ier_reg[13]_0 ;
  wire \REG_GEN[13].ier_reg_n_0_[13] ;
  wire \REG_GEN[13].isr[13]_i_1_n_0 ;
  wire \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0 ;
  wire \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1 ;
  wire \REG_GEN[14].ier[14]_i_1_n_0 ;
  wire \REG_GEN[14].ier_reg[14]_0 ;
  wire \REG_GEN[14].ier_reg_n_0_[14] ;
  wire \REG_GEN[14].isr[14]_i_1_n_0 ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0 ;
  wire \REG_GEN[1].ier[1]_i_1_n_0 ;
  wire \REG_GEN[1].isr[1]_i_1_n_0 ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0 ;
  wire \REG_GEN[2].ier[2]_i_1_n_0 ;
  wire \REG_GEN[2].isr[2]_i_1_n_0 ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ;
  wire \REG_GEN[3].ier[3]_i_1_n_0 ;
  wire \REG_GEN[3].isr[3]_i_1_n_0 ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0 ;
  wire \REG_GEN[4].ier[4]_i_1_n_0 ;
  wire \REG_GEN[4].ier_reg[4]_0 ;
  wire \REG_GEN[4].isr[4]_i_1_n_0 ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0 ;
  wire \REG_GEN[5].ier[5]_i_1_n_0 ;
  wire \REG_GEN[5].ier_reg[5]_0 ;
  wire \REG_GEN[5].isr[5]_i_1_n_0 ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0 ;
  wire \REG_GEN[6].ier[6]_i_1_n_0 ;
  wire \REG_GEN[6].ier_reg[6]_0 ;
  wire \REG_GEN[6].ier_reg_n_0_[6] ;
  wire \REG_GEN[6].isr[6]_i_1_n_0 ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0 ;
  wire \REG_GEN[7].ier[7]_i_1_n_0 ;
  wire \REG_GEN[7].ier_reg[7]_0 ;
  wire \REG_GEN[7].ier_reg_n_0_[7] ;
  wire \REG_GEN[7].isr[7]_i_1_n_0 ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ;
  wire \REG_GEN[8].ier[8]_i_1_n_0 ;
  wire \REG_GEN[8].ier_reg[8]_0 ;
  wire \REG_GEN[8].ier_reg_n_0_[8] ;
  wire \REG_GEN[8].isr[8]_i_1_n_0 ;
  wire \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0 ;
  wire \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0 ;
  wire \REG_GEN[9].ier[9]_i_1_n_0 ;
  wire \REG_GEN[9].ier_reg[9]_0 ;
  wire \REG_GEN[9].ier_reg_n_0_[9] ;
  wire \REG_GEN[9].isr[9]_i_1_n_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ;
  wire \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0 ;
  wire [0:0]SR;
  wire \bus2ip_addr_i_reg[4] ;
  wire [0:0]bus2ip_wrce;
  wire [14:0]intr;
  wire irq;
  wire irq_gen;
  wire irq_gen_i;
  wire irq_gen_i_2_n_0;
  wire irq_gen_i_3_n_0;
  wire isr_en;
  wire [3:0]ivr;
  wire mer;
  wire \mer_int_reg[0]_0 ;
  wire \mer_int_reg[1]_0 ;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in22_in;
  wire p_0_in23_in;
  wire p_0_in24_in;
  wire p_0_in25_in;
  wire p_0_in26_in;
  wire p_0_in27_in;
  wire p_0_in28_in;
  wire p_0_in29_in;
  wire p_0_in2_in;
  wire p_0_in31_in;
  wire p_0_in32_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in36_in;
  wire p_0_in37_in;
  wire p_0_in38_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in40_in;
  wire p_0_in41_in;
  wire p_0_in42_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in45_in;
  wire p_0_in47_in;
  wire p_0_in49_in;
  wire p_0_in4_in;
  wire p_0_in51_in;
  wire p_0_in53_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_1_in28_in;
  wire p_1_in30_in;
  wire p_1_in32_in;
  wire p_1_in34_in;
  wire p_1_in36_in;
  wire p_1_in38_in;
  wire p_1_in40_in;
  wire p_1_in42_in;
  wire p_1_in44_in;
  wire p_1_in46_in;
  wire p_1_in48_in;
  wire p_1_in50_in;
  wire p_1_in52_in;
  wire p_1_in54_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [14:0]s_axi_wdata;

  FDRE \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_1 ),
        .Q(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[10].cie_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[10].cie_reg[10]_0 ),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[11].cie_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[11].cie_reg[11]_0 ),
        .Q(p_0_in19_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[12].cie_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[12].cie_reg[12]_0 ),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[13].cie_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[13].cie_reg[13]_0 ),
        .Q(p_0_in17_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[14].cie_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[14].cie_reg[14]_0 ),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1]_0 ),
        .Q(p_0_in29_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2]_0 ),
        .Q(p_0_in28_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3]_0 ),
        .Q(p_0_in27_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4]_0 ),
        .Q(p_0_in26_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5]_0 ),
        .Q(p_0_in25_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6]_0 ),
        .Q(p_0_in24_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7]_0 ),
        .Q(p_0_in23_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[8].cie_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[8].cie_reg[8]_0 ),
        .Q(p_0_in22_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[9].cie_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\CIE_GEN.CIE_BIT_GEN[9].cie_reg[9]_0 ),
        .Q(p_0_in21_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[0]),
        .Q(\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1 
       (.I0(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .O(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[10]),
        .Q(\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1 
       (.I0(\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in4_in),
        .O(\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr[10]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[10].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[11]),
        .Q(\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1 
       (.I0(\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in3_in),
        .O(\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr[11]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[11].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[12]),
        .Q(\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1 
       (.I0(\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in2_in),
        .O(\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr[12]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[12].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1 
       (.I0(\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(intr[13]),
        .I2(\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in1_in),
        .O(\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr[13]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[13]),
        .Q(\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1 
       (.I0(\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(intr[14]),
        .I2(\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0 ),
        .O(\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr[14]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[14]),
        .Q(\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[1]),
        .Q(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1 
       (.I0(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in13_in),
        .O(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[2]),
        .Q(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1 
       (.I0(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in12_in),
        .O(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[3]),
        .Q(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1 
       (.I0(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in11_in),
        .O(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[4]),
        .Q(\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1 
       (.I0(\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in10_in),
        .O(\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr[4]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[4].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[5]),
        .Q(\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1 
       (.I0(\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in9_in),
        .O(\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr[5]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[5].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[6]),
        .Q(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1 
       (.I0(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in8_in),
        .O(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[7]),
        .Q(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1 
       (.I0(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in7_in),
        .O(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1 
       (.I0(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(intr[8]),
        .I2(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in6_in),
        .O(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr[8]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[8]),
        .Q(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[9]),
        .Q(\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff [0]),
        .Q(\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1 
       (.I0(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff [1]),
        .I2(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1 ),
        .I3(s_axi_aresetn),
        .I4(p_0_in5_in),
        .O(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr[9]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[9].ASYNC_GEN.intr_ff [1]),
        .Q(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.intr_d1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(\REG_GEN[0].isr_reg_n_0_[0] ),
        .O(\IPR_GEN.ipr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[10]_i_1 
       (.I0(\REG_GEN[10].ier_reg_n_0_[10] ),
        .I1(p_1_in36_in),
        .O(\IPR_GEN.ipr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[11]_i_1 
       (.I0(\REG_GEN[11].ier_reg_n_0_[11] ),
        .I1(p_1_in34_in),
        .O(\IPR_GEN.ipr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[12]_i_1 
       (.I0(\REG_GEN[12].ier_reg_n_0_[12] ),
        .I1(p_1_in32_in),
        .O(\IPR_GEN.ipr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[13]_i_1 
       (.I0(\REG_GEN[13].ier_reg_n_0_[13] ),
        .I1(p_1_in30_in),
        .O(\IPR_GEN.ipr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[14]_i_1 
       (.I0(\REG_GEN[14].ier_reg_n_0_[14] ),
        .I1(p_1_in28_in),
        .O(\IPR_GEN.ipr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[1]_i_1 
       (.I0(p_0_in53_in),
        .I1(p_1_in54_in),
        .O(\IPR_GEN.ipr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[2]_i_1 
       (.I0(p_0_in51_in),
        .I1(p_1_in52_in),
        .O(\IPR_GEN.ipr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[3]_i_1 
       (.I0(p_0_in49_in),
        .I1(p_1_in50_in),
        .O(\IPR_GEN.ipr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[4]_i_1 
       (.I0(p_0_in47_in),
        .I1(p_1_in48_in),
        .O(\IPR_GEN.ipr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[5]_i_1 
       (.I0(p_1_in46_in),
        .I1(p_0_in45_in),
        .O(\IPR_GEN.ipr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[6]_i_1 
       (.I0(\REG_GEN[6].ier_reg_n_0_[6] ),
        .I1(p_1_in44_in),
        .O(\IPR_GEN.ipr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[7]_i_1 
       (.I0(\REG_GEN[7].ier_reg_n_0_[7] ),
        .I1(p_1_in42_in),
        .O(\IPR_GEN.ipr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[8]_i_1 
       (.I0(\REG_GEN[8].ier_reg_n_0_[8] ),
        .I1(p_1_in40_in),
        .O(\IPR_GEN.ipr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[9]_i_1 
       (.I0(\REG_GEN[9].ier_reg_n_0_[9] ),
        .I1(p_1_in38_in),
        .O(\IPR_GEN.ipr[9]_i_1_n_0 ));
  FDRE \IPR_GEN.ipr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[0]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [0]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[10]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [10]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[11]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [11]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[12]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [12]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[13]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [13]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[14]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [14]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[1]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [1]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [2]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[3]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [3]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[4]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [4]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[5]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [5]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[6]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [6]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[7]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [7]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[8]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [8]),
        .R(SR));
  FDRE \IPR_GEN.ipr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[9]_i_1_n_0 ),
        .Q(\IPR_GEN.ipr_reg[14]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1 
       (.I0(irq),
        .I1(mer),
        .I2(s_axi_aresetn),
        .I3(irq_gen),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF15)) 
    \IVR_GEN.ivr[0]_i_1 
       (.I0(\IVR_GEN.ivr[0]_i_2_n_0 ),
        .I1(p_1_in36_in),
        .I2(\REG_GEN[10].ier_reg_n_0_[10] ),
        .I3(\IPR_GEN.ipr[9]_i_1_n_0 ),
        .I4(\IVR_GEN.ivr[0]_i_3_n_0 ),
        .I5(\IVR_GEN.ivr[0]_i_4_n_0 ),
        .O(\IVR_GEN.ivr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F700F000F000F0)) 
    \IVR_GEN.ivr[0]_i_2 
       (.I0(p_1_in30_in),
        .I1(\REG_GEN[13].ier_reg_n_0_[13] ),
        .I2(\IPR_GEN.ipr[12]_i_1_n_0 ),
        .I3(\IPR_GEN.ipr[11]_i_1_n_0 ),
        .I4(\REG_GEN[14].ier_reg_n_0_[14] ),
        .I5(p_1_in28_in),
        .O(\IVR_GEN.ivr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888FFFFFFFF)) 
    \IVR_GEN.ivr[0]_i_3 
       (.I0(p_1_in40_in),
        .I1(\REG_GEN[8].ier_reg_n_0_[8] ),
        .I2(p_1_in42_in),
        .I3(\REG_GEN[7].ier_reg_n_0_[7] ),
        .I4(\IPR_GEN.ipr[6]_i_1_n_0 ),
        .I5(\IVR_GEN.ivr[0]_i_5_n_0 ),
        .O(\IVR_GEN.ivr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \IVR_GEN.ivr[0]_i_4 
       (.I0(\IVR_GEN.ivr[0]_i_6_n_0 ),
        .I1(p_1_in42_in),
        .I2(\REG_GEN[7].ier_reg_n_0_[7] ),
        .I3(p_1_in44_in),
        .I4(\REG_GEN[6].ier_reg_n_0_[6] ),
        .I5(\IVR_GEN.ivr[0]_i_5_n_0 ),
        .O(\IVR_GEN.ivr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000700070007)) 
    \IVR_GEN.ivr[0]_i_5 
       (.I0(p_1_in46_in),
        .I1(p_0_in45_in),
        .I2(\IVR_GEN.ivr[3]_i_4_n_0 ),
        .I3(\IVR_GEN.ivr[3]_i_3_n_0 ),
        .I4(p_0_in47_in),
        .I5(p_1_in48_in),
        .O(\IVR_GEN.ivr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F7)) 
    \IVR_GEN.ivr[0]_i_6 
       (.I0(p_0_in47_in),
        .I1(p_1_in48_in),
        .I2(\IPR_GEN.ipr[3]_i_1_n_0 ),
        .I3(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .I4(\IPR_GEN.ipr[1]_i_1_n_0 ),
        .I5(\IPR_GEN.ipr[0]_i_1_n_0 ),
        .O(\IVR_GEN.ivr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFF5FFF5FF757)) 
    \IVR_GEN.ivr[1]_i_1 
       (.I0(s_axi_aresetn),
        .I1(irq_gen_i_2_n_0),
        .I2(\IVR_GEN.ivr[1]_i_2_n_0 ),
        .I3(\IVR_GEN.ivr[1]_i_3_n_0 ),
        .I4(\IPR_GEN.ipr[11]_i_1_n_0 ),
        .I5(\IPR_GEN.ipr[10]_i_1_n_0 ),
        .O(\IVR_GEN.ivr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8F8F)) 
    \IVR_GEN.ivr[1]_i_2 
       (.I0(p_1_in38_in),
        .I1(\REG_GEN[9].ier_reg_n_0_[9] ),
        .I2(\IVR_GEN.ivr[3]_i_2_n_0 ),
        .I3(\REG_GEN[8].ier_reg_n_0_[8] ),
        .I4(p_1_in40_in),
        .O(\IVR_GEN.ivr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800F8FFF800)) 
    \IVR_GEN.ivr[1]_i_3 
       (.I0(p_1_in42_in),
        .I1(\REG_GEN[7].ier_reg_n_0_[7] ),
        .I2(\IPR_GEN.ipr[6]_i_1_n_0 ),
        .I3(\IVR_GEN.ivr[0]_i_5_n_0 ),
        .I4(\IVR_GEN.ivr[3]_i_3_n_0 ),
        .I5(\IVR_GEN.ivr[3]_i_4_n_0 ),
        .O(\IVR_GEN.ivr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4CFF4CFF4CFFFFFF)) 
    \IVR_GEN.ivr[2]_i_1 
       (.I0(\IPR_GEN.ipr[11]_i_1_n_0 ),
        .I1(irq_gen_i_3_n_0),
        .I2(irq_gen_i_2_n_0),
        .I3(s_axi_aresetn),
        .I4(\IVR_GEN.ivr[3]_i_2_n_0 ),
        .I5(\IVR_GEN.ivr[2]_i_2_n_0 ),
        .O(\IVR_GEN.ivr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \IVR_GEN.ivr[2]_i_2 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I2(p_0_in53_in),
        .I3(p_1_in54_in),
        .I4(\IVR_GEN.ivr[3]_i_3_n_0 ),
        .O(\IVR_GEN.ivr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFFFFFFF)) 
    \IVR_GEN.ivr[3]_i_1 
       (.I0(\IVR_GEN.ivr[3]_i_2_n_0 ),
        .I1(p_1_in34_in),
        .I2(\REG_GEN[11].ier_reg_n_0_[11] ),
        .I3(irq_gen_i_3_n_0),
        .I4(irq_gen_i_2_n_0),
        .I5(s_axi_aresetn),
        .O(\IVR_GEN.ivr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \IVR_GEN.ivr[3]_i_2 
       (.I0(\IPR_GEN.ipr[4]_i_1_n_0 ),
        .I1(\IVR_GEN.ivr[3]_i_3_n_0 ),
        .I2(\IVR_GEN.ivr[3]_i_4_n_0 ),
        .I3(p_0_in45_in),
        .I4(p_1_in46_in),
        .I5(\IVR_GEN.ivr[3]_i_5_n_0 ),
        .O(\IVR_GEN.ivr[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IVR_GEN.ivr[3]_i_3 
       (.I0(p_1_in50_in),
        .I1(p_0_in49_in),
        .I2(p_1_in52_in),
        .I3(p_0_in51_in),
        .O(\IVR_GEN.ivr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IVR_GEN.ivr[3]_i_4 
       (.I0(p_1_in54_in),
        .I1(p_0_in53_in),
        .I2(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I3(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(\IVR_GEN.ivr[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IVR_GEN.ivr[3]_i_5 
       (.I0(p_1_in42_in),
        .I1(\REG_GEN[7].ier_reg_n_0_[7] ),
        .I2(p_1_in44_in),
        .I3(\REG_GEN[6].ier_reg_n_0_[6] ),
        .O(\IVR_GEN.ivr[3]_i_5_n_0 ));
  FDSE \IVR_GEN.ivr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[0]_i_1_n_0 ),
        .Q(ivr[0]),
        .S(SR));
  FDRE \IVR_GEN.ivr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[1]_i_1_n_0 ),
        .Q(ivr[1]),
        .R(1'b0));
  FDRE \IVR_GEN.ivr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[2]_i_1_n_0 ),
        .Q(ivr[2]),
        .R(1'b0));
  FDRE \IVR_GEN.ivr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[3]_i_1_n_0 ),
        .Q(ivr[3]),
        .R(1'b0));
  FDRE \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_1 ),
        .Q(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[0].ier[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[0]),
        .I4(s_axi_aresetn),
        .I5(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .O(\REG_GEN[0].ier[0]_i_1_n_0 ));
  FDRE \REG_GEN[0].ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].ier[0]_i_1_n_0 ),
        .Q(\REG_GEN[0].ier_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[0].isr[0]_i_1 
       (.I0(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I1(isr_en),
        .I2(s_axi_wdata[0]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[0].isr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[0].isr[0]_i_3 
       (.I0(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[0].isr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].isr[0]_i_1_n_0 ),
        .Q(\REG_GEN[0].isr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg[10]_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[10].ier[10]_i_1 
       (.I0(\REG_GEN[10].ier_reg_n_0_[10] ),
        .I1(p_0_in35_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[10]),
        .I4(s_axi_aresetn),
        .I5(p_0_in20_in),
        .O(\REG_GEN[10].ier[10]_i_1_n_0 ));
  FDRE \REG_GEN[10].ier_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[10].ier[10]_i_1_n_0 ),
        .Q(\REG_GEN[10].ier_reg_n_0_[10] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[10].isr[10]_i_1 
       (.I0(p_1_in36_in),
        .I1(isr_en),
        .I2(s_axi_wdata[10]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[10].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[10].isr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[10].isr[10]_i_2 
       (.I0(p_0_in4_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[10].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[10].isr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[10].isr[10]_i_1_n_0 ),
        .Q(p_1_in36_in),
        .R(1'b0));
  FDRE \REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg[11]_0 ),
        .Q(p_0_in3_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[11].ier[11]_i_1 
       (.I0(\REG_GEN[11].ier_reg_n_0_[11] ),
        .I1(p_0_in34_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[11]),
        .I4(s_axi_aresetn),
        .I5(p_0_in19_in),
        .O(\REG_GEN[11].ier[11]_i_1_n_0 ));
  FDRE \REG_GEN[11].ier_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[11].ier[11]_i_1_n_0 ),
        .Q(\REG_GEN[11].ier_reg_n_0_[11] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[11].isr[11]_i_1 
       (.I0(p_1_in34_in),
        .I1(isr_en),
        .I2(s_axi_wdata[11]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[11].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[11].isr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[11].isr[11]_i_2 
       (.I0(p_0_in3_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[11].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[11].isr_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[11].isr[11]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .R(1'b0));
  FDRE \REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg[12]_0 ),
        .Q(p_0_in2_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[12].ier[12]_i_1 
       (.I0(\REG_GEN[12].ier_reg_n_0_[12] ),
        .I1(p_0_in33_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[12]),
        .I4(s_axi_aresetn),
        .I5(p_0_in18_in),
        .O(\REG_GEN[12].ier[12]_i_1_n_0 ));
  FDRE \REG_GEN[12].ier_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[12].ier[12]_i_1_n_0 ),
        .Q(\REG_GEN[12].ier_reg_n_0_[12] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[12].isr[12]_i_1 
       (.I0(p_1_in32_in),
        .I1(isr_en),
        .I2(s_axi_wdata[12]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[12].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[12].isr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[12].isr[12]_i_2 
       (.I0(p_0_in2_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[12].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[12].isr_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[12].isr[12]_i_1_n_0 ),
        .Q(p_1_in32_in),
        .R(1'b0));
  FDRE \REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg[13]_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[13].ier[13]_i_1 
       (.I0(\REG_GEN[13].ier_reg_n_0_[13] ),
        .I1(p_0_in32_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[13]),
        .I4(s_axi_aresetn),
        .I5(p_0_in17_in),
        .O(\REG_GEN[13].ier[13]_i_1_n_0 ));
  FDRE \REG_GEN[13].ier_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[13].ier[13]_i_1_n_0 ),
        .Q(\REG_GEN[13].ier_reg_n_0_[13] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[13].isr[13]_i_1 
       (.I0(p_1_in30_in),
        .I1(isr_en),
        .I2(s_axi_wdata[13]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[13].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[13].isr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[13].isr[13]_i_2 
       (.I0(p_0_in1_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[13].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[13].isr_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[13].isr[13]_i_1_n_0 ),
        .Q(p_1_in30_in),
        .R(1'b0));
  FDRE \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_1 ),
        .Q(\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[14].ier[14]_i_1 
       (.I0(\REG_GEN[14].ier_reg_n_0_[14] ),
        .I1(p_0_in31_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[14]),
        .I4(s_axi_aresetn),
        .I5(p_0_in16_in),
        .O(\REG_GEN[14].ier[14]_i_1_n_0 ));
  FDRE \REG_GEN[14].ier_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[14].ier[14]_i_1_n_0 ),
        .Q(\REG_GEN[14].ier_reg_n_0_[14] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[14].isr[14]_i_1 
       (.I0(p_1_in28_in),
        .I1(isr_en),
        .I2(s_axi_wdata[14]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[14].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[14].isr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[14].isr[14]_i_2 
       (.I0(\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14]_0 ),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[14].isr_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[14].isr[14]_i_1_n_0 ),
        .Q(p_1_in28_in),
        .R(1'b0));
  FDRE \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1]_0 ),
        .Q(p_0_in13_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[1].ier[1]_i_1 
       (.I0(p_0_in53_in),
        .I1(p_0_in44_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[1]),
        .I4(s_axi_aresetn),
        .I5(p_0_in29_in),
        .O(\REG_GEN[1].ier[1]_i_1_n_0 ));
  FDRE \REG_GEN[1].ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].ier[1]_i_1_n_0 ),
        .Q(p_0_in53_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[1].isr[1]_i_1 
       (.I0(p_1_in54_in),
        .I1(isr_en),
        .I2(s_axi_wdata[1]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[1].isr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[1].isr[1]_i_2 
       (.I0(p_0_in13_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[1].isr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].isr[1]_i_1_n_0 ),
        .Q(p_1_in54_in),
        .R(1'b0));
  FDRE \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2]_0 ),
        .Q(p_0_in12_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[2].ier[2]_i_1 
       (.I0(p_0_in51_in),
        .I1(p_0_in43_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[2]),
        .I4(s_axi_aresetn),
        .I5(p_0_in28_in),
        .O(\REG_GEN[2].ier[2]_i_1_n_0 ));
  FDRE \REG_GEN[2].ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].ier[2]_i_1_n_0 ),
        .Q(p_0_in51_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[2].isr[2]_i_1 
       (.I0(p_1_in52_in),
        .I1(isr_en),
        .I2(s_axi_wdata[2]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[2].isr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[2].isr[2]_i_2 
       (.I0(p_0_in12_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[2].isr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].isr[2]_i_1_n_0 ),
        .Q(p_1_in52_in),
        .R(1'b0));
  FDRE \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3]_0 ),
        .Q(p_0_in11_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[3].ier[3]_i_1 
       (.I0(p_0_in49_in),
        .I1(p_0_in42_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[3]),
        .I4(s_axi_aresetn),
        .I5(p_0_in27_in),
        .O(\REG_GEN[3].ier[3]_i_1_n_0 ));
  FDRE \REG_GEN[3].ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].ier[3]_i_1_n_0 ),
        .Q(p_0_in49_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[3].isr[3]_i_1 
       (.I0(p_1_in50_in),
        .I1(isr_en),
        .I2(s_axi_wdata[3]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[3].isr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[3].isr[3]_i_2 
       (.I0(p_0_in11_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[3].isr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].isr[3]_i_1_n_0 ),
        .Q(p_1_in50_in),
        .R(1'b0));
  FDRE \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4]_0 ),
        .Q(p_0_in10_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[4].ier[4]_i_1 
       (.I0(p_0_in47_in),
        .I1(p_0_in41_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[4]),
        .I4(s_axi_aresetn),
        .I5(p_0_in26_in),
        .O(\REG_GEN[4].ier[4]_i_1_n_0 ));
  FDRE \REG_GEN[4].ier_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].ier[4]_i_1_n_0 ),
        .Q(p_0_in47_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[4].isr[4]_i_1 
       (.I0(p_1_in48_in),
        .I1(isr_en),
        .I2(s_axi_wdata[4]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[4].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[4].isr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[4].isr[4]_i_2 
       (.I0(p_0_in10_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[4].isr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].isr[4]_i_1_n_0 ),
        .Q(p_1_in48_in),
        .R(1'b0));
  FDRE \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5]_0 ),
        .Q(p_0_in9_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[5].ier[5]_i_1 
       (.I0(p_0_in45_in),
        .I1(p_0_in40_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[5]),
        .I4(s_axi_aresetn),
        .I5(p_0_in25_in),
        .O(\REG_GEN[5].ier[5]_i_1_n_0 ));
  FDRE \REG_GEN[5].ier_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].ier[5]_i_1_n_0 ),
        .Q(p_0_in45_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[5].isr[5]_i_1 
       (.I0(p_1_in46_in),
        .I1(isr_en),
        .I2(s_axi_wdata[5]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[5].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[5].isr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[5].isr[5]_i_2 
       (.I0(p_0_in9_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[5].isr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].isr[5]_i_1_n_0 ),
        .Q(p_1_in46_in),
        .R(1'b0));
  FDRE \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6]_0 ),
        .Q(p_0_in8_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[6].ier[6]_i_1 
       (.I0(\REG_GEN[6].ier_reg_n_0_[6] ),
        .I1(p_0_in39_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[6]),
        .I4(s_axi_aresetn),
        .I5(p_0_in24_in),
        .O(\REG_GEN[6].ier[6]_i_1_n_0 ));
  FDRE \REG_GEN[6].ier_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].ier[6]_i_1_n_0 ),
        .Q(\REG_GEN[6].ier_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[6].isr[6]_i_1 
       (.I0(p_1_in44_in),
        .I1(isr_en),
        .I2(s_axi_wdata[6]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[6].isr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[6].isr[6]_i_2 
       (.I0(p_0_in8_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[6].isr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].isr[6]_i_1_n_0 ),
        .Q(p_1_in44_in),
        .R(1'b0));
  FDRE \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7]_0 ),
        .Q(p_0_in7_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[7].ier[7]_i_1 
       (.I0(\REG_GEN[7].ier_reg_n_0_[7] ),
        .I1(p_0_in38_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[7]),
        .I4(s_axi_aresetn),
        .I5(p_0_in23_in),
        .O(\REG_GEN[7].ier[7]_i_1_n_0 ));
  FDRE \REG_GEN[7].ier_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].ier[7]_i_1_n_0 ),
        .Q(\REG_GEN[7].ier_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[7].isr[7]_i_1 
       (.I0(p_1_in42_in),
        .I1(isr_en),
        .I2(s_axi_wdata[7]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[7].isr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[7].isr[7]_i_2 
       (.I0(p_0_in7_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[7].isr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].isr[7]_i_1_n_0 ),
        .Q(p_1_in42_in),
        .R(1'b0));
  FDRE \REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg[8]_0 ),
        .Q(p_0_in6_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[8].ier[8]_i_1 
       (.I0(\REG_GEN[8].ier_reg_n_0_[8] ),
        .I1(p_0_in37_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[8]),
        .I4(s_axi_aresetn),
        .I5(p_0_in22_in),
        .O(\REG_GEN[8].ier[8]_i_1_n_0 ));
  FDRE \REG_GEN[8].ier_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[8].ier[8]_i_1_n_0 ),
        .Q(\REG_GEN[8].ier_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[8].isr[8]_i_1 
       (.I0(p_1_in40_in),
        .I1(isr_en),
        .I2(s_axi_wdata[8]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[8].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[8].isr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[8].isr[8]_i_2 
       (.I0(p_0_in6_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[8].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[8].isr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[8].isr[8]_i_1_n_0 ),
        .Q(p_1_in40_in),
        .R(1'b0));
  FDRE \REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg[9]_0 ),
        .Q(p_0_in5_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FECE0000)) 
    \REG_GEN[9].ier[9]_i_1 
       (.I0(\REG_GEN[9].ier_reg_n_0_[9] ),
        .I1(p_0_in36_in),
        .I2(bus2ip_wrce),
        .I3(s_axi_wdata[9]),
        .I4(s_axi_aresetn),
        .I5(p_0_in21_in),
        .O(\REG_GEN[9].ier[9]_i_1_n_0 ));
  FDRE \REG_GEN[9].ier_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[9].ier[9]_i_1_n_0 ),
        .Q(\REG_GEN[9].ier_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \REG_GEN[9].isr[9]_i_1 
       (.I0(p_1_in38_in),
        .I1(isr_en),
        .I2(s_axi_wdata[9]),
        .I3(p_0_in),
        .I4(\INTR_DETECT_GEN[9].EDGE_DETECT_GEN.hw_intr_reg ),
        .I5(\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0 ),
        .O(\REG_GEN[9].isr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[9].isr[9]_i_2 
       (.I0(p_0_in5_in),
        .I1(s_axi_aresetn),
        .O(\REG_GEN[9].IAR_NORMAL_MODE_GEN.iar_reg0 ));
  FDRE \REG_GEN[9].isr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[9].isr[9]_i_1_n_0 ),
        .Q(p_1_in38_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_1 ),
        .Q(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[10].sie_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[10].sie_reg[10]_0 ),
        .Q(p_0_in35_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[11].sie_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[11].sie_reg[11]_0 ),
        .Q(p_0_in34_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[12].sie_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[12].sie_reg[12]_0 ),
        .Q(p_0_in33_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[13].sie_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[13].sie_reg[13]_0 ),
        .Q(p_0_in32_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[14].sie_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[14].sie_reg[14]_0 ),
        .Q(p_0_in31_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1]_0 ),
        .Q(p_0_in44_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2]_0 ),
        .Q(p_0_in43_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3]_0 ),
        .Q(p_0_in42_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4]_0 ),
        .Q(p_0_in41_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5]_0 ),
        .Q(p_0_in40_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6]_0 ),
        .Q(p_0_in39_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7]_0 ),
        .Q(p_0_in38_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[8].sie_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[8].sie_reg[8]_0 ),
        .Q(p_0_in37_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[9].sie_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\SIE_GEN.SIE_BIT_GEN[9].sie_reg[9]_0 ),
        .Q(p_0_in36_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF8FF)) 
    irq_gen_i_1
       (.I0(p_1_in28_in),
        .I1(\REG_GEN[14].ier_reg_n_0_[14] ),
        .I2(irq_gen_i_2_n_0),
        .I3(irq_gen_i_3_n_0),
        .O(irq_gen_i));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    irq_gen_i_2
       (.I0(p_1_in30_in),
        .I1(\REG_GEN[13].ier_reg_n_0_[13] ),
        .I2(\REG_GEN[12].ier_reg_n_0_[12] ),
        .I3(p_1_in32_in),
        .I4(\REG_GEN[11].ier_reg_n_0_[11] ),
        .I5(p_1_in34_in),
        .O(irq_gen_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000007770000)) 
    irq_gen_i_3
       (.I0(p_1_in36_in),
        .I1(\REG_GEN[10].ier_reg_n_0_[10] ),
        .I2(p_1_in40_in),
        .I3(\REG_GEN[8].ier_reg_n_0_[8] ),
        .I4(\IVR_GEN.ivr[3]_i_2_n_0 ),
        .I5(\IPR_GEN.ipr[9]_i_1_n_0 ),
        .O(irq_gen_i_3_n_0));
  FDRE irq_gen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_gen_i),
        .Q(irq_gen),
        .R(SR));
  FDRE \mer_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mer_int_reg[0]_0 ),
        .Q(mer),
        .R(SR));
  FDRE \mer_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\mer_int_reg[1]_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(ivr[0]),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I4(Q[1]),
        .O(\IVR_GEN.ivr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\REG_GEN[10].ier_reg_n_0_[10] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in36_in),
        .O(\REG_GEN[10].ier_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[11]_i_2 
       (.I0(\REG_GEN[11].ier_reg_n_0_[11] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in34_in),
        .O(\REG_GEN[11].ier_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[12]_i_2 
       (.I0(\REG_GEN[12].ier_reg_n_0_[12] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in32_in),
        .O(\REG_GEN[12].ier_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[13]_i_2 
       (.I0(\REG_GEN[13].ier_reg_n_0_[13] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in30_in),
        .O(\REG_GEN[13].ier_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[14]_i_3 
       (.I0(\REG_GEN[14].ier_reg_n_0_[14] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in28_in),
        .O(\REG_GEN[14].ier_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(ivr[1]),
        .I1(p_0_in53_in),
        .I2(Q[0]),
        .I3(p_1_in54_in),
        .I4(Q[1]),
        .O(\IVR_GEN.ivr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(ivr[2]),
        .I1(p_0_in51_in),
        .I2(Q[0]),
        .I3(p_1_in52_in),
        .I4(Q[1]),
        .O(\IVR_GEN.ivr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(Q[1]),
        .I1(ivr[3]),
        .I2(ivr[2]),
        .I3(ivr[0]),
        .I4(ivr[1]),
        .O(\bus2ip_addr_i_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(ivr[3]),
        .I1(p_0_in49_in),
        .I2(Q[0]),
        .I3(p_1_in50_in),
        .I4(Q[1]),
        .O(\IVR_GEN.ivr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(p_0_in47_in),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in48_in),
        .O(\REG_GEN[4].ier_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(p_0_in45_in),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in46_in),
        .O(\REG_GEN[5].ier_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\REG_GEN[6].ier_reg_n_0_[6] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in44_in),
        .O(\REG_GEN[6].ier_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\REG_GEN[7].ier_reg_n_0_[7] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in42_in),
        .O(\REG_GEN[7].ier_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\REG_GEN[8].ier_reg_n_0_[8] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in40_in),
        .O(\REG_GEN[8].ier_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h3F103F1F)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\REG_GEN[9].ier_reg_n_0_[9] ),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(p_1_in38_in),
        .O(\REG_GEN[9].ier_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module base_system_interrupts_0_slave_attachment
   (s_axi_rresp,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Or128_vec2stdlogic,
    ip2bus_wrack_prev2,
    bus2ip_wrce,
    isr_en,
    Q,
    ip2bus_wrack_reg,
    ip2bus_rdack_reg,
    ip2bus_rdack_prev2,
    Or128_vec2stdlogic19_out,
    s_axi_wdata_1_sp_1,
    s_axi_wdata_0_sp_1,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    Bus_RNW_reg_reg_16,
    Bus_RNW_reg_reg_17,
    Bus_RNW_reg_reg_18,
    Bus_RNW_reg_reg_19,
    Bus_RNW_reg_reg_20,
    Bus_RNW_reg_reg_21,
    Bus_RNW_reg_reg_22,
    Bus_RNW_reg_reg_23,
    Bus_RNW_reg_reg_24,
    Bus_RNW_reg_reg_25,
    Bus_RNW_reg_reg_26,
    Bus_RNW_reg_reg_27,
    Bus_RNW_reg_reg_28,
    s_axi_bresp,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_aresetn,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    p_0_in44_in,
    p_0_in43_in,
    p_0_in42_in,
    p_0_in41_in,
    p_0_in40_in,
    p_0_in39_in,
    p_0_in38_in,
    p_0_in37_in,
    p_0_in36_in,
    p_0_in35_in,
    p_0_in34_in,
    p_0_in33_in,
    p_0_in32_in,
    p_0_in31_in,
    ip2bus_wrack_int_d1,
    p_0_in,
    s_axi_wvalid,
    s_axi_awvalid,
    ip2bus_wrack,
    ip2bus_rdack,
    ip2bus_rdack_int_d1,
    \s_axi_rdata_i_reg[0]_0 ,
    \s_axi_rdata_i_reg[1]_0 ,
    \s_axi_rdata_i_reg[2]_0 ,
    \s_axi_rdata_i_reg[14]_0 ,
    \s_axi_rdata_i_reg[3]_0 ,
    \s_axi_rdata_i_reg[4]_0 ,
    \s_axi_rdata_i_reg[5]_0 ,
    \s_axi_rdata_i_reg[6]_0 ,
    \s_axi_rdata_i_reg[7]_0 ,
    \s_axi_rdata_i_reg[8]_0 ,
    \s_axi_rdata_i_reg[9]_0 ,
    \s_axi_rdata_i_reg[10]_0 ,
    \s_axi_rdata_i_reg[11]_0 ,
    \s_axi_rdata_i_reg[12]_0 ,
    \s_axi_rdata_i_reg[13]_0 ,
    \s_axi_rdata_i_reg[14]_1 ,
    \s_axi_rdata_i_reg[31]_0 ,
    mer,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_wstrb,
    \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ,
    p_0_in1_in,
    p_0_in2_in,
    p_0_in3_in,
    p_0_in4_in,
    p_0_in5_in,
    p_0_in6_in,
    p_0_in7_in,
    p_0_in8_in,
    p_0_in9_in,
    p_0_in10_in,
    p_0_in11_in,
    p_0_in12_in,
    p_0_in13_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    p_0_in16_in,
    p_0_in17_in,
    p_0_in18_in,
    p_0_in19_in,
    p_0_in20_in,
    p_0_in21_in,
    p_0_in22_in,
    p_0_in23_in,
    p_0_in24_in,
    p_0_in25_in,
    p_0_in26_in,
    p_0_in27_in,
    p_0_in28_in,
    p_0_in29_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] );
  output [0:0]s_axi_rresp;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output Bus_RNW_reg_reg_6;
  output Bus_RNW_reg_reg_7;
  output Bus_RNW_reg_reg_8;
  output Bus_RNW_reg_reg_9;
  output Bus_RNW_reg_reg_10;
  output Bus_RNW_reg_reg_11;
  output Bus_RNW_reg_reg_12;
  output Bus_RNW_reg_reg_13;
  output Or128_vec2stdlogic;
  output ip2bus_wrack_prev2;
  output [0:0]bus2ip_wrce;
  output isr_en;
  output [1:0]Q;
  output ip2bus_wrack_reg;
  output ip2bus_rdack_reg;
  output ip2bus_rdack_prev2;
  output Or128_vec2stdlogic19_out;
  output s_axi_wdata_1_sp_1;
  output s_axi_wdata_0_sp_1;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ;
  output Bus_RNW_reg_reg_14;
  output Bus_RNW_reg_reg_15;
  output Bus_RNW_reg_reg_16;
  output Bus_RNW_reg_reg_17;
  output Bus_RNW_reg_reg_18;
  output Bus_RNW_reg_reg_19;
  output Bus_RNW_reg_reg_20;
  output Bus_RNW_reg_reg_21;
  output Bus_RNW_reg_reg_22;
  output Bus_RNW_reg_reg_23;
  output Bus_RNW_reg_reg_24;
  output Bus_RNW_reg_reg_25;
  output Bus_RNW_reg_reg_26;
  output Bus_RNW_reg_reg_27;
  output Bus_RNW_reg_reg_28;
  output [0:0]s_axi_bresp;
  output [15:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [14:0]s_axi_wdata;
  input s_axi_aresetn;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  input p_0_in44_in;
  input p_0_in43_in;
  input p_0_in42_in;
  input p_0_in41_in;
  input p_0_in40_in;
  input p_0_in39_in;
  input p_0_in38_in;
  input p_0_in37_in;
  input p_0_in36_in;
  input p_0_in35_in;
  input p_0_in34_in;
  input p_0_in33_in;
  input p_0_in32_in;
  input p_0_in31_in;
  input ip2bus_wrack_int_d1;
  input p_0_in;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input ip2bus_wrack;
  input ip2bus_rdack;
  input ip2bus_rdack_int_d1;
  input \s_axi_rdata_i_reg[0]_0 ;
  input \s_axi_rdata_i_reg[1]_0 ;
  input \s_axi_rdata_i_reg[2]_0 ;
  input [14:0]\s_axi_rdata_i_reg[14]_0 ;
  input \s_axi_rdata_i_reg[3]_0 ;
  input \s_axi_rdata_i_reg[4]_0 ;
  input \s_axi_rdata_i_reg[5]_0 ;
  input \s_axi_rdata_i_reg[6]_0 ;
  input \s_axi_rdata_i_reg[7]_0 ;
  input \s_axi_rdata_i_reg[8]_0 ;
  input \s_axi_rdata_i_reg[9]_0 ;
  input \s_axi_rdata_i_reg[10]_0 ;
  input \s_axi_rdata_i_reg[11]_0 ;
  input \s_axi_rdata_i_reg[12]_0 ;
  input \s_axi_rdata_i_reg[13]_0 ;
  input \s_axi_rdata_i_reg[14]_1 ;
  input \s_axi_rdata_i_reg[31]_0 ;
  input mer;
  input s_axi_rready;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input [3:0]s_axi_wstrb;
  input \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ;
  input p_0_in1_in;
  input p_0_in2_in;
  input p_0_in3_in;
  input p_0_in4_in;
  input p_0_in5_in;
  input p_0_in6_in;
  input p_0_in7_in;
  input p_0_in8_in;
  input p_0_in9_in;
  input p_0_in10_in;
  input p_0_in11_in;
  input p_0_in12_in;
  input p_0_in13_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  input p_0_in16_in;
  input p_0_in17_in;
  input p_0_in18_in;
  input p_0_in19_in;
  input p_0_in20_in;
  input p_0_in21_in;
  input p_0_in22_in;
  input p_0_in23_in;
  input p_0_in24_in;
  input p_0_in25_in;
  input p_0_in26_in;
  input p_0_in27_in;
  input p_0_in28_in;
  input p_0_in29_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_16;
  wire Bus_RNW_reg_reg_17;
  wire Bus_RNW_reg_reg_18;
  wire Bus_RNW_reg_reg_19;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_20;
  wire Bus_RNW_reg_reg_21;
  wire Bus_RNW_reg_reg_22;
  wire Bus_RNW_reg_reg_23;
  wire Bus_RNW_reg_reg_24;
  wire Bus_RNW_reg_reg_25;
  wire Bus_RNW_reg_reg_26;
  wire Bus_RNW_reg_reg_27;
  wire Bus_RNW_reg_reg_28;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire [31:0]IP2Bus_Data;
  wire Or128_vec2stdlogic;
  wire Or128_vec2stdlogic19_out;
  wire [1:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire [0:0]SR;
  wire [8:2]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire bus2ip_rnw_i_reg_n_0;
  wire [0:0]bus2ip_wrce;
  wire clear;
  wire ip2bus_error;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_rdack_reg;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire ip2bus_wrack_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire isr_en;
  wire mer;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in22_in;
  wire p_0_in23_in;
  wire p_0_in24_in;
  wire p_0_in25_in;
  wire p_0_in26_in;
  wire p_0_in27_in;
  wire p_0_in28_in;
  wire p_0_in29_in;
  wire p_0_in2_in;
  wire p_0_in31_in;
  wire p_0_in32_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in36_in;
  wire p_0_in37_in;
  wire p_0_in38_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in40_in;
  wire p_0_in41_in;
  wire p_0_in42_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bresp_i;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [15:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[14]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[31]_i_4_n_0 ;
  wire \s_axi_rdata_i_reg[0]_0 ;
  wire \s_axi_rdata_i_reg[10]_0 ;
  wire \s_axi_rdata_i_reg[11]_0 ;
  wire \s_axi_rdata_i_reg[12]_0 ;
  wire \s_axi_rdata_i_reg[13]_0 ;
  wire [14:0]\s_axi_rdata_i_reg[14]_0 ;
  wire \s_axi_rdata_i_reg[14]_1 ;
  wire \s_axi_rdata_i_reg[1]_0 ;
  wire \s_axi_rdata_i_reg[2]_0 ;
  wire \s_axi_rdata_i_reg[31]_0 ;
  wire \s_axi_rdata_i_reg[3]_0 ;
  wire \s_axi_rdata_i_reg[4]_0 ;
  wire \s_axi_rdata_i_reg[5]_0 ;
  wire \s_axi_rdata_i_reg[6]_0 ;
  wire \s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8]_0 ;
  wire \s_axi_rdata_i_reg[9]_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [14:0]s_axi_wdata;
  wire s_axi_wdata_0_sn_1;
  wire s_axi_wdata_1_sn_1;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  assign s_axi_wdata_0_sp_1 = s_axi_wdata_0_sn_1;
  assign s_axi_wdata_1_sp_1 = s_axi_wdata_1_sn_1;
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(ip2bus_rdack_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(ip2bus_wrack_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_rdack_reg),
        .I1(s_axi_rresp_i),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(s_axi_bresp_i),
        .I5(ip2bus_wrack_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  base_system_interrupts_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_10(Bus_RNW_reg_reg_9),
        .Bus_RNW_reg_reg_11(Bus_RNW_reg_reg_10),
        .Bus_RNW_reg_reg_12(Bus_RNW_reg_reg_11),
        .Bus_RNW_reg_reg_13(Bus_RNW_reg_reg_12),
        .Bus_RNW_reg_reg_14(Bus_RNW_reg_reg_13),
        .Bus_RNW_reg_reg_15(Bus_RNW_reg_reg_14),
        .Bus_RNW_reg_reg_16(Bus_RNW_reg_reg_15),
        .Bus_RNW_reg_reg_17(Bus_RNW_reg_reg_16),
        .Bus_RNW_reg_reg_18(Bus_RNW_reg_reg_17),
        .Bus_RNW_reg_reg_19(Bus_RNW_reg_reg_18),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_20(Bus_RNW_reg_reg_19),
        .Bus_RNW_reg_reg_21(Bus_RNW_reg_reg_20),
        .Bus_RNW_reg_reg_22(Bus_RNW_reg_reg_21),
        .Bus_RNW_reg_reg_23(Bus_RNW_reg_reg_22),
        .Bus_RNW_reg_reg_24(Bus_RNW_reg_reg_23),
        .Bus_RNW_reg_reg_25(Bus_RNW_reg_reg_24),
        .Bus_RNW_reg_reg_26(Bus_RNW_reg_reg_25),
        .Bus_RNW_reg_reg_27(Bus_RNW_reg_reg_26),
        .Bus_RNW_reg_reg_28(Bus_RNW_reg_reg_27),
        .Bus_RNW_reg_reg_29(Bus_RNW_reg_reg_28),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_30(bus2ip_rnw_i_reg_n_0),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .Bus_RNW_reg_reg_7(Bus_RNW_reg_reg_6),
        .Bus_RNW_reg_reg_8(Bus_RNW_reg_reg_7),
        .Bus_RNW_reg_reg_9(Bus_RNW_reg_reg_8),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .D({IP2Bus_Data[31],IP2Bus_Data[14:0]}),
        .\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ({bus2ip_addr[8:5],Q,bus2ip_addr[2]}),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_10 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_11 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_12 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_14 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_13 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_7 ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_9 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_8 ),
        .Or128_vec2stdlogic(Or128_vec2stdlogic),
        .Or128_vec2stdlogic19_out(Or128_vec2stdlogic19_out),
        .Q(start2),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] (\REG_GEN[14].IAR_NORMAL_MODE_GEN.iar_reg[14] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .bus2ip_wrce(bus2ip_wrce),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_rdack_reg(ip2bus_rdack_reg),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .ip2bus_wrack_reg(ip2bus_wrack_reg),
        .isr_en(isr_en),
        .mer(mer),
        .p_0_in(p_0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in12_in(p_0_in12_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in17_in(p_0_in17_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in22_in(p_0_in22_in),
        .p_0_in23_in(p_0_in23_in),
        .p_0_in24_in(p_0_in24_in),
        .p_0_in25_in(p_0_in25_in),
        .p_0_in26_in(p_0_in26_in),
        .p_0_in27_in(p_0_in27_in),
        .p_0_in28_in(p_0_in28_in),
        .p_0_in29_in(p_0_in29_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in31_in(p_0_in31_in),
        .p_0_in32_in(p_0_in32_in),
        .p_0_in33_in(p_0_in33_in),
        .p_0_in34_in(p_0_in34_in),
        .p_0_in35_in(p_0_in35_in),
        .p_0_in36_in(p_0_in36_in),
        .p_0_in37_in(p_0_in37_in),
        .p_0_in38_in(p_0_in38_in),
        .p_0_in39_in(p_0_in39_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in40_in(p_0_in40_in),
        .p_0_in41_in(p_0_in41_in),
        .p_0_in42_in(p_0_in42_in),
        .p_0_in43_in(p_0_in43_in),
        .p_0_in44_in(p_0_in44_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in7_in(p_0_in7_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_awready(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready_0(is_write_reg_n_0),
        .\s_axi_rdata_i_reg[0] (\s_axi_rdata_i[0]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[0]_0 (\s_axi_rdata_i_reg[0]_0 ),
        .\s_axi_rdata_i_reg[10] (\s_axi_rdata_i_reg[10]_0 ),
        .\s_axi_rdata_i_reg[11] (\s_axi_rdata_i_reg[11]_0 ),
        .\s_axi_rdata_i_reg[12] (\s_axi_rdata_i_reg[12]_0 ),
        .\s_axi_rdata_i_reg[13] (\s_axi_rdata_i_reg[13]_0 ),
        .\s_axi_rdata_i_reg[14] (\s_axi_rdata_i_reg[14]_0 [14:2]),
        .\s_axi_rdata_i_reg[14]_0 (\s_axi_rdata_i_reg[14]_1 ),
        .\s_axi_rdata_i_reg[1] (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[1]_0 (\s_axi_rdata_i_reg[1]_0 ),
        .\s_axi_rdata_i_reg[2] (\s_axi_rdata_i_reg[2]_0 ),
        .\s_axi_rdata_i_reg[2]_0 (\s_axi_rdata_i[14]_i_2_n_0 ),
        .\s_axi_rdata_i_reg[31] (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i[31]_i_4_n_0 ),
        .\s_axi_rdata_i_reg[3] (\s_axi_rdata_i_reg[3]_0 ),
        .\s_axi_rdata_i_reg[4] (\s_axi_rdata_i_reg[4]_0 ),
        .\s_axi_rdata_i_reg[5] (\s_axi_rdata_i_reg[5]_0 ),
        .\s_axi_rdata_i_reg[6] (\s_axi_rdata_i_reg[6]_0 ),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7]_0 ),
        .\s_axi_rdata_i_reg[8] (\s_axi_rdata_i_reg[8]_0 ),
        .\s_axi_rdata_i_reg[9] (\s_axi_rdata_i_reg[9]_0 ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_0_sp_1(s_axi_wdata_0_sn_1),
        .s_axi_wdata_1_sp_1(s_axi_wdata_1_sn_1));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(bus2ip_addr[5]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(bus2ip_addr[7]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(bus2ip_addr[8]),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    is_write_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(s_axi_bready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(rst),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(s_axi_bresp_i),
        .I2(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(ip2bus_wrack_reg),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h000000CCC0000088)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i_reg[14]_0 [0]),
        .I1(bus2ip_addr[2]),
        .I2(mer),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(bus2ip_addr[5]),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \s_axi_rdata_i[14]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(bus2ip_addr[2]),
        .O(\s_axi_rdata_i[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0C00000A0)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i_reg[14]_0 [1]),
        .I1(p_0_in),
        .I2(bus2ip_addr[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(bus2ip_addr[5]),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(bus2ip_addr[8]),
        .I1(bus2ip_addr[6]),
        .I2(bus2ip_addr[7]),
        .O(\s_axi_rdata_i[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wstrb[0]),
        .I2(bus2ip_rnw_i_reg_n_0),
        .I3(s_axi_wstrb[1]),
        .I4(s_axi_wstrb[2]),
        .O(ip2bus_error));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(ip2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(ip2bus_rdack_reg),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000F08)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_arvalid),
        .I4(\state_reg_n_0_[1] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'hF3BBF388)) 
    \state[0]_i_1 
       (.I0(ip2bus_wrack_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(s_axi_arvalid),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FA3A3FF0FA0A0)) 
    \state[1]_i_1 
       (.I0(ip2bus_rdack_reg),
        .I1(s_axi_arvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
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
