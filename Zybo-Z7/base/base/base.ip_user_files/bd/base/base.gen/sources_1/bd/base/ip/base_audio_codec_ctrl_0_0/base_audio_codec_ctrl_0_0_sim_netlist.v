// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Oct 26 12:15:59 2023
// Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gabriel/Documents/PYNQ/boards/Pynq-Z2/base/base/base.gen/sources_1/bd/base/ip/base_audio_codec_ctrl_0_0/base_audio_codec_ctrl_0_0_sim_netlist.v
// Design      : base_audio_codec_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_audio_codec_ctrl_0_0,i2s_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "i2s_ctrl,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module base_audio_codec_ctrl_0_0
   (bclk,
    lrclk,
    sdata_i,
    sdata_o,
    codec_address,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_awready);
  output bclk;
  output lrclk;
  input sdata_i;
  output sdata_o;
  output [1:0]codec_address;
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_rready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_awready;

  wire \<const0> ;
  wire \<const1> ;
  wire bclk;
  wire lrclk;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sdata_i;
  wire sdata_o;

  assign codec_address[1] = \<const1> ;
  assign codec_address[0] = \<const1> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_audio_codec_ctrl_0_0_i2s_ctrl U0
       (.out({lrclk,bclk}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .sdata_i(sdata_i),
        .sdata_o(sdata_o));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module base_audio_codec_ctrl_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    D,
    s_axi_wready,
    s_axi_arready,
    E,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \DataTx_L_reg[31] ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[2] ,
    s_axi_aresetn_0,
    s_axi_aclk,
    Q,
    s_axi_rvalid_i_reg,
    \FSM_onehot_state_reg[0] ,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    data_rdy_bit,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[24] ,
    s_axi_rready,
    s_axi_rvalid_i_reg_0,
    s_axi_bready,
    s_axi_bvalid_i_reg,
    data_rdy_bit_reg);
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output [2:0]D;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  output [31:0]\DataTx_L_reg[31] ;
  output \FSM_onehot_state_reg[3] ;
  output \FSM_onehot_state_reg[2] ;
  output s_axi_aresetn_0;
  input s_axi_aclk;
  input [0:0]Q;
  input [2:0]s_axi_rvalid_i_reg;
  input \FSM_onehot_state_reg[0] ;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input data_rdy_bit;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input [23:0]\s_axi_rdata_i_reg[23] ;
  input [23:0]\s_axi_rdata_i_reg[23]_0 ;
  input \s_axi_rdata_i_reg[24] ;
  input s_axi_rready;
  input s_axi_rvalid_i_reg_0;
  input s_axi_bready;
  input s_axi_bvalid_i_reg;
  input [0:0]data_rdy_bit_reg;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [2:0]D;
  wire [31:0]\DataTx_L_reg[31] ;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire [0:0]Q;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire cs_ce_clr;
  wire data_rdy_bit;
  wire data_rdy_bit_i_2_n_0;
  wire data_rdy_bit_i_3_n_0;
  wire data_rdy_bit_i_4_n_0;
  wire [0:0]data_rdy_bit_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arready_INST_0_i_1_n_0;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[0]_i_3_n_0 ;
  wire \s_axi_rdata_i[0]_i_4_n_0 ;
  wire \s_axi_rdata_i[10]_i_2_n_0 ;
  wire \s_axi_rdata_i[11]_i_2_n_0 ;
  wire \s_axi_rdata_i[12]_i_2_n_0 ;
  wire \s_axi_rdata_i[13]_i_2_n_0 ;
  wire \s_axi_rdata_i[14]_i_2_n_0 ;
  wire \s_axi_rdata_i[15]_i_2_n_0 ;
  wire \s_axi_rdata_i[16]_i_2_n_0 ;
  wire \s_axi_rdata_i[17]_i_2_n_0 ;
  wire \s_axi_rdata_i[18]_i_2_n_0 ;
  wire \s_axi_rdata_i[19]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[20]_i_2_n_0 ;
  wire \s_axi_rdata_i[21]_i_2_n_0 ;
  wire \s_axi_rdata_i[22]_i_2_n_0 ;
  wire \s_axi_rdata_i[23]_i_2_n_0 ;
  wire \s_axi_rdata_i[23]_i_3_n_0 ;
  wire \s_axi_rdata_i[23]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire [23:0]\s_axi_rdata_i_reg[23] ;
  wire [23:0]\s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire [2:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start;

  LUT5 #(
    .INIT(32'hF7FFF000)) 
    Bus_RNW_reg_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DataTx_L[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DataTx_R[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAEEA00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q),
        .I1(s_axi_arready_INST_0_i_1_n_0),
        .I2(Bus_RNW_reg_reg_0),
        .I3(s_axi_rvalid_i_reg[2]),
        .I4(s_axi_rvalid_i_reg[1]),
        .I5(\FSM_onehot_state_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBAFFAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(s_axi_rvalid_i_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF88888888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_rvalid_i_reg[0]),
        .I1(s_axi_arvalid),
        .I2(Q),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(s_axi_rvalid_i_reg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I5(Q),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020202020202FF02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[1]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[1]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(s_axi_araddr[1]),
        .I2(s_axi_araddr[0]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(s_axi_awaddr[1]),
        .I5(s_axi_awaddr[0]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(s_axi_awaddr[0]),
        .I5(s_axi_awaddr[1]),
        .O(ce_expnd_i_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(s_axi_araddr[2]),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_awaddr[2]),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .O(cs_ce_clr));
  LUT4 #(
    .INIT(16'hF800)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(s_axi_rvalid_i_reg[0]),
        .O(start));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4_n_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(s_axi_awaddr[1]),
        .I3(s_axi_awaddr[2]),
        .I4(s_axi_awaddr[0]),
        .O(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[2]),
        .I2(s_axi_araddr[1]),
        .I3(s_axi_arvalid),
        .I4(s_axi_rvalid_i_reg[0]),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(start),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h8)) 
    data_rdy_bit_i_1
       (.I0(data_rdy_bit_i_2_n_0),
        .I1(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0900000)) 
    data_rdy_bit_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(data_rdy_bit_i_3_n_0),
        .I3(data_rdy_bit_i_4_n_0),
        .I4(data_rdy_bit_reg),
        .I5(data_rdy_bit),
        .O(data_rdy_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    data_rdy_bit_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I5(Bus_RNW_reg_reg_0),
        .O(data_rdy_bit_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_rdy_bit_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .O(data_rdy_bit_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_arready_INST_0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(s_axi_arready_INST_0_i_1_n_0),
        .I2(Q),
        .O(s_axi_arready));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axi_arready_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .O(s_axi_arready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    s_axi_awready_INST_0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(s_axi_arready_INST_0_i_1_n_0),
        .I2(Q),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_rvalid_i_reg[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_arready_INST_0_i_1_n_0),
        .I3(Q),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid_i_reg),
        .O(\FSM_onehot_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(data_rdy_bit),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I3(\s_axi_rdata_i[0]_i_3_n_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I5(\s_axi_rdata_i_reg[31] [0]),
        .O(\DataTx_L_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[0]_i_4_n_0 ),
        .I1(\s_axi_rdata_i_reg[31]_0 [0]),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [0]),
        .I4(\s_axi_rdata_i_reg[23]_0 [0]),
        .I5(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\s_axi_rdata_i_reg[24] ),
        .I1(Bus_RNW_reg_reg_0),
        .O(\s_axi_rdata_i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[0]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .O(\s_axi_rdata_i[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [10]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [10]),
        .I4(\s_axi_rdata_i[10]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [10]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [10]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [10]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [11]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [11]),
        .I4(\s_axi_rdata_i[11]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [11]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[11]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [11]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [11]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [12]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [12]),
        .I4(\s_axi_rdata_i[12]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [12]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[12]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [12]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [12]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [13]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [13]),
        .I4(\s_axi_rdata_i[13]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [13]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[13]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [13]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [13]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [14]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [14]),
        .I4(\s_axi_rdata_i[14]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [14]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[14]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [14]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [14]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [15]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [15]),
        .I4(\s_axi_rdata_i[15]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [15]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[15]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [15]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [15]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [16]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [16]),
        .I4(\s_axi_rdata_i[16]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [16]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[16]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [16]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [16]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [17]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [17]),
        .I4(\s_axi_rdata_i[17]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [17]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[17]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [17]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [17]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [18]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [18]),
        .I4(\s_axi_rdata_i[18]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [18]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[18]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [18]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [18]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [19]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [19]),
        .I4(\s_axi_rdata_i[19]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [19]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[19]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [19]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [19]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [1]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [1]),
        .I4(\s_axi_rdata_i[1]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [1]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [20]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [20]),
        .I4(\s_axi_rdata_i[20]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [20]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[20]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [20]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [20]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [21]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [21]),
        .I4(\s_axi_rdata_i[21]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [21]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[21]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [21]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [21]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [22]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [22]),
        .I4(\s_axi_rdata_i[22]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [22]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[22]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [22]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [22]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [23]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [23]),
        .I4(\s_axi_rdata_i[23]_i_4_n_0 ),
        .O(\DataTx_L_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[23]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(\s_axi_rdata_i[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[23]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .O(\s_axi_rdata_i[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[23]_i_4 
       (.I0(\s_axi_rdata_i_reg[31]_0 [23]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [23]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [24]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [24]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [24]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [25]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [25]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [25]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [26]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [26]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [26]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [27]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [27]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [27]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [28]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [28]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [28]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [29]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [29]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [29]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [2]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [2]),
        .I4(\s_axi_rdata_i[2]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [2]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [2]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [30]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [30]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [30]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [31]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [31]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [31]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [3]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [3]),
        .I4(\s_axi_rdata_i[3]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [3]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [3]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [4]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [4]),
        .I4(\s_axi_rdata_i[4]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [4]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [4]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [5]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [5]),
        .I4(\s_axi_rdata_i[5]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [5]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [5]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [5]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [6]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [6]),
        .I4(\s_axi_rdata_i[6]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [6]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [6]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [6]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [7]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [7]),
        .I4(\s_axi_rdata_i[7]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [7]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [7]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [7]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [8]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [8]),
        .I4(\s_axi_rdata_i[8]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [8]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [8]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [8]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [9]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [9]),
        .I4(\s_axi_rdata_i[9]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [9]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [9]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [9]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i_reg[2]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(s_axi_arready_INST_0_i_1_n_0),
        .I3(Q),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid_i_reg_0),
        .O(\FSM_onehot_state_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module base_audio_codec_ctrl_0_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    s_axi_wready,
    s_axi_arready,
    E,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    s_axi_aresetn_0,
    s_axi_rdata,
    s_axi_aclk,
    SR,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    data_rdy_bit,
    Q,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[24] ,
    data_rdy_bit_reg);
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output s_axi_aresetn_0;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]SR;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input data_rdy_bit;
  input [31:0]Q;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input [23:0]\s_axi_rdata_i_reg[23] ;
  input [23:0]\s_axi_rdata_i_reg[23]_0 ;
  input \s_axi_rdata_i_reg[24] ;
  input [0:0]data_rdy_bit_reg;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire data_rdy_bit;
  wire [0:0]data_rdy_bit_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire [23:0]\s_axi_rdata_i_reg[23] ;
  wire [23:0]\s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wready;
  wire s_axi_wvalid;

  base_audio_codec_ctrl_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .Q(Q),
        .SR(SR),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg(data_rdy_bit_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23] ),
        .\s_axi_rdata_i_reg[23]_1 (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24] ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "i2s_ctrl" *) 
module base_audio_codec_ctrl_0_0_i2s_ctrl
   (s_axi_rdata,
    out,
    s_axi_wready,
    s_axi_arready,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    sdata_o,
    s_axi_aclk,
    sdata_i,
    s_axi_wdata,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready);
  output [31:0]s_axi_rdata;
  output [1:0]out;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output sdata_o;
  input s_axi_aclk;
  input sdata_i;
  input [31:0]s_axi_wdata;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;

  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire [23:0]DataRx_L;
  wire [23:0]DataRx_R;
  wire [31:0]DataTx_L;
  wire [31:0]DataTx_R;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire USER_LOGIC_I_n_0;
  wire data_rdy;
  wire data_rdy_bit;
  wire [1:0]out;
  wire p_0_in;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sdata_i;
  wire sdata_o;

  base_audio_codec_ctrl_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(AXI_LITE_IPIF_I_n_10),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_11),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .Q(DataTx_R),
        .SR(p_0_in),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg(data_rdy),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(AXI_LITE_IPIF_I_n_12),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[23] (DataRx_R),
        .\s_axi_rdata_i_reg[23]_0 (DataRx_L),
        .\s_axi_rdata_i_reg[24] (USER_LOGIC_I_n_0),
        .\s_axi_rdata_i_reg[31] (DataTx_L),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  base_audio_codec_ctrl_0_0_user_logic USER_LOGIC_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\DataRx_L_reg[23]_0 (DataRx_L),
        .\DataRx_R_reg[23]_0 (DataRx_R),
        .\DataTx_L_reg[0]_0 (AXI_LITE_IPIF_I_n_11),
        .\DataTx_L_reg[31]_0 (DataTx_L),
        .\DataTx_R_reg[0]_0 (AXI_LITE_IPIF_I_n_10),
        .\DataTx_R_reg[31]_0 (DataTx_R),
        .E(data_rdy),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (USER_LOGIC_I_n_0),
        .Q(out),
        .SR(p_0_in),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg_0(AXI_LITE_IPIF_I_n_12),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sdata_i(sdata_i),
        .sdata_o(sdata_o));
endmodule

(* ORIG_REF_NAME = "iis_deser" *) 
module base_audio_codec_ctrl_0_0_iis_deser
   (lrclk_d1,
    sclk_d1,
    E,
    \clk_cntr_reg[4] ,
    sclk_d1_reg_0,
    \clk_cntr_reg[4]_0 ,
    \ldata_reg_reg[23]_0 ,
    \rdata_reg_reg[23]_0 ,
    Q,
    s_axi_aclk,
    \rdata_reg_reg[23]_1 ,
    sdata_i);
  output lrclk_d1;
  output sclk_d1;
  output [0:0]E;
  output [0:0]\clk_cntr_reg[4] ;
  output [0:0]sclk_d1_reg_0;
  output \clk_cntr_reg[4]_0 ;
  output [23:0]\ldata_reg_reg[23]_0 ;
  output [23:0]\rdata_reg_reg[23]_0 ;
  input [1:0]Q;
  input s_axi_aclk;
  input [1:0]\rdata_reg_reg[23]_1 ;
  input sdata_i;

  wire [0:0]E;
  wire \FSM_onehot_iis_state[2]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_2_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_3_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_4_n_0 ;
  wire \FSM_onehot_iis_state_reg_n_0_[1] ;
  wire \FSM_onehot_iis_state_reg_n_0_[2] ;
  wire \FSM_onehot_iis_state_reg_n_0_[3] ;
  wire \FSM_onehot_iis_state_reg_n_0_[4] ;
  wire \FSM_onehot_iis_state_reg_n_0_[6] ;
  wire [1:0]Q;
  wire \bit_cntr[4]_i_1_n_0 ;
  wire [4:0]bit_cntr_reg;
  wire bit_rdy;
  wire [0:0]\clk_cntr_reg[4] ;
  wire \clk_cntr_reg[4]_0 ;
  wire ldata_reg;
  wire ldata_reg0;
  wire [23:0]\ldata_reg_reg[23]_0 ;
  wire lrclk_d1;
  wire p_0_in2_in;
  wire [4:0]plusOp__1;
  wire rdata_reg0;
  wire [23:0]\rdata_reg_reg[23]_0 ;
  wire [1:0]\rdata_reg_reg[23]_1 ;
  wire s_axi_aclk;
  wire sclk_d1;
  wire [0:0]sclk_d1_reg_0;
  wire sdata_i;

  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \DataRx_L[23]_i_1 
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[1]),
        .I2(bit_cntr_reg[4]),
        .I3(bit_cntr_reg[0]),
        .I4(bit_cntr_reg[3]),
        .I5(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_iis_state[2]_i_1 
       (.I0(ldata_reg),
        .I1(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(\FSM_onehot_iis_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \FSM_onehot_iis_state[6]_i_1 
       (.I0(ldata_reg),
        .I1(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .I3(p_0_in2_in),
        .I4(\FSM_onehot_iis_state[6]_i_3_n_0 ),
        .I5(\FSM_onehot_iis_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_iis_state[6]_i_2 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[4]),
        .I3(bit_cntr_reg[1]),
        .I4(bit_cntr_reg[2]),
        .O(\FSM_onehot_iis_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_iis_state[6]_i_3 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .O(\FSM_onehot_iis_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0808FF080808)) 
    \FSM_onehot_iis_state[6]_i_4 
       (.I0(Q[1]),
        .I1(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .I2(lrclk_d1),
        .I3(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .I4(bit_rdy),
        .I5(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .O(\FSM_onehot_iis_state[6]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_iis_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(1'b0),
        .Q(ldata_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(p_0_in2_in),
        .Q(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .Q(p_0_in2_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_1 
       (.I0(bit_cntr_reg[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cntr[1]_i_1 
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cntr[2]_i_1 
       (.I0(bit_cntr_reg[1]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \bit_cntr[3]_i_1 
       (.I0(bit_cntr_reg[1]),
        .I1(bit_cntr_reg[3]),
        .I2(bit_cntr_reg[0]),
        .I3(bit_cntr_reg[2]),
        .O(plusOp__1[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cntr[4]_i_1 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I1(p_0_in2_in),
        .O(\bit_cntr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cntr[4]_i_2 
       (.I0(Q[0]),
        .I1(sclk_d1),
        .O(bit_rdy));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cntr[4]_i_2__0 
       (.I0(sclk_d1),
        .I1(Q[0]),
        .O(sclk_d1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h78F0F0F0)) 
    \bit_cntr[4]_i_3 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[2]),
        .I2(bit_cntr_reg[4]),
        .I3(bit_cntr_reg[1]),
        .I4(bit_cntr_reg[0]),
        .O(plusOp__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(bit_rdy),
        .D(plusOp__1[0]),
        .Q(bit_cntr_reg[0]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(bit_rdy),
        .D(plusOp__1[1]),
        .Q(bit_cntr_reg[1]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(bit_rdy),
        .D(plusOp__1[2]),
        .Q(bit_cntr_reg[2]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(bit_rdy),
        .D(plusOp__1[3]),
        .Q(bit_cntr_reg[3]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(bit_rdy),
        .D(plusOp__1[4]),
        .Q(bit_cntr_reg[4]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ldata_reg[23]_i_1 
       (.I0(sclk_d1),
        .I1(Q[0]),
        .I2(p_0_in2_in),
        .O(ldata_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(sdata_i),
        .Q(\ldata_reg_reg[23]_0 [0]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [9]),
        .Q(\ldata_reg_reg[23]_0 [10]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [10]),
        .Q(\ldata_reg_reg[23]_0 [11]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [11]),
        .Q(\ldata_reg_reg[23]_0 [12]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [12]),
        .Q(\ldata_reg_reg[23]_0 [13]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [13]),
        .Q(\ldata_reg_reg[23]_0 [14]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [14]),
        .Q(\ldata_reg_reg[23]_0 [15]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [15]),
        .Q(\ldata_reg_reg[23]_0 [16]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [16]),
        .Q(\ldata_reg_reg[23]_0 [17]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [17]),
        .Q(\ldata_reg_reg[23]_0 [18]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [18]),
        .Q(\ldata_reg_reg[23]_0 [19]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [0]),
        .Q(\ldata_reg_reg[23]_0 [1]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [19]),
        .Q(\ldata_reg_reg[23]_0 [20]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [20]),
        .Q(\ldata_reg_reg[23]_0 [21]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [21]),
        .Q(\ldata_reg_reg[23]_0 [22]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [22]),
        .Q(\ldata_reg_reg[23]_0 [23]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [1]),
        .Q(\ldata_reg_reg[23]_0 [2]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [2]),
        .Q(\ldata_reg_reg[23]_0 [3]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [3]),
        .Q(\ldata_reg_reg[23]_0 [4]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [4]),
        .Q(\ldata_reg_reg[23]_0 [5]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [5]),
        .Q(\ldata_reg_reg[23]_0 [6]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [6]),
        .Q(\ldata_reg_reg[23]_0 [7]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [7]),
        .Q(\ldata_reg_reg[23]_0 [8]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [8]),
        .Q(\ldata_reg_reg[23]_0 [9]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(lrclk_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata_reg[23]_i_1 
       (.I0(sclk_d1),
        .I1(Q[0]),
        .I2(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(rdata_reg0));
  LUT6 #(
    .INIT(64'h4040FF4040404040)) 
    \rdata_reg[23]_i_1__0 
       (.I0(Q[0]),
        .I1(sclk_d1),
        .I2(\rdata_reg_reg[23]_1 [0]),
        .I3(\rdata_reg_reg[23]_1 [1]),
        .I4(Q[1]),
        .I5(lrclk_d1),
        .O(\clk_cntr_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(sdata_i),
        .Q(\rdata_reg_reg[23]_0 [0]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [9]),
        .Q(\rdata_reg_reg[23]_0 [10]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [10]),
        .Q(\rdata_reg_reg[23]_0 [11]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [11]),
        .Q(\rdata_reg_reg[23]_0 [12]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [12]),
        .Q(\rdata_reg_reg[23]_0 [13]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [13]),
        .Q(\rdata_reg_reg[23]_0 [14]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [14]),
        .Q(\rdata_reg_reg[23]_0 [15]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [15]),
        .Q(\rdata_reg_reg[23]_0 [16]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [16]),
        .Q(\rdata_reg_reg[23]_0 [17]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [17]),
        .Q(\rdata_reg_reg[23]_0 [18]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [18]),
        .Q(\rdata_reg_reg[23]_0 [19]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [0]),
        .Q(\rdata_reg_reg[23]_0 [1]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [19]),
        .Q(\rdata_reg_reg[23]_0 [20]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [20]),
        .Q(\rdata_reg_reg[23]_0 [21]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [21]),
        .Q(\rdata_reg_reg[23]_0 [22]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [22]),
        .Q(\rdata_reg_reg[23]_0 [23]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [1]),
        .Q(\rdata_reg_reg[23]_0 [2]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [2]),
        .Q(\rdata_reg_reg[23]_0 [3]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [3]),
        .Q(\rdata_reg_reg[23]_0 [4]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [4]),
        .Q(\rdata_reg_reg[23]_0 [5]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [5]),
        .Q(\rdata_reg_reg[23]_0 [6]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [6]),
        .Q(\rdata_reg_reg[23]_0 [7]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [7]),
        .Q(\rdata_reg_reg[23]_0 [8]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [8]),
        .Q(\rdata_reg_reg[23]_0 [9]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    sclk_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(sclk_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sdata_reg_i_2
       (.I0(Q[0]),
        .I1(sclk_d1),
        .O(\clk_cntr_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "iis_ser" *) 
module base_audio_codec_ctrl_0_0_iis_ser
   (sdata_o,
    \FSM_onehot_iis_state_reg[2]_0 ,
    s_axi_aclk,
    sclk_d1,
    Q,
    lrclk_d1,
    \ldata_reg_reg[23]_0 ,
    \rdata_reg_reg[23]_0 ,
    sdata_reg_reg_0,
    E,
    \bit_cntr_reg[4]_0 );
  output sdata_o;
  output [1:0]\FSM_onehot_iis_state_reg[2]_0 ;
  input s_axi_aclk;
  input sclk_d1;
  input [1:0]Q;
  input lrclk_d1;
  input [23:0]\ldata_reg_reg[23]_0 ;
  input [23:0]\rdata_reg_reg[23]_0 ;
  input sdata_reg_reg_0;
  input [0:0]E;
  input [0:0]\bit_cntr_reg[4]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_iis_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_2_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_3_n_0 ;
  wire [1:0]\FSM_onehot_iis_state_reg[2]_0 ;
  wire \FSM_onehot_iis_state_reg_n_0_[3] ;
  wire [1:0]Q;
  wire \bit_cntr[4]_i_1__0_n_0 ;
  wire [4:0]bit_cntr_reg;
  wire [0:0]\bit_cntr_reg[4]_0 ;
  wire ldata_reg;
  wire \ldata_reg[0]_i_1_n_0 ;
  wire \ldata_reg[10]_i_1_n_0 ;
  wire \ldata_reg[11]_i_1_n_0 ;
  wire \ldata_reg[12]_i_1_n_0 ;
  wire \ldata_reg[13]_i_1_n_0 ;
  wire \ldata_reg[14]_i_1_n_0 ;
  wire \ldata_reg[15]_i_1_n_0 ;
  wire \ldata_reg[16]_i_1_n_0 ;
  wire \ldata_reg[17]_i_1_n_0 ;
  wire \ldata_reg[18]_i_1_n_0 ;
  wire \ldata_reg[19]_i_1_n_0 ;
  wire \ldata_reg[1]_i_1_n_0 ;
  wire \ldata_reg[20]_i_1_n_0 ;
  wire \ldata_reg[21]_i_1_n_0 ;
  wire \ldata_reg[22]_i_1_n_0 ;
  wire \ldata_reg[23]_i_1__0_n_0 ;
  wire \ldata_reg[23]_i_2_n_0 ;
  wire \ldata_reg[2]_i_1_n_0 ;
  wire \ldata_reg[3]_i_1_n_0 ;
  wire \ldata_reg[4]_i_1_n_0 ;
  wire \ldata_reg[5]_i_1_n_0 ;
  wire \ldata_reg[6]_i_1_n_0 ;
  wire \ldata_reg[7]_i_1_n_0 ;
  wire \ldata_reg[8]_i_1_n_0 ;
  wire \ldata_reg[9]_i_1_n_0 ;
  wire [23:0]\ldata_reg_reg[23]_0 ;
  wire \ldata_reg_reg_n_0_[0] ;
  wire \ldata_reg_reg_n_0_[10] ;
  wire \ldata_reg_reg_n_0_[11] ;
  wire \ldata_reg_reg_n_0_[12] ;
  wire \ldata_reg_reg_n_0_[13] ;
  wire \ldata_reg_reg_n_0_[14] ;
  wire \ldata_reg_reg_n_0_[15] ;
  wire \ldata_reg_reg_n_0_[16] ;
  wire \ldata_reg_reg_n_0_[17] ;
  wire \ldata_reg_reg_n_0_[18] ;
  wire \ldata_reg_reg_n_0_[19] ;
  wire \ldata_reg_reg_n_0_[1] ;
  wire \ldata_reg_reg_n_0_[20] ;
  wire \ldata_reg_reg_n_0_[21] ;
  wire \ldata_reg_reg_n_0_[22] ;
  wire \ldata_reg_reg_n_0_[2] ;
  wire \ldata_reg_reg_n_0_[3] ;
  wire \ldata_reg_reg_n_0_[4] ;
  wire \ldata_reg_reg_n_0_[5] ;
  wire \ldata_reg_reg_n_0_[6] ;
  wire \ldata_reg_reg_n_0_[7] ;
  wire \ldata_reg_reg_n_0_[8] ;
  wire \ldata_reg_reg_n_0_[9] ;
  wire lrclk_d1;
  wire p_0_in2_in;
  wire [23:0]p_1_in;
  wire p_2_in;
  wire [4:0]plusOp__2;
  wire [23:0]\rdata_reg_reg[23]_0 ;
  wire \rdata_reg_reg_n_0_[0] ;
  wire \rdata_reg_reg_n_0_[10] ;
  wire \rdata_reg_reg_n_0_[11] ;
  wire \rdata_reg_reg_n_0_[12] ;
  wire \rdata_reg_reg_n_0_[13] ;
  wire \rdata_reg_reg_n_0_[14] ;
  wire \rdata_reg_reg_n_0_[15] ;
  wire \rdata_reg_reg_n_0_[16] ;
  wire \rdata_reg_reg_n_0_[17] ;
  wire \rdata_reg_reg_n_0_[18] ;
  wire \rdata_reg_reg_n_0_[19] ;
  wire \rdata_reg_reg_n_0_[1] ;
  wire \rdata_reg_reg_n_0_[20] ;
  wire \rdata_reg_reg_n_0_[21] ;
  wire \rdata_reg_reg_n_0_[22] ;
  wire \rdata_reg_reg_n_0_[23] ;
  wire \rdata_reg_reg_n_0_[2] ;
  wire \rdata_reg_reg_n_0_[3] ;
  wire \rdata_reg_reg_n_0_[4] ;
  wire \rdata_reg_reg_n_0_[5] ;
  wire \rdata_reg_reg_n_0_[6] ;
  wire \rdata_reg_reg_n_0_[7] ;
  wire \rdata_reg_reg_n_0_[8] ;
  wire \rdata_reg_reg_n_0_[9] ;
  wire s_axi_aclk;
  wire sclk_d1;
  wire sdata_o;
  wire sdata_reg_i_1_n_0;
  wire sdata_reg_i_3_n_0;
  wire sdata_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_iis_state[2]_i_1__0 
       (.I0(ldata_reg),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .O(\FSM_onehot_iis_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFAAEAA)) 
    \FSM_onehot_iis_state[4]_i_1 
       (.I0(\FSM_onehot_iis_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .I2(lrclk_d1),
        .I3(Q[1]),
        .I4(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I5(ldata_reg),
        .O(\FSM_onehot_iis_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_iis_state[4]_i_2 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[4]),
        .I2(\FSM_onehot_iis_state[4]_i_3_n_0 ),
        .I3(bit_cntr_reg[0]),
        .I4(bit_cntr_reg[1]),
        .I5(bit_cntr_reg[2]),
        .O(\FSM_onehot_iis_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_iis_state[4]_i_3 
       (.I0(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .I1(p_0_in2_in),
        .O(\FSM_onehot_iis_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_iis_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(1'b0),
        .Q(ldata_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(p_0_in2_in),
        .Q(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .Q(p_0_in2_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_1__0 
       (.I0(bit_cntr_reg[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cntr[1]_i_1__0 
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cntr[2]_i_1__0 
       (.I0(bit_cntr_reg[1]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_cntr[3]_i_1__0 
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[1]),
        .I3(bit_cntr_reg[3]),
        .O(plusOp__2[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cntr[4]_i_1__0 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .O(\bit_cntr[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_cntr[4]_i_3__0 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[1]),
        .I2(bit_cntr_reg[0]),
        .I3(bit_cntr_reg[2]),
        .I4(bit_cntr_reg[4]),
        .O(plusOp__2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[0]),
        .Q(bit_cntr_reg[0]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[1]),
        .Q(bit_cntr_reg[1]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[2]),
        .Q(bit_cntr_reg[2]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[3]),
        .Q(bit_cntr_reg[3]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[4]),
        .Q(bit_cntr_reg[4]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ldata_reg[0]_i_1 
       (.I0(\ldata_reg_reg[23]_0 [0]),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I2(Q[1]),
        .I3(lrclk_d1),
        .O(\ldata_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[10]_i_1 
       (.I0(\ldata_reg_reg_n_0_[9] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [10]),
        .O(\ldata_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[11]_i_1 
       (.I0(\ldata_reg_reg_n_0_[10] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [11]),
        .O(\ldata_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[12]_i_1 
       (.I0(\ldata_reg_reg_n_0_[11] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [12]),
        .O(\ldata_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[13]_i_1 
       (.I0(\ldata_reg_reg_n_0_[12] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [13]),
        .O(\ldata_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[14]_i_1 
       (.I0(\ldata_reg_reg_n_0_[13] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [14]),
        .O(\ldata_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[15]_i_1 
       (.I0(\ldata_reg_reg_n_0_[14] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [15]),
        .O(\ldata_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[16]_i_1 
       (.I0(\ldata_reg_reg_n_0_[15] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [16]),
        .O(\ldata_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[17]_i_1 
       (.I0(\ldata_reg_reg_n_0_[16] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [17]),
        .O(\ldata_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[18]_i_1 
       (.I0(\ldata_reg_reg_n_0_[17] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [18]),
        .O(\ldata_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[19]_i_1 
       (.I0(\ldata_reg_reg_n_0_[18] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [19]),
        .O(\ldata_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[1]_i_1 
       (.I0(\ldata_reg_reg_n_0_[0] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [1]),
        .O(\ldata_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[20]_i_1 
       (.I0(\ldata_reg_reg_n_0_[19] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [20]),
        .O(\ldata_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[21]_i_1 
       (.I0(\ldata_reg_reg_n_0_[20] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [21]),
        .O(\ldata_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[22]_i_1 
       (.I0(\ldata_reg_reg_n_0_[21] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [22]),
        .O(\ldata_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \ldata_reg[23]_i_1__0 
       (.I0(p_0_in2_in),
        .I1(Q[0]),
        .I2(sclk_d1),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(Q[1]),
        .I5(lrclk_d1),
        .O(\ldata_reg[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[23]_i_2 
       (.I0(\ldata_reg_reg_n_0_[22] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [23]),
        .O(\ldata_reg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[2]_i_1 
       (.I0(\ldata_reg_reg_n_0_[1] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [2]),
        .O(\ldata_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[3]_i_1 
       (.I0(\ldata_reg_reg_n_0_[2] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [3]),
        .O(\ldata_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[4]_i_1 
       (.I0(\ldata_reg_reg_n_0_[3] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [4]),
        .O(\ldata_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[5]_i_1 
       (.I0(\ldata_reg_reg_n_0_[4] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [5]),
        .O(\ldata_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[6]_i_1 
       (.I0(\ldata_reg_reg_n_0_[5] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [6]),
        .O(\ldata_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[7]_i_1 
       (.I0(\ldata_reg_reg_n_0_[6] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [7]),
        .O(\ldata_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[8]_i_1 
       (.I0(\ldata_reg_reg_n_0_[7] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [8]),
        .O(\ldata_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[9]_i_1 
       (.I0(\ldata_reg_reg_n_0_[8] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\ldata_reg_reg[23]_0 [9]),
        .O(\ldata_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[0]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[0] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[10]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[10] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[11]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[11] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[12]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[12] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[13]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[13] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[14]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[14] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[15]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[15] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[16]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[16] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[17]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[17] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[18]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[18] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[19]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[19] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[1]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[1] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[20]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[20] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[21]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[21] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[22]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[22] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[23]_i_2_n_0 ),
        .Q(p_2_in),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[2]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[2] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[3]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[3] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[4]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[4] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[5]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[5] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[6]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[6] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[7]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[7] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[8]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[8] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[9]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[9] ),
        .R(ldata_reg));
  LUT4 #(
    .INIT(16'h0800)) 
    \rdata_reg[0]_i_1 
       (.I0(\rdata_reg_reg[23]_0 [0]),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I2(Q[1]),
        .I3(lrclk_d1),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[10]_i_1 
       (.I0(\rdata_reg_reg_n_0_[9] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[11]_i_1 
       (.I0(\rdata_reg_reg_n_0_[10] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[12]_i_1 
       (.I0(\rdata_reg_reg_n_0_[11] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[13]_i_1 
       (.I0(\rdata_reg_reg_n_0_[12] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[14]_i_1 
       (.I0(\rdata_reg_reg_n_0_[13] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[15]_i_1 
       (.I0(\rdata_reg_reg_n_0_[14] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[16]_i_1 
       (.I0(\rdata_reg_reg_n_0_[15] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[17]_i_1 
       (.I0(\rdata_reg_reg_n_0_[16] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[18]_i_1 
       (.I0(\rdata_reg_reg_n_0_[17] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[19]_i_1 
       (.I0(\rdata_reg_reg_n_0_[18] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[1]_i_1 
       (.I0(\rdata_reg_reg_n_0_[0] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[20]_i_1 
       (.I0(\rdata_reg_reg_n_0_[19] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[21]_i_1 
       (.I0(\rdata_reg_reg_n_0_[20] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[22]_i_1 
       (.I0(\rdata_reg_reg_n_0_[21] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[23]_i_2 
       (.I0(\rdata_reg_reg_n_0_[22] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[2]_i_1 
       (.I0(\rdata_reg_reg_n_0_[1] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[3]_i_1 
       (.I0(\rdata_reg_reg_n_0_[2] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[4]_i_1 
       (.I0(\rdata_reg_reg_n_0_[3] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[5]_i_1 
       (.I0(\rdata_reg_reg_n_0_[4] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[6]_i_1 
       (.I0(\rdata_reg_reg_n_0_[5] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[7]_i_1 
       (.I0(\rdata_reg_reg_n_0_[6] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[8]_i_1 
       (.I0(\rdata_reg_reg_n_0_[7] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[9]_i_1 
       (.I0(\rdata_reg_reg_n_0_[8] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[0]),
        .Q(\rdata_reg_reg_n_0_[0] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(\rdata_reg_reg_n_0_[10] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(\rdata_reg_reg_n_0_[11] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(\rdata_reg_reg_n_0_[12] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(\rdata_reg_reg_n_0_[13] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(\rdata_reg_reg_n_0_[14] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(\rdata_reg_reg_n_0_[15] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(\rdata_reg_reg_n_0_[16] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(\rdata_reg_reg_n_0_[17] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(\rdata_reg_reg_n_0_[18] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(\rdata_reg_reg_n_0_[19] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(\rdata_reg_reg_n_0_[1] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(\rdata_reg_reg_n_0_[20] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(\rdata_reg_reg_n_0_[21] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(\rdata_reg_reg_n_0_[22] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(\rdata_reg_reg_n_0_[23] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(\rdata_reg_reg_n_0_[2] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(\rdata_reg_reg_n_0_[3] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(\rdata_reg_reg_n_0_[4] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(\rdata_reg_reg_n_0_[5] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(\rdata_reg_reg_n_0_[6] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(\rdata_reg_reg_n_0_[7] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(\rdata_reg_reg_n_0_[8] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(\rdata_reg_reg_n_0_[9] ),
        .R(ldata_reg));
  LUT6 #(
    .INIT(64'h00000000BBBA888A)) 
    sdata_reg_i_1
       (.I0(sdata_o),
        .I1(sdata_reg_reg_0),
        .I2(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .I3(p_0_in2_in),
        .I4(sdata_reg_i_3_n_0),
        .I5(ldata_reg),
        .O(sdata_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    sdata_reg_i_3
       (.I0(\rdata_reg_reg_n_0_[23] ),
        .I1(sclk_d1),
        .I2(Q[0]),
        .I3(p_0_in2_in),
        .I4(p_2_in),
        .O(sdata_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sdata_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sdata_reg_i_1_n_0),
        .Q(sdata_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module base_audio_codec_ctrl_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    s_axi_wready,
    s_axi_arready,
    E,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    s_axi_aresetn_0,
    s_axi_rdata,
    s_axi_aclk,
    SR,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_bready,
    data_rdy_bit,
    Q,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[23]_0 ,
    \s_axi_rdata_i_reg[23]_1 ,
    \s_axi_rdata_i_reg[24]_0 ,
    data_rdy_bit_reg);
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output s_axi_wready;
  output s_axi_arready;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output s_axi_aresetn_0;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [0:0]SR;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input s_axi_bready;
  input data_rdy_bit;
  input [31:0]Q;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input [23:0]\s_axi_rdata_i_reg[23]_0 ;
  input [23:0]\s_axi_rdata_i_reg[23]_1 ;
  input \s_axi_rdata_i_reg[24]_0 ;
  input [0:0]data_rdy_bit_reg;

  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ;
  wire [31:0]IP2Bus_Data;
  wire I_DECODER_n_45;
  wire I_DECODER_n_46;
  wire I_DECODER_n_6;
  wire I_DECODER_n_7;
  wire I_DECODER_n_8;
  wire [31:0]Q;
  wire [0:0]SR;
  wire data_rdy_bit;
  wire [0:0]data_rdy_bit_reg;
  wire p_1_in;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire [31:0]s_axi_rdata;
  wire [23:0]\s_axi_rdata_i_reg[23]_0 ;
  wire [23:0]\s_axi_rdata_i_reg[23]_1 ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire timeout;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(p_1_in),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(s_axi_bready),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888FFF8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(p_1_in),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(s_axi_arvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(p_1_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_7),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_6),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I3(timeout),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(timeout),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  base_audio_codec_ctrl_0_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({I_DECODER_n_6,I_DECODER_n_7,I_DECODER_n_8}),
        .\DataTx_L_reg[31] (IP2Bus_Data),
        .E(E),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[0]_i_2_n_0 ),
        .\FSM_onehot_state_reg[2] (I_DECODER_n_46),
        .\FSM_onehot_state_reg[3] (I_DECODER_n_45),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .Q(timeout),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg(data_rdy_bit_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .\s_axi_rdata_i_reg[23] (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23]_1 ),
        .\s_axi_rdata_i_reg[24] (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[31] (Q),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31]_0 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg({s_axi_rresp_i,s_axi_bresp_i,\FSM_onehot_state_reg_n_0_[1] }),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(SR),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_46),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
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
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[19]),
        .Q(s_axi_rdata[19]),
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
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[29]),
        .Q(s_axi_rdata[29]),
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
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[31]),
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
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_45),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "user_logic" *) 
module base_audio_codec_ctrl_0_0_user_logic
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    Q,
    data_rdy_bit,
    sdata_o,
    E,
    \DataTx_L_reg[31]_0 ,
    \DataTx_R_reg[31]_0 ,
    SR,
    \DataRx_L_reg[23]_0 ,
    \DataRx_R_reg[23]_0 ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    s_axi_aclk,
    data_rdy_bit_reg_0,
    s_axi_aresetn,
    sdata_i,
    \DataTx_L_reg[0]_0 ,
    s_axi_wdata,
    \DataTx_R_reg[0]_0 );
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output [1:0]Q;
  output data_rdy_bit;
  output sdata_o;
  output [0:0]E;
  output [31:0]\DataTx_L_reg[31]_0 ;
  output [31:0]\DataTx_R_reg[31]_0 ;
  output [0:0]SR;
  output [23:0]\DataRx_L_reg[23]_0 ;
  output [23:0]\DataRx_R_reg[23]_0 ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input s_axi_aclk;
  input data_rdy_bit_reg_0;
  input s_axi_aresetn;
  input sdata_i;
  input [0:0]\DataTx_L_reg[0]_0 ;
  input [31:0]s_axi_wdata;
  input [0:0]\DataTx_R_reg[0]_0 ;

  wire Bus_RNW_reg;
  wire [23:0]\DataRx_L_reg[23]_0 ;
  wire [23:0]\DataRx_R_reg[23]_0 ;
  wire [0:0]\DataTx_L_reg[0]_0 ;
  wire [31:0]\DataTx_L_reg[31]_0 ;
  wire [0:0]\DataTx_R_reg[0]_0 ;
  wire [31:0]\DataTx_R_reg[31]_0 ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire Inst_iis_deser_n_3;
  wire Inst_iis_deser_n_30;
  wire Inst_iis_deser_n_31;
  wire Inst_iis_deser_n_32;
  wire Inst_iis_deser_n_33;
  wire Inst_iis_deser_n_34;
  wire Inst_iis_deser_n_35;
  wire Inst_iis_deser_n_36;
  wire Inst_iis_deser_n_37;
  wire Inst_iis_deser_n_38;
  wire Inst_iis_deser_n_39;
  wire Inst_iis_deser_n_40;
  wire Inst_iis_deser_n_41;
  wire Inst_iis_deser_n_42;
  wire Inst_iis_deser_n_43;
  wire Inst_iis_deser_n_44;
  wire Inst_iis_deser_n_45;
  wire Inst_iis_deser_n_46;
  wire Inst_iis_deser_n_47;
  wire Inst_iis_deser_n_48;
  wire Inst_iis_deser_n_49;
  wire Inst_iis_deser_n_5;
  wire Inst_iis_deser_n_50;
  wire Inst_iis_deser_n_51;
  wire Inst_iis_deser_n_52;
  wire Inst_iis_deser_n_53;
  wire Inst_iis_ser_n_2;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \clk_cntr[10]_i_2_n_0 ;
  wire \clk_cntr_reg_n_0_[0] ;
  wire \clk_cntr_reg_n_0_[1] ;
  wire \clk_cntr_reg_n_0_[2] ;
  wire \clk_cntr_reg_n_0_[3] ;
  wire \clk_cntr_reg_n_0_[5] ;
  wire \clk_cntr_reg_n_0_[6] ;
  wire \clk_cntr_reg_n_0_[7] ;
  wire \clk_cntr_reg_n_0_[8] ;
  wire \clk_cntr_reg_n_0_[9] ;
  wire data_rdy_bit;
  wire data_rdy_bit_reg_0;
  wire [23:0]ldata_reg;
  wire lrclk_d1;
  wire p_0_in4_in;
  wire [10:0]plusOp__0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire sclk_d1;
  wire sdata_i;
  wire sdata_o;
  wire write_bit;

  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[0]),
        .Q(\DataRx_L_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[10]),
        .Q(\DataRx_L_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[11]),
        .Q(\DataRx_L_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[12]),
        .Q(\DataRx_L_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[13]),
        .Q(\DataRx_L_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[14]),
        .Q(\DataRx_L_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[15]),
        .Q(\DataRx_L_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[16]),
        .Q(\DataRx_L_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[17]),
        .Q(\DataRx_L_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[18]),
        .Q(\DataRx_L_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[19]),
        .Q(\DataRx_L_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[1]),
        .Q(\DataRx_L_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[20]),
        .Q(\DataRx_L_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[21]),
        .Q(\DataRx_L_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[22]),
        .Q(\DataRx_L_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[23]),
        .Q(\DataRx_L_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[2]),
        .Q(\DataRx_L_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[3]),
        .Q(\DataRx_L_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[4]),
        .Q(\DataRx_L_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[5]),
        .Q(\DataRx_L_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[6]),
        .Q(\DataRx_L_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[7]),
        .Q(\DataRx_L_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[8]),
        .Q(\DataRx_L_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(ldata_reg[9]),
        .Q(\DataRx_L_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_53),
        .Q(\DataRx_R_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_43),
        .Q(\DataRx_R_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_42),
        .Q(\DataRx_R_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_41),
        .Q(\DataRx_R_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_40),
        .Q(\DataRx_R_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_39),
        .Q(\DataRx_R_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_38),
        .Q(\DataRx_R_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_37),
        .Q(\DataRx_R_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_36),
        .Q(\DataRx_R_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_35),
        .Q(\DataRx_R_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_34),
        .Q(\DataRx_R_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_52),
        .Q(\DataRx_R_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_33),
        .Q(\DataRx_R_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_32),
        .Q(\DataRx_R_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_31),
        .Q(\DataRx_R_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_30),
        .Q(\DataRx_R_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_51),
        .Q(\DataRx_R_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_50),
        .Q(\DataRx_R_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_49),
        .Q(\DataRx_R_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_48),
        .Q(\DataRx_R_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_47),
        .Q(\DataRx_R_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_46),
        .Q(\DataRx_R_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_45),
        .Q(\DataRx_R_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Inst_iis_deser_n_44),
        .Q(\DataRx_R_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[0] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\DataTx_L_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[10] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\DataTx_L_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[11] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\DataTx_L_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[12] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\DataTx_L_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[13] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\DataTx_L_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[14] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\DataTx_L_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[15] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\DataTx_L_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[16] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\DataTx_L_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[17] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\DataTx_L_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[18] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\DataTx_L_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[19] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\DataTx_L_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[1] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\DataTx_L_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[20] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\DataTx_L_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[21] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\DataTx_L_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[22] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\DataTx_L_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[23] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\DataTx_L_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[24] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\DataTx_L_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[25] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\DataTx_L_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[26] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\DataTx_L_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[27] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\DataTx_L_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[28] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\DataTx_L_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[29] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\DataTx_L_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[2] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\DataTx_L_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[30] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\DataTx_L_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[31] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\DataTx_L_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[3] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\DataTx_L_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[4] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\DataTx_L_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[5] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\DataTx_L_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[6] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\DataTx_L_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[7] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\DataTx_L_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[8] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\DataTx_L_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[9] 
       (.C(s_axi_aclk),
        .CE(\DataTx_L_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\DataTx_L_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[0] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(\DataTx_R_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[10] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(\DataTx_R_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[11] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(\DataTx_R_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[12] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(\DataTx_R_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[13] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(\DataTx_R_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[14] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(\DataTx_R_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[15] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(\DataTx_R_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[16] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(\DataTx_R_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[17] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(\DataTx_R_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[18] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(\DataTx_R_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[19] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(\DataTx_R_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[1] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(\DataTx_R_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[20] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(\DataTx_R_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[21] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(\DataTx_R_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[22] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(\DataTx_R_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[23] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(\DataTx_R_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[24] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(\DataTx_R_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[25] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(\DataTx_R_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[26] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(\DataTx_R_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[27] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(\DataTx_R_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[28] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(\DataTx_R_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[29] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(\DataTx_R_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[2] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(\DataTx_R_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[30] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(\DataTx_R_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[31] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(\DataTx_R_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[3] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(\DataTx_R_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[4] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(\DataTx_R_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[5] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(\DataTx_R_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[6] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(\DataTx_R_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[7] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(\DataTx_R_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[8] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(\DataTx_R_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[9] 
       (.C(s_axi_aclk),
        .CE(\DataTx_R_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(\DataTx_R_reg[31]_0 [9]),
        .R(SR));
  base_audio_codec_ctrl_0_0_iis_deser Inst_iis_deser
       (.E(E),
        .Q(Q),
        .\clk_cntr_reg[4] (Inst_iis_deser_n_3),
        .\clk_cntr_reg[4]_0 (Inst_iis_deser_n_5),
        .\ldata_reg_reg[23]_0 (ldata_reg),
        .lrclk_d1(lrclk_d1),
        .\rdata_reg_reg[23]_0 ({Inst_iis_deser_n_30,Inst_iis_deser_n_31,Inst_iis_deser_n_32,Inst_iis_deser_n_33,Inst_iis_deser_n_34,Inst_iis_deser_n_35,Inst_iis_deser_n_36,Inst_iis_deser_n_37,Inst_iis_deser_n_38,Inst_iis_deser_n_39,Inst_iis_deser_n_40,Inst_iis_deser_n_41,Inst_iis_deser_n_42,Inst_iis_deser_n_43,Inst_iis_deser_n_44,Inst_iis_deser_n_45,Inst_iis_deser_n_46,Inst_iis_deser_n_47,Inst_iis_deser_n_48,Inst_iis_deser_n_49,Inst_iis_deser_n_50,Inst_iis_deser_n_51,Inst_iis_deser_n_52,Inst_iis_deser_n_53}),
        .\rdata_reg_reg[23]_1 ({p_0_in4_in,Inst_iis_ser_n_2}),
        .s_axi_aclk(s_axi_aclk),
        .sclk_d1(sclk_d1),
        .sclk_d1_reg_0(write_bit),
        .sdata_i(sdata_i));
  base_audio_codec_ctrl_0_0_iis_ser Inst_iis_ser
       (.E(Inst_iis_deser_n_3),
        .\FSM_onehot_iis_state_reg[2]_0 ({p_0_in4_in,Inst_iis_ser_n_2}),
        .Q(Q),
        .\bit_cntr_reg[4]_0 (write_bit),
        .\ldata_reg_reg[23]_0 (\DataTx_L_reg[31]_0 [23:0]),
        .lrclk_d1(lrclk_d1),
        .\rdata_reg_reg[23]_0 (\DataTx_R_reg[31]_0 [23:0]),
        .s_axi_aclk(s_axi_aclk),
        .sclk_d1(sclk_d1),
        .sdata_o(sdata_o),
        .sdata_reg_reg_0(Inst_iis_deser_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cntr[0]_i_1 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \clk_cntr[10]_i_1 
       (.I0(\clk_cntr_reg_n_0_[9] ),
        .I1(\clk_cntr_reg_n_0_[7] ),
        .I2(\clk_cntr[10]_i_2_n_0 ),
        .I3(\clk_cntr_reg_n_0_[6] ),
        .I4(\clk_cntr_reg_n_0_[8] ),
        .I5(Q[1]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_cntr[10]_i_2 
       (.I0(Q[0]),
        .I1(\clk_cntr_reg_n_0_[2] ),
        .I2(\clk_cntr_reg_n_0_[0] ),
        .I3(\clk_cntr_reg_n_0_[1] ),
        .I4(\clk_cntr_reg_n_0_[3] ),
        .I5(\clk_cntr_reg_n_0_[5] ),
        .O(\clk_cntr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cntr[1]_i_1 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .I1(\clk_cntr_reg_n_0_[1] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cntr[2]_i_1 
       (.I0(\clk_cntr_reg_n_0_[1] ),
        .I1(\clk_cntr_reg_n_0_[0] ),
        .I2(\clk_cntr_reg_n_0_[2] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cntr[3]_i_1 
       (.I0(\clk_cntr_reg_n_0_[2] ),
        .I1(\clk_cntr_reg_n_0_[0] ),
        .I2(\clk_cntr_reg_n_0_[1] ),
        .I3(\clk_cntr_reg_n_0_[3] ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cntr[4]_i_1 
       (.I0(\clk_cntr_reg_n_0_[3] ),
        .I1(\clk_cntr_reg_n_0_[1] ),
        .I2(\clk_cntr_reg_n_0_[0] ),
        .I3(\clk_cntr_reg_n_0_[2] ),
        .I4(Q[0]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_cntr[5]_i_1 
       (.I0(Q[0]),
        .I1(\clk_cntr_reg_n_0_[2] ),
        .I2(\clk_cntr_reg_n_0_[0] ),
        .I3(\clk_cntr_reg_n_0_[1] ),
        .I4(\clk_cntr_reg_n_0_[3] ),
        .I5(\clk_cntr_reg_n_0_[5] ),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \clk_cntr[6]_i_1 
       (.I0(\clk_cntr[10]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \clk_cntr[7]_i_1 
       (.I0(\clk_cntr_reg_n_0_[6] ),
        .I1(\clk_cntr[10]_i_2_n_0 ),
        .I2(\clk_cntr_reg_n_0_[7] ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \clk_cntr[8]_i_1 
       (.I0(\clk_cntr_reg_n_0_[7] ),
        .I1(\clk_cntr[10]_i_2_n_0 ),
        .I2(\clk_cntr_reg_n_0_[6] ),
        .I3(\clk_cntr_reg_n_0_[8] ),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \clk_cntr[9]_i_1 
       (.I0(\clk_cntr_reg_n_0_[8] ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .I2(\clk_cntr[10]_i_2_n_0 ),
        .I3(\clk_cntr_reg_n_0_[7] ),
        .I4(\clk_cntr_reg_n_0_[9] ),
        .O(plusOp__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(\clk_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(\clk_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(\clk_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(\clk_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(\clk_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(\clk_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(\clk_cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(\clk_cntr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(\clk_cntr_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_rdy_bit_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(data_rdy_bit_reg_0),
        .Q(data_rdy_bit),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000400040448)) 
    slv_ip2bus_data
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ));
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
