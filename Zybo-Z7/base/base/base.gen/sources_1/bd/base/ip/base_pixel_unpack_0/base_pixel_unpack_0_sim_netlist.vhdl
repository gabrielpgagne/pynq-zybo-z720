-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Oct 26 12:13:44 2023
-- Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top base_pixel_unpack_0 -prefix
--               base_pixel_unpack_0_ base_pixel_unpack_0_sim_netlist.vhdl
-- Design      : base_pixel_unpack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_control_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end base_pixel_unpack_0_pixel_unpack_control_s_axi;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_mode[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_mode[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_mode[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => \^ap_rst_n_inv\
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(0),
      O => \int_mode[0]_i_1_n_0\
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(10),
      O => \int_mode[10]_i_1_n_0\
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(11),
      O => \int_mode[11]_i_1_n_0\
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(12),
      O => \int_mode[12]_i_1_n_0\
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(13),
      O => \int_mode[13]_i_1_n_0\
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(14),
      O => \int_mode[14]_i_1_n_0\
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(15),
      O => \int_mode[15]_i_1_n_0\
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(16),
      O => \int_mode[16]_i_1_n_0\
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(17),
      O => \int_mode[17]_i_1_n_0\
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(18),
      O => \int_mode[18]_i_1_n_0\
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(19),
      O => \int_mode[19]_i_1_n_0\
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(1),
      O => \int_mode[1]_i_1_n_0\
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(20),
      O => \int_mode[20]_i_1_n_0\
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(21),
      O => \int_mode[21]_i_1_n_0\
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(22),
      O => \int_mode[22]_i_1_n_0\
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^q\(23),
      O => \int_mode[23]_i_1_n_0\
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(24),
      O => \int_mode[24]_i_1_n_0\
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(25),
      O => \int_mode[25]_i_1_n_0\
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(26),
      O => \int_mode[26]_i_1_n_0\
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(27),
      O => \int_mode[27]_i_1_n_0\
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(28),
      O => \int_mode[28]_i_1_n_0\
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(29),
      O => \int_mode[29]_i_1_n_0\
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(2),
      O => \int_mode[2]_i_1_n_0\
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(30),
      O => \int_mode[30]_i_1_n_0\
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \int_mode[31]_i_3_n_0\,
      O => \int_mode[31]_i_1_n_0\
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^q\(31),
      O => \int_mode[31]_i_2_n_0\
    );
\int_mode[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_mode[31]_i_3_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(3),
      O => \int_mode[3]_i_1_n_0\
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(4),
      O => \int_mode[4]_i_1_n_0\
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(5),
      O => \int_mode[5]_i_1_n_0\
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(6),
      O => \int_mode[6]_i_1_n_0\
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^q\(7),
      O => \int_mode[7]_i_1_n_0\
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(8),
      O => \int_mode[8]_i_1_n_0\
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^q\(9),
      O => \int_mode[9]_i_1_n_0\
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_mode[31]_i_1_n_0\,
      D => \int_mode[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_control_ARADDR(2),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(1),
      I5 => s_axi_control_ARADDR(4),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_control_RDATA(0),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_control_RDATA(1),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_control_RDATA(2),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_control_RDATA(3),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_control_RDATA(7),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_control_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_last_V_reg_169 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg : in STD_LOGIC
  );
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_82_ap_done\ : STD_LOGIC;
begin
  grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done <= \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_82_ap_done\;
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => Q(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg_0(0),
      I3 => tmp_last_V_reg_169,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      I5 => ap_done_cache,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_82_ap_done\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_pixel_unpack_pipeline_vitis_loop_85_9_fu_82_ap_done\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 is
  port (
    ap_done_cache_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_0\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_1\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_last_V_reg_131 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
begin
\ap_CS_fsm[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2\,
      I1 => \ap_CS_fsm[3]_i_2_0\,
      I2 => \ap_CS_fsm[3]_i_2_1\,
      I3 => ap_done_cache,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      I5 => ap_done_reg1,
      O => ap_done_cache_reg_0
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => Q(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg_1(0),
      I3 => tmp_last_V_reg_131,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      I5 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_NS_fsm120_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm125_out : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice22_in : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_0\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_1\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_2\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_3\ : in STD_LOGIC;
    tmp_last_V_reg_165 : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4 is
  signal \ap_CS_fsm[3]_i_7_n_0\ : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done : STD_LOGIC;
begin
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_NS_fsm120_out,
      I1 => Q(0),
      I2 => ap_NS_fsm1,
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => Q(1),
      I1 => ap_NS_fsm1,
      I2 => Q(0),
      I3 => ap_NS_fsm120_out,
      I4 => ap_NS_fsm125_out,
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A8"
    )
        port map (
      I0 => Q(1),
      I1 => stream_out_24_TDATA_int_regslice22_in,
      I2 => \ap_CS_fsm_reg[3]\,
      I3 => \ap_CS_fsm[3]_i_7_n_0\,
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => \ap_CS_fsm_reg[3]_1\,
      O => ap_NS_fsm1
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00000044000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done,
      I1 => \ap_CS_fsm[3]_i_2_0\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
      I3 => \ap_CS_fsm[3]_i_2_1\,
      I4 => \ap_CS_fsm[3]_i_2_2\,
      I5 => \ap_CS_fsm[3]_i_2_3\,
      O => \ap_CS_fsm[3]_i_7_n_0\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => tmp_last_V_reg_165,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_done_cache_reg_0(0),
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      I5 => ap_done_cache,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_done,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5 is
begin
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 is
  port (
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_0\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_1\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2_2\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm[3]_i_8_0\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_8_1\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \trunc_ln674_reg_232_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 : entity is "pixel_unpack_flow_control_loop_pipe_sequential_init";
end base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_done : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  ap_enable_reg_pp0_iter0 <= \^ap_enable_reg_pp0_iter0\;
\ap_CS_fsm[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080008"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => Q(1),
      I2 => \ap_CS_fsm[3]_i_8_0\,
      I3 => \ap_CS_fsm[3]_i_8_1\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I5 => ap_done_cache,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_done
    );
\ap_CS_fsm[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00000044000000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_done,
      I1 => \ap_CS_fsm[3]_i_2\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
      I3 => \ap_CS_fsm[3]_i_2_0\,
      I4 => \ap_CS_fsm[3]_i_2_1\,
      I5 => \ap_CS_fsm[3]_i_2_2\,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \^e\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_enable_reg_pp0_iter0\
    );
\trunc_ln674_reg_232[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200A200A200A2"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter0\,
      I2 => stream_in_32_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \trunc_ln674_reg_232_reg[15]\(0),
      I5 => stream_out_24_TREADY_int_regslice,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    stream_in_32_TVALID_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[2]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[3]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[4]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[5]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[6]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mode_read_reg_202_reg[2]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[25]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice123_out : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \ap_ready_int__0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_out_24_TDATA_int_regslice121_out : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice1 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[2]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[3]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[4]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[5]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[6]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A[15]_i_2_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_ready_int__0_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end base_pixel_unpack_0_pixel_unpack_regslice_both;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_regslice_both is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[15]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_v_data_1_payload_b_reg[1]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[2]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[31]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^b_v_data_1_payload_b_reg[3]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[4]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[5]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[6]_0\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[7]_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^stream_in_32_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_5__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_pixel_data_V_reg_216[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_reg_221[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_reg_221[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tmp_reg_221[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp_reg_221[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \tmp_reg_221[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_reg_221[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tmp_reg_221[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp_reg_221[7]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[15]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trunc_ln674_reg_232[9]_i_1\ : label is "soft_lutpair41";
begin
  \B_V_data_1_payload_B_reg[0]_0\ <= \^b_v_data_1_payload_b_reg[0]_0\;
  \B_V_data_1_payload_B_reg[15]_0\(7 downto 0) <= \^b_v_data_1_payload_b_reg[15]_0\(7 downto 0);
  \B_V_data_1_payload_B_reg[1]_0\ <= \^b_v_data_1_payload_b_reg[1]_0\;
  \B_V_data_1_payload_B_reg[2]_0\ <= \^b_v_data_1_payload_b_reg[2]_0\;
  \B_V_data_1_payload_B_reg[31]_0\(15 downto 0) <= \^b_v_data_1_payload_b_reg[31]_0\(15 downto 0);
  \B_V_data_1_payload_B_reg[3]_0\ <= \^b_v_data_1_payload_b_reg[3]_0\;
  \B_V_data_1_payload_B_reg[4]_0\ <= \^b_v_data_1_payload_b_reg[4]_0\;
  \B_V_data_1_payload_B_reg[5]_0\ <= \^b_v_data_1_payload_b_reg[5]_0\;
  \B_V_data_1_payload_B_reg[6]_0\ <= \^b_v_data_1_payload_b_reg[6]_0\;
  \B_V_data_1_payload_B_reg[7]_0\ <= \^b_v_data_1_payload_b_reg[7]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  stream_in_32_TVALID_int_regslice <= \^stream_in_32_tvalid_int_regslice\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[0]_0\,
      I5 => data0(0),
      O => D(0)
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[0]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(0),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[0]_i_5__0_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[0]_i_2_n_0\
    );
\B_V_data_1_payload_A[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(0),
      I1 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[0]_i_5__0_n_0\
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[10]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(2),
      I4 => data0(10),
      O => D(10)
    );
\B_V_data_1_payload_A[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(2),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(2),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[10]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[10]_i_2_n_0\
    );
\B_V_data_1_payload_A[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(10),
      I1 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[10]_i_4_n_0\
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[11]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(3),
      I4 => data0(11),
      O => D(11)
    );
\B_V_data_1_payload_A[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(3),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(3),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[11]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[11]_i_2_n_0\
    );
\B_V_data_1_payload_A[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(11),
      I1 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[11]_i_4_n_0\
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[12]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(4),
      I4 => data0(12),
      O => D(12)
    );
\B_V_data_1_payload_A[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(4),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(4),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[12]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[12]_i_2_n_0\
    );
\B_V_data_1_payload_A[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(12),
      I1 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[12]_i_4_n_0\
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[13]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(5),
      I4 => data0(13),
      O => D(13)
    );
\B_V_data_1_payload_A[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(5),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(5),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[13]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[13]_i_2_n_0\
    );
\B_V_data_1_payload_A[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(13),
      I1 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[13]_i_4_n_0\
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[14]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(6),
      I4 => data0(14),
      O => D(14)
    );
\B_V_data_1_payload_A[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(6),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(6),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[14]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[14]_i_2_n_0\
    );
\B_V_data_1_payload_A[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(14),
      I1 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[14]_i_4_n_0\
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(7),
      I4 => data0(15),
      O => D(15)
    );
\B_V_data_1_payload_A[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(7),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(7),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[15]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[15]_i_2_n_0\
    );
\B_V_data_1_payload_A[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(15),
      I1 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[15]_i_4_n_0\
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[16]_i_2_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(0),
      I5 => data0(16),
      O => D(16)
    );
\B_V_data_1_payload_A[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(0),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[16]_i_2_n_0\
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[17]_i_2_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(1),
      I5 => data0(17),
      O => D(17)
    );
\B_V_data_1_payload_A[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(1),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[17]_i_2_n_0\
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[18]_i_2_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(2),
      I5 => data0(18),
      O => D(18)
    );
\B_V_data_1_payload_A[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(2),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[18]_i_2_n_0\
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[19]_i_2_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(3),
      I5 => data0(19),
      O => D(19)
    );
\B_V_data_1_payload_A[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(3),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[19]_i_2_n_0\
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[1]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[1]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[1]_0\,
      I5 => data0(1),
      O => D(1)
    );
\B_V_data_1_payload_A[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[1]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(1),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[1]_i_5_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[1]_i_2_n_0\
    );
\B_V_data_1_payload_A[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(1),
      I1 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[1]_i_5_n_0\
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[20]_i_2_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(4),
      I5 => data0(20),
      O => D(20)
    );
\B_V_data_1_payload_A[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(4),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[20]_i_2_n_0\
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[21]_i_2_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(5),
      I5 => data0(21),
      O => D(21)
    );
\B_V_data_1_payload_A[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(5),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[21]_i_2_n_0\
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[22]_i_2_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(6),
      I5 => data0(22),
      O => D(22)
    );
\B_V_data_1_payload_A[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(6),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[22]_i_2_n_0\
    );
\B_V_data_1_payload_A[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FF0200F20002"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_3_n_0\,
      I1 => stream_out_24_TDATA_int_regslice121_out,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(7),
      I5 => data0(23),
      O => D(23)
    );
\B_V_data_1_payload_A[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => B_V_data_1_sel,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I3 => \ap_ready_int__0\,
      I4 => \B_V_data_1_payload_A_reg[23]_0\(7),
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[23]_i_3_n_0\
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[2]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[2]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[2]_0\,
      I5 => data0(2),
      O => D(2)
    );
\B_V_data_1_payload_A[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[2]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(2),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[2]_i_5_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[2]_i_2_n_0\
    );
\B_V_data_1_payload_A[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(2),
      I1 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[2]_i_5_n_0\
    );
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^stream_in_32_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[31]_i_1_n_0\
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[3]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[3]_0\,
      I5 => data0(3),
      O => D(3)
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[3]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(3),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[3]_i_5_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[3]_i_2_n_0\
    );
\B_V_data_1_payload_A[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(3),
      I1 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[3]_i_5_n_0\
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[4]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[4]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[4]_0\,
      I5 => data0(4),
      O => D(4)
    );
\B_V_data_1_payload_A[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[4]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(4),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[4]_i_5_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[4]_i_2_n_0\
    );
\B_V_data_1_payload_A[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(4),
      I1 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[4]_i_5_n_0\
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[5]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[5]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[5]_0\,
      I5 => data0(5),
      O => D(5)
    );
\B_V_data_1_payload_A[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[5]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(5),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[5]_i_5_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[5]_i_2_n_0\
    );
\B_V_data_1_payload_A[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(5),
      I1 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[5]_i_5_n_0\
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[6]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[6]_0\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[6]_0\,
      I5 => data0(6),
      O => D(6)
    );
\B_V_data_1_payload_A[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[6]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(6),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[6]_i_5_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[6]_i_2_n_0\
    );
\B_V_data_1_payload_A[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(6),
      I1 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[6]_i_5_n_0\
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0E00FE000E"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[7]_1\,
      I2 => \B_V_data_1_payload_A_reg[0]_1\,
      I3 => stream_out_24_TDATA_int_regslice123_out,
      I4 => \^b_v_data_1_payload_b_reg[7]_0\,
      I5 => data0(7),
      O => D(7)
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[7]_0\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[7]_0\(7),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[7]_i_5_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[7]_i_2_n_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(7),
      I1 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[7]_i_5_n_0\
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[8]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(0),
      I4 => data0(8),
      O => D(8)
    );
\B_V_data_1_payload_A[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(0),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(0),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[8]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[8]_i_2_n_0\
    );
\B_V_data_1_payload_A[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(8),
      I1 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[8]_i_4_n_0\
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \B_V_data_1_payload_A[9]_i_2_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => stream_out_24_TDATA_int_regslice123_out,
      I3 => \^b_v_data_1_payload_b_reg[15]_0\(1),
      I4 => data0(9),
      O => D(9)
    );
\B_V_data_1_payload_A[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000E200E2"
    )
        port map (
      I0 => \^b_v_data_1_payload_b_reg[15]_0\(1),
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A_reg[15]_0\(1),
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => \B_V_data_1_payload_A[9]_i_4_n_0\,
      I5 => stream_out_24_TDATA_int_regslice1,
      O => \B_V_data_1_payload_A[9]_i_2_n_0\
    );
\B_V_data_1_payload_A[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \B_V_data_1_payload_A[15]_i_2_0\(9),
      I1 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I2 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I3 => B_V_data_1_sel,
      I4 => \ap_ready_int__0_0\,
      O => \B_V_data_1_payload_A[9]_i_4_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[31]_i_1_n_0\,
      D => stream_in_32_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^stream_in_32_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => stream_in_32_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice,
      I1 => \^stream_in_32_tvalid_int_regslice\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_in_32_TREADY_int_regslice,
      I2 => stream_in_32_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^stream_in_32_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(16),
      I1 => Q(15),
      I2 => Q(18),
      I3 => Q(17),
      I4 => \B_V_data_1_state[1]_i_17_n_0\,
      O => \B_V_data_1_state[1]_i_10_n_0\
    );
\B_V_data_1_state[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(31),
      I1 => Q(28),
      I2 => Q(27),
      I3 => Q(30),
      I4 => Q(29),
      O => \B_V_data_1_state[1]_i_14_n_0\
    );
\B_V_data_1_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(21),
      I1 => Q(22),
      I2 => Q(19),
      I3 => Q(20),
      O => \B_V_data_1_state[1]_i_15_n_0\
    );
\B_V_data_1_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(3),
      I3 => Q(4),
      O => \B_V_data_1_state[1]_i_16_n_0\
    );
\B_V_data_1_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(11),
      I3 => Q(12),
      O => \B_V_data_1_state[1]_i_17_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice,
      I1 => \^stream_in_32_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => stream_in_32_TVALID,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_8_n_0\,
      I1 => \B_V_data_1_state[1]_i_9_n_0\,
      I2 => \B_V_data_1_state[1]_i_10_n_0\,
      O => \mode_read_reg_202_reg[25]\
    );
\B_V_data_1_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \mode_read_reg_202_reg[1]\
    );
\B_V_data_1_state[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \mode_read_reg_202_reg[2]\
    );
\B_V_data_1_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_14_n_0\,
      I1 => \B_V_data_1_state[1]_i_15_n_0\,
      I2 => Q(25),
      I3 => Q(26),
      I4 => Q(23),
      I5 => Q(24),
      O => \B_V_data_1_state[1]_i_8_n_0\
    );
\B_V_data_1_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(8),
      I1 => Q(7),
      I2 => Q(10),
      I3 => Q(9),
      I4 => \B_V_data_1_state[1]_i_16_n_0\,
      O => \B_V_data_1_state[1]_i_9_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \^stream_in_32_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_2_n_0\,
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\out_pixel_data_V_reg_216[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(0)
    );
\out_pixel_data_V_reg_216[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(1)
    );
\out_pixel_data_V_reg_216[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(2)
    );
\out_pixel_data_V_reg_216[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(3)
    );
\out_pixel_data_V_reg_216[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(4)
    );
\out_pixel_data_V_reg_216[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(5)
    );
\out_pixel_data_V_reg_216[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(6)
    );
\out_pixel_data_V_reg_216[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(7)
    );
\tmp_reg_221[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(8)
    );
\tmp_reg_221[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(9)
    );
\tmp_reg_221[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(10)
    );
\tmp_reg_221[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(11)
    );
\tmp_reg_221[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(12)
    );
\tmp_reg_221[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(13)
    );
\tmp_reg_221[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(14)
    );
\tmp_reg_221[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[31]_0\(15)
    );
\trunc_ln674_reg_232[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[0]_0\
    );
\trunc_ln674_reg_232[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(2)
    );
\trunc_ln674_reg_232[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(3)
    );
\trunc_ln674_reg_232[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(4)
    );
\trunc_ln674_reg_232[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(5)
    );
\trunc_ln674_reg_232[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(6)
    );
\trunc_ln674_reg_232[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(7)
    );
\trunc_ln674_reg_232[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[1]_0\
    );
\trunc_ln674_reg_232[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[2]_0\
    );
\trunc_ln674_reg_232[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[3]_0\
    );
\trunc_ln674_reg_232[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[4]_0\
    );
\trunc_ln674_reg_232[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[5]_0\
    );
\trunc_ln674_reg_232[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[6]_0\
    );
\trunc_ln674_reg_232[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[7]_0\
    );
\trunc_ln674_reg_232[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(0)
    );
\trunc_ln674_reg_232[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => \^b_v_data_1_payload_b_reg[15]_0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ is
  port (
    last_fu_176_p2 : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    empty_reg_210_4 : in STD_LOGIC;
    empty_17_reg_226_4 : in STD_LOGIC;
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_17_reg_226_30 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \empty_17_reg_226_4[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_169[0]_i_2\ : label is "soft_lutpair58";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_in_32_TREADY_int_regslice,
      I2 => stream_in_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_32_TVALID,
      O => \B_V_data_1_state[1]_i_1__4_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\empty_17_reg_226_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => empty_17_reg_226_30,
      I4 => empty_17_reg_226_4,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\last_reg_242[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE2"
    )
        port map (
      I0 => B_V_data_1_payload_A,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_B,
      I3 => empty_reg_210_4,
      I4 => empty_17_reg_226_4,
      O => last_fu_176_p2
    );
\tmp_last_V_reg_169[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_32_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ is
  port (
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    stream_in_32_TUSER_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_1\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TREADY_int_regslice : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice123_out : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_17_reg_226_30 : in STD_LOGIC;
    empty_17_reg_226_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \empty_17_reg_226_3[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \empty_reg_210_3[0]_i_2\ : label is "soft_lutpair60";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFC0AAAA0000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER,
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => stream_out_24_TDATA_int_regslice123_out,
      I5 => \B_V_data_1_payload_A_reg[0]_0\,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_in_32_TREADY_int_regslice,
      I2 => stream_in_32_TVALID,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_in_32_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_in_32_TVALID,
      O => \B_V_data_1_state[1]_i_1__3_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\empty_17_reg_226_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => empty_17_reg_226_30,
      I4 => empty_17_reg_226_3,
      O => \B_V_data_1_payload_B_reg[0]_1\
    );
\empty_reg_210_3[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_in_32_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ is
  port (
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TVALID_int_regslice1_out : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair80";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE0000EE0E"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEFE0E000E0"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => B_V_data_1_sel_wr,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TVALID_int_regslice1_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_TVALID_int_regslice1_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_24_TVALID_int_regslice1_out,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_24_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ is
  port (
    \mode_read_reg_202_reg[1]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[2]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[9]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[1]_0\ : out STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TVALID_int_regslice1_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \B_V_data_1_payload_A[0]_i_2__0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_cmp_full__0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^mode_read_reg_202_reg[2]\ : STD_LOGIC;
  signal \^mode_read_reg_202_reg[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_5__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair82";
begin
  \mode_read_reg_202_reg[2]\ <= \^mode_read_reg_202_reg[2]\;
  \mode_read_reg_202_reg[9]\ <= \^mode_read_reg_202_reg[9]\;
\B_V_data_1_payload_A[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => Q(9),
      I3 => Q(8),
      O => \B_V_data_1_payload_A[0]_i_12_n_0\
    );
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF0000F400"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[0]_2\,
      I3 => \B_V_data_1_state_cmp_full__0\,
      I4 => B_V_data_1_sel_wr,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state_cmp_full__0\
    );
\B_V_data_1_payload_A[0]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^mode_read_reg_202_reg[2]\,
      I3 => \B_V_data_1_payload_A[0]_i_2__0\,
      I4 => \^mode_read_reg_202_reg[9]\,
      I5 => \B_V_data_1_payload_A[0]_i_12_n_0\,
      O => \mode_read_reg_202_reg[1]\
    );
\B_V_data_1_payload_A[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^mode_read_reg_202_reg[2]\,
      I3 => \B_V_data_1_payload_A[0]_i_2__0\,
      I4 => \^mode_read_reg_202_reg[9]\,
      I5 => \B_V_data_1_payload_A[0]_i_12_n_0\,
      O => \mode_read_reg_202_reg[1]_0\
    );
\B_V_data_1_payload_A[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \^mode_read_reg_202_reg[2]\
    );
\B_V_data_1_payload_A[23]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(6),
      O => \^mode_read_reg_202_reg[9]\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFFF4000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[0]_2\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_state_cmp_full__0\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TVALID_int_regslice1_out,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_TVALID_int_regslice1_out,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => stream_out_24_TVALID_int_regslice1_out,
      O => \B_V_data_1_state[1]_i_1__2_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\stream_out_24_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => stream_out_24_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ is
  port (
    stream_out_24_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_ready_int__0\ : out STD_LOGIC;
    \ap_ready_int__0_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm125_out : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY : out STD_LOGIC;
    \mode_read_reg_202_reg[12]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[2]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[7]\ : out STD_LOGIC;
    \mode_read_reg_202_reg[2]_0\ : out STD_LOGIC;
    \mode_read_reg_202_reg[2]_1\ : out STD_LOGIC;
    \mode_read_reg_202_reg[25]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \mode_read_reg_202_reg[1]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done : out STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice1 : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice121_out : in STD_LOGIC;
    stream_in_32_TUSER_int_regslice : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TVALID_int_regslice1_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A[23]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state[0]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_payload_A[23]_i_12_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \ap_CS_fsm[3]_i_6\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0 : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg : in STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ : entity is "pixel_unpack_regslice_both";
end \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\;

architecture STRUCTURE of \base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\ is
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_14_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_26_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_27_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_28_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_29_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_1\ : STD_LOGIC;
  signal \^ap_ready_int__0\ : STD_LOGIC;
  signal \^ap_ready_int__0_0\ : STD_LOGIC;
  signal \^mode_read_reg_202_reg[12]\ : STD_LOGIC;
  signal \^mode_read_reg_202_reg[25]\ : STD_LOGIC;
  signal \^mode_read_reg_202_reg[7]\ : STD_LOGIC;
  signal \^stream_out_24_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_9\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_14\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_17\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_18\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_24\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \last_reg_242[0]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[16]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[20]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[23]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair72";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_1\ <= \^b_v_data_1_state_reg[1]_1\;
  \ap_ready_int__0\ <= \^ap_ready_int__0\;
  \ap_ready_int__0_0\ <= \^ap_ready_int__0_0\;
  \mode_read_reg_202_reg[12]\ <= \^mode_read_reg_202_reg[12]\;
  \mode_read_reg_202_reg[25]\ <= \^mode_read_reg_202_reg[25]\;
  \mode_read_reg_202_reg[7]\ <= \^mode_read_reg_202_reg[7]\;
  stream_out_24_TREADY_int_regslice <= \^stream_out_24_tready_int_regslice\;
\B_V_data_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00270000FF270000"
    )
        port map (
      I0 => stream_out_24_TDATA_int_regslice1,
      I1 => \^ap_ready_int__0\,
      I2 => \^ap_ready_int__0_0\,
      I3 => stream_out_24_TDATA_int_regslice121_out,
      I4 => stream_in_32_TUSER_int_regslice,
      I5 => p_0_in,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_payload_A[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => \B_V_data_1_state[0]_i_5\(0),
      O => \^ap_ready_int__0\
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_payload_A[23]_i_1_n_0\
    );
\B_V_data_1_payload_A[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^mode_read_reg_202_reg[7]\,
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(2),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(3),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(1),
      I4 => \B_V_data_1_payload_A[23]_i_12_0\(0),
      O => \mode_read_reg_202_reg[2]\
    );
\B_V_data_1_payload_A[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_12_0\(8),
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(9),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(10),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(11),
      I4 => \ap_CS_fsm[3]_i_6\,
      O => \^mode_read_reg_202_reg[12]\
    );
\B_V_data_1_payload_A[23]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_26_n_0\,
      I1 => \B_V_data_1_payload_A[23]_i_27_n_0\,
      I2 => \B_V_data_1_payload_A[23]_i_28_n_0\,
      I3 => \B_V_data_1_payload_A[23]_i_29_n_0\,
      O => \^mode_read_reg_202_reg[25]\
    );
\B_V_data_1_payload_A[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_12_0\(1),
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(0),
      O => \B_V_data_1_payload_A[23]_i_14_n_0\
    );
\B_V_data_1_payload_A[23]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_12_0\(7),
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(6),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(5),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(4),
      O => \^mode_read_reg_202_reg[7]\
    );
\B_V_data_1_payload_A[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^stream_out_24_tready_int_regslice\,
      I1 => Q(0),
      I2 => stream_in_32_TVALID_int_regslice,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg,
      O => \^b_v_data_1_state_reg[1]_1\
    );
\B_V_data_1_payload_A[23]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mode_read_reg_202_reg[7]\,
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(2),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(3),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(0),
      I4 => \B_V_data_1_payload_A[23]_i_12_0\(1),
      O => \mode_read_reg_202_reg[2]_1\
    );
\B_V_data_1_payload_A[23]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^mode_read_reg_202_reg[7]\,
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(2),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(3),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(0),
      I4 => \B_V_data_1_payload_A[23]_i_12_0\(1),
      O => \mode_read_reg_202_reg[2]_0\
    );
\B_V_data_1_payload_A[23]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_12_0\(21),
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(20),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(23),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(22),
      O => \B_V_data_1_payload_A[23]_i_26_n_0\
    );
\B_V_data_1_payload_A[23]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_12_0\(26),
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(27),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(25),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(24),
      O => \B_V_data_1_payload_A[23]_i_27_n_0\
    );
\B_V_data_1_payload_A[23]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_12_0\(19),
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(18),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(17),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(16),
      O => \B_V_data_1_payload_A[23]_i_28_n_0\
    );
\B_V_data_1_payload_A[23]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_12_0\(15),
      I1 => \B_V_data_1_payload_A[23]_i_12_0\(14),
      I2 => \B_V_data_1_payload_A[23]_i_12_0\(13),
      I3 => \B_V_data_1_payload_A[23]_i_12_0\(12),
      O => \B_V_data_1_payload_A[23]_i_29_n_0\
    );
\B_V_data_1_payload_A[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[23]_i_14_n_0\,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => \^mode_read_reg_202_reg[7]\,
      I3 => \^mode_read_reg_202_reg[12]\,
      I4 => \^mode_read_reg_202_reg[25]\,
      I5 => \^b_v_data_1_state_reg[1]_1\,
      O => \mode_read_reg_202_reg[1]\
    );
\B_V_data_1_payload_A[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => \B_V_data_1_payload_A[23]_i_3\(0),
      O => \^ap_ready_int__0_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \B_V_data_1_payload_A[23]_i_1_n_0\,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^stream_out_24_tready_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_out_24_TVALID_int_regslice1_out,
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_TVALID_int_regslice1_out,
      I3 => \^stream_out_24_tready_int_regslice\,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^stream_out_24_tready_int_regslice\,
      I3 => stream_out_24_TVALID_int_regslice1_out,
      O => \B_V_data_1_state[1]_i_1__0_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__0_n_0\,
      Q => \^stream_out_24_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^stream_out_24_tready_int_regslice\,
      I3 => stream_out_24_TREADY,
      O => ap_NS_fsm125_out
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \^stream_out_24_tready_int_regslice\,
      I1 => Q(0),
      I2 => stream_in_32_TVALID_int_regslice,
      I3 => stream_in_32_TLAST_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg,
      I5 => ap_done_cache,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAAFFFFAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0,
      I1 => \^stream_out_24_tready_int_regslice\,
      I2 => Q(0),
      I3 => stream_in_32_TVALID_int_regslice,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg,
      I5 => stream_in_32_TLAST_int_regslice,
      O => \B_V_data_1_state_reg[1]_0\
    );
\last_reg_242[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^stream_out_24_tready_int_regslice\,
      I1 => Q(0),
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY
    );
\stream_out_24_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(0)
    );
\stream_out_24_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(10)
    );
\stream_out_24_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(11)
    );
\stream_out_24_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(12)
    );
\stream_out_24_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(13)
    );
\stream_out_24_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(14)
    );
\stream_out_24_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(15)
    );
\stream_out_24_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(16)
    );
\stream_out_24_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(17)
    );
\stream_out_24_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(18)
    );
\stream_out_24_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(19)
    );
\stream_out_24_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(1)
    );
\stream_out_24_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(20)
    );
\stream_out_24_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(21)
    );
\stream_out_24_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(22)
    );
\stream_out_24_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(23)
    );
\stream_out_24_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(2)
    );
\stream_out_24_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(3)
    );
\stream_out_24_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(4)
    );
\stream_out_24_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(5)
    );
\stream_out_24_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(6)
    );
\stream_out_24_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(7)
    );
\stream_out_24_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(8)
    );
\stream_out_24_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => stream_out_24_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 is
  port (
    empty_reg_210_4 : out STD_LOGIC;
    empty_17_reg_226_4 : out STD_LOGIC;
    empty_17_reg_226_3 : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : out STD_LOGIC;
    stream_out_24_TVALID_int_regslice1_out : out STD_LOGIC;
    stream_in_32_TREADY_int_regslice : out STD_LOGIC;
    empty_17_reg_226_30 : out STD_LOGIC;
    \last_reg_242_reg[0]_0\ : out STD_LOGIC;
    stream_out_24_TDATA_int_regslice123_out : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    data0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    last_fu_176_p2 : in STD_LOGIC;
    \empty_17_reg_226_4_reg[0]_0\ : in STD_LOGIC;
    \empty_17_reg_226_3_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \B_V_data_1_state[0]_i_2_0\ : in STD_LOGIC;
    \B_V_data_1_state[1]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_payload_A_reg[0]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state[1]_i_3_1\ : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg : in STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_3\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_5\ : in STD_LOGIC;
    stream_in_32_TUSER_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_pixel_data_V_reg_216_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pixel_data_V_reg_216_reg[7]_0\ : in STD_LOGIC;
    \out_pixel_data_V_reg_216_reg[6]_0\ : in STD_LOGIC;
    \out_pixel_data_V_reg_216_reg[5]_0\ : in STD_LOGIC;
    \out_pixel_data_V_reg_216_reg[4]_0\ : in STD_LOGIC;
    \out_pixel_data_V_reg_216_reg[3]_0\ : in STD_LOGIC;
    \out_pixel_data_V_reg_216_reg[2]_0\ : in STD_LOGIC;
    \out_pixel_data_V_reg_216_reg[1]_0\ : in STD_LOGIC;
    \out_pixel_data_V_reg_216_reg[0]_0\ : in STD_LOGIC
  );
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1 is
  signal \B_V_data_1_payload_A[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[10]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[11]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[12]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[13]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[14]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[15]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[16]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[17]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[18]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[19]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[20]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[21]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[22]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_19_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[23]_i_23_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[8]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[9]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_24_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_25_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_NS_fsm1__2\ : STD_LOGIC;
  signal ap_block_pp0_stage0_01001 : STD_LOGIC;
  signal \ap_block_pp0_stage2_01001__0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0 : STD_LOGIC;
  signal \ap_ready_int__0\ : STD_LOGIC;
  signal \^empty_17_reg_226_3\ : STD_LOGIC;
  signal empty_reg_210_3 : STD_LOGIC;
  signal \empty_reg_210_3[0]_i_1_n_0\ : STD_LOGIC;
  signal \^empty_reg_210_4\ : STD_LOGIC;
  signal \empty_reg_210_4[0]_i_1_n_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_ready : STD_LOGIC;
  signal last_reg_242 : STD_LOGIC;
  signal last_reg_2420 : STD_LOGIC;
  signal out_pixel_data_V_3_reg_252 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal out_pixel_data_V_reg_216 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \stream_in_32_TREADY2__0\ : STD_LOGIC;
  signal \stream_out_24_TDATA111_out__0\ : STD_LOGIC;
  signal \^stream_out_24_tdata_int_regslice123_out\ : STD_LOGIC;
  signal stream_out_24_TVALID1 : STD_LOGIC;
  signal tmp_2_reg_237 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_reg_221 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_reg_221[7]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln674_1_reg_247 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln674_reg_232 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_7__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[16]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[17]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[18]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[21]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[22]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_23\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_5\ : label is "soft_lutpair21";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  empty_17_reg_226_3 <= \^empty_17_reg_226_3\;
  empty_reg_210_4 <= \^empty_reg_210_4\;
  stream_out_24_TDATA_int_regslice123_out <= \^stream_out_24_tdata_int_regslice123_out\;
\B_V_data_1_payload_A[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => empty_reg_210_3,
      I1 => \^empty_17_reg_226_3\,
      I2 => stream_in_32_TUSER_int_regslice,
      I3 => \ap_ready_int__0\,
      I4 => stream_out_24_TVALID1,
      I5 => \stream_out_24_TDATA111_out__0\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER
    );
\B_V_data_1_payload_A[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110000FFF10000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_2\,
      I1 => \B_V_data_1_payload_A_reg[0]_4\,
      I2 => \B_V_data_1_payload_A[0]_i_7_n_0\,
      I3 => \B_V_data_1_payload_A[23]_i_19_n_0\,
      I4 => \B_V_data_1_payload_A_reg[0]_0\,
      I5 => \B_V_data_1_payload_A_reg[0]_5\,
      O => \B_V_data_1_state_reg[1]\
    );
\B_V_data_1_payload_A[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F08800"
    )
        port map (
      I0 => last_reg_242,
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => stream_in_32_TLAST_int_regslice,
      I3 => \^stream_out_24_tdata_int_regslice123_out\,
      I4 => \B_V_data_1_payload_A_reg[0]_3\,
      O => \last_reg_242_reg[0]_0\
    );
\B_V_data_1_payload_A[0]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(0),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(0),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[0]_i_7__0_n_0\,
      O => data0(0)
    );
\B_V_data_1_payload_A[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECACA0A000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => stream_in_32_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      O => \B_V_data_1_payload_A[0]_i_7_n_0\
    );
\B_V_data_1_payload_A[0]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(0),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(0),
      O => \B_V_data_1_payload_A[0]_i_7__0_n_0\
    );
\B_V_data_1_payload_A[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(10),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(10),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[10]_i_5_n_0\,
      O => data0(10)
    );
\B_V_data_1_payload_A[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(2),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(10),
      O => \B_V_data_1_payload_A[10]_i_5_n_0\
    );
\B_V_data_1_payload_A[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(11),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(11),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[11]_i_5_n_0\,
      O => data0(11)
    );
\B_V_data_1_payload_A[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(3),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(11),
      O => \B_V_data_1_payload_A[11]_i_5_n_0\
    );
\B_V_data_1_payload_A[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(12),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(12),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[12]_i_5_n_0\,
      O => data0(12)
    );
\B_V_data_1_payload_A[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(4),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(12),
      O => \B_V_data_1_payload_A[12]_i_5_n_0\
    );
\B_V_data_1_payload_A[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(13),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(13),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[13]_i_5_n_0\,
      O => data0(13)
    );
\B_V_data_1_payload_A[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(5),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(13),
      O => \B_V_data_1_payload_A[13]_i_5_n_0\
    );
\B_V_data_1_payload_A[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(14),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(14),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[14]_i_5_n_0\,
      O => data0(14)
    );
\B_V_data_1_payload_A[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(6),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(14),
      O => \B_V_data_1_payload_A[14]_i_5_n_0\
    );
\B_V_data_1_payload_A[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(15),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(15),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[15]_i_5_n_0\,
      O => data0(15)
    );
\B_V_data_1_payload_A[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(7),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(15),
      O => \B_V_data_1_payload_A[15]_i_5_n_0\
    );
\B_V_data_1_payload_A[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(16),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(0),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[16]_i_4_n_0\,
      O => data0(16)
    );
\B_V_data_1_payload_A[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(8),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(16),
      O => \B_V_data_1_payload_A[16]_i_4_n_0\
    );
\B_V_data_1_payload_A[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(17),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(1),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[17]_i_4_n_0\,
      O => data0(17)
    );
\B_V_data_1_payload_A[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(9),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(17),
      O => \B_V_data_1_payload_A[17]_i_4_n_0\
    );
\B_V_data_1_payload_A[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(18),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(2),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[18]_i_4_n_0\,
      O => data0(18)
    );
\B_V_data_1_payload_A[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(10),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(18),
      O => \B_V_data_1_payload_A[18]_i_4_n_0\
    );
\B_V_data_1_payload_A[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(19),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(3),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[19]_i_4_n_0\,
      O => data0(19)
    );
\B_V_data_1_payload_A[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(11),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(19),
      O => \B_V_data_1_payload_A[19]_i_4_n_0\
    );
\B_V_data_1_payload_A[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(1),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(1),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[1]_i_7_n_0\,
      O => data0(1)
    );
\B_V_data_1_payload_A[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(1),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(1),
      O => \B_V_data_1_payload_A[1]_i_7_n_0\
    );
\B_V_data_1_payload_A[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(20),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(4),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[20]_i_4_n_0\,
      O => data0(20)
    );
\B_V_data_1_payload_A[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(12),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(20),
      O => \B_V_data_1_payload_A[20]_i_4_n_0\
    );
\B_V_data_1_payload_A[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(21),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(5),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[21]_i_4_n_0\,
      O => data0(21)
    );
\B_V_data_1_payload_A[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(13),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(21),
      O => \B_V_data_1_payload_A[21]_i_4_n_0\
    );
\B_V_data_1_payload_A[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(22),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(6),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[22]_i_4_n_0\,
      O => data0(22)
    );
\B_V_data_1_payload_A[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(14),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(22),
      O => \B_V_data_1_payload_A[22]_i_4_n_0\
    );
\B_V_data_1_payload_A[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888080800000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => stream_in_32_TVALID_int_regslice,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      O => \B_V_data_1_payload_A[23]_i_19_n_0\
    );
\B_V_data_1_payload_A[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I3 => Q(0),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => ap_CS_fsm_pp0_stage3,
      O => \ap_ready_int__0\
    );
\B_V_data_1_payload_A[23]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => stream_in_32_TVALID_int_regslice,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => stream_out_24_TVALID1
    );
\B_V_data_1_payload_A[23]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => stream_in_32_TVALID_int_regslice,
      I5 => ap_enable_reg_pp0_iter0,
      O => \stream_out_24_TDATA111_out__0\
    );
\B_V_data_1_payload_A[23]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(15),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(23),
      O => \B_V_data_1_payload_A[23]_i_23_n_0\
    );
\B_V_data_1_payload_A[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]\,
      I1 => \B_V_data_1_payload_A_reg[0]_1\,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => \B_V_data_1_payload_A[23]_i_19_n_0\,
      I4 => \ap_ready_int__0\,
      I5 => stream_out_24_TVALID1,
      O => \^stream_out_24_tdata_int_regslice123_out\
    );
\B_V_data_1_payload_A[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(23),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => trunc_ln674_1_reg_247(7),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[23]_i_23_n_0\,
      O => data0(23)
    );
\B_V_data_1_payload_A[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(2),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(2),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[2]_i_7_n_0\,
      O => data0(2)
    );
\B_V_data_1_payload_A[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(2),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(2),
      O => \B_V_data_1_payload_A[2]_i_7_n_0\
    );
\B_V_data_1_payload_A[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(3),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(3),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[3]_i_7_n_0\,
      O => data0(3)
    );
\B_V_data_1_payload_A[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(3),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(3),
      O => \B_V_data_1_payload_A[3]_i_7_n_0\
    );
\B_V_data_1_payload_A[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(4),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(4),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[4]_i_7_n_0\,
      O => data0(4)
    );
\B_V_data_1_payload_A[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(4),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(4),
      O => \B_V_data_1_payload_A[4]_i_7_n_0\
    );
\B_V_data_1_payload_A[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(5),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(5),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[5]_i_7_n_0\,
      O => data0(5)
    );
\B_V_data_1_payload_A[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(5),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(5),
      O => \B_V_data_1_payload_A[5]_i_7_n_0\
    );
\B_V_data_1_payload_A[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(6),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(6),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[6]_i_7_n_0\,
      O => data0(6)
    );
\B_V_data_1_payload_A[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(6),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(6),
      O => \B_V_data_1_payload_A[6]_i_7_n_0\
    );
\B_V_data_1_payload_A[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(7),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(7),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[7]_i_7_n_0\,
      O => data0(7)
    );
\B_V_data_1_payload_A[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_221(7),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(7),
      O => \B_V_data_1_payload_A[7]_i_7_n_0\
    );
\B_V_data_1_payload_A[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(8),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(8),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[8]_i_5_n_0\,
      O => data0(8)
    );
\B_V_data_1_payload_A[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(0),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(8),
      O => \B_V_data_1_payload_A[8]_i_5_n_0\
    );
\B_V_data_1_payload_A[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => out_pixel_data_V_3_reg_252(9),
      I1 => \stream_out_24_TDATA111_out__0\,
      I2 => tmp_2_reg_237(9),
      I3 => stream_out_24_TVALID1,
      I4 => \B_V_data_1_payload_A[9]_i_5_n_0\,
      O => data0(9)
    );
\B_V_data_1_payload_A[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trunc_ln674_reg_232(1),
      I1 => \ap_ready_int__0\,
      I2 => out_pixel_data_V_reg_216(9),
      O => \B_V_data_1_payload_A[9]_i_5_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000220000"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg[0]\,
      I2 => \B_V_data_1_state[0]_i_3_n_0\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID,
      I5 => \B_V_data_1_state_reg[0]_1\,
      O => stream_out_24_TVALID_int_regslice1_out
    );
\B_V_data_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8BBB8BBB8B88"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_0\,
      I1 => \B_V_data_1_state[1]_i_3_0\(1),
      I2 => \B_V_data_1_payload_A_reg[0]_2\,
      I3 => \B_V_data_1_state[1]_i_3_0\(0),
      I4 => \B_V_data_1_payload_A[0]_i_7_n_0\,
      I5 => \B_V_data_1_payload_A[23]_i_19_n_0\,
      O => \B_V_data_1_state[0]_i_3_n_0\
    );
\B_V_data_1_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      O => \stream_in_32_TREADY2__0\
    );
\B_V_data_1_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0000000E000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => stream_in_32_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      O => \B_V_data_1_state[1]_i_13_n_0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000220000"
    )
        port map (
      I0 => Q(0),
      I1 => \B_V_data_1_state_reg[0]\,
      I2 => \B_V_data_1_state[1]_i_5_n_0\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => E(0),
      I5 => \B_V_data_1_state_reg[0]_1\,
      O => stream_in_32_TREADY_int_regslice
    );
\B_V_data_1_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8BBB8BBB8B88"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_1\,
      I1 => \B_V_data_1_state[1]_i_3_0\(1),
      I2 => \B_V_data_1_payload_A_reg[0]_2\,
      I3 => \B_V_data_1_state[1]_i_3_0\(0),
      I4 => \stream_in_32_TREADY2__0\,
      I5 => \B_V_data_1_state[1]_i_13_n_0\,
      O => \B_V_data_1_state[1]_i_5_n_0\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \ap_NS_fsm1__2\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter10,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA808080AAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage3,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(0),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter10
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F88888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_block_pp0_stage0_01001,
      I3 => \ap_NS_fsm1__2\,
      I4 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_ready,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_block_pp0_stage0_01001,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808080000000"
    )
        port map (
      I0 => last_reg_242,
      I1 => ap_CS_fsm_pp0_stage3,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_ready
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => ap_block_pp0_stage0_01001,
      I1 => \ap_NS_fsm1__2\,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \ap_block_pp0_stage2_01001__0\,
      I4 => ap_CS_fsm_pp0_stage2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => stream_in_32_TVALID_int_regslice,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => ap_block_pp0_stage0_01001
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => last_reg_242,
      O => \ap_NS_fsm1__2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2E2E2E2E2E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => Q(0),
      I5 => stream_in_32_TVALID_int_regslice,
      O => \ap_block_pp0_stage2_01001__0\
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CFCFCFC8C0C0C0C"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => Q(0),
      I4 => stream_out_24_TREADY_int_regslice,
      I5 => ap_CS_fsm_pp0_stage3,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I3 => stream_in_32_TVALID_int_regslice,
      O => \ap_CS_fsm[3]_i_24_n_0\
    );
\ap_CS_fsm[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => stream_out_24_TREADY_int_regslice,
      O => \ap_CS_fsm[3]_i_25_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0008080D0D08080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => ap_block_pp0_stage0_01001,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3302000200020002"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \ap_NS_fsm1__2\,
      I2 => flow_control_loop_pipe_sequential_init_U_n_2,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => last_reg_242,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\empty_17_reg_226_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_17_reg_226_3_reg[0]_0\,
      Q => \^empty_17_reg_226_3\,
      R => '0'
    );
\empty_17_reg_226_4[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00000000000000"
    )
        port map (
      I0 => stream_out_24_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => stream_in_32_TVALID_int_regslice,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_CS_fsm_pp0_stage1,
      O => empty_17_reg_226_30
    );
\empty_17_reg_226_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_17_reg_226_4_reg[0]_0\,
      Q => empty_17_reg_226_4,
      R => '0'
    );
\empty_reg_210_3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => stream_in_32_TUSER_int_regslice,
      I1 => ap_block_pp0_stage0_01001,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => empty_reg_210_3,
      O => \empty_reg_210_3[0]_i_1_n_0\
    );
\empty_reg_210_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_210_3[0]_i_1_n_0\,
      Q => empty_reg_210_3,
      R => '0'
    );
\empty_reg_210_4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => stream_in_32_TLAST_int_regslice,
      I1 => ap_block_pp0_stage0_01001,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \^empty_reg_210_4\,
      O => \empty_reg_210_4[0]_i_1_n_0\
    );
\empty_reg_210_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_reg_210_4[0]_i_1_n_0\,
      Q => \^empty_reg_210_4\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_6
     port map (
      E(0) => flow_control_loop_pipe_sequential_init_U_n_2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm[3]_i_2\ => \B_V_data_1_payload_A_reg[0]\,
      \ap_CS_fsm[3]_i_2_0\ => \B_V_data_1_payload_A_reg[0]_0\,
      \ap_CS_fsm[3]_i_2_1\ => \B_V_data_1_payload_A_reg[0]_1\,
      \ap_CS_fsm[3]_i_2_2\ => \ap_CS_fsm[3]_i_2\,
      \ap_CS_fsm[3]_i_8_0\ => \ap_CS_fsm[3]_i_24_n_0\,
      \ap_CS_fsm[3]_i_8_1\ => \ap_CS_fsm[3]_i_25_n_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \trunc_ln674_reg_232_reg[15]\(0) => Q(0)
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I3 => ap_CS_fsm_pp0_stage3,
      I4 => last_reg_242,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      O => \ap_CS_fsm_reg[3]_0\
    );
\last_reg_242[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA808080AAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => last_reg_2420
    );
\last_reg_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => last_fu_176_p2,
      Q => last_reg_242,
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(0),
      Q => out_pixel_data_V_3_reg_252(0),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(2),
      Q => out_pixel_data_V_3_reg_252(10),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(3),
      Q => out_pixel_data_V_3_reg_252(11),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(4),
      Q => out_pixel_data_V_3_reg_252(12),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(5),
      Q => out_pixel_data_V_3_reg_252(13),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(6),
      Q => out_pixel_data_V_3_reg_252(14),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(7),
      Q => out_pixel_data_V_3_reg_252(15),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(8),
      Q => out_pixel_data_V_3_reg_252(16),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(9),
      Q => out_pixel_data_V_3_reg_252(17),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(10),
      Q => out_pixel_data_V_3_reg_252(18),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(11),
      Q => out_pixel_data_V_3_reg_252(19),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(1),
      Q => out_pixel_data_V_3_reg_252(1),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(12),
      Q => out_pixel_data_V_3_reg_252(20),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(13),
      Q => out_pixel_data_V_3_reg_252(21),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(14),
      Q => out_pixel_data_V_3_reg_252(22),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(15),
      Q => out_pixel_data_V_3_reg_252(23),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(2),
      Q => out_pixel_data_V_3_reg_252(2),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(3),
      Q => out_pixel_data_V_3_reg_252(3),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(4),
      Q => out_pixel_data_V_3_reg_252(4),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(5),
      Q => out_pixel_data_V_3_reg_252(5),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(6),
      Q => out_pixel_data_V_3_reg_252(6),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(7),
      Q => out_pixel_data_V_3_reg_252(7),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(0),
      Q => out_pixel_data_V_3_reg_252(8),
      R => '0'
    );
\out_pixel_data_V_3_reg_252_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => D(1),
      Q => out_pixel_data_V_3_reg_252(9),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[0]_0\,
      Q => out_pixel_data_V_reg_216(0),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(2),
      Q => out_pixel_data_V_reg_216(10),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(3),
      Q => out_pixel_data_V_reg_216(11),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(4),
      Q => out_pixel_data_V_reg_216(12),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(5),
      Q => out_pixel_data_V_reg_216(13),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(6),
      Q => out_pixel_data_V_reg_216(14),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(7),
      Q => out_pixel_data_V_reg_216(15),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(0),
      Q => out_pixel_data_V_reg_216(16),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(1),
      Q => out_pixel_data_V_reg_216(17),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(2),
      Q => out_pixel_data_V_reg_216(18),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(3),
      Q => out_pixel_data_V_reg_216(19),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[1]_0\,
      Q => out_pixel_data_V_reg_216(1),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(4),
      Q => out_pixel_data_V_reg_216(20),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(5),
      Q => out_pixel_data_V_reg_216(21),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(6),
      Q => out_pixel_data_V_reg_216(22),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(7),
      Q => out_pixel_data_V_reg_216(23),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[2]_0\,
      Q => out_pixel_data_V_reg_216(2),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[3]_0\,
      Q => out_pixel_data_V_reg_216(3),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[4]_0\,
      Q => out_pixel_data_V_reg_216(4),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[5]_0\,
      Q => out_pixel_data_V_reg_216(5),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[6]_0\,
      Q => out_pixel_data_V_reg_216(6),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[7]_0\,
      Q => out_pixel_data_V_reg_216(7),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(0),
      Q => out_pixel_data_V_reg_216(8),
      R => '0'
    );
\out_pixel_data_V_reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(1),
      Q => out_pixel_data_V_reg_216(9),
      R => '0'
    );
\tmp_2_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(0),
      Q => tmp_2_reg_237(0),
      R => '0'
    );
\tmp_2_reg_237_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(10),
      Q => tmp_2_reg_237(10),
      R => '0'
    );
\tmp_2_reg_237_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(11),
      Q => tmp_2_reg_237(11),
      R => '0'
    );
\tmp_2_reg_237_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(12),
      Q => tmp_2_reg_237(12),
      R => '0'
    );
\tmp_2_reg_237_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(13),
      Q => tmp_2_reg_237(13),
      R => '0'
    );
\tmp_2_reg_237_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(14),
      Q => tmp_2_reg_237(14),
      R => '0'
    );
\tmp_2_reg_237_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(15),
      Q => tmp_2_reg_237(15),
      R => '0'
    );
\tmp_2_reg_237_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(1),
      Q => tmp_2_reg_237(1),
      R => '0'
    );
\tmp_2_reg_237_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(2),
      Q => tmp_2_reg_237(2),
      R => '0'
    );
\tmp_2_reg_237_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(3),
      Q => tmp_2_reg_237(3),
      R => '0'
    );
\tmp_2_reg_237_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(4),
      Q => tmp_2_reg_237(4),
      R => '0'
    );
\tmp_2_reg_237_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(5),
      Q => tmp_2_reg_237(5),
      R => '0'
    );
\tmp_2_reg_237_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(6),
      Q => tmp_2_reg_237(6),
      R => '0'
    );
\tmp_2_reg_237_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(7),
      Q => tmp_2_reg_237(7),
      R => '0'
    );
\tmp_2_reg_237_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(8),
      Q => tmp_2_reg_237(8),
      R => '0'
    );
\tmp_2_reg_237_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => D(9),
      Q => tmp_2_reg_237(9),
      R => '0'
    );
\tmp_reg_221[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A200A2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      I2 => stream_in_32_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      O => \tmp_reg_221[7]_i_1_n_0\
    );
\tmp_reg_221_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(8),
      Q => tmp_reg_221(0),
      R => '0'
    );
\tmp_reg_221_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(9),
      Q => tmp_reg_221(1),
      R => '0'
    );
\tmp_reg_221_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(10),
      Q => tmp_reg_221(2),
      R => '0'
    );
\tmp_reg_221_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(11),
      Q => tmp_reg_221(3),
      R => '0'
    );
\tmp_reg_221_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(12),
      Q => tmp_reg_221(4),
      R => '0'
    );
\tmp_reg_221_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(13),
      Q => tmp_reg_221(5),
      R => '0'
    );
\tmp_reg_221_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(14),
      Q => tmp_reg_221(6),
      R => '0'
    );
\tmp_reg_221_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \tmp_reg_221[7]_i_1_n_0\,
      D => D(15),
      Q => tmp_reg_221(7),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[0]_0\,
      Q => trunc_ln674_1_reg_247(0),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[1]_0\,
      Q => trunc_ln674_1_reg_247(1),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[2]_0\,
      Q => trunc_ln674_1_reg_247(2),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[3]_0\,
      Q => trunc_ln674_1_reg_247(3),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[4]_0\,
      Q => trunc_ln674_1_reg_247(4),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[5]_0\,
      Q => trunc_ln674_1_reg_247(5),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[6]_0\,
      Q => trunc_ln674_1_reg_247(6),
      R => '0'
    );
\trunc_ln674_1_reg_247_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => last_reg_2420,
      D => \out_pixel_data_V_reg_216_reg[7]_0\,
      Q => trunc_ln674_1_reg_247(7),
      R => '0'
    );
\trunc_ln674_reg_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[0]_0\,
      Q => trunc_ln674_reg_232(0),
      R => '0'
    );
\trunc_ln674_reg_232_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(2),
      Q => trunc_ln674_reg_232(10),
      R => '0'
    );
\trunc_ln674_reg_232_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(3),
      Q => trunc_ln674_reg_232(11),
      R => '0'
    );
\trunc_ln674_reg_232_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(4),
      Q => trunc_ln674_reg_232(12),
      R => '0'
    );
\trunc_ln674_reg_232_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(5),
      Q => trunc_ln674_reg_232(13),
      R => '0'
    );
\trunc_ln674_reg_232_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(6),
      Q => trunc_ln674_reg_232(14),
      R => '0'
    );
\trunc_ln674_reg_232_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(7),
      Q => trunc_ln674_reg_232(15),
      R => '0'
    );
\trunc_ln674_reg_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[1]_0\,
      Q => trunc_ln674_reg_232(1),
      R => '0'
    );
\trunc_ln674_reg_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[2]_0\,
      Q => trunc_ln674_reg_232(2),
      R => '0'
    );
\trunc_ln674_reg_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[3]_0\,
      Q => trunc_ln674_reg_232(3),
      R => '0'
    );
\trunc_ln674_reg_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[4]_0\,
      Q => trunc_ln674_reg_232(4),
      R => '0'
    );
\trunc_ln674_reg_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[5]_0\,
      Q => trunc_ln674_reg_232(5),
      R => '0'
    );
\trunc_ln674_reg_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[6]_0\,
      Q => trunc_ln674_reg_232(6),
      R => '0'
    );
\trunc_ln674_reg_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[7]_0\,
      Q => trunc_ln674_reg_232(7),
      R => '0'
    );
\trunc_ln674_reg_232_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(0),
      Q => trunc_ln674_reg_232(8),
      R => '0'
    );
\trunc_ln674_reg_232_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_2,
      D => \out_pixel_data_V_reg_216_reg[15]_0\(1),
      Q => trunc_ln674_reg_232(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 is
  port (
    ap_done_cache : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4 is
begin
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_5
     port map (
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \mode_read_reg_202_reg[0]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    stream_out_24_TDATA_int_regslice121_out : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_3\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_4\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_5\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_6\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \tmp_last_V_reg_165_reg[0]_0\ : out STD_LOGIC;
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_NS_fsm120_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_NS_fsm125_out : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice22_in : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : in STD_LOGIC;
    \ap_ready_int__0\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state[0]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_3__0_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[1]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[2]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[3]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[4]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[5]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[6]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[7]_i_3_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[16]_1\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0 : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST : in STD_LOGIC;
    stream_out_24_TDATA_int_regslice1 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]\ : in STD_LOGIC;
    \p_Result_3_reg_170_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Result_5_reg_180_reg[7]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5 is
  signal \B_V_data_1_payload_A[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[1]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[2]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[4]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[5]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[6]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TLAST : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TVALID : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_Result_3_reg_170 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_4_reg_175 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_5_reg_180 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^stream_out_24_tdata_int_regslice121_out\ : STD_LOGIC;
  signal tmp_last_V_reg_165 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair30";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY <= \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\;
  p_0_in <= \^p_0_in\;
  stream_out_24_TDATA_int_regslice121_out <= \^stream_out_24_tdata_int_regslice121_out\;
\B_V_data_1_payload_A[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => ap_CS_fsm_state4,
      O => \^p_0_in\
    );
\B_V_data_1_payload_A[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB88B8B8"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TLAST,
      I1 => \^stream_out_24_tdata_int_regslice121_out\,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST,
      I4 => stream_out_24_TDATA_int_regslice1,
      I5 => \B_V_data_1_payload_A_reg[0]\,
      O => \tmp_last_V_reg_165_reg[0]_0\
    );
\B_V_data_1_payload_A[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[0]_i_6__0_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(0),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]\
    );
\B_V_data_1_payload_A[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tmp_last_V_reg_165,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TLAST
    );
\B_V_data_1_payload_A[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(0),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(0),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[0]_i_3__0_0\,
      O => \B_V_data_1_payload_A[0]_i_6__0_n_0\
    );
\B_V_data_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[1]_i_6_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(1),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_payload_A[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(1),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(1),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[1]_i_3_0\,
      O => \B_V_data_1_payload_A[1]_i_6_n_0\
    );
\B_V_data_1_payload_A[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0C0C080"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state2,
      I4 => ap_CS_fsm_state3,
      I5 => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TVALID
    );
\B_V_data_1_payload_A[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[16]\,
      I1 => \B_V_data_1_payload_A_reg[16]_0\,
      I2 => \B_V_data_1_payload_A_reg[16]_1\,
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_out_24_TVALID,
      O => \^stream_out_24_tdata_int_regslice121_out\
    );
\B_V_data_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[2]_i_6_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(2),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]_1\
    );
\B_V_data_1_payload_A[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(2),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(2),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[2]_i_3_0\,
      O => \B_V_data_1_payload_A[2]_i_6_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[3]_i_6_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(3),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]_2\
    );
\B_V_data_1_payload_A[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(3),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(3),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[3]_i_3_0\,
      O => \B_V_data_1_payload_A[3]_i_6_n_0\
    );
\B_V_data_1_payload_A[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[4]_i_6_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(4),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]_3\
    );
\B_V_data_1_payload_A[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(4),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(4),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[4]_i_3_0\,
      O => \B_V_data_1_payload_A[4]_i_6_n_0\
    );
\B_V_data_1_payload_A[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[5]_i_6_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(5),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]_4\
    );
\B_V_data_1_payload_A[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(5),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(5),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[5]_i_3_0\,
      O => \B_V_data_1_payload_A[5]_i_6_n_0\
    );
\B_V_data_1_payload_A[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[6]_i_6_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(6),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]_5\
    );
\B_V_data_1_payload_A[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(6),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(6),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[6]_i_3_0\,
      O => \B_V_data_1_payload_A[6]_i_6_n_0\
    );
\B_V_data_1_payload_A[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \B_V_data_1_payload_A[7]_i_6_n_0\,
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(1),
      I3 => ap_CS_fsm_state4,
      I4 => p_Result_5_reg_180(7),
      I5 => \^stream_out_24_tdata_int_regslice121_out\,
      O => \B_V_data_1_state_reg[1]_6\
    );
\B_V_data_1_payload_A[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => p_Result_4_reg_175(7),
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      I2 => ap_CS_fsm_state3,
      I3 => p_Result_3_reg_170(7),
      I4 => ap_CS_fsm_state2,
      I5 => \B_V_data_1_payload_A[7]_i_3_0\,
      O => \B_V_data_1_payload_A[7]_i_6_n_0\
    );
\B_V_data_1_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ap_ready_int__0\,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY,
      I2 => \B_V_data_1_state[0]_i_3\(0),
      I3 => \^p_0_in\,
      I4 => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      O => \mode_read_reg_202_reg[0]\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2AAAAAAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      I3 => ap_CS_fsm_state4,
      I4 => Q(1),
      I5 => stream_out_24_TREADY_int_regslice,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FF00FF00FF00"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      I3 => ap_CS_fsm_state2,
      I4 => Q(1),
      I5 => stream_out_24_TREADY_int_regslice,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => Q(1),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state4,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_4
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm[3]_i_2_0\ => \B_V_data_1_payload_A_reg[16]\,
      \ap_CS_fsm[3]_i_2_1\ => \B_V_data_1_payload_A_reg[16]_1\,
      \ap_CS_fsm[3]_i_2_2\ => \B_V_data_1_payload_A_reg[16]_0\,
      \ap_CS_fsm[3]_i_2_3\ => \ap_CS_fsm[3]_i_2\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_2\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_3\,
      ap_NS_fsm120_out => ap_NS_fsm120_out,
      ap_NS_fsm125_out => ap_NS_fsm125_out,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_CS_fsm_state4,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      stream_out_24_TDATA_int_regslice22_in => stream_out_24_TDATA_int_regslice22_in,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      tmp_last_V_reg_165 => tmp_last_V_reg_165
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0,
      I1 => ap_CS_fsm_state4,
      I2 => Q(1),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => tmp_last_V_reg_165,
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      O => \ap_CS_fsm_reg[3]_0\
    );
\p_Result_3_reg_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(0),
      Q => p_Result_3_reg_170(0),
      R => '0'
    );
\p_Result_3_reg_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(1),
      Q => p_Result_3_reg_170(1),
      R => '0'
    );
\p_Result_3_reg_170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(2),
      Q => p_Result_3_reg_170(2),
      R => '0'
    );
\p_Result_3_reg_170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(3),
      Q => p_Result_3_reg_170(3),
      R => '0'
    );
\p_Result_3_reg_170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(4),
      Q => p_Result_3_reg_170(4),
      R => '0'
    );
\p_Result_3_reg_170_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(5),
      Q => p_Result_3_reg_170(5),
      R => '0'
    );
\p_Result_3_reg_170_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(6),
      Q => p_Result_3_reg_170(6),
      R => '0'
    );
\p_Result_3_reg_170_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_3_reg_170_reg[7]_0\(7),
      Q => p_Result_3_reg_170(7),
      R => '0'
    );
\p_Result_4_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(0),
      Q => p_Result_4_reg_175(0),
      R => '0'
    );
\p_Result_4_reg_175_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(1),
      Q => p_Result_4_reg_175(1),
      R => '0'
    );
\p_Result_4_reg_175_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(2),
      Q => p_Result_4_reg_175(2),
      R => '0'
    );
\p_Result_4_reg_175_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(3),
      Q => p_Result_4_reg_175(3),
      R => '0'
    );
\p_Result_4_reg_175_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(4),
      Q => p_Result_4_reg_175(4),
      R => '0'
    );
\p_Result_4_reg_175_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(5),
      Q => p_Result_4_reg_175(5),
      R => '0'
    );
\p_Result_4_reg_175_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(6),
      Q => p_Result_4_reg_175(6),
      R => '0'
    );
\p_Result_4_reg_175_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(7),
      Q => p_Result_4_reg_175(7),
      R => '0'
    );
\p_Result_5_reg_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(8),
      Q => p_Result_5_reg_180(0),
      R => '0'
    );
\p_Result_5_reg_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(9),
      Q => p_Result_5_reg_180(1),
      R => '0'
    );
\p_Result_5_reg_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(10),
      Q => p_Result_5_reg_180(2),
      R => '0'
    );
\p_Result_5_reg_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(11),
      Q => p_Result_5_reg_180(3),
      R => '0'
    );
\p_Result_5_reg_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(12),
      Q => p_Result_5_reg_180(4),
      R => '0'
    );
\p_Result_5_reg_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(13),
      Q => p_Result_5_reg_180(5),
      R => '0'
    );
\p_Result_5_reg_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(14),
      Q => p_Result_5_reg_180(6),
      R => '0'
    );
\p_Result_5_reg_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => \p_Result_5_reg_180_reg[7]_0\(15),
      Q => p_Result_5_reg_180(7),
      R => '0'
    );
\tmp_last_V_reg_165[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      I3 => Q(1),
      I4 => stream_out_24_TREADY_int_regslice,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\
    );
\tmp_last_V_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_51_5_fu_130_stream_in_32_tready\,
      D => stream_in_32_TLAST_int_regslice,
      Q => tmp_last_V_reg_165,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 is
  port (
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST : out STD_LOGIC;
    stream_out_24_TDATA_int_regslice1 : out STD_LOGIC;
    \mode_read_reg_202_reg[0]\ : out STD_LOGIC;
    \tmp_last_V_reg_131_reg[0]_0\ : out STD_LOGIC;
    \p_Result_2_reg_136_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_2__1\ : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_2__1_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A[0]_i_2__1_1\ : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    \ap_ready_int__0\ : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state[1]_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0 : in STD_LOGIC;
    \p_Result_2_reg_136_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7 is
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\ : STD_LOGIC;
  signal tmp_last_V_reg_131 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_6\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_18\ : label is "soft_lutpair31";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
  grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY <= \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\;
\B_V_data_1_payload_A[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => Q(0),
      I3 => tmp_last_V_reg_131,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST
    );
\B_V_data_1_payload_A[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      I1 => \ap_ready_int__0\,
      I2 => \B_V_data_1_payload_A[0]_i_2__1\,
      I3 => \B_V_data_1_payload_A[0]_i_2__1_0\,
      I4 => \B_V_data_1_payload_A[0]_i_2__1_1\,
      O => stream_out_24_TDATA_int_regslice1
    );
\B_V_data_1_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      I1 => \B_V_data_1_state[1]_i_5\(0),
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY,
      O => \mode_read_reg_202_reg[0]\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFF0000000"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      I2 => Q(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800080000FFFFFFF"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      I2 => Q(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tmp_last_V_reg_131,
      I1 => Q(0),
      I2 => stream_out_24_TREADY_int_regslice,
      I3 => \^ap_cs_fsm_reg[1]_0\(0),
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init_3
     port map (
      Q(0) => \^ap_cs_fsm_reg[1]_0\(0),
      \ap_CS_fsm[3]_i_2\ => \B_V_data_1_payload_A[0]_i_2__1\,
      \ap_CS_fsm[3]_i_2_0\ => \B_V_data_1_payload_A[0]_i_2__1_0\,
      \ap_CS_fsm[3]_i_2_1\ => \B_V_data_1_payload_A[0]_i_2__1_1\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_cache_reg_1(0) => Q(0),
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      tmp_last_V_reg_131 => tmp_last_V_reg_131
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0,
      I1 => tmp_last_V_reg_131,
      I2 => Q(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      O => \tmp_last_V_reg_131_reg[0]_0\
    );
\p_Result_2_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(0),
      Q => \p_Result_2_reg_136_reg[15]_0\(0),
      R => '0'
    );
\p_Result_2_reg_136_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(10),
      Q => \p_Result_2_reg_136_reg[15]_0\(10),
      R => '0'
    );
\p_Result_2_reg_136_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(11),
      Q => \p_Result_2_reg_136_reg[15]_0\(11),
      R => '0'
    );
\p_Result_2_reg_136_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(12),
      Q => \p_Result_2_reg_136_reg[15]_0\(12),
      R => '0'
    );
\p_Result_2_reg_136_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(13),
      Q => \p_Result_2_reg_136_reg[15]_0\(13),
      R => '0'
    );
\p_Result_2_reg_136_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(14),
      Q => \p_Result_2_reg_136_reg[15]_0\(14),
      R => '0'
    );
\p_Result_2_reg_136_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(15),
      Q => \p_Result_2_reg_136_reg[15]_0\(15),
      R => '0'
    );
\p_Result_2_reg_136_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(1),
      Q => \p_Result_2_reg_136_reg[15]_0\(1),
      R => '0'
    );
\p_Result_2_reg_136_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(2),
      Q => \p_Result_2_reg_136_reg[15]_0\(2),
      R => '0'
    );
\p_Result_2_reg_136_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(3),
      Q => \p_Result_2_reg_136_reg[15]_0\(3),
      R => '0'
    );
\p_Result_2_reg_136_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(4),
      Q => \p_Result_2_reg_136_reg[15]_0\(4),
      R => '0'
    );
\p_Result_2_reg_136_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(5),
      Q => \p_Result_2_reg_136_reg[15]_0\(5),
      R => '0'
    );
\p_Result_2_reg_136_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(6),
      Q => \p_Result_2_reg_136_reg[15]_0\(6),
      R => '0'
    );
\p_Result_2_reg_136_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(7),
      Q => \p_Result_2_reg_136_reg[15]_0\(7),
      R => '0'
    );
\p_Result_2_reg_136_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(8),
      Q => \p_Result_2_reg_136_reg[15]_0\(8),
      R => '0'
    );
\p_Result_2_reg_136_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => \p_Result_2_reg_136_reg[15]_1\(9),
      Q => \p_Result_2_reg_136_reg[15]_0\(9),
      R => '0'
    );
\tmp_last_V_reg_131[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      I3 => Q(0),
      I4 => stream_out_24_TREADY_int_regslice,
      O => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\
    );
\tmp_last_V_reg_131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_pixel_unpack_pipeline_vitis_loop_68_7_fu_106_stream_in_32_tready\,
      D => stream_in_32_TLAST_int_regslice,
      Q => tmp_last_V_reg_131,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done : out STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID : out STD_LOGIC;
    \tmp_last_V_reg_169_reg[0]_0\ : out STD_LOGIC;
    \tmp_2_reg_184_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_s_reg_174_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_1_reg_179_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stream_in_32_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    stream_out_24_TREADY_int_regslice : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg : in STD_LOGIC;
    stream_in_32_TVALID_int_regslice : in STD_LOGIC;
    grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0 : in STD_LOGIC;
    \tmp_1_reg_179_reg[7]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_s_reg_174_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_last_V_reg_169 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg(0),
      I3 => tmp_last_V_reg_169,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST
    );
\B_V_data_1_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080808080808080"
    )
        port map (
      I0 => \^q\(0),
      I1 => stream_out_24_TREADY_int_regslice,
      I2 => ap_done_cache_reg(0),
      I3 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      I4 => stream_in_32_TVALID_int_regslice,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFFF0000000"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      I2 => ap_done_cache_reg(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^q\(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800080000FFFFFFF"
    )
        port map (
      I0 => stream_in_32_TVALID_int_regslice,
      I1 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      I2 => ap_done_cache_reg(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^q\(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.base_pixel_unpack_0_pixel_unpack_flow_control_loop_pipe_sequential_init
     port map (
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => ap_done_cache_reg(0),
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      tmp_last_V_reg_169 => tmp_last_V_reg_169
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0,
      I1 => tmp_last_V_reg_169,
      I2 => ap_done_cache_reg(0),
      I3 => stream_out_24_TREADY_int_regslice,
      I4 => \^q\(0),
      I5 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      O => \tmp_last_V_reg_169_reg[0]_0\
    );
\tmp_1_reg_179_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(8),
      Q => \tmp_1_reg_179_reg[7]_0\(0),
      R => '0'
    );
\tmp_1_reg_179_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(9),
      Q => \tmp_1_reg_179_reg[7]_0\(1),
      R => '0'
    );
\tmp_1_reg_179_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(10),
      Q => \tmp_1_reg_179_reg[7]_0\(2),
      R => '0'
    );
\tmp_1_reg_179_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(11),
      Q => \tmp_1_reg_179_reg[7]_0\(3),
      R => '0'
    );
\tmp_1_reg_179_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(12),
      Q => \tmp_1_reg_179_reg[7]_0\(4),
      R => '0'
    );
\tmp_1_reg_179_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(13),
      Q => \tmp_1_reg_179_reg[7]_0\(5),
      R => '0'
    );
\tmp_1_reg_179_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(14),
      Q => \tmp_1_reg_179_reg[7]_0\(6),
      R => '0'
    );
\tmp_1_reg_179_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(15),
      Q => \tmp_1_reg_179_reg[7]_0\(7),
      R => '0'
    );
\tmp_2_reg_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(0),
      Q => \tmp_2_reg_184_reg[7]_0\(0),
      R => '0'
    );
\tmp_2_reg_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(1),
      Q => \tmp_2_reg_184_reg[7]_0\(1),
      R => '0'
    );
\tmp_2_reg_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(2),
      Q => \tmp_2_reg_184_reg[7]_0\(2),
      R => '0'
    );
\tmp_2_reg_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(3),
      Q => \tmp_2_reg_184_reg[7]_0\(3),
      R => '0'
    );
\tmp_2_reg_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(4),
      Q => \tmp_2_reg_184_reg[7]_0\(4),
      R => '0'
    );
\tmp_2_reg_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(5),
      Q => \tmp_2_reg_184_reg[7]_0\(5),
      R => '0'
    );
\tmp_2_reg_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(6),
      Q => \tmp_2_reg_184_reg[7]_0\(6),
      R => '0'
    );
\tmp_2_reg_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_1_reg_179_reg[7]_1\(7),
      Q => \tmp_2_reg_184_reg[7]_0\(7),
      R => '0'
    );
\tmp_last_V_reg_169[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => stream_in_32_TVALID_int_regslice,
      I2 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      I3 => ap_done_cache_reg(0),
      I4 => stream_out_24_TREADY_int_regslice,
      O => \^e\(0)
    );
\tmp_last_V_reg_169_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => stream_in_32_TLAST_int_regslice,
      Q => tmp_last_V_reg_169,
      R => '0'
    );
\tmp_s_reg_174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(0),
      Q => \tmp_s_reg_174_reg[7]_0\(0),
      R => '0'
    );
\tmp_s_reg_174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(1),
      Q => \tmp_s_reg_174_reg[7]_0\(1),
      R => '0'
    );
\tmp_s_reg_174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(2),
      Q => \tmp_s_reg_174_reg[7]_0\(2),
      R => '0'
    );
\tmp_s_reg_174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(3),
      Q => \tmp_s_reg_174_reg[7]_0\(3),
      R => '0'
    );
\tmp_s_reg_174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(4),
      Q => \tmp_s_reg_174_reg[7]_0\(4),
      R => '0'
    );
\tmp_s_reg_174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(5),
      Q => \tmp_s_reg_174_reg[7]_0\(5),
      R => '0'
    );
\tmp_s_reg_174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(6),
      Q => \tmp_s_reg_174_reg[7]_0\(6),
      R => '0'
    );
\tmp_s_reg_174_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \tmp_s_reg_174_reg[7]_1\(7),
      Q => \tmp_s_reg_174_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0_pixel_unpack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of base_pixel_unpack_0_pixel_unpack : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of base_pixel_unpack_0_pixel_unpack : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of base_pixel_unpack_0_pixel_unpack : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of base_pixel_unpack_0_pixel_unpack : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of base_pixel_unpack_0_pixel_unpack : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0_pixel_unpack : entity is "yes";
end base_pixel_unpack_0_pixel_unpack;

architecture STRUCTURE of base_pixel_unpack_0_pixel_unpack is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_19_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_20_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_21_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_22_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_23_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_26_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_27_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_28_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_29_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_30_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state2_0 : STD_LOGIC;
  signal ap_CS_fsm_state2_1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm120_out : STD_LOGIC;
  signal ap_NS_fsm125_out : STD_LOGIC;
  signal ap_NS_fsm4 : STD_LOGIC;
  signal ap_NS_fsm5 : STD_LOGIC;
  signal ap_NS_fsm6 : STD_LOGIC;
  signal ap_NS_fsm7 : STD_LOGIC;
  signal ap_NS_fsm72_in : STD_LOGIC;
  signal \ap_ready_int__0\ : STD_LOGIC;
  signal \ap_ready_int__0_2\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty_17_reg_226_3 : STD_LOGIC;
  signal empty_17_reg_226_30 : STD_LOGIC;
  signal empty_17_reg_226_4 : STD_LOGIC;
  signal empty_reg_210_4 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_3 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_35 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_7 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_10 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_11 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_12 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_13 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_14 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_15 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_3 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_5 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_7 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_8 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_9 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_1 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_5 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_6 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_n_5 : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_in_32_TREADY : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST : STD_LOGIC;
  signal grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID : STD_LOGIC;
  signal last_fu_176_p2 : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mode_read_reg_202_reg_n_0_[0]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[10]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[11]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[12]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[13]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[14]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[15]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[16]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[17]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[18]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[19]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[1]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[20]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[21]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[22]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[23]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[24]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[25]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[26]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[27]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[28]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[29]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[2]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[30]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[31]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[4]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[5]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[6]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[7]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[8]\ : STD_LOGIC;
  signal \mode_read_reg_202_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_Result_2_reg_136 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regslice_both_stream_in_32_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_in_32_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_user_V_U_n_1 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_stream_out_24_V_user_V_U_n_3 : STD_LOGIC;
  signal stream_in_32_TLAST_int_regslice : STD_LOGIC;
  signal stream_in_32_TREADY_int_regslice : STD_LOGIC;
  signal stream_in_32_TUSER_int_regslice : STD_LOGIC;
  signal stream_in_32_TVALID_int_regslice : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice1 : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice121_out : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice123_out : STD_LOGIC;
  signal stream_out_24_TDATA_int_regslice22_in : STD_LOGIC;
  signal stream_out_24_TREADY_int_regslice : STD_LOGIC;
  signal stream_out_24_TVALID_int_regslice1_out : STD_LOGIC;
  signal tmp_1_reg_179 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_2_reg_184 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_s_reg_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_15\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_16\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_22\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_23\ : label is "soft_lutpair84";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg_i_2 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg_i_2 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg_i_2 : label is "soft_lutpair85";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_19_n_0\,
      I1 => \ap_CS_fsm[3]_i_20_n_0\,
      I2 => \ap_CS_fsm[3]_i_21_n_0\,
      I3 => \ap_CS_fsm[3]_i_22_n_0\,
      I4 => mode_0_data_reg(0),
      I5 => mode_0_data_reg(1),
      O => ap_NS_fsm72_in
    );
\ap_CS_fsm[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_19_n_0\,
      I1 => \ap_CS_fsm[3]_i_20_n_0\,
      I2 => \ap_CS_fsm[3]_i_21_n_0\,
      I3 => \ap_CS_fsm[3]_i_22_n_0\,
      I4 => mode_0_data_reg(1),
      I5 => mode_0_data_reg(0),
      O => ap_NS_fsm6
    );
\ap_CS_fsm[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_19_n_0\,
      I1 => \ap_CS_fsm[3]_i_20_n_0\,
      I2 => \ap_CS_fsm[3]_i_21_n_0\,
      I3 => \ap_CS_fsm[3]_i_22_n_0\,
      I4 => mode_0_data_reg(0),
      I5 => mode_0_data_reg(1),
      O => ap_NS_fsm7
    );
\ap_CS_fsm[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_19_n_0\,
      I1 => \ap_CS_fsm[3]_i_20_n_0\,
      I2 => \ap_CS_fsm[3]_i_23_n_0\,
      O => ap_NS_fsm4
    );
\ap_CS_fsm[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_19_n_0\,
      I1 => \ap_CS_fsm[3]_i_20_n_0\,
      I2 => \ap_CS_fsm[3]_i_21_n_0\,
      I3 => \ap_CS_fsm[3]_i_22_n_0\,
      I4 => mode_0_data_reg(0),
      I5 => mode_0_data_reg(1),
      O => ap_NS_fsm5
    );
\ap_CS_fsm[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_10,
      I1 => \mode_read_reg_202_reg_n_0_[2]\,
      I2 => p_0_in0,
      I3 => \mode_read_reg_202_reg_n_0_[0]\,
      I4 => \mode_read_reg_202_reg_n_0_[1]\,
      O => \ap_CS_fsm[3]_i_15_n_0\
    );
\ap_CS_fsm[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_10,
      I1 => \mode_read_reg_202_reg_n_0_[1]\,
      I2 => p_0_in0,
      I3 => \mode_read_reg_202_reg_n_0_[2]\,
      I4 => \mode_read_reg_202_reg_n_0_[0]\,
      O => \ap_CS_fsm[3]_i_16_n_0\
    );
\ap_CS_fsm[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_26_n_0\,
      I1 => \ap_CS_fsm[3]_i_27_n_0\,
      I2 => \ap_CS_fsm[3]_i_28_n_0\,
      I3 => \ap_CS_fsm[3]_i_29_n_0\,
      O => \ap_CS_fsm[3]_i_19_n_0\
    );
\ap_CS_fsm[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => mode_0_data_reg(12),
      I1 => mode_0_data_reg(13),
      I2 => mode_0_data_reg(14),
      I3 => mode_0_data_reg(15),
      I4 => \ap_CS_fsm[3]_i_30_n_0\,
      O => \ap_CS_fsm[3]_i_20_n_0\
    );
\ap_CS_fsm[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mode_0_data_reg(7),
      I1 => mode_0_data_reg(6),
      I2 => mode_0_data_reg(5),
      I3 => mode_0_data_reg(4),
      O => \ap_CS_fsm[3]_i_21_n_0\
    );
\ap_CS_fsm[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_0_data_reg(2),
      I1 => mode_0_data_reg(3),
      O => \ap_CS_fsm[3]_i_22_n_0\
    );
\ap_CS_fsm[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_21_n_0\,
      I1 => mode_0_data_reg(1),
      I2 => mode_0_data_reg(3),
      I3 => mode_0_data_reg(2),
      I4 => mode_0_data_reg(0),
      O => \ap_CS_fsm[3]_i_23_n_0\
    );
\ap_CS_fsm[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(25),
      I1 => mode_0_data_reg(24),
      I2 => mode_0_data_reg(27),
      I3 => mode_0_data_reg(26),
      O => \ap_CS_fsm[3]_i_26_n_0\
    );
\ap_CS_fsm[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mode_0_data_reg(30),
      I1 => mode_0_data_reg(31),
      I2 => mode_0_data_reg(29),
      I3 => mode_0_data_reg(28),
      O => \ap_CS_fsm[3]_i_27_n_0\
    );
\ap_CS_fsm[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mode_0_data_reg(23),
      I1 => mode_0_data_reg(22),
      I2 => mode_0_data_reg(21),
      I3 => mode_0_data_reg(20),
      O => \ap_CS_fsm[3]_i_28_n_0\
    );
\ap_CS_fsm[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mode_0_data_reg(19),
      I1 => mode_0_data_reg(18),
      I2 => mode_0_data_reg(17),
      I3 => mode_0_data_reg(16),
      O => \ap_CS_fsm[3]_i_29_n_0\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_NS_fsm72_in,
      I2 => ap_NS_fsm6,
      I3 => ap_NS_fsm7,
      I4 => ap_NS_fsm4,
      I5 => ap_NS_fsm5,
      O => ap_NS_fsm120_out
    );
\ap_CS_fsm[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(9),
      I1 => mode_0_data_reg(8),
      I2 => mode_0_data_reg(11),
      I3 => mode_0_data_reg(10),
      O => \ap_CS_fsm[3]_i_30_n_0\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_13,
      I1 => regslice_both_stream_out_24_V_data_V_U_n_8,
      I2 => regslice_both_stream_out_24_V_data_V_U_n_10,
      I3 => regslice_both_stream_out_24_V_user_V_U_n_1,
      I4 => \mode_read_reg_202_reg_n_0_[0]\,
      I5 => \mode_read_reg_202_reg_n_0_[1]\,
      O => stream_out_24_TDATA_int_regslice22_in
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000E000"
    )
        port map (
      I0 => regslice_both_stream_out_24_V_data_V_U_n_9,
      I1 => \ap_CS_fsm[3]_i_15_n_0\,
      I2 => regslice_both_stream_out_24_V_data_V_U_n_13,
      I3 => regslice_both_stream_out_24_V_data_V_U_n_8,
      I4 => \ap_CS_fsm[3]_i_16_n_0\,
      I5 => regslice_both_stream_out_24_V_data_V_U_n_11,
      O => \ap_CS_fsm[3]_i_6_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
control_s_axi_U: entity work.base_pixel_unpack_0_pixel_unpack_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(31 downto 0) => mode(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_19_1
     port map (
      \B_V_data_1_payload_A_reg[0]\ => regslice_both_stream_out_24_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_out_24_V_data_V_U_n_13,
      \B_V_data_1_payload_A_reg[0]_1\ => regslice_both_stream_out_24_V_data_V_U_n_8,
      \B_V_data_1_payload_A_reg[0]_2\ => regslice_both_stream_out_24_V_data_V_U_n_16,
      \B_V_data_1_payload_A_reg[0]_3\ => regslice_both_stream_out_24_V_data_V_U_n_15,
      \B_V_data_1_payload_A_reg[0]_4\ => regslice_both_stream_out_24_V_user_V_U_n_0,
      \B_V_data_1_payload_A_reg[0]_5\ => regslice_both_stream_out_24_V_user_V_U_n_3,
      \B_V_data_1_state[0]_i_2_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_3,
      \B_V_data_1_state[1]_i_3_0\(1) => \mode_read_reg_202_reg_n_0_[1]\,
      \B_V_data_1_state[1]_i_3_0\(0) => \mode_read_reg_202_reg_n_0_[0]\,
      \B_V_data_1_state[1]_i_3_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_5,
      \B_V_data_1_state_reg[0]\ => regslice_both_stream_in_32_V_data_V_U_n_59,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_60,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_stream_in_32_V_data_V_U_n_58,
      \B_V_data_1_state_reg[1]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9,
      D(15) => regslice_both_stream_in_32_V_data_V_U_n_42,
      D(14) => regslice_both_stream_in_32_V_data_V_U_n_43,
      D(13) => regslice_both_stream_in_32_V_data_V_U_n_44,
      D(12) => regslice_both_stream_in_32_V_data_V_U_n_45,
      D(11) => regslice_both_stream_in_32_V_data_V_U_n_46,
      D(10) => regslice_both_stream_in_32_V_data_V_U_n_47,
      D(9) => regslice_both_stream_in_32_V_data_V_U_n_48,
      D(8) => regslice_both_stream_in_32_V_data_V_U_n_49,
      D(7) => regslice_both_stream_in_32_V_data_V_U_n_50,
      D(6) => regslice_both_stream_in_32_V_data_V_U_n_51,
      D(5) => regslice_both_stream_in_32_V_data_V_U_n_52,
      D(4) => regslice_both_stream_in_32_V_data_V_U_n_53,
      D(3) => regslice_both_stream_in_32_V_data_V_U_n_54,
      D(2) => regslice_both_stream_in_32_V_data_V_U_n_55,
      D(1) => regslice_both_stream_in_32_V_data_V_U_n_56,
      D(0) => regslice_both_stream_in_32_V_data_V_U_n_57,
      E(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_in_32_TREADY,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm[3]_i_2\ => \ap_CS_fsm[3]_i_16_n_0\,
      \ap_CS_fsm_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_35,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data0(23 downto 0) => data0(23 downto 0),
      empty_17_reg_226_3 => empty_17_reg_226_3,
      empty_17_reg_226_30 => empty_17_reg_226_30,
      \empty_17_reg_226_3_reg[0]_0\ => regslice_both_stream_in_32_V_user_V_U_n_2,
      empty_17_reg_226_4 => empty_17_reg_226_4,
      \empty_17_reg_226_4_reg[0]_0\ => regslice_both_stream_in_32_V_last_V_U_n_2,
      empty_reg_210_4 => empty_reg_210_4,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID,
      last_fu_176_p2 => last_fu_176_p2,
      \last_reg_242_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_7,
      \out_pixel_data_V_reg_216_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_26,
      \out_pixel_data_V_reg_216_reg[15]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_34,
      \out_pixel_data_V_reg_216_reg[15]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_35,
      \out_pixel_data_V_reg_216_reg[15]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_36,
      \out_pixel_data_V_reg_216_reg[15]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_37,
      \out_pixel_data_V_reg_216_reg[15]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_38,
      \out_pixel_data_V_reg_216_reg[15]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_39,
      \out_pixel_data_V_reg_216_reg[15]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \out_pixel_data_V_reg_216_reg[15]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \out_pixel_data_V_reg_216_reg[1]_0\ => regslice_both_stream_in_32_V_data_V_U_n_27,
      \out_pixel_data_V_reg_216_reg[2]_0\ => regslice_both_stream_in_32_V_data_V_U_n_28,
      \out_pixel_data_V_reg_216_reg[3]_0\ => regslice_both_stream_in_32_V_data_V_U_n_29,
      \out_pixel_data_V_reg_216_reg[4]_0\ => regslice_both_stream_in_32_V_data_V_U_n_30,
      \out_pixel_data_V_reg_216_reg[5]_0\ => regslice_both_stream_in_32_V_data_V_U_n_31,
      \out_pixel_data_V_reg_216_reg[6]_0\ => regslice_both_stream_in_32_V_data_V_U_n_32,
      \out_pixel_data_V_reg_216_reg[7]_0\ => regslice_both_stream_in_32_V_data_V_U_n_33,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TREADY_int_regslice => stream_in_32_TREADY_int_regslice,
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TDATA_int_regslice123_out => stream_out_24_TDATA_int_regslice123_out,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      stream_out_24_TVALID_int_regslice1_out => stream_out_24_TVALID_int_regslice1_out
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_NS_fsm72_in,
      I1 => ap_CS_fsm_state2,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg0
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_35,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_40_4
     port map (
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_NS_fsm7,
      I1 => ap_CS_fsm_state2,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_stream_out_24_V_data_V_U_n_14,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_51_5
     port map (
      \B_V_data_1_payload_A[0]_i_3__0_0\ => regslice_both_stream_in_32_V_data_V_U_n_26,
      \B_V_data_1_payload_A[1]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_27,
      \B_V_data_1_payload_A[2]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_28,
      \B_V_data_1_payload_A[3]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_29,
      \B_V_data_1_payload_A[4]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_30,
      \B_V_data_1_payload_A[5]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_31,
      \B_V_data_1_payload_A[6]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_32,
      \B_V_data_1_payload_A[7]_i_3_0\ => regslice_both_stream_in_32_V_data_V_U_n_33,
      \B_V_data_1_payload_A_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9,
      \B_V_data_1_payload_A_reg[16]\ => regslice_both_stream_out_24_V_data_V_U_n_9,
      \B_V_data_1_payload_A_reg[16]_0\ => regslice_both_stream_out_24_V_data_V_U_n_8,
      \B_V_data_1_payload_A_reg[16]_1\ => regslice_both_stream_out_24_V_data_V_U_n_13,
      \B_V_data_1_state[0]_i_3\(0) => \mode_read_reg_202_reg_n_0_[0]\,
      \B_V_data_1_state_reg[1]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_5,
      \B_V_data_1_state_reg[1]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_7,
      \B_V_data_1_state_reg[1]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_8,
      \B_V_data_1_state_reg[1]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_9,
      \B_V_data_1_state_reg[1]_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_10,
      \B_V_data_1_state_reg[1]_4\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_11,
      \B_V_data_1_state_reg[1]_5\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_12,
      \B_V_data_1_state_reg[1]_6\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_13,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm[3]_i_2\ => \ap_CS_fsm[3]_i_15_n_0\,
      \ap_CS_fsm_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_14,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm[3]_i_6_n_0\,
      \ap_CS_fsm_reg[3]_2\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_3,
      \ap_CS_fsm_reg[3]_3\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_1,
      ap_NS_fsm120_out => ap_NS_fsm120_out,
      ap_NS_fsm125_out => ap_NS_fsm125_out,
      ap_clk => ap_clk,
      \ap_ready_int__0\ => \ap_ready_int__0_2\,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST,
      \mode_read_reg_202_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_3,
      p_0_in => p_0_in,
      \p_Result_3_reg_170_reg[7]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_34,
      \p_Result_3_reg_170_reg[7]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_35,
      \p_Result_3_reg_170_reg[7]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_36,
      \p_Result_3_reg_170_reg[7]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_37,
      \p_Result_3_reg_170_reg[7]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_38,
      \p_Result_3_reg_170_reg[7]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_39,
      \p_Result_3_reg_170_reg[7]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \p_Result_3_reg_170_reg[7]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \p_Result_5_reg_180_reg[7]_0\(15) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \p_Result_5_reg_180_reg[7]_0\(14) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \p_Result_5_reg_180_reg[7]_0\(13) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \p_Result_5_reg_180_reg[7]_0\(12) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \p_Result_5_reg_180_reg[7]_0\(11) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \p_Result_5_reg_180_reg[7]_0\(10) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \p_Result_5_reg_180_reg[7]_0\(9) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \p_Result_5_reg_180_reg[7]_0\(8) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \p_Result_5_reg_180_reg[7]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \p_Result_5_reg_180_reg[7]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \p_Result_5_reg_180_reg[7]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \p_Result_5_reg_180_reg[7]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \p_Result_5_reg_180_reg[7]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \p_Result_5_reg_180_reg[7]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \p_Result_5_reg_180_reg[7]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \p_Result_5_reg_180_reg[7]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_57,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TDATA_int_regslice121_out => stream_out_24_TDATA_int_regslice121_out,
      stream_out_24_TDATA_int_regslice22_in => stream_out_24_TDATA_int_regslice22_in,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \tmp_last_V_reg_165_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_15
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_NS_fsm6,
      I1 => ap_CS_fsm_state2,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg0
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_14,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_68_7
     port map (
      \B_V_data_1_payload_A[0]_i_2__1\ => regslice_both_stream_out_24_V_data_V_U_n_11,
      \B_V_data_1_payload_A[0]_i_2__1_0\ => regslice_both_stream_out_24_V_data_V_U_n_8,
      \B_V_data_1_payload_A[0]_i_2__1_1\ => regslice_both_stream_out_24_V_data_V_U_n_13,
      \B_V_data_1_state[1]_i_5\(0) => \mode_read_reg_202_reg_n_0_[0]\,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[1]_0\(0) => ap_CS_fsm_state2_0,
      ap_clk => ap_clk,
      ap_done_cache_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_1,
      \ap_ready_int__0\ => \ap_ready_int__0_2\,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_in_32_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_stream_out_24_TLAST,
      \mode_read_reg_202_reg[0]\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_5,
      \p_Result_2_reg_136_reg[15]_0\(15 downto 0) => p_Result_2_reg_136(15 downto 0),
      \p_Result_2_reg_136_reg[15]_1\(15) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \p_Result_2_reg_136_reg[15]_1\(14) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \p_Result_2_reg_136_reg[15]_1\(13) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \p_Result_2_reg_136_reg[15]_1\(12) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \p_Result_2_reg_136_reg[15]_1\(11) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \p_Result_2_reg_136_reg[15]_1\(10) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \p_Result_2_reg_136_reg[15]_1\(9) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \p_Result_2_reg_136_reg[15]_1\(8) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \p_Result_2_reg_136_reg[15]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \p_Result_2_reg_136_reg[15]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \p_Result_2_reg_136_reg[15]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \p_Result_2_reg_136_reg[15]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \p_Result_2_reg_136_reg[15]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \p_Result_2_reg_136_reg[15]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \p_Result_2_reg_136_reg[15]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \p_Result_2_reg_136_reg[15]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_57,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \tmp_last_V_reg_131_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_6
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_NS_fsm5,
      I1 => ap_CS_fsm_state2,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg0
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_n_6,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_68_7_fu_106_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82: entity work.base_pixel_unpack_0_pixel_unpack_pixel_unpack_Pipeline_VITIS_LOOP_85_9
     port map (
      E(0) => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_in_32_TREADY,
      Q(0) => ap_CS_fsm_state2_1,
      ap_clk => ap_clk,
      ap_done_cache_reg(0) => ap_CS_fsm_state3,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TLAST,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_stream_out_24_TVALID,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      \tmp_1_reg_179_reg[7]_0\(7 downto 0) => tmp_1_reg_179(7 downto 0),
      \tmp_1_reg_179_reg[7]_1\(15) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \tmp_1_reg_179_reg[7]_1\(14) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \tmp_1_reg_179_reg[7]_1\(13) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \tmp_1_reg_179_reg[7]_1\(12) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \tmp_1_reg_179_reg[7]_1\(11) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \tmp_1_reg_179_reg[7]_1\(10) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \tmp_1_reg_179_reg[7]_1\(9) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \tmp_1_reg_179_reg[7]_1\(8) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \tmp_1_reg_179_reg[7]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \tmp_1_reg_179_reg[7]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \tmp_1_reg_179_reg[7]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \tmp_1_reg_179_reg[7]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \tmp_1_reg_179_reg[7]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \tmp_1_reg_179_reg[7]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \tmp_1_reg_179_reg[7]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \tmp_1_reg_179_reg[7]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_57,
      \tmp_2_reg_184_reg[7]_0\(7 downto 0) => tmp_2_reg_184(7 downto 0),
      \tmp_last_V_reg_169_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_n_5,
      \tmp_s_reg_174_reg[7]_0\(7 downto 0) => tmp_s_reg_174(7 downto 0),
      \tmp_s_reg_174_reg[7]_1\(7) => regslice_both_stream_in_32_V_data_V_U_n_34,
      \tmp_s_reg_174_reg[7]_1\(6) => regslice_both_stream_in_32_V_data_V_U_n_35,
      \tmp_s_reg_174_reg[7]_1\(5) => regslice_both_stream_in_32_V_data_V_U_n_36,
      \tmp_s_reg_174_reg[7]_1\(4) => regslice_both_stream_in_32_V_data_V_U_n_37,
      \tmp_s_reg_174_reg[7]_1\(3) => regslice_both_stream_in_32_V_data_V_U_n_38,
      \tmp_s_reg_174_reg[7]_1\(2) => regslice_both_stream_in_32_V_data_V_U_n_39,
      \tmp_s_reg_174_reg[7]_1\(1) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \tmp_s_reg_174_reg[7]_1\(0) => regslice_both_stream_in_32_V_data_V_U_n_41
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_NS_fsm4,
      I1 => ap_CS_fsm_state2,
      O => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg0
    );
grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_n_5,
      Q => grp_pixel_unpack_Pipeline_VITIS_LOOP_85_9_fu_82_ap_start_reg,
      R => ap_rst_n_inv
    );
\mode_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(0),
      Q => mode_0_data_reg(0),
      R => '0'
    );
\mode_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(10),
      Q => mode_0_data_reg(10),
      R => '0'
    );
\mode_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(11),
      Q => mode_0_data_reg(11),
      R => '0'
    );
\mode_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(12),
      Q => mode_0_data_reg(12),
      R => '0'
    );
\mode_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(13),
      Q => mode_0_data_reg(13),
      R => '0'
    );
\mode_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(14),
      Q => mode_0_data_reg(14),
      R => '0'
    );
\mode_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(15),
      Q => mode_0_data_reg(15),
      R => '0'
    );
\mode_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(16),
      Q => mode_0_data_reg(16),
      R => '0'
    );
\mode_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(17),
      Q => mode_0_data_reg(17),
      R => '0'
    );
\mode_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(18),
      Q => mode_0_data_reg(18),
      R => '0'
    );
\mode_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(19),
      Q => mode_0_data_reg(19),
      R => '0'
    );
\mode_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(1),
      Q => mode_0_data_reg(1),
      R => '0'
    );
\mode_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(20),
      Q => mode_0_data_reg(20),
      R => '0'
    );
\mode_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(21),
      Q => mode_0_data_reg(21),
      R => '0'
    );
\mode_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(22),
      Q => mode_0_data_reg(22),
      R => '0'
    );
\mode_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(23),
      Q => mode_0_data_reg(23),
      R => '0'
    );
\mode_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(24),
      Q => mode_0_data_reg(24),
      R => '0'
    );
\mode_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(25),
      Q => mode_0_data_reg(25),
      R => '0'
    );
\mode_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(26),
      Q => mode_0_data_reg(26),
      R => '0'
    );
\mode_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(27),
      Q => mode_0_data_reg(27),
      R => '0'
    );
\mode_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(28),
      Q => mode_0_data_reg(28),
      R => '0'
    );
\mode_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(29),
      Q => mode_0_data_reg(29),
      R => '0'
    );
\mode_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(2),
      Q => mode_0_data_reg(2),
      R => '0'
    );
\mode_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(30),
      Q => mode_0_data_reg(30),
      R => '0'
    );
\mode_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(31),
      Q => mode_0_data_reg(31),
      R => '0'
    );
\mode_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(3),
      Q => mode_0_data_reg(3),
      R => '0'
    );
\mode_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(4),
      Q => mode_0_data_reg(4),
      R => '0'
    );
\mode_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(5),
      Q => mode_0_data_reg(5),
      R => '0'
    );
\mode_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(6),
      Q => mode_0_data_reg(6),
      R => '0'
    );
\mode_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(7),
      Q => mode_0_data_reg(7),
      R => '0'
    );
\mode_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(8),
      Q => mode_0_data_reg(8),
      R => '0'
    );
\mode_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(9),
      Q => mode_0_data_reg(9),
      R => '0'
    );
\mode_read_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(0),
      Q => \mode_read_reg_202_reg_n_0_[0]\,
      R => '0'
    );
\mode_read_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(10),
      Q => \mode_read_reg_202_reg_n_0_[10]\,
      R => '0'
    );
\mode_read_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(11),
      Q => \mode_read_reg_202_reg_n_0_[11]\,
      R => '0'
    );
\mode_read_reg_202_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(12),
      Q => \mode_read_reg_202_reg_n_0_[12]\,
      R => '0'
    );
\mode_read_reg_202_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(13),
      Q => \mode_read_reg_202_reg_n_0_[13]\,
      R => '0'
    );
\mode_read_reg_202_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(14),
      Q => \mode_read_reg_202_reg_n_0_[14]\,
      R => '0'
    );
\mode_read_reg_202_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(15),
      Q => \mode_read_reg_202_reg_n_0_[15]\,
      R => '0'
    );
\mode_read_reg_202_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(16),
      Q => \mode_read_reg_202_reg_n_0_[16]\,
      R => '0'
    );
\mode_read_reg_202_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(17),
      Q => \mode_read_reg_202_reg_n_0_[17]\,
      R => '0'
    );
\mode_read_reg_202_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(18),
      Q => \mode_read_reg_202_reg_n_0_[18]\,
      R => '0'
    );
\mode_read_reg_202_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(19),
      Q => \mode_read_reg_202_reg_n_0_[19]\,
      R => '0'
    );
\mode_read_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(1),
      Q => \mode_read_reg_202_reg_n_0_[1]\,
      R => '0'
    );
\mode_read_reg_202_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(20),
      Q => \mode_read_reg_202_reg_n_0_[20]\,
      R => '0'
    );
\mode_read_reg_202_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(21),
      Q => \mode_read_reg_202_reg_n_0_[21]\,
      R => '0'
    );
\mode_read_reg_202_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(22),
      Q => \mode_read_reg_202_reg_n_0_[22]\,
      R => '0'
    );
\mode_read_reg_202_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(23),
      Q => \mode_read_reg_202_reg_n_0_[23]\,
      R => '0'
    );
\mode_read_reg_202_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(24),
      Q => \mode_read_reg_202_reg_n_0_[24]\,
      R => '0'
    );
\mode_read_reg_202_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(25),
      Q => \mode_read_reg_202_reg_n_0_[25]\,
      R => '0'
    );
\mode_read_reg_202_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(26),
      Q => \mode_read_reg_202_reg_n_0_[26]\,
      R => '0'
    );
\mode_read_reg_202_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(27),
      Q => \mode_read_reg_202_reg_n_0_[27]\,
      R => '0'
    );
\mode_read_reg_202_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(28),
      Q => \mode_read_reg_202_reg_n_0_[28]\,
      R => '0'
    );
\mode_read_reg_202_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(29),
      Q => \mode_read_reg_202_reg_n_0_[29]\,
      R => '0'
    );
\mode_read_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(2),
      Q => \mode_read_reg_202_reg_n_0_[2]\,
      R => '0'
    );
\mode_read_reg_202_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(30),
      Q => \mode_read_reg_202_reg_n_0_[30]\,
      R => '0'
    );
\mode_read_reg_202_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(31),
      Q => \mode_read_reg_202_reg_n_0_[31]\,
      R => '0'
    );
\mode_read_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(3),
      Q => p_0_in0,
      R => '0'
    );
\mode_read_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(4),
      Q => \mode_read_reg_202_reg_n_0_[4]\,
      R => '0'
    );
\mode_read_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(5),
      Q => \mode_read_reg_202_reg_n_0_[5]\,
      R => '0'
    );
\mode_read_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(6),
      Q => \mode_read_reg_202_reg_n_0_[6]\,
      R => '0'
    );
\mode_read_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(7),
      Q => \mode_read_reg_202_reg_n_0_[7]\,
      R => '0'
    );
\mode_read_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(8),
      Q => \mode_read_reg_202_reg_n_0_[8]\,
      R => '0'
    );
\mode_read_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mode_0_data_reg(9),
      Q => \mode_read_reg_202_reg_n_0_[9]\,
      R => '0'
    );
regslice_both_stream_in_32_V_data_V_U: entity work.base_pixel_unpack_0_pixel_unpack_regslice_both
     port map (
      \B_V_data_1_payload_A[15]_i_2_0\(15 downto 0) => p_Result_2_reg_136(15 downto 0),
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_5,
      \B_V_data_1_payload_A_reg[0]_1\ => regslice_both_stream_out_24_V_data_V_U_n_15,
      \B_V_data_1_payload_A_reg[15]_0\(7 downto 0) => tmp_s_reg_174(7 downto 0),
      \B_V_data_1_payload_A_reg[1]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_7,
      \B_V_data_1_payload_A_reg[23]_0\(7 downto 0) => tmp_1_reg_179(7 downto 0),
      \B_V_data_1_payload_A_reg[2]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_8,
      \B_V_data_1_payload_A_reg[3]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_9,
      \B_V_data_1_payload_A_reg[4]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_10,
      \B_V_data_1_payload_A_reg[5]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_11,
      \B_V_data_1_payload_A_reg[6]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_12,
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => tmp_2_reg_184(7 downto 0),
      \B_V_data_1_payload_A_reg[7]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_13,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_data_V_U_n_26,
      \B_V_data_1_payload_B_reg[15]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_34,
      \B_V_data_1_payload_B_reg[15]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_35,
      \B_V_data_1_payload_B_reg[15]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_36,
      \B_V_data_1_payload_B_reg[15]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_37,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_38,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_39,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_40,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[1]_0\ => regslice_both_stream_in_32_V_data_V_U_n_27,
      \B_V_data_1_payload_B_reg[2]_0\ => regslice_both_stream_in_32_V_data_V_U_n_28,
      \B_V_data_1_payload_B_reg[31]_0\(15) => regslice_both_stream_in_32_V_data_V_U_n_42,
      \B_V_data_1_payload_B_reg[31]_0\(14) => regslice_both_stream_in_32_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[31]_0\(13) => regslice_both_stream_in_32_V_data_V_U_n_44,
      \B_V_data_1_payload_B_reg[31]_0\(12) => regslice_both_stream_in_32_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[31]_0\(11) => regslice_both_stream_in_32_V_data_V_U_n_46,
      \B_V_data_1_payload_B_reg[31]_0\(10) => regslice_both_stream_in_32_V_data_V_U_n_47,
      \B_V_data_1_payload_B_reg[31]_0\(9) => regslice_both_stream_in_32_V_data_V_U_n_48,
      \B_V_data_1_payload_B_reg[31]_0\(8) => regslice_both_stream_in_32_V_data_V_U_n_49,
      \B_V_data_1_payload_B_reg[31]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_50,
      \B_V_data_1_payload_B_reg[31]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_51,
      \B_V_data_1_payload_B_reg[31]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_52,
      \B_V_data_1_payload_B_reg[31]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[31]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[31]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_55,
      \B_V_data_1_payload_B_reg[31]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[31]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_57,
      \B_V_data_1_payload_B_reg[3]_0\ => regslice_both_stream_in_32_V_data_V_U_n_29,
      \B_V_data_1_payload_B_reg[4]_0\ => regslice_both_stream_in_32_V_data_V_U_n_30,
      \B_V_data_1_payload_B_reg[5]_0\ => regslice_both_stream_in_32_V_data_V_U_n_31,
      \B_V_data_1_payload_B_reg[6]_0\ => regslice_both_stream_in_32_V_data_V_U_n_32,
      \B_V_data_1_payload_B_reg[7]_0\ => regslice_both_stream_in_32_V_data_V_U_n_33,
      \B_V_data_1_state_reg[1]_0\ => stream_in_32_TREADY,
      D(23) => regslice_both_stream_in_32_V_data_V_U_n_2,
      D(22) => regslice_both_stream_in_32_V_data_V_U_n_3,
      D(21) => regslice_both_stream_in_32_V_data_V_U_n_4,
      D(20) => regslice_both_stream_in_32_V_data_V_U_n_5,
      D(19) => regslice_both_stream_in_32_V_data_V_U_n_6,
      D(18) => regslice_both_stream_in_32_V_data_V_U_n_7,
      D(17) => regslice_both_stream_in_32_V_data_V_U_n_8,
      D(16) => regslice_both_stream_in_32_V_data_V_U_n_9,
      D(15) => regslice_both_stream_in_32_V_data_V_U_n_10,
      D(14) => regslice_both_stream_in_32_V_data_V_U_n_11,
      D(13) => regslice_both_stream_in_32_V_data_V_U_n_12,
      D(12) => regslice_both_stream_in_32_V_data_V_U_n_13,
      D(11) => regslice_both_stream_in_32_V_data_V_U_n_14,
      D(10) => regslice_both_stream_in_32_V_data_V_U_n_15,
      D(9) => regslice_both_stream_in_32_V_data_V_U_n_16,
      D(8) => regslice_both_stream_in_32_V_data_V_U_n_17,
      D(7) => regslice_both_stream_in_32_V_data_V_U_n_18,
      D(6) => regslice_both_stream_in_32_V_data_V_U_n_19,
      D(5) => regslice_both_stream_in_32_V_data_V_U_n_20,
      D(4) => regslice_both_stream_in_32_V_data_V_U_n_21,
      D(3) => regslice_both_stream_in_32_V_data_V_U_n_22,
      D(2) => regslice_both_stream_in_32_V_data_V_U_n_23,
      D(1) => regslice_both_stream_in_32_V_data_V_U_n_24,
      D(0) => regslice_both_stream_in_32_V_data_V_U_n_25,
      Q(31) => \mode_read_reg_202_reg_n_0_[31]\,
      Q(30) => \mode_read_reg_202_reg_n_0_[30]\,
      Q(29) => \mode_read_reg_202_reg_n_0_[29]\,
      Q(28) => \mode_read_reg_202_reg_n_0_[28]\,
      Q(27) => \mode_read_reg_202_reg_n_0_[27]\,
      Q(26) => \mode_read_reg_202_reg_n_0_[26]\,
      Q(25) => \mode_read_reg_202_reg_n_0_[25]\,
      Q(24) => \mode_read_reg_202_reg_n_0_[24]\,
      Q(23) => \mode_read_reg_202_reg_n_0_[23]\,
      Q(22) => \mode_read_reg_202_reg_n_0_[22]\,
      Q(21) => \mode_read_reg_202_reg_n_0_[21]\,
      Q(20) => \mode_read_reg_202_reg_n_0_[20]\,
      Q(19) => \mode_read_reg_202_reg_n_0_[19]\,
      Q(18) => \mode_read_reg_202_reg_n_0_[18]\,
      Q(17) => \mode_read_reg_202_reg_n_0_[17]\,
      Q(16) => \mode_read_reg_202_reg_n_0_[16]\,
      Q(15) => \mode_read_reg_202_reg_n_0_[15]\,
      Q(14) => \mode_read_reg_202_reg_n_0_[14]\,
      Q(13) => \mode_read_reg_202_reg_n_0_[13]\,
      Q(12) => \mode_read_reg_202_reg_n_0_[12]\,
      Q(11) => \mode_read_reg_202_reg_n_0_[11]\,
      Q(10) => \mode_read_reg_202_reg_n_0_[10]\,
      Q(9) => \mode_read_reg_202_reg_n_0_[9]\,
      Q(8) => \mode_read_reg_202_reg_n_0_[8]\,
      Q(7) => \mode_read_reg_202_reg_n_0_[7]\,
      Q(6) => \mode_read_reg_202_reg_n_0_[6]\,
      Q(5) => \mode_read_reg_202_reg_n_0_[5]\,
      Q(4) => \mode_read_reg_202_reg_n_0_[4]\,
      Q(3) => p_0_in0,
      Q(2) => \mode_read_reg_202_reg_n_0_[2]\,
      Q(1) => \mode_read_reg_202_reg_n_0_[1]\,
      Q(0) => \mode_read_reg_202_reg_n_0_[0]\,
      ap_clk => ap_clk,
      \ap_ready_int__0\ => \ap_ready_int__0\,
      \ap_ready_int__0_0\ => \ap_ready_int__0_2\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data0(23 downto 0) => data0(23 downto 0),
      \mode_read_reg_202_reg[1]\ => regslice_both_stream_in_32_V_data_V_U_n_60,
      \mode_read_reg_202_reg[25]\ => regslice_both_stream_in_32_V_data_V_U_n_59,
      \mode_read_reg_202_reg[2]\ => regslice_both_stream_in_32_V_data_V_U_n_58,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TREADY_int_regslice => stream_in_32_TREADY_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TDATA_int_regslice121_out => stream_out_24_TDATA_int_regslice121_out,
      stream_out_24_TDATA_int_regslice123_out => stream_out_24_TDATA_int_regslice123_out
    );
regslice_both_stream_in_32_V_last_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_last_V_U_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_17_reg_226_30 => empty_17_reg_226_30,
      empty_17_reg_226_4 => empty_17_reg_226_4,
      empty_reg_210_4 => empty_reg_210_4,
      last_fu_176_p2 => last_fu_176_p2,
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TREADY_int_regslice => stream_in_32_TREADY_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID
    );
regslice_both_stream_in_32_V_user_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_0\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_out_24_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_stream_in_32_V_user_V_U_n_0,
      \B_V_data_1_payload_B_reg[0]_1\ => regslice_both_stream_in_32_V_user_V_U_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_17_reg_226_3 => empty_17_reg_226_3,
      empty_17_reg_226_30 => empty_17_reg_226_30,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TUSER,
      stream_in_32_TREADY_int_regslice => stream_in_32_TREADY_int_regslice,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA_int_regslice123_out => stream_out_24_TDATA_int_regslice123_out
    );
regslice_both_stream_out_24_V_data_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized2\
     port map (
      \B_V_data_1_payload_A[23]_i_12_0\(27) => \mode_read_reg_202_reg_n_0_[31]\,
      \B_V_data_1_payload_A[23]_i_12_0\(26) => \mode_read_reg_202_reg_n_0_[30]\,
      \B_V_data_1_payload_A[23]_i_12_0\(25) => \mode_read_reg_202_reg_n_0_[29]\,
      \B_V_data_1_payload_A[23]_i_12_0\(24) => \mode_read_reg_202_reg_n_0_[28]\,
      \B_V_data_1_payload_A[23]_i_12_0\(23) => \mode_read_reg_202_reg_n_0_[27]\,
      \B_V_data_1_payload_A[23]_i_12_0\(22) => \mode_read_reg_202_reg_n_0_[26]\,
      \B_V_data_1_payload_A[23]_i_12_0\(21) => \mode_read_reg_202_reg_n_0_[25]\,
      \B_V_data_1_payload_A[23]_i_12_0\(20) => \mode_read_reg_202_reg_n_0_[24]\,
      \B_V_data_1_payload_A[23]_i_12_0\(19) => \mode_read_reg_202_reg_n_0_[23]\,
      \B_V_data_1_payload_A[23]_i_12_0\(18) => \mode_read_reg_202_reg_n_0_[22]\,
      \B_V_data_1_payload_A[23]_i_12_0\(17) => \mode_read_reg_202_reg_n_0_[21]\,
      \B_V_data_1_payload_A[23]_i_12_0\(16) => \mode_read_reg_202_reg_n_0_[20]\,
      \B_V_data_1_payload_A[23]_i_12_0\(15) => \mode_read_reg_202_reg_n_0_[19]\,
      \B_V_data_1_payload_A[23]_i_12_0\(14) => \mode_read_reg_202_reg_n_0_[18]\,
      \B_V_data_1_payload_A[23]_i_12_0\(13) => \mode_read_reg_202_reg_n_0_[17]\,
      \B_V_data_1_payload_A[23]_i_12_0\(12) => \mode_read_reg_202_reg_n_0_[16]\,
      \B_V_data_1_payload_A[23]_i_12_0\(11) => \mode_read_reg_202_reg_n_0_[15]\,
      \B_V_data_1_payload_A[23]_i_12_0\(10) => \mode_read_reg_202_reg_n_0_[14]\,
      \B_V_data_1_payload_A[23]_i_12_0\(9) => \mode_read_reg_202_reg_n_0_[13]\,
      \B_V_data_1_payload_A[23]_i_12_0\(8) => \mode_read_reg_202_reg_n_0_[12]\,
      \B_V_data_1_payload_A[23]_i_12_0\(7) => \mode_read_reg_202_reg_n_0_[7]\,
      \B_V_data_1_payload_A[23]_i_12_0\(6) => \mode_read_reg_202_reg_n_0_[6]\,
      \B_V_data_1_payload_A[23]_i_12_0\(5) => \mode_read_reg_202_reg_n_0_[5]\,
      \B_V_data_1_payload_A[23]_i_12_0\(4) => \mode_read_reg_202_reg_n_0_[4]\,
      \B_V_data_1_payload_A[23]_i_12_0\(3) => p_0_in0,
      \B_V_data_1_payload_A[23]_i_12_0\(2) => \mode_read_reg_202_reg_n_0_[2]\,
      \B_V_data_1_payload_A[23]_i_12_0\(1) => \mode_read_reg_202_reg_n_0_[1]\,
      \B_V_data_1_payload_A[23]_i_12_0\(0) => \mode_read_reg_202_reg_n_0_[0]\,
      \B_V_data_1_payload_A[23]_i_3\(0) => ap_CS_fsm_state2_1,
      \B_V_data_1_payload_A_reg[0]_0\ => regslice_both_stream_out_24_V_user_V_U_n_1,
      \B_V_data_1_payload_A_reg[23]_0\(23) => regslice_both_stream_in_32_V_data_V_U_n_2,
      \B_V_data_1_payload_A_reg[23]_0\(22) => regslice_both_stream_in_32_V_data_V_U_n_3,
      \B_V_data_1_payload_A_reg[23]_0\(21) => regslice_both_stream_in_32_V_data_V_U_n_4,
      \B_V_data_1_payload_A_reg[23]_0\(20) => regslice_both_stream_in_32_V_data_V_U_n_5,
      \B_V_data_1_payload_A_reg[23]_0\(19) => regslice_both_stream_in_32_V_data_V_U_n_6,
      \B_V_data_1_payload_A_reg[23]_0\(18) => regslice_both_stream_in_32_V_data_V_U_n_7,
      \B_V_data_1_payload_A_reg[23]_0\(17) => regslice_both_stream_in_32_V_data_V_U_n_8,
      \B_V_data_1_payload_A_reg[23]_0\(16) => regslice_both_stream_in_32_V_data_V_U_n_9,
      \B_V_data_1_payload_A_reg[23]_0\(15) => regslice_both_stream_in_32_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[23]_0\(14) => regslice_both_stream_in_32_V_data_V_U_n_11,
      \B_V_data_1_payload_A_reg[23]_0\(13) => regslice_both_stream_in_32_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[23]_0\(12) => regslice_both_stream_in_32_V_data_V_U_n_13,
      \B_V_data_1_payload_A_reg[23]_0\(11) => regslice_both_stream_in_32_V_data_V_U_n_14,
      \B_V_data_1_payload_A_reg[23]_0\(10) => regslice_both_stream_in_32_V_data_V_U_n_15,
      \B_V_data_1_payload_A_reg[23]_0\(9) => regslice_both_stream_in_32_V_data_V_U_n_16,
      \B_V_data_1_payload_A_reg[23]_0\(8) => regslice_both_stream_in_32_V_data_V_U_n_17,
      \B_V_data_1_payload_A_reg[23]_0\(7) => regslice_both_stream_in_32_V_data_V_U_n_18,
      \B_V_data_1_payload_A_reg[23]_0\(6) => regslice_both_stream_in_32_V_data_V_U_n_19,
      \B_V_data_1_payload_A_reg[23]_0\(5) => regslice_both_stream_in_32_V_data_V_U_n_20,
      \B_V_data_1_payload_A_reg[23]_0\(4) => regslice_both_stream_in_32_V_data_V_U_n_21,
      \B_V_data_1_payload_A_reg[23]_0\(3) => regslice_both_stream_in_32_V_data_V_U_n_22,
      \B_V_data_1_payload_A_reg[23]_0\(2) => regslice_both_stream_in_32_V_data_V_U_n_23,
      \B_V_data_1_payload_A_reg[23]_0\(1) => regslice_both_stream_in_32_V_data_V_U_n_24,
      \B_V_data_1_payload_A_reg[23]_0\(0) => regslice_both_stream_in_32_V_data_V_U_n_25,
      \B_V_data_1_state[0]_i_5\(0) => ap_CS_fsm_state2_0,
      \B_V_data_1_state_reg[0]_0\ => stream_out_24_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_stream_out_24_V_data_V_U_n_14,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_stream_out_24_V_data_V_U_n_16,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm[3]_i_6\ => regslice_both_stream_out_24_V_user_V_U_n_2,
      \ap_CS_fsm_reg[2]\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      ap_NS_fsm125_out => ap_NS_fsm125_out,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      \ap_ready_int__0\ => \ap_ready_int__0_2\,
      \ap_ready_int__0_0\ => \ap_ready_int__0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_stream_out_24_TREADY,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_done,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg,
      grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0 => grp_pixel_unpack_Pipeline_VITIS_LOOP_40_4_fu_154_ap_start_reg0,
      \mode_read_reg_202_reg[12]\ => regslice_both_stream_out_24_V_data_V_U_n_8,
      \mode_read_reg_202_reg[1]\ => regslice_both_stream_out_24_V_data_V_U_n_15,
      \mode_read_reg_202_reg[25]\ => regslice_both_stream_out_24_V_data_V_U_n_13,
      \mode_read_reg_202_reg[2]\ => regslice_both_stream_out_24_V_data_V_U_n_9,
      \mode_read_reg_202_reg[2]_0\ => regslice_both_stream_out_24_V_data_V_U_n_11,
      \mode_read_reg_202_reg[2]_1\ => regslice_both_stream_out_24_V_data_V_U_n_12,
      \mode_read_reg_202_reg[7]\ => regslice_both_stream_out_24_V_data_V_U_n_10,
      p_0_in => p_0_in,
      stream_in_32_TLAST_int_regslice => stream_in_32_TLAST_int_regslice,
      stream_in_32_TUSER_int_regslice => stream_in_32_TUSER_int_regslice,
      stream_in_32_TVALID_int_regslice => stream_in_32_TVALID_int_regslice,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TDATA_int_regslice1 => stream_out_24_TDATA_int_regslice1,
      stream_out_24_TDATA_int_regslice121_out => stream_out_24_TDATA_int_regslice121_out,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TREADY_int_regslice => stream_out_24_TREADY_int_regslice,
      stream_out_24_TVALID_int_regslice1_out => stream_out_24_TVALID_int_regslice1_out
    );
regslice_both_stream_out_24_V_last_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_1\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_51_5_fu_130_n_15,
      \B_V_data_1_payload_A_reg[0]_1\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TVALID_int_regslice1_out => stream_out_24_TVALID_int_regslice1_out
    );
regslice_both_stream_out_24_V_user_V_U: entity work.\base_pixel_unpack_0_pixel_unpack_regslice_both__parameterized1_2\
     port map (
      \B_V_data_1_payload_A[0]_i_2__0\ => regslice_both_stream_out_24_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[0]_0\ => grp_pixel_unpack_Pipeline_VITIS_LOOP_19_1_fu_178_n_9,
      \B_V_data_1_payload_A_reg[0]_1\ => regslice_both_stream_out_24_V_data_V_U_n_2,
      \B_V_data_1_payload_A_reg[0]_2\ => regslice_both_stream_in_32_V_user_V_U_n_0,
      Q(11) => \mode_read_reg_202_reg_n_0_[15]\,
      Q(10) => \mode_read_reg_202_reg_n_0_[14]\,
      Q(9) => \mode_read_reg_202_reg_n_0_[13]\,
      Q(8) => \mode_read_reg_202_reg_n_0_[12]\,
      Q(7) => \mode_read_reg_202_reg_n_0_[11]\,
      Q(6) => \mode_read_reg_202_reg_n_0_[10]\,
      Q(5) => \mode_read_reg_202_reg_n_0_[9]\,
      Q(4) => \mode_read_reg_202_reg_n_0_[8]\,
      Q(3) => p_0_in0,
      Q(2) => \mode_read_reg_202_reg_n_0_[2]\,
      Q(1) => \mode_read_reg_202_reg_n_0_[1]\,
      Q(0) => \mode_read_reg_202_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \mode_read_reg_202_reg[1]\ => regslice_both_stream_out_24_V_user_V_U_n_0,
      \mode_read_reg_202_reg[1]_0\ => regslice_both_stream_out_24_V_user_V_U_n_3,
      \mode_read_reg_202_reg[2]\ => regslice_both_stream_out_24_V_user_V_U_n_1,
      \mode_read_reg_202_reg[9]\ => regslice_both_stream_out_24_V_user_V_U_n_2,
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID_int_regslice1_out => stream_out_24_TVALID_int_regslice1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_pixel_unpack_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_pixel_unpack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_pixel_unpack_0 : entity is "base_pixel_unpack_0,pixel_unpack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_pixel_unpack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of base_pixel_unpack_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_pixel_unpack_0 : entity is "pixel_unpack,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of base_pixel_unpack_0 : entity is "yes";
end base_pixel_unpack_0;

architecture STRUCTURE of base_pixel_unpack_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_stream_out_24_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_stream_out_24_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_control_RREADY : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of stream_in_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TREADY";
  attribute X_INTERFACE_INFO of stream_in_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TVALID";
  attribute X_INTERFACE_INFO of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute X_INTERFACE_INFO of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TDATA";
  attribute X_INTERFACE_INFO of stream_in_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TKEEP";
  attribute X_INTERFACE_INFO of stream_in_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TLAST";
  attribute X_INTERFACE_INFO of stream_in_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TSTRB";
  attribute X_INTERFACE_INFO of stream_in_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_in_32_TUSER : signal is "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute X_INTERFACE_INFO of stream_out_24_TKEEP : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TKEEP";
  attribute X_INTERFACE_INFO of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute X_INTERFACE_INFO of stream_out_24_TSTRB : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TSTRB";
  attribute X_INTERFACE_INFO of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
  attribute X_INTERFACE_PARAMETER of stream_out_24_TUSER : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
  stream_out_24_TKEEP(2) <= \<const0>\;
  stream_out_24_TKEEP(1) <= \<const0>\;
  stream_out_24_TKEEP(0) <= \<const0>\;
  stream_out_24_TSTRB(2) <= \<const0>\;
  stream_out_24_TSTRB(1) <= \<const0>\;
  stream_out_24_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_pixel_unpack_0_pixel_unpack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_control_ARADDR(4 downto 0) => s_axi_control_ARADDR(4 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(4 downto 0) => s_axi_control_AWADDR(4 downto 0),
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TKEEP(3 downto 0) => B"0000",
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TREADY => stream_in_32_TREADY,
      stream_in_32_TSTRB(3 downto 0) => B"0000",
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TKEEP(2 downto 0) => NLW_inst_stream_out_24_TKEEP_UNCONNECTED(2 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TSTRB(2 downto 0) => NLW_inst_stream_out_24_TSTRB_UNCONNECTED(2 downto 0),
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
