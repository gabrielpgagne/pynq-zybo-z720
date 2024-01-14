-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Oct 26 12:07:06 2023
-- Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_64_0_0_sim_netlist.vhdl
-- Design      : base_trace_cntrl_64_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init is
  port (
    i_5_fu_238_p2 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \i_fu_68_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_fu_680 : out STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY : out STD_LOGIC;
    trace_64_TREADY_int_regslice : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_68_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln27_reg_269_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln27_reg_269_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln27_reg_269_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_129_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_129_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln27_reg_269_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln27_reg_269_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_129_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_129_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln27_reg_269_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln27_reg_269_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_129_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_129_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln27_reg_269_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln27_reg_269_reg[0]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    match_1_fu_202_p2 : out STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg : in STD_LOGIC;
    i_fu_681 : in STD_LOGIC;
    match_1_reg_303 : in STD_LOGIC;
    match_reg_133 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_int_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TVALID_int_regslice : in STD_LOGIC;
    \icmp_ln27_fu_156_p2_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_fu_68_reg[0]_0\ : in STD_LOGIC;
    \i_2_reg_308_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_2_reg_308_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln27_reg_269 : in STD_LOGIC;
    capture_64_TREADY_int_regslice : in STD_LOGIC;
    \i_2_reg_308_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init is
  signal \ap_CS_fsm[3]_i_3_n_6\ : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_6 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_6 : STD_LOGIC;
  signal \ap_ready_int1__0\ : STD_LOGIC;
  signal grp_load_fu_143_p1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \i_2_reg_308[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_2_reg_308[31]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[12]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[12]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[12]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[12]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[31]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[31]_i_7_n_6\ : STD_LOGIC;
  signal \i_fu_68[31]_i_8_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_2_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_2_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_2_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_2_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_2_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_2_n_9\ : STD_LOGIC;
  signal \^i_fu_68_reg[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \i_fu_68_reg[31]_i_4_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[31]_i_4_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_2_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_2_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \NLW_i_fu_68_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_fu_68_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_2_reg_308[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_fu_68[31]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln27_reg_269[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \match_1_reg_303[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \match_reg_133[0]_i_2\ : label is "soft_lutpair2";
begin
  \i_fu_68_reg[30]\(30 downto 0) <= \^i_fu_68_reg[30]\(30 downto 0);
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I3 => ap_loop_init_int_reg_0(0),
      I4 => trace_64_TVALID_int_regslice,
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I3 => ap_loop_init_int_reg_0(0),
      I4 => trace_64_TVALID_int_regslice,
      O => trace_64_TREADY_int_regslice
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F8F8F8F8F8F8F8"
    )
        port map (
      I0 => ap_loop_init_int_reg_0(1),
      I1 => \ap_ready_int1__0\,
      I2 => ap_loop_init_int_reg_0(0),
      I3 => trace_64_TVALID_int_regslice,
      I4 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I5 => CO(0),
      O => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800080FF80FF80FF"
    )
        port map (
      I0 => CO(0),
      I1 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I2 => trace_64_TVALID_int_regslice,
      I3 => ap_loop_init_int_reg_0(0),
      I4 => \ap_ready_int1__0\,
      I5 => ap_loop_init_int_reg_0(1),
      O => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => match_1_reg_303,
      I2 => Q(1),
      I3 => capture_64_TREADY_int_regslice,
      O => \ap_ready_int1__0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB000"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I1 => ap_done_cache,
      I2 => \ap_CS_fsm[3]_i_3_n_6\,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F44444F4F4F4F4"
    )
        port map (
      I0 => ap_done,
      I1 => Q(2),
      I2 => Q(1),
      I3 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm[3]_i_3_n_6\,
      O => D(1)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => CO(0),
      I1 => ap_loop_init_int_reg_0(0),
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      O => \ap_CS_fsm[3]_i_3_n_6\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D08"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => CO(0),
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_6
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_6,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F55FFFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => \ap_ready_int1__0\,
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm[3]_i_3_n_6\,
      O => ap_loop_init_int_i_1_n_6
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_6,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEAE"
    )
        port map (
      I0 => Q(0),
      I1 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I2 => ap_loop_init_int_reg_0(0),
      I3 => CO(0),
      O => \ap_CS_fsm_reg[1]\
    );
\i_2_fu_208_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(8),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(8),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(8)
    );
\i_2_fu_208_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(7),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(7),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(7)
    );
\i_2_fu_208_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(6),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(6),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(6)
    );
\i_2_fu_208_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(5),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(5),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(5)
    );
\i_2_fu_208_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(8),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(8),
      O => \icmp_ln27_reg_269_reg[0]_1\(3)
    );
\i_2_fu_208_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(7),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(7),
      O => \icmp_ln27_reg_269_reg[0]_1\(2)
    );
\i_2_fu_208_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(6),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(6),
      O => \icmp_ln27_reg_269_reg[0]_1\(1)
    );
\i_2_fu_208_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(5),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(5),
      O => \icmp_ln27_reg_269_reg[0]_1\(0)
    );
\i_2_fu_208_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(12),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(12),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(12)
    );
\i_2_fu_208_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(11),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(11),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(11)
    );
\i_2_fu_208_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(10),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(10),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(10)
    );
\i_2_fu_208_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(9),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(9),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(9)
    );
\i_2_fu_208_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(12),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(12),
      O => \icmp_ln27_reg_269_reg[0]_2\(3)
    );
\i_2_fu_208_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(11),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(11),
      O => \icmp_ln27_reg_269_reg[0]_2\(2)
    );
\i_2_fu_208_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(10),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(10),
      O => \icmp_ln27_reg_269_reg[0]_2\(1)
    );
\i_2_fu_208_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(9),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(9),
      O => \icmp_ln27_reg_269_reg[0]_2\(0)
    );
\i_2_fu_208_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(16),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(16),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(16)
    );
\i_2_fu_208_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(15),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(15),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(15)
    );
\i_2_fu_208_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(14),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(14),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(14)
    );
\i_2_fu_208_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(13),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(13),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(13)
    );
\i_2_fu_208_p2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(16),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(16),
      O => \icmp_ln27_reg_269_reg[0]_3\(3)
    );
\i_2_fu_208_p2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(15),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(15),
      O => \icmp_ln27_reg_269_reg[0]_3\(2)
    );
\i_2_fu_208_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(14),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(14),
      O => \icmp_ln27_reg_269_reg[0]_3\(1)
    );
\i_2_fu_208_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(13),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(13),
      O => \icmp_ln27_reg_269_reg[0]_3\(0)
    );
\i_2_fu_208_p2_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(20),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(20),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(20)
    );
\i_2_fu_208_p2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(19),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(19),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(19)
    );
\i_2_fu_208_p2_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(18),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(18),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(18)
    );
\i_2_fu_208_p2_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(17),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(17),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(17)
    );
\i_2_fu_208_p2_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(20),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(20),
      O => \icmp_ln27_reg_269_reg[0]_4\(3)
    );
\i_2_fu_208_p2_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(19),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(19),
      O => \icmp_ln27_reg_269_reg[0]_4\(2)
    );
\i_2_fu_208_p2_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(18),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(18),
      O => \icmp_ln27_reg_269_reg[0]_4\(1)
    );
\i_2_fu_208_p2_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(17),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(17),
      O => \icmp_ln27_reg_269_reg[0]_4\(0)
    );
\i_2_fu_208_p2_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(24),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(24),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(24)
    );
\i_2_fu_208_p2_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(23),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(23),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(23)
    );
\i_2_fu_208_p2_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(22),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(22),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(22)
    );
\i_2_fu_208_p2_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(21),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(21),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(21)
    );
\i_2_fu_208_p2_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(24),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(24),
      O => \icmp_ln27_reg_269_reg[0]_5\(3)
    );
\i_2_fu_208_p2_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(23),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(23),
      O => \icmp_ln27_reg_269_reg[0]_5\(2)
    );
\i_2_fu_208_p2_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(22),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(22),
      O => \icmp_ln27_reg_269_reg[0]_5\(1)
    );
\i_2_fu_208_p2_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(21),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(21),
      O => \icmp_ln27_reg_269_reg[0]_5\(0)
    );
\i_2_fu_208_p2_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(28),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(28),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(28)
    );
\i_2_fu_208_p2_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(27),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(27),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(27)
    );
\i_2_fu_208_p2_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(26),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(26),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(26)
    );
\i_2_fu_208_p2_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(25),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(25),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(25)
    );
\i_2_fu_208_p2_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(28),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(28),
      O => \icmp_ln27_reg_269_reg[0]_6\(3)
    );
\i_2_fu_208_p2_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(27),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(27),
      O => \icmp_ln27_reg_269_reg[0]_6\(2)
    );
\i_2_fu_208_p2_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(26),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(26),
      O => \icmp_ln27_reg_269_reg[0]_6\(1)
    );
\i_2_fu_208_p2_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(25),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(25),
      O => \icmp_ln27_reg_269_reg[0]_6\(0)
    );
\i_2_fu_208_p2_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(30),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(30),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(30)
    );
\i_2_fu_208_p2_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(29),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(29),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(29)
    );
\i_2_fu_208_p2_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(31),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(31),
      O => \icmp_ln27_reg_269_reg[0]_7\(2)
    );
\i_2_fu_208_p2_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(30),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(30),
      O => \icmp_ln27_reg_269_reg[0]_7\(1)
    );
\i_2_fu_208_p2_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(29),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(29),
      O => \icmp_ln27_reg_269_reg[0]_7\(0)
    );
i_2_fu_208_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(0),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(0),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(0)
    );
i_2_fu_208_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(4),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(4),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(4)
    );
i_2_fu_208_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(3),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(3),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(3)
    );
i_2_fu_208_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(2),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(2),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(2)
    );
i_2_fu_208_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(1),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(1),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \^i_fu_68_reg[30]\(1)
    );
i_2_fu_208_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(4),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(4),
      O => \icmp_ln27_reg_269_reg[0]_0\(3)
    );
i_2_fu_208_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(3),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(3),
      O => \icmp_ln27_reg_269_reg[0]_0\(2)
    );
i_2_fu_208_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(2),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(2),
      O => \icmp_ln27_reg_269_reg[0]_0\(1)
    );
i_2_fu_208_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(1),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(1),
      O => \icmp_ln27_reg_269_reg[0]_0\(0)
    );
\i_2_reg_308[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFF7FFF7FF"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => ap_loop_init_int_reg_0(1),
      I2 => match_1_reg_303,
      I3 => \i_2_reg_308_reg[31]_0\(0),
      I4 => \i_2_reg_308[0]_i_2_n_6\,
      I5 => \i_2_reg_308_reg[31]\(0),
      O => \icmp_ln27_reg_269_reg[0]\(0)
    );
\i_2_reg_308[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BFBFBFBFBFBFBF"
    )
        port map (
      I0 => match_1_reg_303,
      I1 => icmp_ln27_reg_269,
      I2 => ap_loop_init_int_reg_0(1),
      I3 => ap_loop_init_int,
      I4 => ap_loop_init_int_reg_0(0),
      I5 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      O => \i_2_reg_308[0]_i_2_n_6\
    );
\i_2_reg_308[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080FF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I3 => match_reg_133,
      I4 => \i_2_reg_308_reg[31]_1\(0),
      I5 => \i_2_reg_308[31]_i_2_n_6\,
      O => E(0)
    );
\i_2_reg_308[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => trace_64_TVALID_int_regslice,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I3 => CO(0),
      O => \i_2_reg_308[31]_i_2_n_6\
    );
\i_fu_68[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF3F00"
    )
        port map (
      I0 => \i_fu_68_reg[0]_0\,
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]\(0),
      I3 => i_fu_681,
      I4 => \i_2_reg_308_reg[31]_0\(0),
      O => \i_fu_68_reg[0]\(0)
    );
\i_fu_68[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(12),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(12),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[12]_i_3_n_6\
    );
\i_fu_68[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(11),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(11),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[12]_i_4_n_6\
    );
\i_fu_68[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(10),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(10),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[12]_i_5_n_6\
    );
\i_fu_68[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(9),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(9),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[12]_i_6_n_6\
    );
\i_fu_68[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(16),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(16),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[16]_i_3_n_6\
    );
\i_fu_68[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(15),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(15),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[16]_i_4_n_6\
    );
\i_fu_68[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(14),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(14),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[16]_i_5_n_6\
    );
\i_fu_68[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(13),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(13),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[16]_i_6_n_6\
    );
\i_fu_68[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(20),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(20),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[20]_i_3_n_6\
    );
\i_fu_68[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(19),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(19),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[20]_i_4_n_6\
    );
\i_fu_68[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(18),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(18),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[20]_i_5_n_6\
    );
\i_fu_68[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(17),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(17),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[20]_i_6_n_6\
    );
\i_fu_68[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(24),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(24),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[24]_i_3_n_6\
    );
\i_fu_68[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(23),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(23),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[24]_i_4_n_6\
    );
\i_fu_68[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(22),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(22),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[24]_i_5_n_6\
    );
\i_fu_68[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(21),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(21),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[24]_i_6_n_6\
    );
\i_fu_68[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(28),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(28),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[28]_i_3_n_6\
    );
\i_fu_68[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(27),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(27),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[28]_i_4_n_6\
    );
\i_fu_68[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(26),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(26),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[28]_i_5_n_6\
    );
\i_fu_68[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(25),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(25),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[28]_i_6_n_6\
    );
\i_fu_68[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080000"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => CO(0),
      I3 => trace_64_TVALID_int_regslice,
      I4 => ap_loop_init_int,
      O => i_fu_680
    );
\i_fu_68[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(31),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(31),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[31]_i_6_n_6\
    );
\i_fu_68[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(30),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(30),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[31]_i_7_n_6\
    );
\i_fu_68[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(29),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(29),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[31]_i_8_n_6\
    );
\i_fu_68[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(4),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(4),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[4]_i_3_n_6\
    );
\i_fu_68[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(3),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(3),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[4]_i_4_n_6\
    );
\i_fu_68[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(2),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(2),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[4]_i_5_n_6\
    );
\i_fu_68[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(1),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(1),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[4]_i_6_n_6\
    );
\i_fu_68[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(8),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(8),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[8]_i_3_n_6\
    );
\i_fu_68[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(7),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(7),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[8]_i_4_n_6\
    );
\i_fu_68[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(6),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(6),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[8]_i_5_n_6\
    );
\i_fu_68[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(5),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(5),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => \i_fu_68[8]_i_6_n_6\
    );
\i_fu_68_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[8]_i_2_n_6\,
      CO(3) => \i_fu_68_reg[12]_i_2_n_6\,
      CO(2) => \i_fu_68_reg[12]_i_2_n_7\,
      CO(1) => \i_fu_68_reg[12]_i_2_n_8\,
      CO(0) => \i_fu_68_reg[12]_i_2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_238_p2(11 downto 8),
      S(3) => \i_fu_68[12]_i_3_n_6\,
      S(2) => \i_fu_68[12]_i_4_n_6\,
      S(1) => \i_fu_68[12]_i_5_n_6\,
      S(0) => \i_fu_68[12]_i_6_n_6\
    );
\i_fu_68_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[12]_i_2_n_6\,
      CO(3) => \i_fu_68_reg[16]_i_2_n_6\,
      CO(2) => \i_fu_68_reg[16]_i_2_n_7\,
      CO(1) => \i_fu_68_reg[16]_i_2_n_8\,
      CO(0) => \i_fu_68_reg[16]_i_2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_238_p2(15 downto 12),
      S(3) => \i_fu_68[16]_i_3_n_6\,
      S(2) => \i_fu_68[16]_i_4_n_6\,
      S(1) => \i_fu_68[16]_i_5_n_6\,
      S(0) => \i_fu_68[16]_i_6_n_6\
    );
\i_fu_68_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[16]_i_2_n_6\,
      CO(3) => \i_fu_68_reg[20]_i_2_n_6\,
      CO(2) => \i_fu_68_reg[20]_i_2_n_7\,
      CO(1) => \i_fu_68_reg[20]_i_2_n_8\,
      CO(0) => \i_fu_68_reg[20]_i_2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_238_p2(19 downto 16),
      S(3) => \i_fu_68[20]_i_3_n_6\,
      S(2) => \i_fu_68[20]_i_4_n_6\,
      S(1) => \i_fu_68[20]_i_5_n_6\,
      S(0) => \i_fu_68[20]_i_6_n_6\
    );
\i_fu_68_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[20]_i_2_n_6\,
      CO(3) => \i_fu_68_reg[24]_i_2_n_6\,
      CO(2) => \i_fu_68_reg[24]_i_2_n_7\,
      CO(1) => \i_fu_68_reg[24]_i_2_n_8\,
      CO(0) => \i_fu_68_reg[24]_i_2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_238_p2(23 downto 20),
      S(3) => \i_fu_68[24]_i_3_n_6\,
      S(2) => \i_fu_68[24]_i_4_n_6\,
      S(1) => \i_fu_68[24]_i_5_n_6\,
      S(0) => \i_fu_68[24]_i_6_n_6\
    );
\i_fu_68_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[24]_i_2_n_6\,
      CO(3) => \i_fu_68_reg[28]_i_2_n_6\,
      CO(2) => \i_fu_68_reg[28]_i_2_n_7\,
      CO(1) => \i_fu_68_reg[28]_i_2_n_8\,
      CO(0) => \i_fu_68_reg[28]_i_2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_238_p2(27 downto 24),
      S(3) => \i_fu_68[28]_i_3_n_6\,
      S(2) => \i_fu_68[28]_i_4_n_6\,
      S(1) => \i_fu_68[28]_i_5_n_6\,
      S(0) => \i_fu_68[28]_i_6_n_6\
    );
\i_fu_68_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[28]_i_2_n_6\,
      CO(3 downto 2) => \NLW_i_fu_68_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_fu_68_reg[31]_i_4_n_8\,
      CO(0) => \i_fu_68_reg[31]_i_4_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_fu_68_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => i_5_fu_238_p2(30 downto 28),
      S(3) => '0',
      S(2) => \i_fu_68[31]_i_6_n_6\,
      S(1) => \i_fu_68[31]_i_7_n_6\,
      S(0) => \i_fu_68[31]_i_8_n_6\
    );
\i_fu_68_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_68_reg[4]_i_2_n_6\,
      CO(2) => \i_fu_68_reg[4]_i_2_n_7\,
      CO(1) => \i_fu_68_reg[4]_i_2_n_8\,
      CO(0) => \i_fu_68_reg[4]_i_2_n_9\,
      CYINIT => \^i_fu_68_reg[30]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_238_p2(3 downto 0),
      S(3) => \i_fu_68[4]_i_3_n_6\,
      S(2) => \i_fu_68[4]_i_4_n_6\,
      S(1) => \i_fu_68[4]_i_5_n_6\,
      S(0) => \i_fu_68[4]_i_6_n_6\
    );
\i_fu_68_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[4]_i_2_n_6\,
      CO(3) => \i_fu_68_reg[8]_i_2_n_6\,
      CO(2) => \i_fu_68_reg[8]_i_2_n_7\,
      CO(1) => \i_fu_68_reg[8]_i_2_n_8\,
      CO(0) => \i_fu_68_reg[8]_i_2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_5_fu_238_p2(7 downto 4),
      S(3) => \i_fu_68[8]_i_3_n_6\,
      S(2) => \i_fu_68[8]_i_4_n_6\,
      S(1) => \i_fu_68[8]_i_5_n_6\,
      S(0) => \i_fu_68[8]_i_6_n_6\
    );
\icmp_ln27_fu_156_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(14),
      I1 => \^i_fu_68_reg[30]\(14),
      I2 => \^i_fu_68_reg[30]\(15),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(15),
      O => \length_r_read_reg_129_reg[14]\(3)
    );
\icmp_ln27_fu_156_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(12),
      I1 => \^i_fu_68_reg[30]\(12),
      I2 => \^i_fu_68_reg[30]\(13),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(13),
      O => \length_r_read_reg_129_reg[14]\(2)
    );
\icmp_ln27_fu_156_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(10),
      I1 => \^i_fu_68_reg[30]\(10),
      I2 => \^i_fu_68_reg[30]\(11),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(11),
      O => \length_r_read_reg_129_reg[14]\(1)
    );
\icmp_ln27_fu_156_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(8),
      I1 => \^i_fu_68_reg[30]\(8),
      I2 => \^i_fu_68_reg[30]\(9),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(9),
      O => \length_r_read_reg_129_reg[14]\(0)
    );
\icmp_ln27_fu_156_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(15),
      I1 => \^i_fu_68_reg[30]\(15),
      I2 => \^i_fu_68_reg[30]\(14),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(14),
      O => \length_r_read_reg_129_reg[15]\(3)
    );
\icmp_ln27_fu_156_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(13),
      I1 => \^i_fu_68_reg[30]\(13),
      I2 => \^i_fu_68_reg[30]\(12),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(12),
      O => \length_r_read_reg_129_reg[15]\(2)
    );
\icmp_ln27_fu_156_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(11),
      I1 => \^i_fu_68_reg[30]\(11),
      I2 => \^i_fu_68_reg[30]\(10),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(10),
      O => \length_r_read_reg_129_reg[15]\(1)
    );
\icmp_ln27_fu_156_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(9),
      I1 => \^i_fu_68_reg[30]\(9),
      I2 => \^i_fu_68_reg[30]\(8),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(8),
      O => \length_r_read_reg_129_reg[15]\(0)
    );
\icmp_ln27_fu_156_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(22),
      I1 => \^i_fu_68_reg[30]\(22),
      I2 => \^i_fu_68_reg[30]\(23),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(23),
      O => \length_r_read_reg_129_reg[22]\(3)
    );
\icmp_ln27_fu_156_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(20),
      I1 => \^i_fu_68_reg[30]\(20),
      I2 => \^i_fu_68_reg[30]\(21),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(21),
      O => \length_r_read_reg_129_reg[22]\(2)
    );
\icmp_ln27_fu_156_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(18),
      I1 => \^i_fu_68_reg[30]\(18),
      I2 => \^i_fu_68_reg[30]\(19),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(19),
      O => \length_r_read_reg_129_reg[22]\(1)
    );
\icmp_ln27_fu_156_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(16),
      I1 => \^i_fu_68_reg[30]\(16),
      I2 => \^i_fu_68_reg[30]\(17),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(17),
      O => \length_r_read_reg_129_reg[22]\(0)
    );
\icmp_ln27_fu_156_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(23),
      I1 => \^i_fu_68_reg[30]\(23),
      I2 => \^i_fu_68_reg[30]\(22),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(22),
      O => \length_r_read_reg_129_reg[23]\(3)
    );
\icmp_ln27_fu_156_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(21),
      I1 => \^i_fu_68_reg[30]\(21),
      I2 => \^i_fu_68_reg[30]\(20),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(20),
      O => \length_r_read_reg_129_reg[23]\(2)
    );
\icmp_ln27_fu_156_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(19),
      I1 => \^i_fu_68_reg[30]\(19),
      I2 => \^i_fu_68_reg[30]\(18),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(18),
      O => \length_r_read_reg_129_reg[23]\(1)
    );
\icmp_ln27_fu_156_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(17),
      I1 => \^i_fu_68_reg[30]\(17),
      I2 => \^i_fu_68_reg[30]\(16),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(16),
      O => \length_r_read_reg_129_reg[23]\(0)
    );
\icmp_ln27_fu_156_p2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(30),
      I1 => \^i_fu_68_reg[30]\(30),
      I2 => \icmp_ln27_fu_156_p2_carry__2\(31),
      I3 => grp_load_fu_143_p1(31),
      O => \length_r_read_reg_129_reg[30]\(3)
    );
\icmp_ln27_fu_156_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(28),
      I1 => \^i_fu_68_reg[30]\(28),
      I2 => \^i_fu_68_reg[30]\(29),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(29),
      O => \length_r_read_reg_129_reg[30]\(2)
    );
\icmp_ln27_fu_156_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(26),
      I1 => \^i_fu_68_reg[30]\(26),
      I2 => \^i_fu_68_reg[30]\(27),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(27),
      O => \length_r_read_reg_129_reg[30]\(1)
    );
\icmp_ln27_fu_156_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(24),
      I1 => \^i_fu_68_reg[30]\(24),
      I2 => \^i_fu_68_reg[30]\(25),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(25),
      O => \length_r_read_reg_129_reg[30]\(0)
    );
\icmp_ln27_fu_156_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(31),
      I1 => grp_load_fu_143_p1(31),
      I2 => \^i_fu_68_reg[30]\(30),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(30),
      O => \length_r_read_reg_129_reg[31]\(3)
    );
\icmp_ln27_fu_156_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(29),
      I1 => \^i_fu_68_reg[30]\(29),
      I2 => \^i_fu_68_reg[30]\(28),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(28),
      O => \length_r_read_reg_129_reg[31]\(2)
    );
\icmp_ln27_fu_156_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(27),
      I1 => \^i_fu_68_reg[30]\(27),
      I2 => \^i_fu_68_reg[30]\(26),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(26),
      O => \length_r_read_reg_129_reg[31]\(1)
    );
\icmp_ln27_fu_156_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(25),
      I1 => \^i_fu_68_reg[30]\(25),
      I2 => \^i_fu_68_reg[30]\(24),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(24),
      O => \length_r_read_reg_129_reg[31]\(0)
    );
\icmp_ln27_fu_156_p2_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]\(31),
      I1 => \i_2_reg_308[0]_i_2_n_6\,
      I2 => \i_2_reg_308_reg[31]_0\(31),
      I3 => match_1_reg_303,
      I4 => ap_loop_init_int_reg_0(1),
      I5 => icmp_ln27_reg_269,
      O => grp_load_fu_143_p1(31)
    );
icmp_ln27_fu_156_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(6),
      I1 => \^i_fu_68_reg[30]\(6),
      I2 => \^i_fu_68_reg[30]\(7),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(7),
      O => DI(3)
    );
icmp_ln27_fu_156_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(4),
      I1 => \^i_fu_68_reg[30]\(4),
      I2 => \^i_fu_68_reg[30]\(5),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(5),
      O => DI(2)
    );
icmp_ln27_fu_156_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(2),
      I1 => \^i_fu_68_reg[30]\(2),
      I2 => \^i_fu_68_reg[30]\(3),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(3),
      O => DI(1)
    );
icmp_ln27_fu_156_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(0),
      I1 => \^i_fu_68_reg[30]\(0),
      I2 => \^i_fu_68_reg[30]\(1),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(1),
      O => DI(0)
    );
icmp_ln27_fu_156_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(7),
      I1 => \^i_fu_68_reg[30]\(7),
      I2 => \^i_fu_68_reg[30]\(6),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(6),
      O => S(3)
    );
icmp_ln27_fu_156_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(5),
      I1 => \^i_fu_68_reg[30]\(5),
      I2 => \^i_fu_68_reg[30]\(4),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(4),
      O => S(2)
    );
icmp_ln27_fu_156_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(3),
      I1 => \^i_fu_68_reg[30]\(3),
      I2 => \^i_fu_68_reg[30]\(2),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(2),
      O => S(1)
    );
icmp_ln27_fu_156_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln27_fu_156_p2_carry__2\(0),
      I1 => \^i_fu_68_reg[30]\(0),
      I2 => \^i_fu_68_reg[30]\(1),
      I3 => \icmp_ln27_fu_156_p2_carry__2\(1),
      O => S(0)
    );
\icmp_ln27_reg_269[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F78000"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => CO(0),
      I3 => trace_64_TVALID_int_regslice,
      I4 => icmp_ln27_reg_269,
      O => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1
    );
\match_1_reg_303[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => CO(0),
      I1 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I2 => ap_loop_init_int_reg_0(0),
      I3 => trace_64_TVALID_int_regslice,
      O => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY
    );
\match_1_reg_303[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \i_2_reg_308_reg[31]_1\(0),
      I1 => match_reg_133,
      I2 => ap_loop_init_int,
      O => match_1_fu_202_p2
    );
\match_reg_133[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F007FFF000000"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_NS_fsm1,
      I3 => i_fu_681,
      I4 => match_1_reg_303,
      I5 => match_reg_133,
      O => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg
    );
\match_reg_133[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      I1 => ap_loop_init_int_reg_0(0),
      I2 => CO(0),
      I3 => trace_64_TVALID_int_regslice,
      O => ap_NS_fsm1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both is
  port (
    capture_64_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_6 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^capture_64_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \capture_64_TDATA[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \capture_64_TDATA[10]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \capture_64_TDATA[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \capture_64_TDATA[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \capture_64_TDATA[13]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \capture_64_TDATA[14]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \capture_64_TDATA[15]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \capture_64_TDATA[16]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \capture_64_TDATA[17]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \capture_64_TDATA[18]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \capture_64_TDATA[19]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \capture_64_TDATA[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \capture_64_TDATA[20]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \capture_64_TDATA[21]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \capture_64_TDATA[22]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \capture_64_TDATA[23]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \capture_64_TDATA[24]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \capture_64_TDATA[25]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \capture_64_TDATA[26]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \capture_64_TDATA[27]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \capture_64_TDATA[28]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \capture_64_TDATA[29]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \capture_64_TDATA[2]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \capture_64_TDATA[30]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \capture_64_TDATA[31]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \capture_64_TDATA[32]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \capture_64_TDATA[33]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \capture_64_TDATA[34]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \capture_64_TDATA[35]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \capture_64_TDATA[36]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \capture_64_TDATA[37]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \capture_64_TDATA[38]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \capture_64_TDATA[39]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \capture_64_TDATA[3]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \capture_64_TDATA[40]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \capture_64_TDATA[41]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \capture_64_TDATA[42]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \capture_64_TDATA[43]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \capture_64_TDATA[44]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \capture_64_TDATA[45]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \capture_64_TDATA[46]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \capture_64_TDATA[47]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \capture_64_TDATA[48]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \capture_64_TDATA[49]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \capture_64_TDATA[4]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \capture_64_TDATA[50]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \capture_64_TDATA[51]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \capture_64_TDATA[52]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \capture_64_TDATA[53]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \capture_64_TDATA[54]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \capture_64_TDATA[55]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \capture_64_TDATA[56]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \capture_64_TDATA[57]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \capture_64_TDATA[58]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \capture_64_TDATA[59]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \capture_64_TDATA[5]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \capture_64_TDATA[60]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \capture_64_TDATA[61]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \capture_64_TDATA[62]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \capture_64_TDATA[6]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \capture_64_TDATA[7]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \capture_64_TDATA[8]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \capture_64_TDATA[9]_INST_0\ : label is "soft_lutpair26";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  capture_64_TREADY_int_regslice <= \^capture_64_tready_int_regslice\;
\B_V_data_1_payload_A[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^capture_64_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_A_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_A_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_A_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_A_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_A_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_A_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_A_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_A_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_A_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_A_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_A_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_A_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_A_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_A_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_A_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_A_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_A_reg_n_6_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_A_reg_n_6_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_A_reg_n_6_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_A_reg_n_6_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_A_reg_n_6_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_A_reg_n_6_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_A_reg_n_6_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_A_reg_n_6_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_A_reg_n_6_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_A_reg_n_6_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_A_reg_n_6_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_A_reg_n_6_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_A_reg_n_6_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_A_reg_n_6_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_A_reg_n_6_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_A_reg_n_6_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^capture_64_tready_int_regslice\,
      I2 => \^b_v_data_1_sel_wr\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(32),
      Q => \B_V_data_1_payload_B_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(33),
      Q => \B_V_data_1_payload_B_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(34),
      Q => \B_V_data_1_payload_B_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(35),
      Q => \B_V_data_1_payload_B_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(36),
      Q => \B_V_data_1_payload_B_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(37),
      Q => \B_V_data_1_payload_B_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(38),
      Q => \B_V_data_1_payload_B_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(39),
      Q => \B_V_data_1_payload_B_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(40),
      Q => \B_V_data_1_payload_B_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(41),
      Q => \B_V_data_1_payload_B_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(42),
      Q => \B_V_data_1_payload_B_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(43),
      Q => \B_V_data_1_payload_B_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(44),
      Q => \B_V_data_1_payload_B_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(45),
      Q => \B_V_data_1_payload_B_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(46),
      Q => \B_V_data_1_payload_B_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(47),
      Q => \B_V_data_1_payload_B_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(48),
      Q => \B_V_data_1_payload_B_reg_n_6_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(49),
      Q => \B_V_data_1_payload_B_reg_n_6_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(50),
      Q => \B_V_data_1_payload_B_reg_n_6_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(51),
      Q => \B_V_data_1_payload_B_reg_n_6_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(52),
      Q => \B_V_data_1_payload_B_reg_n_6_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(53),
      Q => \B_V_data_1_payload_B_reg_n_6_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(54),
      Q => \B_V_data_1_payload_B_reg_n_6_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(55),
      Q => \B_V_data_1_payload_B_reg_n_6_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(56),
      Q => \B_V_data_1_payload_B_reg_n_6_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(57),
      Q => \B_V_data_1_payload_B_reg_n_6_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(58),
      Q => \B_V_data_1_payload_B_reg_n_6_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(59),
      Q => \B_V_data_1_payload_B_reg_n_6_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(60),
      Q => \B_V_data_1_payload_B_reg_n_6_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(61),
      Q => \B_V_data_1_payload_B_reg_n_6_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(62),
      Q => \B_V_data_1_payload_B_reg_n_6_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(63),
      Q => \B_V_data_1_payload_B_reg_n_6_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[63]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_sel_rd_i_1__5_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_6\,
      Q => B_V_data_1_sel_rd_reg_n_6,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \B_V_data_1_state_reg[1]_0\,
      I2 => \^capture_64_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__5_n_6\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_64_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \^capture_64_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_6\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^capture_64_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF8F008F00"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \^capture_64_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \^capture_64_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      O => ap_done
    );
\capture_64_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(0)
    );
\capture_64_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(10)
    );
\capture_64_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(11)
    );
\capture_64_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(12)
    );
\capture_64_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(13)
    );
\capture_64_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(14)
    );
\capture_64_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(15)
    );
\capture_64_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(16)
    );
\capture_64_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(17)
    );
\capture_64_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(18)
    );
\capture_64_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(19)
    );
\capture_64_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(1)
    );
\capture_64_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(20)
    );
\capture_64_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(21)
    );
\capture_64_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(22)
    );
\capture_64_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(23)
    );
\capture_64_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(24)
    );
\capture_64_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(25)
    );
\capture_64_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(26)
    );
\capture_64_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(27)
    );
\capture_64_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(28)
    );
\capture_64_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(29)
    );
\capture_64_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(2)
    );
\capture_64_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(30)
    );
\capture_64_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(31)
    );
\capture_64_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[32]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[32]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(32)
    );
\capture_64_TDATA[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[33]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[33]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(33)
    );
\capture_64_TDATA[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[34]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[34]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(34)
    );
\capture_64_TDATA[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[35]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[35]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(35)
    );
\capture_64_TDATA[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[36]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[36]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(36)
    );
\capture_64_TDATA[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[37]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[37]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(37)
    );
\capture_64_TDATA[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[38]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[38]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(38)
    );
\capture_64_TDATA[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[39]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[39]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(39)
    );
\capture_64_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(3)
    );
\capture_64_TDATA[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[40]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[40]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(40)
    );
\capture_64_TDATA[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[41]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[41]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(41)
    );
\capture_64_TDATA[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[42]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[42]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(42)
    );
\capture_64_TDATA[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[43]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[43]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(43)
    );
\capture_64_TDATA[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[44]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[44]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(44)
    );
\capture_64_TDATA[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[45]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[45]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(45)
    );
\capture_64_TDATA[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[46]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[46]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(46)
    );
\capture_64_TDATA[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[47]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[47]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(47)
    );
\capture_64_TDATA[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[48]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[48]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(48)
    );
\capture_64_TDATA[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[49]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[49]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(49)
    );
\capture_64_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(4)
    );
\capture_64_TDATA[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[50]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[50]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(50)
    );
\capture_64_TDATA[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[51]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[51]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(51)
    );
\capture_64_TDATA[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[52]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[52]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(52)
    );
\capture_64_TDATA[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[53]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[53]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(53)
    );
\capture_64_TDATA[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[54]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[54]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(54)
    );
\capture_64_TDATA[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[55]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[55]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(55)
    );
\capture_64_TDATA[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[56]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[56]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(56)
    );
\capture_64_TDATA[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[57]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[57]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(57)
    );
\capture_64_TDATA[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[58]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[58]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(58)
    );
\capture_64_TDATA[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[59]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[59]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(59)
    );
\capture_64_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(5)
    );
\capture_64_TDATA[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[60]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[60]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(60)
    );
\capture_64_TDATA[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[61]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[61]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(61)
    );
\capture_64_TDATA[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[62]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[62]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(62)
    );
\capture_64_TDATA[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[63]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[63]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(63)
    );
\capture_64_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(6)
    );
\capture_64_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(7)
    );
\capture_64_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(8)
    );
\capture_64_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    trace_64_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_reg_134_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 : entity is "trace_cntrl_64_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[32]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[33]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[34]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[35]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[36]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[37]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[38]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[39]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[40]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[41]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[42]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[43]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[44]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[45]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[46]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[47]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[48]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[49]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[50]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[51]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[52]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[53]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[54]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[55]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[56]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[57]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[58]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[59]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[60]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[61]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[62]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[63]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_11_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_12_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_8_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__1_i_7_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__1_i_8_n_6\ : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_10_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_11_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_12_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_5_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_6_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_7_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_8_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_i_9_n_6 : STD_LOGIC;
  signal \^trace_64_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_10\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_11\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_12\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_8\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__0_i_9\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__1_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__1_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__1_i_7\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \icmp_ln30_fu_196_p2_carry__1_i_8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_10 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_11 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_12 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_5 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_6 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_7 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_8 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of icmp_ln30_fu_196_p2_carry_i_9 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[13]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[14]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[15]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[17]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[18]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[19]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[20]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[21]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[22]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[23]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[24]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[25]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[26]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[27]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[28]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[29]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[30]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[31]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[32]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[33]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[34]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[35]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[36]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[37]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[38]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[39]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[40]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[41]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[42]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[43]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[44]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[45]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[46]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[47]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[48]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[49]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[50]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[51]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[52]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[53]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[54]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[55]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[56]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[57]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[58]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[59]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[60]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[61]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[62]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[63]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_273[9]_i_1\ : label is "soft_lutpair82";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  trace_64_TVALID_int_regslice <= \^trace_64_tvalid_int_regslice\;
\B_V_data_1_payload_A[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^trace_64_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(32),
      Q => \B_V_data_1_payload_A_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(33),
      Q => \B_V_data_1_payload_A_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(34),
      Q => \B_V_data_1_payload_A_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(35),
      Q => \B_V_data_1_payload_A_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(36),
      Q => \B_V_data_1_payload_A_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(37),
      Q => \B_V_data_1_payload_A_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(38),
      Q => \B_V_data_1_payload_A_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(39),
      Q => \B_V_data_1_payload_A_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(40),
      Q => \B_V_data_1_payload_A_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(41),
      Q => \B_V_data_1_payload_A_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(42),
      Q => \B_V_data_1_payload_A_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(43),
      Q => \B_V_data_1_payload_A_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(44),
      Q => \B_V_data_1_payload_A_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(45),
      Q => \B_V_data_1_payload_A_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(46),
      Q => \B_V_data_1_payload_A_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(47),
      Q => \B_V_data_1_payload_A_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(48),
      Q => \B_V_data_1_payload_A_reg_n_6_[48]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(49),
      Q => \B_V_data_1_payload_A_reg_n_6_[49]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(50),
      Q => \B_V_data_1_payload_A_reg_n_6_[50]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(51),
      Q => \B_V_data_1_payload_A_reg_n_6_[51]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(52),
      Q => \B_V_data_1_payload_A_reg_n_6_[52]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(53),
      Q => \B_V_data_1_payload_A_reg_n_6_[53]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(54),
      Q => \B_V_data_1_payload_A_reg_n_6_[54]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(55),
      Q => \B_V_data_1_payload_A_reg_n_6_[55]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(56),
      Q => \B_V_data_1_payload_A_reg_n_6_[56]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(57),
      Q => \B_V_data_1_payload_A_reg_n_6_[57]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(58),
      Q => \B_V_data_1_payload_A_reg_n_6_[58]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(59),
      Q => \B_V_data_1_payload_A_reg_n_6_[59]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(60),
      Q => \B_V_data_1_payload_A_reg_n_6_[60]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(61),
      Q => \B_V_data_1_payload_A_reg_n_6_[61]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(62),
      Q => \B_V_data_1_payload_A_reg_n_6_[62]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(63),
      Q => \B_V_data_1_payload_A_reg_n_6_[63]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^trace_64_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(32),
      Q => \B_V_data_1_payload_B_reg_n_6_[32]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(33),
      Q => \B_V_data_1_payload_B_reg_n_6_[33]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(34),
      Q => \B_V_data_1_payload_B_reg_n_6_[34]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(35),
      Q => \B_V_data_1_payload_B_reg_n_6_[35]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(36),
      Q => \B_V_data_1_payload_B_reg_n_6_[36]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(37),
      Q => \B_V_data_1_payload_B_reg_n_6_[37]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(38),
      Q => \B_V_data_1_payload_B_reg_n_6_[38]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(39),
      Q => \B_V_data_1_payload_B_reg_n_6_[39]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(40),
      Q => \B_V_data_1_payload_B_reg_n_6_[40]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(41),
      Q => \B_V_data_1_payload_B_reg_n_6_[41]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(42),
      Q => \B_V_data_1_payload_B_reg_n_6_[42]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(43),
      Q => \B_V_data_1_payload_B_reg_n_6_[43]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(44),
      Q => \B_V_data_1_payload_B_reg_n_6_[44]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(45),
      Q => \B_V_data_1_payload_B_reg_n_6_[45]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(46),
      Q => \B_V_data_1_payload_B_reg_n_6_[46]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(47),
      Q => \B_V_data_1_payload_B_reg_n_6_[47]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(48),
      Q => \B_V_data_1_payload_B_reg_n_6_[48]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(49),
      Q => \B_V_data_1_payload_B_reg_n_6_[49]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(50),
      Q => \B_V_data_1_payload_B_reg_n_6_[50]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(51),
      Q => \B_V_data_1_payload_B_reg_n_6_[51]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(52),
      Q => \B_V_data_1_payload_B_reg_n_6_[52]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(53),
      Q => \B_V_data_1_payload_B_reg_n_6_[53]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(54),
      Q => \B_V_data_1_payload_B_reg_n_6_[54]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(55),
      Q => \B_V_data_1_payload_B_reg_n_6_[55]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(56),
      Q => \B_V_data_1_payload_B_reg_n_6_[56]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(57),
      Q => \B_V_data_1_payload_B_reg_n_6_[57]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(58),
      Q => \B_V_data_1_payload_B_reg_n_6_[58]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(59),
      Q => \B_V_data_1_payload_B_reg_n_6_[59]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(60),
      Q => \B_V_data_1_payload_B_reg_n_6_[60]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(61),
      Q => \B_V_data_1_payload_B_reg_n_6_[61]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(62),
      Q => \B_V_data_1_payload_B_reg_n_6_[62]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(63),
      Q => \B_V_data_1_payload_B_reg_n_6_[63]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_6_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \^trace_64_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => trace_64_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__4_n_6\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^trace_64_tvalid_int_regslice\,
      I3 => trace_64_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_6\,
      Q => \^trace_64_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\icmp_ln30_fu_196_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      I3 => Q(23),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_5_n_6\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\icmp_ln30_fu_196_p2_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I3 => Q(18),
      O => \icmp_ln30_fu_196_p2_carry__0_i_10_n_6\
    );
\icmp_ln30_fu_196_p2_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I3 => Q(15),
      O => \icmp_ln30_fu_196_p2_carry__0_i_11_n_6\
    );
\icmp_ln30_fu_196_p2_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I3 => Q(12),
      O => \icmp_ln30_fu_196_p2_carry__0_i_12_n_6\
    );
\icmp_ln30_fu_196_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      I3 => Q(20),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_6_n_6\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\icmp_ln30_fu_196_p2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      I3 => Q(17),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_7_n_6\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\icmp_ln30_fu_196_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      I3 => Q(14),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_8_n_6\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\icmp_ln30_fu_196_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      I3 => Q(22),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_9_n_6\,
      O => \icmp_ln30_fu_196_p2_carry__0_i_5_n_6\
    );
\icmp_ln30_fu_196_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      I3 => Q(19),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_10_n_6\,
      O => \icmp_ln30_fu_196_p2_carry__0_i_6_n_6\
    );
\icmp_ln30_fu_196_p2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      I3 => Q(16),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_11_n_6\,
      O => \icmp_ln30_fu_196_p2_carry__0_i_7_n_6\
    );
\icmp_ln30_fu_196_p2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      I3 => Q(13),
      I4 => \icmp_ln30_fu_196_p2_carry__0_i_12_n_6\,
      O => \icmp_ln30_fu_196_p2_carry__0_i_8_n_6\
    );
\icmp_ln30_fu_196_p2_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I3 => Q(21),
      O => \icmp_ln30_fu_196_p2_carry__0_i_9_n_6\
    );
\icmp_ln30_fu_196_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBABABABBBAB"
    )
        port map (
      I0 => \icmp_ln30_fu_196_p2_carry__1_i_4_n_6\,
      I1 => Q(31),
      I2 => Q(30),
      I3 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      I4 => \^b_v_data_1_sel\,
      I5 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      O => \empty_reg_134_reg[31]\(2)
    );
\icmp_ln30_fu_196_p2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      I3 => Q(29),
      I4 => \icmp_ln30_fu_196_p2_carry__1_i_5_n_6\,
      O => \empty_reg_134_reg[31]\(1)
    );
\icmp_ln30_fu_196_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      I3 => Q(26),
      I4 => \icmp_ln30_fu_196_p2_carry__1_i_6_n_6\,
      O => \empty_reg_134_reg[31]\(0)
    );
\icmp_ln30_fu_196_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA233A200A200A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      I1 => Q(30),
      I2 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I5 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      O => \icmp_ln30_fu_196_p2_carry__1_i_4_n_6\
    );
\icmp_ln30_fu_196_p2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      I3 => Q(28),
      I4 => \icmp_ln30_fu_196_p2_carry__1_i_7_n_6\,
      O => \icmp_ln30_fu_196_p2_carry__1_i_5_n_6\
    );
\icmp_ln30_fu_196_p2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      I3 => Q(25),
      I4 => \icmp_ln30_fu_196_p2_carry__1_i_8_n_6\,
      O => \icmp_ln30_fu_196_p2_carry__1_i_6_n_6\
    );
\icmp_ln30_fu_196_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I3 => Q(27),
      O => \icmp_ln30_fu_196_p2_carry__1_i_7_n_6\
    );
\icmp_ln30_fu_196_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I3 => Q(24),
      O => \icmp_ln30_fu_196_p2_carry__1_i_8_n_6\
    );
icmp_ln30_fu_196_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      I3 => Q(11),
      I4 => icmp_ln30_fu_196_p2_carry_i_5_n_6,
      O => S(3)
    );
icmp_ln30_fu_196_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I3 => Q(6),
      O => icmp_ln30_fu_196_p2_carry_i_10_n_6
    );
icmp_ln30_fu_196_p2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I3 => Q(3),
      O => icmp_ln30_fu_196_p2_carry_i_11_n_6
    );
icmp_ln30_fu_196_p2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I3 => Q(0),
      O => icmp_ln30_fu_196_p2_carry_i_12_n_6
    );
icmp_ln30_fu_196_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      I3 => Q(8),
      I4 => icmp_ln30_fu_196_p2_carry_i_6_n_6,
      O => S(2)
    );
icmp_ln30_fu_196_p2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I3 => Q(5),
      I4 => icmp_ln30_fu_196_p2_carry_i_7_n_6,
      O => S(1)
    );
icmp_ln30_fu_196_p2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I3 => Q(2),
      I4 => icmp_ln30_fu_196_p2_carry_i_8_n_6,
      O => S(0)
    );
icmp_ln30_fu_196_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      I3 => Q(10),
      I4 => icmp_ln30_fu_196_p2_carry_i_9_n_6,
      O => icmp_ln30_fu_196_p2_carry_i_5_n_6
    );
icmp_ln30_fu_196_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I3 => Q(7),
      I4 => icmp_ln30_fu_196_p2_carry_i_10_n_6,
      O => icmp_ln30_fu_196_p2_carry_i_6_n_6
    );
icmp_ln30_fu_196_p2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I3 => Q(4),
      I4 => icmp_ln30_fu_196_p2_carry_i_11_n_6,
      O => icmp_ln30_fu_196_p2_carry_i_7_n_6
    );
icmp_ln30_fu_196_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF0000"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I3 => Q(1),
      I4 => icmp_ln30_fu_196_p2_carry_i_12_n_6,
      O => icmp_ln30_fu_196_p2_carry_i_8_n_6
    );
icmp_ln30_fu_196_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I3 => Q(9),
      O => icmp_ln30_fu_196_p2_carry_i_9_n_6
    );
\tmp_data_V_reg_273[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(0)
    );
\tmp_data_V_reg_273[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(10)
    );
\tmp_data_V_reg_273[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(11)
    );
\tmp_data_V_reg_273[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(12)
    );
\tmp_data_V_reg_273[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(13)
    );
\tmp_data_V_reg_273[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(14)
    );
\tmp_data_V_reg_273[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(15)
    );
\tmp_data_V_reg_273[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(16)
    );
\tmp_data_V_reg_273[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(17)
    );
\tmp_data_V_reg_273[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(18)
    );
\tmp_data_V_reg_273[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(19)
    );
\tmp_data_V_reg_273[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(1)
    );
\tmp_data_V_reg_273[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(20)
    );
\tmp_data_V_reg_273[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(21)
    );
\tmp_data_V_reg_273[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(22)
    );
\tmp_data_V_reg_273[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(23)
    );
\tmp_data_V_reg_273[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(24)
    );
\tmp_data_V_reg_273[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(25)
    );
\tmp_data_V_reg_273[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(26)
    );
\tmp_data_V_reg_273[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(27)
    );
\tmp_data_V_reg_273[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(28)
    );
\tmp_data_V_reg_273[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(29)
    );
\tmp_data_V_reg_273[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(2)
    );
\tmp_data_V_reg_273[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(30)
    );
\tmp_data_V_reg_273[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(31)
    );
\tmp_data_V_reg_273[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[32]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[32]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(32)
    );
\tmp_data_V_reg_273[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[33]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[33]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(33)
    );
\tmp_data_V_reg_273[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[34]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[34]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(34)
    );
\tmp_data_V_reg_273[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[35]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[35]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(35)
    );
\tmp_data_V_reg_273[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[36]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[36]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(36)
    );
\tmp_data_V_reg_273[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[37]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[37]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(37)
    );
\tmp_data_V_reg_273[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[38]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[38]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(38)
    );
\tmp_data_V_reg_273[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[39]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[39]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(39)
    );
\tmp_data_V_reg_273[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(3)
    );
\tmp_data_V_reg_273[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[40]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[40]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(40)
    );
\tmp_data_V_reg_273[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[41]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[41]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(41)
    );
\tmp_data_V_reg_273[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[42]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[42]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(42)
    );
\tmp_data_V_reg_273[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[43]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[43]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(43)
    );
\tmp_data_V_reg_273[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[44]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[44]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(44)
    );
\tmp_data_V_reg_273[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[45]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[45]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(45)
    );
\tmp_data_V_reg_273[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[46]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[46]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(46)
    );
\tmp_data_V_reg_273[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[47]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[47]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(47)
    );
\tmp_data_V_reg_273[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[48]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[48]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(48)
    );
\tmp_data_V_reg_273[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[49]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[49]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(49)
    );
\tmp_data_V_reg_273[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(4)
    );
\tmp_data_V_reg_273[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[50]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[50]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(50)
    );
\tmp_data_V_reg_273[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[51]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[51]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(51)
    );
\tmp_data_V_reg_273[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[52]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[52]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(52)
    );
\tmp_data_V_reg_273[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[53]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[53]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(53)
    );
\tmp_data_V_reg_273[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[54]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[54]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(54)
    );
\tmp_data_V_reg_273[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[55]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[55]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(55)
    );
\tmp_data_V_reg_273[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[56]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[56]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(56)
    );
\tmp_data_V_reg_273[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[57]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[57]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(57)
    );
\tmp_data_V_reg_273[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[58]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[58]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(58)
    );
\tmp_data_V_reg_273[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[59]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[59]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(59)
    );
\tmp_data_V_reg_273[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(5)
    );
\tmp_data_V_reg_273[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[60]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[60]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(60)
    );
\tmp_data_V_reg_273[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[61]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[61]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(61)
    );
\tmp_data_V_reg_273[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[62]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[62]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(62)
    );
\tmp_data_V_reg_273[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[63]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[63]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(63)
    );
\tmp_data_V_reg_273[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(6)
    );
\tmp_data_V_reg_273[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(7)
    );
\tmp_data_V_reg_273[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(8)
    );
\tmp_data_V_reg_273[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      O => \B_V_data_1_payload_B_reg[63]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\ is
  port (
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_6 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__11_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[3]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[4]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[5]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[6]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \capture_64_TKEEP[7]_INST_0\ : label is "soft_lutpair59";
begin
\B_V_data_1_payload_A[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_sel_rd_i_1__6_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_6\,
      Q => B_V_data_1_sel_rd_reg_n_6,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__11_n_6\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => capture_64_TREADY,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__11_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\capture_64_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(0)
    );
\capture_64_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(1)
    );
\capture_64_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(2)
    );
\capture_64_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(3)
    );
\capture_64_TKEEP[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(4)
    );
\capture_64_TKEEP[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(5)
    );
\capture_64_TKEEP[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(6)
    );
\capture_64_TKEEP[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TKEEP(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\ is
  port (
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_6 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__10_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__10\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[0]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[1]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[2]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[3]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[4]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[5]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[6]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \capture_64_TSTRB[7]_INST_0\ : label is "soft_lutpair65";
begin
\B_V_data_1_payload_A[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_sel_rd_i_1__7_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_6\,
      Q => B_V_data_1_sel_rd_reg_n_6,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__10_n_6\
    );
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => capture_64_TREADY,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__10_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\capture_64_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(0)
    );
\capture_64_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(1)
    );
\capture_64_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(2)
    );
\capture_64_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(3)
    );
\capture_64_TSTRB[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(4)
    );
\capture_64_TSTRB[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(5)
    );
\capture_64_TSTRB[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(6)
    );
\capture_64_TSTRB[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_64_TSTRB(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\ is
  port (
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_6 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__7\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_278[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_278[1]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_278[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_278[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_278[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_278[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_278[6]_i_1\ : label is "soft_lutpair118";
begin
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TKEEP(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TKEEP(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_sel_rd_i_1__3_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_6\,
      Q => B_V_data_1_sel_rd_reg_n_6,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => trace_64_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__3_n_6\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => trace_64_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_reg_278[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\tmp_keep_V_reg_278[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\tmp_keep_V_reg_278[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\tmp_keep_V_reg_278[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\tmp_keep_V_reg_278[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\tmp_keep_V_reg_278[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\tmp_keep_V_reg_278[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\tmp_keep_V_reg_278[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\ is
  port (
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_6 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__8\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_283[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_283[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_283[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_283[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_283[4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_283[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_283[6]_i_1\ : label is "soft_lutpair123";
begin
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_64_TSTRB(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_64_TSTRB(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_sel_rd_i_1__2_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_6\,
      Q => B_V_data_1_sel_rd_reg_n_6,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => trace_64_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__2_n_6\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => trace_64_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_reg_283[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\tmp_strb_V_reg_283[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\tmp_strb_V_reg_283[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\tmp_strb_V_reg_283[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\tmp_strb_V_reg_283[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\tmp_strb_V_reg_283[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\tmp_strb_V_reg_283[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\tmp_strb_V_reg_283[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\ is
  port (
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_dest_V_reg_298 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__5_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__5_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair53";
begin
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_dest_V_reg_298,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__5_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__5_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_dest_V_reg_298,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__5_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__5_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__11_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__11_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__6_n_6\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => capture_64_TREADY,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\capture_64_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_64_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\ is
  port (
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_id_V_reg_293 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__4_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__7\ : label is "soft_lutpair54";
begin
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_id_V_reg_293,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__4_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__4_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_id_V_reg_293,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__4_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__4_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__10_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__10_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__7_n_6\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => capture_64_TREADY,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\capture_64_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_64_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\ is
  port (
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__8_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair60";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => CO(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__3_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__3_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__9_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__9_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__8_n_6\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => capture_64_TREADY,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\capture_64_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_64_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\ is
  port (
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_user_V_reg_288 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__9_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__9\ : label is "soft_lutpair66";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_user_V_reg_288,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_user_V_reg_288,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => B_V_data_1_sel_wr_reg_0,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__9_n_6\
    );
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => capture_64_TREADY,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__9_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\capture_64_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_64_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\ is
  port (
    trace_64_TDEST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_6 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__11_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__11\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \tmp_dest_V_reg_298[0]_i_1\ : label is "soft_lutpair111";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_64_TDEST(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_64_TDEST(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_6
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_6,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__11_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__11_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => trace_64_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_6\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => trace_64_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_dest_V_reg_298[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_64_TDEST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\ is
  port (
    trace_64_TID_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__10_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__10\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \tmp_id_V_reg_293[0]_i_1\ : label is "soft_lutpair113";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_64_TID(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_64_TID(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__10_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__10_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => trace_64_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_6\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => trace_64_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_id_V_reg_293[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_64_TID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\ is
  port (
    trace_64_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\ : entity is "trace_cntrl_64_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__9_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__9\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_288[0]_i_1\ : label is "soft_lutpair125";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => trace_64_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_6\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_6\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => trace_64_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_6\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_6\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__9_n_6\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__9_n_6\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => trace_64_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_6_[0]\,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => trace_64_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__1_n_6\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => trace_64_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_reg_288[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_64_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \int_trigger_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_start : out STD_LOGIC;
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    auto_restart_status_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_6\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_6\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_6\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_6\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_6\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_6 : STD_LOGIC;
  signal auto_restart_status_reg_n_6 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_6 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_6 : STD_LOGIC;
  signal int_auto_restart_i_1_n_6 : STD_LOGIC;
  signal int_gie_i_1_n_6 : STD_LOGIC;
  signal int_gie_reg_n_6 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_6\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_6\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_6\ : STD_LOGIC;
  signal \int_ier_reg_n_6_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_6_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_6\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_6\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_6\ : STD_LOGIC;
  signal int_length_r0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_length_r[31]_i_1_n_6\ : STD_LOGIC;
  signal \int_length_r[31]_i_3_n_6\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_6 : STD_LOGIC;
  signal \int_trigger[31]_i_1_n_6\ : STD_LOGIC;
  signal \int_trigger[31]_i_3_n_6\ : STD_LOGIC;
  signal \int_trigger[63]_i_1_n_6\ : STD_LOGIC;
  signal int_trigger_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_trigger_reg02_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_trigger_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_trigger_reg_n_6_[32]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[33]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[34]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[35]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[36]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[37]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[38]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[39]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[40]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[41]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[42]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[43]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[44]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[45]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[46]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[47]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[48]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[49]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[50]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[51]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[52]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[53]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[54]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[55]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[56]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[57]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[58]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[59]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[60]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[61]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[62]\ : STD_LOGIC;
  signal \int_trigger_reg_n_6_[63]\ : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_6\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_6\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_rvalid\ : STD_LOGIC;
  signal \sub_reg_139[12]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[12]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[12]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[12]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_139[16]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[16]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[16]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[16]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_139[20]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[20]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[20]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[20]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_139[24]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[24]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[24]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[24]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_139[28]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[28]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[28]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[28]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_139[31]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[31]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[31]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[4]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[4]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[4]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[4]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_139[8]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_139[8]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_139[8]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_139[8]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_139_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_139_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_139_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_139_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_139_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_139_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_139_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_139_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_139_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_139_reg[31]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[31]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_139_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_139_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_139_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_139_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_139_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_139_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_6_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[5]\ : STD_LOGIC;
  signal \NLW_sub_reg_139_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_reg_139_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair130";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_trigger[0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \int_trigger[10]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \int_trigger[11]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \int_trigger[12]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \int_trigger[13]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \int_trigger[14]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \int_trigger[15]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \int_trigger[16]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \int_trigger[17]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \int_trigger[18]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \int_trigger[19]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \int_trigger[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \int_trigger[20]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \int_trigger[21]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \int_trigger[22]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_trigger[23]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_trigger[24]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \int_trigger[25]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \int_trigger[26]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \int_trigger[27]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \int_trigger[28]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \int_trigger[29]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \int_trigger[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \int_trigger[30]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \int_trigger[31]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \int_trigger[32]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \int_trigger[33]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \int_trigger[34]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \int_trigger[35]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \int_trigger[36]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \int_trigger[37]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \int_trigger[38]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \int_trigger[39]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \int_trigger[3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \int_trigger[40]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \int_trigger[41]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \int_trigger[42]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \int_trigger[43]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \int_trigger[44]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \int_trigger[45]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \int_trigger[46]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \int_trigger[47]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \int_trigger[48]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \int_trigger[49]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \int_trigger[4]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \int_trigger[50]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \int_trigger[51]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \int_trigger[52]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \int_trigger[53]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \int_trigger[54]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \int_trigger[55]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \int_trigger[56]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \int_trigger[57]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \int_trigger[58]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \int_trigger[59]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \int_trigger[5]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \int_trigger[60]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \int_trigger[61]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \int_trigger[62]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \int_trigger[63]_i_2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \int_trigger[6]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \int_trigger[7]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \int_trigger[8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \int_trigger[9]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \rdata[1]_i_6\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \sub_reg_139[0]_i_1\ : label is "soft_lutpair131";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_139_reg[8]_i_1\ : label is 35;
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_trigger_reg[31]_0\(31 downto 0) <= \^int_trigger_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_trace_cntrl_BVALID <= \^s_axi_trace_cntrl_bvalid\;
  s_axi_trace_cntrl_RVALID <= \^s_axi_trace_cntrl_rvalid\;
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => \^s_axi_trace_cntrl_rvalid\,
      I3 => s_axi_trace_cntrl_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_6\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_trace_cntrl_RREADY,
      I1 => \^s_axi_trace_cntrl_rvalid\,
      I2 => s_axi_trace_cntrl_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_6\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_6\,
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
      D => \FSM_onehot_rstate[2]_i_1_n_6\,
      Q => \^s_axi_trace_cntrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_trace_cntrl_bvalid\,
      I2 => s_axi_trace_cntrl_BREADY,
      I3 => s_axi_trace_cntrl_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_6\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_trace_cntrl_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_trace_cntrl_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_6\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_trace_cntrl_BREADY,
      I1 => \^s_axi_trace_cntrl_bvalid\,
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_6\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_6\,
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
      D => \FSM_onehot_wstate[2]_i_1_n_6\,
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
      D => \FSM_onehot_wstate[3]_i_1_n_6\,
      Q => \^s_axi_trace_cntrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => auto_restart_status_reg_0(0),
      I1 => \^ap_start\,
      O => \ap_CS_fsm_reg[0]\(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => auto_restart_status_reg_0(0),
      I2 => p_3_in(7),
      I3 => auto_restart_status_reg_n_6,
      O => auto_restart_status_i_1_n_6
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_6,
      Q => auto_restart_status_reg_n_6,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => auto_restart_status_reg_0(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => \int_isr[0]_i_2_n_6\,
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_6
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_6,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_6
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \waddr_reg_n_6_[2]\,
      I3 => \waddr_reg_n_6_[4]\,
      I4 => \int_trigger[31]_i_3_n_6\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_6,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => \waddr_reg_n_6_[2]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_6_[4]\,
      I4 => \int_trigger[31]_i_3_n_6\,
      I5 => p_3_in(7),
      O => int_auto_restart_i_1_n_6
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_6,
      Q => p_3_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \waddr_reg_n_6_[2]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_6_[4]\,
      I4 => \int_trigger[31]_i_3_n_6\,
      I5 => int_gie_reg_n_6,
      O => int_gie_i_1_n_6
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_6,
      Q => int_gie_reg_n_6,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \int_ier[1]_i_2_n_6\,
      I2 => \waddr_reg_n_6_[3]\,
      I3 => \waddr_reg_n_6_[2]\,
      I4 => \int_length_r[31]_i_3_n_6\,
      I5 => \int_ier_reg_n_6_[0]\,
      O => \int_ier[0]_i_1_n_6\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => \int_ier[1]_i_2_n_6\,
      I2 => \waddr_reg_n_6_[3]\,
      I3 => \waddr_reg_n_6_[2]\,
      I4 => \int_length_r[31]_i_3_n_6\,
      I5 => \int_ier_reg_n_6_[1]\,
      O => \int_ier[1]_i_1_n_6\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_trace_cntrl_WSTRB(0),
      I1 => \waddr_reg_n_6_[4]\,
      O => \int_ier[1]_i_2_n_6\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_6\,
      Q => \int_ier_reg_n_6_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_6\,
      Q => \int_ier_reg_n_6_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => data3(1),
      I1 => data3(0),
      I2 => int_gie_reg_n_6,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF88888888"
    )
        port map (
      I0 => ap_done,
      I1 => \int_ier_reg_n_6_[0]\,
      I2 => \int_isr[0]_i_2_n_6\,
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => data3(0),
      O => \int_isr[0]_i_1_n_6\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(5),
      I4 => s_axi_trace_cntrl_ARADDR(0),
      I5 => s_axi_trace_cntrl_ARADDR(1),
      O => \int_isr[0]_i_2_n_6\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF88888888"
    )
        port map (
      I0 => ap_done,
      I1 => \int_ier_reg_n_6_[1]\,
      I2 => \int_isr[0]_i_2_n_6\,
      I3 => s_axi_trace_cntrl_ARADDR(2),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => data3(1),
      O => \int_isr[1]_i_1_n_6\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_6\,
      Q => data3(0),
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_6\,
      Q => data3(1),
      R => \^ap_rst_n_inv\
    );
\int_length_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => s_axi_trace_cntrl_WDATA(0),
      O => int_length_r0(0)
    );
\int_length_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(10),
      O => int_length_r0(10)
    );
\int_length_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(11),
      O => int_length_r0(11)
    );
\int_length_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(12),
      O => int_length_r0(12)
    );
\int_length_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(13),
      O => int_length_r0(13)
    );
\int_length_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(14),
      O => int_length_r0(14)
    );
\int_length_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(15),
      O => int_length_r0(15)
    );
\int_length_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(16),
      O => int_length_r0(16)
    );
\int_length_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(17),
      O => int_length_r0(17)
    );
\int_length_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(18),
      O => int_length_r0(18)
    );
\int_length_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(19),
      O => int_length_r0(19)
    );
\int_length_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(1),
      O => int_length_r0(1)
    );
\int_length_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(20),
      O => int_length_r0(20)
    );
\int_length_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(21),
      O => int_length_r0(21)
    );
\int_length_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(22),
      O => int_length_r0(22)
    );
\int_length_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(23),
      O => int_length_r0(23)
    );
\int_length_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(24),
      O => int_length_r0(24)
    );
\int_length_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(25),
      O => int_length_r0(25)
    );
\int_length_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(26),
      O => int_length_r0(26)
    );
\int_length_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(27),
      O => int_length_r0(27)
    );
\int_length_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(28),
      O => int_length_r0(28)
    );
\int_length_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(29),
      O => int_length_r0(29)
    );
\int_length_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(2),
      O => int_length_r0(2)
    );
\int_length_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(30),
      O => int_length_r0(30)
    );
\int_length_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \waddr_reg_n_6_[2]\,
      I1 => \waddr_reg_n_6_[3]\,
      I2 => \waddr_reg_n_6_[4]\,
      I3 => \int_length_r[31]_i_3_n_6\,
      O => \int_length_r[31]_i_1_n_6\
    );
\int_length_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(31),
      O => int_length_r0(31)
    );
\int_length_r[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_6_[0]\,
      I1 => \waddr_reg_n_6_[1]\,
      I2 => \waddr_reg_n_6_[5]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_trace_cntrl_WVALID,
      O => \int_length_r[31]_i_3_n_6\
    );
\int_length_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(3),
      O => int_length_r0(3)
    );
\int_length_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(4),
      O => int_length_r0(4)
    );
\int_length_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(5),
      O => int_length_r0(5)
    );
\int_length_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(6),
      O => int_length_r0(6)
    );
\int_length_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(7),
      O => int_length_r0(7)
    );
\int_length_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(8),
      O => int_length_r0(8)
    );
\int_length_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(9),
      O => int_length_r0(9)
    );
\int_length_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(12),
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(13),
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(14),
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(15),
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(16),
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(17),
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(18),
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(19),
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(20),
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(21),
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(22),
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(23),
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(24),
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(25),
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(26),
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(27),
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(28),
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(29),
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(30),
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(31),
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_6\,
      D => int_length_r0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF00"
    )
        port map (
      I0 => \int_isr[0]_i_2_n_6\,
      I1 => s_axi_trace_cntrl_ARADDR(2),
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => task_ap_done,
      I4 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_6
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => auto_restart_status_reg_0(0),
      I1 => p_3_in(2),
      I2 => \^ap_start\,
      I3 => auto_restart_status_reg_n_6,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_6,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\int_trigger[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => s_axi_trace_cntrl_WDATA(0),
      O => int_trigger_reg02_out(0)
    );
\int_trigger[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(10),
      O => int_trigger_reg02_out(10)
    );
\int_trigger[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(11),
      O => int_trigger_reg02_out(11)
    );
\int_trigger[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(12),
      O => int_trigger_reg02_out(12)
    );
\int_trigger[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(13),
      O => int_trigger_reg02_out(13)
    );
\int_trigger[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(14),
      O => int_trigger_reg02_out(14)
    );
\int_trigger[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(15),
      O => int_trigger_reg02_out(15)
    );
\int_trigger[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(16),
      O => int_trigger_reg02_out(16)
    );
\int_trigger[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(17),
      O => int_trigger_reg02_out(17)
    );
\int_trigger[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(18),
      O => int_trigger_reg02_out(18)
    );
\int_trigger[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(19),
      O => int_trigger_reg02_out(19)
    );
\int_trigger[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(1),
      O => int_trigger_reg02_out(1)
    );
\int_trigger[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(20),
      O => int_trigger_reg02_out(20)
    );
\int_trigger[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(21),
      O => int_trigger_reg02_out(21)
    );
\int_trigger[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(22),
      O => int_trigger_reg02_out(22)
    );
\int_trigger[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(23),
      O => int_trigger_reg02_out(23)
    );
\int_trigger[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(24),
      O => int_trigger_reg02_out(24)
    );
\int_trigger[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(25),
      O => int_trigger_reg02_out(25)
    );
\int_trigger[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(26),
      O => int_trigger_reg02_out(26)
    );
\int_trigger[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(27),
      O => int_trigger_reg02_out(27)
    );
\int_trigger[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(28),
      O => int_trigger_reg02_out(28)
    );
\int_trigger[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(29),
      O => int_trigger_reg02_out(29)
    );
\int_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(2),
      O => int_trigger_reg02_out(2)
    );
\int_trigger[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(30),
      O => int_trigger_reg02_out(30)
    );
\int_trigger[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_6_[2]\,
      I1 => \waddr_reg_n_6_[4]\,
      I2 => \int_trigger[31]_i_3_n_6\,
      O => \int_trigger[31]_i_1_n_6\
    );
\int_trigger[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(31),
      O => int_trigger_reg02_out(31)
    );
\int_trigger[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_trace_cntrl_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_6_[5]\,
      I3 => \waddr_reg_n_6_[1]\,
      I4 => \waddr_reg_n_6_[0]\,
      I5 => \waddr_reg_n_6_[3]\,
      O => \int_trigger[31]_i_3_n_6\
    );
\int_trigger[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \int_trigger_reg_n_6_[32]\,
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => s_axi_trace_cntrl_WDATA(0),
      O => int_trigger_reg0(0)
    );
\int_trigger[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[33]\,
      O => int_trigger_reg0(1)
    );
\int_trigger[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[34]\,
      O => int_trigger_reg0(2)
    );
\int_trigger[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[35]\,
      O => int_trigger_reg0(3)
    );
\int_trigger[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[36]\,
      O => int_trigger_reg0(4)
    );
\int_trigger[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[37]\,
      O => int_trigger_reg0(5)
    );
\int_trigger[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[38]\,
      O => int_trigger_reg0(6)
    );
\int_trigger[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_reg_n_6_[39]\,
      O => int_trigger_reg0(7)
    );
\int_trigger[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(3),
      O => int_trigger_reg02_out(3)
    );
\int_trigger[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[40]\,
      O => int_trigger_reg0(8)
    );
\int_trigger[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[41]\,
      O => int_trigger_reg0(9)
    );
\int_trigger[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[42]\,
      O => int_trigger_reg0(10)
    );
\int_trigger[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[43]\,
      O => int_trigger_reg0(11)
    );
\int_trigger[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[44]\,
      O => int_trigger_reg0(12)
    );
\int_trigger[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[45]\,
      O => int_trigger_reg0(13)
    );
\int_trigger[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[46]\,
      O => int_trigger_reg0(14)
    );
\int_trigger[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_reg_n_6_[47]\,
      O => int_trigger_reg0(15)
    );
\int_trigger[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[48]\,
      O => int_trigger_reg0(16)
    );
\int_trigger[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[49]\,
      O => int_trigger_reg0(17)
    );
\int_trigger[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(4),
      O => int_trigger_reg02_out(4)
    );
\int_trigger[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[50]\,
      O => int_trigger_reg0(18)
    );
\int_trigger[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[51]\,
      O => int_trigger_reg0(19)
    );
\int_trigger[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[52]\,
      O => int_trigger_reg0(20)
    );
\int_trigger[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[53]\,
      O => int_trigger_reg0(21)
    );
\int_trigger[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[54]\,
      O => int_trigger_reg0(22)
    );
\int_trigger[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_reg_n_6_[55]\,
      O => int_trigger_reg0(23)
    );
\int_trigger[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[56]\,
      O => int_trigger_reg0(24)
    );
\int_trigger[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[57]\,
      O => int_trigger_reg0(25)
    );
\int_trigger[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[58]\,
      O => int_trigger_reg0(26)
    );
\int_trigger[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[59]\,
      O => int_trigger_reg0(27)
    );
\int_trigger[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(5),
      O => int_trigger_reg02_out(5)
    );
\int_trigger[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[60]\,
      O => int_trigger_reg0(28)
    );
\int_trigger[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[61]\,
      O => int_trigger_reg0(29)
    );
\int_trigger[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[62]\,
      O => int_trigger_reg0(30)
    );
\int_trigger[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_6_[4]\,
      I1 => \waddr_reg_n_6_[2]\,
      I2 => \int_trigger[31]_i_3_n_6\,
      O => \int_trigger[63]_i_1_n_6\
    );
\int_trigger[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_reg_n_6_[63]\,
      O => int_trigger_reg0(31)
    );
\int_trigger[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(6),
      O => int_trigger_reg02_out(6)
    );
\int_trigger[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(7),
      O => int_trigger_reg02_out(7)
    );
\int_trigger[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(8),
      O => int_trigger_reg02_out(8)
    );
\int_trigger[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(9),
      O => int_trigger_reg02_out(9)
    );
\int_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(0),
      Q => \^int_trigger_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(10),
      Q => \^int_trigger_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(11),
      Q => \^int_trigger_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(12),
      Q => \^int_trigger_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(13),
      Q => \^int_trigger_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(14),
      Q => \^int_trigger_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(15),
      Q => \^int_trigger_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(16),
      Q => \^int_trigger_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(17),
      Q => \^int_trigger_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(18),
      Q => \^int_trigger_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(19),
      Q => \^int_trigger_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(1),
      Q => \^int_trigger_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(20),
      Q => \^int_trigger_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(21),
      Q => \^int_trigger_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(22),
      Q => \^int_trigger_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(23),
      Q => \^int_trigger_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(24),
      Q => \^int_trigger_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(25),
      Q => \^int_trigger_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(26),
      Q => \^int_trigger_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(27),
      Q => \^int_trigger_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(28),
      Q => \^int_trigger_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(29),
      Q => \^int_trigger_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(2),
      Q => \^int_trigger_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(30),
      Q => \^int_trigger_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(31),
      Q => \^int_trigger_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(0),
      Q => \int_trigger_reg_n_6_[32]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(1),
      Q => \int_trigger_reg_n_6_[33]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(2),
      Q => \int_trigger_reg_n_6_[34]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(3),
      Q => \int_trigger_reg_n_6_[35]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(4),
      Q => \int_trigger_reg_n_6_[36]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(5),
      Q => \int_trigger_reg_n_6_[37]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(6),
      Q => \int_trigger_reg_n_6_[38]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(7),
      Q => \int_trigger_reg_n_6_[39]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(3),
      Q => \^int_trigger_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(8),
      Q => \int_trigger_reg_n_6_[40]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(9),
      Q => \int_trigger_reg_n_6_[41]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(10),
      Q => \int_trigger_reg_n_6_[42]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(11),
      Q => \int_trigger_reg_n_6_[43]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(12),
      Q => \int_trigger_reg_n_6_[44]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(13),
      Q => \int_trigger_reg_n_6_[45]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(14),
      Q => \int_trigger_reg_n_6_[46]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(15),
      Q => \int_trigger_reg_n_6_[47]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(16),
      Q => \int_trigger_reg_n_6_[48]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(17),
      Q => \int_trigger_reg_n_6_[49]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(4),
      Q => \^int_trigger_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(18),
      Q => \int_trigger_reg_n_6_[50]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(19),
      Q => \int_trigger_reg_n_6_[51]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(20),
      Q => \int_trigger_reg_n_6_[52]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(21),
      Q => \int_trigger_reg_n_6_[53]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(22),
      Q => \int_trigger_reg_n_6_[54]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(23),
      Q => \int_trigger_reg_n_6_[55]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(24),
      Q => \int_trigger_reg_n_6_[56]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(25),
      Q => \int_trigger_reg_n_6_[57]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(26),
      Q => \int_trigger_reg_n_6_[58]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(27),
      Q => \int_trigger_reg_n_6_[59]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(5),
      Q => \^int_trigger_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(28),
      Q => \int_trigger_reg_n_6_[60]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(29),
      Q => \int_trigger_reg_n_6_[61]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(30),
      Q => \int_trigger_reg_n_6_[62]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[63]_i_1_n_6\,
      D => int_trigger_reg0(31),
      Q => \int_trigger_reg_n_6_[63]\,
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(6),
      Q => \^int_trigger_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(7),
      Q => \^int_trigger_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(8),
      Q => \^int_trigger_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger_reg02_out(9),
      Q => \^int_trigger_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(0),
      I1 => \rdata[31]_i_4_n_6\,
      I2 => \^q\(0),
      I3 => \rdata[31]_i_3_n_6\,
      I4 => \rdata[0]_i_2_n_6\,
      I5 => \rdata[0]_i_3_n_6\,
      O => \rdata[0]_i_1_n_6\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C088008800"
    )
        port map (
      I0 => \int_ier_reg_n_6_[0]\,
      I1 => \rdata[1]_i_4_n_6\,
      I2 => int_gie_reg_n_6,
      I3 => \rdata[1]_i_6_n_6\,
      I4 => data3(0),
      I5 => \rdata[1]_i_5_n_6\,
      O => \rdata[0]_i_2_n_6\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \int_trigger_reg_n_6_[32]\,
      I1 => \rdata[31]_i_5_n_6\,
      I2 => \^ap_start\,
      I3 => \rdata[9]_i_2_n_6\,
      O => \rdata[0]_i_3_n_6\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(10),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(10),
      I4 => \int_trigger_reg_n_6_[42]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[10]_i_1_n_6\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(11),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(11),
      I4 => \int_trigger_reg_n_6_[43]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[11]_i_1_n_6\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(12),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(12),
      I4 => \int_trigger_reg_n_6_[44]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[12]_i_1_n_6\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(13),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(13),
      I4 => \int_trigger_reg_n_6_[45]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[13]_i_1_n_6\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(14),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(14),
      I4 => \int_trigger_reg_n_6_[46]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[14]_i_1_n_6\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(15),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(15),
      I4 => \int_trigger_reg_n_6_[47]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[15]_i_1_n_6\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(16),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(16),
      I4 => \int_trigger_reg_n_6_[48]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[16]_i_1_n_6\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(17),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(17),
      I4 => \int_trigger_reg_n_6_[49]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[17]_i_1_n_6\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(18),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(18),
      I4 => \int_trigger_reg_n_6_[50]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[18]_i_1_n_6\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(19),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(19),
      I4 => \int_trigger_reg_n_6_[51]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[19]_i_1_n_6\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^int_trigger_reg[31]_0\(1),
      I1 => \rdata[31]_i_4_n_6\,
      I2 => \int_trigger_reg_n_6_[33]\,
      I3 => \rdata[31]_i_5_n_6\,
      I4 => \rdata[1]_i_2_n_6\,
      I5 => \rdata[1]_i_3_n_6\,
      O => \rdata[1]_i_1_n_6\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C008000"
    )
        port map (
      I0 => data3(1),
      I1 => \rdata[1]_i_4_n_6\,
      I2 => \rdata[1]_i_5_n_6\,
      I3 => \rdata[1]_i_6_n_6\,
      I4 => \int_ier_reg_n_6_[1]\,
      O => \rdata[1]_i_2_n_6\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rdata[31]_i_3_n_6\,
      I2 => int_task_ap_done,
      I3 => \rdata[9]_i_2_n_6\,
      O => \rdata[1]_i_3_n_6\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(5),
      O => \rdata[1]_i_4_n_6\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF6A"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(2),
      I1 => s_axi_trace_cntrl_ARADDR(3),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(0),
      I4 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[1]_i_5_n_6\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(3),
      O => \rdata[1]_i_6_n_6\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(20),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(20),
      I4 => \int_trigger_reg_n_6_[52]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[20]_i_1_n_6\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(21),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(21),
      I4 => \int_trigger_reg_n_6_[53]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[21]_i_1_n_6\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(22),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(22),
      I4 => \int_trigger_reg_n_6_[54]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[22]_i_1_n_6\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(23),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(23),
      I4 => \int_trigger_reg_n_6_[55]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[23]_i_1_n_6\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(24),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(24),
      I4 => \int_trigger_reg_n_6_[56]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[24]_i_1_n_6\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(25),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(25),
      I4 => \int_trigger_reg_n_6_[57]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[25]_i_1_n_6\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(26),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(26),
      I4 => \int_trigger_reg_n_6_[58]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[26]_i_1_n_6\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(27),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(27),
      I4 => \int_trigger_reg_n_6_[59]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[27]_i_1_n_6\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(28),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(28),
      I4 => \int_trigger_reg_n_6_[60]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[28]_i_1_n_6\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(29),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(29),
      I4 => \int_trigger_reg_n_6_[61]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[29]_i_1_n_6\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_trigger_reg[31]_0\(2),
      I2 => \rdata[9]_i_2_n_6\,
      I3 => p_3_in(2),
      I4 => \rdata[2]_i_2_n_6\,
      O => \rdata[2]_i_1_n_6\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rdata[31]_i_3_n_6\,
      I2 => \int_trigger_reg_n_6_[34]\,
      I3 => \rdata[31]_i_5_n_6\,
      O => \rdata[2]_i_2_n_6\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(30),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(30),
      I4 => \int_trigger_reg_n_6_[62]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[30]_i_1_n_6\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(31),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(31),
      I4 => \int_trigger_reg_n_6_[63]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[31]_i_2_n_6\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(5),
      I1 => s_axi_trace_cntrl_ARADDR(2),
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(0),
      I5 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[31]_i_3_n_6\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(5),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[31]_i_4_n_6\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(5),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[31]_i_5_n_6\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_trigger_reg[31]_0\(3),
      I2 => \rdata[9]_i_2_n_6\,
      I3 => int_ap_ready,
      I4 => \rdata[3]_i_2_n_6\,
      O => \rdata[3]_i_1_n_6\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rdata[31]_i_3_n_6\,
      I2 => \int_trigger_reg_n_6_[35]\,
      I3 => \rdata[31]_i_5_n_6\,
      O => \rdata[3]_i_2_n_6\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(4),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(4),
      I4 => \int_trigger_reg_n_6_[36]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[4]_i_1_n_6\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(5),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(5),
      I4 => \int_trigger_reg_n_6_[37]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[5]_i_1_n_6\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(6),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(6),
      I4 => \int_trigger_reg_n_6_[38]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[6]_i_1_n_6\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_trigger_reg[31]_0\(7),
      I2 => \rdata[9]_i_2_n_6\,
      I3 => p_3_in(7),
      I4 => \rdata[7]_i_2_n_6\,
      O => \rdata[7]_i_1_n_6\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rdata[31]_i_3_n_6\,
      I2 => \int_trigger_reg_n_6_[39]\,
      I3 => \rdata[31]_i_5_n_6\,
      O => \rdata[7]_i_2_n_6\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_3_n_6\,
      I1 => \^q\(8),
      I2 => \rdata[31]_i_4_n_6\,
      I3 => \^int_trigger_reg[31]_0\(8),
      I4 => \int_trigger_reg_n_6_[40]\,
      I5 => \rdata[31]_i_5_n_6\,
      O => \rdata[8]_i_1_n_6\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_6\,
      I1 => \^int_trigger_reg[31]_0\(9),
      I2 => \rdata[9]_i_2_n_6\,
      I3 => \^interrupt\,
      I4 => \rdata[9]_i_3_n_6\,
      O => \rdata[9]_i_1_n_6\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(3),
      I1 => s_axi_trace_cntrl_ARADDR(2),
      I2 => s_axi_trace_cntrl_ARADDR(5),
      I3 => s_axi_trace_cntrl_ARADDR(0),
      I4 => s_axi_trace_cntrl_ARADDR(1),
      I5 => s_axi_trace_cntrl_ARADDR(4),
      O => \rdata[9]_i_2_n_6\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rdata[31]_i_3_n_6\,
      I2 => \int_trigger_reg_n_6_[41]\,
      I3 => \rdata[31]_i_5_n_6\,
      O => \rdata[9]_i_3_n_6\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_2_n_6\,
      Q => s_axi_trace_cntrl_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(9),
      R => '0'
    );
\sub_reg_139[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\sub_reg_139[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \sub_reg_139[12]_i_2_n_6\
    );
\sub_reg_139[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \sub_reg_139[12]_i_3_n_6\
    );
\sub_reg_139[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \sub_reg_139[12]_i_4_n_6\
    );
\sub_reg_139[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \sub_reg_139[12]_i_5_n_6\
    );
\sub_reg_139[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \sub_reg_139[16]_i_2_n_6\
    );
\sub_reg_139[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \sub_reg_139[16]_i_3_n_6\
    );
\sub_reg_139[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \sub_reg_139[16]_i_4_n_6\
    );
\sub_reg_139[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \sub_reg_139[16]_i_5_n_6\
    );
\sub_reg_139[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \sub_reg_139[20]_i_2_n_6\
    );
\sub_reg_139[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \sub_reg_139[20]_i_3_n_6\
    );
\sub_reg_139[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \sub_reg_139[20]_i_4_n_6\
    );
\sub_reg_139[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \sub_reg_139[20]_i_5_n_6\
    );
\sub_reg_139[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \sub_reg_139[24]_i_2_n_6\
    );
\sub_reg_139[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \sub_reg_139[24]_i_3_n_6\
    );
\sub_reg_139[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \sub_reg_139[24]_i_4_n_6\
    );
\sub_reg_139[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \sub_reg_139[24]_i_5_n_6\
    );
\sub_reg_139[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \sub_reg_139[28]_i_2_n_6\
    );
\sub_reg_139[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \sub_reg_139[28]_i_3_n_6\
    );
\sub_reg_139[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \sub_reg_139[28]_i_4_n_6\
    );
\sub_reg_139[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \sub_reg_139[28]_i_5_n_6\
    );
\sub_reg_139[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \sub_reg_139[31]_i_2_n_6\
    );
\sub_reg_139[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \sub_reg_139[31]_i_3_n_6\
    );
\sub_reg_139[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \sub_reg_139[31]_i_4_n_6\
    );
\sub_reg_139[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \sub_reg_139[4]_i_2_n_6\
    );
\sub_reg_139[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \sub_reg_139[4]_i_3_n_6\
    );
\sub_reg_139[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \sub_reg_139[4]_i_4_n_6\
    );
\sub_reg_139[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \sub_reg_139[4]_i_5_n_6\
    );
\sub_reg_139[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \sub_reg_139[8]_i_2_n_6\
    );
\sub_reg_139[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \sub_reg_139[8]_i_3_n_6\
    );
\sub_reg_139[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \sub_reg_139[8]_i_4_n_6\
    );
\sub_reg_139[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \sub_reg_139[8]_i_5_n_6\
    );
\sub_reg_139_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_139_reg[8]_i_1_n_6\,
      CO(3) => \sub_reg_139_reg[12]_i_1_n_6\,
      CO(2) => \sub_reg_139_reg[12]_i_1_n_7\,
      CO(1) => \sub_reg_139_reg[12]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => D(12 downto 9),
      S(3) => \sub_reg_139[12]_i_2_n_6\,
      S(2) => \sub_reg_139[12]_i_3_n_6\,
      S(1) => \sub_reg_139[12]_i_4_n_6\,
      S(0) => \sub_reg_139[12]_i_5_n_6\
    );
\sub_reg_139_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_139_reg[12]_i_1_n_6\,
      CO(3) => \sub_reg_139_reg[16]_i_1_n_6\,
      CO(2) => \sub_reg_139_reg[16]_i_1_n_7\,
      CO(1) => \sub_reg_139_reg[16]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[16]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3 downto 0) => D(16 downto 13),
      S(3) => \sub_reg_139[16]_i_2_n_6\,
      S(2) => \sub_reg_139[16]_i_3_n_6\,
      S(1) => \sub_reg_139[16]_i_4_n_6\,
      S(0) => \sub_reg_139[16]_i_5_n_6\
    );
\sub_reg_139_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_139_reg[16]_i_1_n_6\,
      CO(3) => \sub_reg_139_reg[20]_i_1_n_6\,
      CO(2) => \sub_reg_139_reg[20]_i_1_n_7\,
      CO(1) => \sub_reg_139_reg[20]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[20]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3 downto 0) => D(20 downto 17),
      S(3) => \sub_reg_139[20]_i_2_n_6\,
      S(2) => \sub_reg_139[20]_i_3_n_6\,
      S(1) => \sub_reg_139[20]_i_4_n_6\,
      S(0) => \sub_reg_139[20]_i_5_n_6\
    );
\sub_reg_139_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_139_reg[20]_i_1_n_6\,
      CO(3) => \sub_reg_139_reg[24]_i_1_n_6\,
      CO(2) => \sub_reg_139_reg[24]_i_1_n_7\,
      CO(1) => \sub_reg_139_reg[24]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[24]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3 downto 0) => D(24 downto 21),
      S(3) => \sub_reg_139[24]_i_2_n_6\,
      S(2) => \sub_reg_139[24]_i_3_n_6\,
      S(1) => \sub_reg_139[24]_i_4_n_6\,
      S(0) => \sub_reg_139[24]_i_5_n_6\
    );
\sub_reg_139_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_139_reg[24]_i_1_n_6\,
      CO(3) => \sub_reg_139_reg[28]_i_1_n_6\,
      CO(2) => \sub_reg_139_reg[28]_i_1_n_7\,
      CO(1) => \sub_reg_139_reg[28]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[28]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(28 downto 25),
      O(3 downto 0) => D(28 downto 25),
      S(3) => \sub_reg_139[28]_i_2_n_6\,
      S(2) => \sub_reg_139[28]_i_3_n_6\,
      S(1) => \sub_reg_139[28]_i_4_n_6\,
      S(0) => \sub_reg_139[28]_i_5_n_6\
    );
\sub_reg_139_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_139_reg[28]_i_1_n_6\,
      CO(3 downto 2) => \NLW_sub_reg_139_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_reg_139_reg[31]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[31]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(30 downto 29),
      O(3) => \NLW_sub_reg_139_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2) => \sub_reg_139[31]_i_2_n_6\,
      S(1) => \sub_reg_139[31]_i_3_n_6\,
      S(0) => \sub_reg_139[31]_i_4_n_6\
    );
\sub_reg_139_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_reg_139_reg[4]_i_1_n_6\,
      CO(2) => \sub_reg_139_reg[4]_i_1_n_7\,
      CO(1) => \sub_reg_139_reg[4]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[4]_i_1_n_9\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \sub_reg_139[4]_i_2_n_6\,
      S(2) => \sub_reg_139[4]_i_3_n_6\,
      S(1) => \sub_reg_139[4]_i_4_n_6\,
      S(0) => \sub_reg_139[4]_i_5_n_6\
    );
\sub_reg_139_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_139_reg[4]_i_1_n_6\,
      CO(3) => \sub_reg_139_reg[8]_i_1_n_6\,
      CO(2) => \sub_reg_139_reg[8]_i_1_n_7\,
      CO(1) => \sub_reg_139_reg[8]_i_1_n_8\,
      CO(0) => \sub_reg_139_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => D(8 downto 5),
      S(3) => \sub_reg_139[8]_i_2_n_6\,
      S(2) => \sub_reg_139[8]_i_3_n_6\,
      S(1) => \sub_reg_139[8]_i_4_n_6\,
      S(0) => \sub_reg_139[8]_i_5_n_6\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(0),
      Q => \waddr_reg_n_6_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(1),
      Q => \waddr_reg_n_6_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(2),
      Q => \waddr_reg_n_6_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(3),
      Q => \waddr_reg_n_6_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(4),
      Q => \waddr_reg_n_6_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(5),
      Q => \waddr_reg_n_6_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1 is
  port (
    tmp_user_V_reg_288 : out STD_LOGIC;
    tmp_id_V_reg_293 : out STD_LOGIC;
    tmp_dest_V_reg_298 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trace_64_TREADY_int_regslice : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    \tmp_data_V_reg_273_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \tmp_keep_V_reg_278_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_strb_V_reg_283_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    trace_64_TUSER_int_regslice : in STD_LOGIC;
    trace_64_TID_int_regslice : in STD_LOGIC;
    trace_64_TDEST_int_regslice : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln30_fu_196_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_2_reg_308_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TVALID_int_regslice : in STD_LOGIC;
    \icmp_ln27_fu_156_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_64_TREADY_int_regslice : in STD_LOGIC;
    \capture_64_TLAST_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \tmp_data_V_reg_273_reg[63]_1\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \tmp_keep_V_reg_278_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_strb_V_reg_283_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1 is
  signal \ap_CS_fsm_reg_n_6_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \capture_64_TLAST_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_i_2_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_i_4_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_7\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_8\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__0_n_9\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_i_2_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_i_3_n_6\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_n_8\ : STD_LOGIC;
  signal \capture_64_TLAST_carry__1_n_9\ : STD_LOGIC;
  signal capture_64_TLAST_carry_i_1_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_i_2_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_i_3_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_i_4_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_6 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_7 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_8 : STD_LOGIC;
  signal capture_64_TLAST_carry_n_9 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_100 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_101 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_102 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_103 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_104 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_105 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_106 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_107 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_108 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_109 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_110 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_111 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_112 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_113 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_114 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_115 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_116 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_117 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_118 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_119 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_120 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_121 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_122 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_123 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_124 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_125 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_126 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_127 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_128 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_129 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_130 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_131 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_132 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_133 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_134 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_135 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_136 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_137 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_138 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_139 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_140 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_142 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_143 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_68 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_76 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_77 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_78 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_79 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_80 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_81 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_82 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_83 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_86 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_87 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_88 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_89 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_90 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_91 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_92 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_93 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_94 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_95 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_96 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_97 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_98 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_99 : STD_LOGIC;
  signal grp_load_fu_143_p1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY : STD_LOGIC;
  signal i_2_fu_208_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i_2_fu_208_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__0_n_7\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__0_n_8\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__0_n_9\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__1_n_7\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__1_n_8\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__1_n_9\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__2_n_7\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__2_n_8\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__2_n_9\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__3_n_6\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__3_n_7\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__3_n_8\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__3_n_9\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__4_n_6\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__4_n_7\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__4_n_8\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__4_n_9\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__5_n_6\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__5_n_7\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__5_n_8\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__5_n_9\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__6_n_8\ : STD_LOGIC;
  signal \i_2_fu_208_p2_carry__6_n_9\ : STD_LOGIC;
  signal i_2_fu_208_p2_carry_n_6 : STD_LOGIC;
  signal i_2_fu_208_p2_carry_n_7 : STD_LOGIC;
  signal i_2_fu_208_p2_carry_n_8 : STD_LOGIC;
  signal i_2_fu_208_p2_carry_n_9 : STD_LOGIC;
  signal i_2_reg_308 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_5_fu_238_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i_5_fu_238_p2__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_68 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_fu_680 : STD_LOGIC;
  signal i_fu_681 : STD_LOGIC;
  signal \i_fu_68[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[31]_i_2_n_6\ : STD_LOGIC;
  signal icmp_ln27_fu_156_p2 : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__0_n_9\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__1_n_8\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__1_n_9\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__2_n_7\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__2_n_8\ : STD_LOGIC;
  signal \icmp_ln27_fu_156_p2_carry__2_n_9\ : STD_LOGIC;
  signal icmp_ln27_fu_156_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln27_fu_156_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln27_fu_156_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln27_fu_156_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln27_reg_269 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2 : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__0_n_9\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__1_n_8\ : STD_LOGIC;
  signal \icmp_ln30_fu_196_p2_carry__1_n_9\ : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln30_fu_196_p2_carry_n_9 : STD_LOGIC;
  signal match_1_fu_202_p2 : STD_LOGIC;
  signal match_1_reg_303 : STD_LOGIC;
  signal match_reg_133 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal samples_fu_640 : STD_LOGIC;
  signal \samples_fu_64[0]_i_3_n_6\ : STD_LOGIC;
  signal samples_fu_64_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \samples_fu_64_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \samples_fu_64_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_64_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[28]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[28]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[28]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \samples_fu_64_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal NLW_capture_64_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_capture_64_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_capture_64_TLAST_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_fu_208_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_2_fu_208_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln27_fu_156_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_fu_156_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_fu_156_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln27_fu_156_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln30_fu_196_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_fu_196_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_fu_196_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln30_fu_196_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_fu_64_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_2_fu_208_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_208_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_208_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_208_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_208_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_208_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_208_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_208_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \i_fu_68[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i_fu_68[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_68[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_68[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i_fu_68[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_68[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_68[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_fu_68[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i_fu_68[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_fu_68[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_68[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_68[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_fu_68[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i_fu_68[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_68[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_68[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_68[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_68[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_68[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_68[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i_fu_68[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_fu_68[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_68[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_68[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i_fu_68[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i_fu_68[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_68[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i_fu_68[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_68[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_68[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i_fu_68[9]_i_1\ : label is "soft_lutpair16";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln27_fu_156_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln27_fu_156_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln27_fu_156_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln27_fu_156_p2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[8]_i_1\ : label is 11;
begin
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln27_reg_269,
      I2 => match_1_reg_303,
      I3 => Q(1),
      I4 => capture_64_TREADY_int_regslice,
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_fsm_reg[1]_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln27_reg_269,
      I2 => match_1_reg_303,
      I3 => Q(1),
      I4 => capture_64_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[1]_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_6_[0]\,
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
capture_64_TLAST_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => capture_64_TLAST_carry_n_6,
      CO(2) => capture_64_TLAST_carry_n_7,
      CO(1) => capture_64_TLAST_carry_n_8,
      CO(0) => capture_64_TLAST_carry_n_9,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_capture_64_TLAST_carry_O_UNCONNECTED(3 downto 0),
      S(3) => capture_64_TLAST_carry_i_1_n_6,
      S(2) => capture_64_TLAST_carry_i_2_n_6,
      S(1) => capture_64_TLAST_carry_i_3_n_6,
      S(0) => capture_64_TLAST_carry_i_4_n_6
    );
\capture_64_TLAST_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => capture_64_TLAST_carry_n_6,
      CO(3) => \capture_64_TLAST_carry__0_n_6\,
      CO(2) => \capture_64_TLAST_carry__0_n_7\,
      CO(1) => \capture_64_TLAST_carry__0_n_8\,
      CO(0) => \capture_64_TLAST_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_capture_64_TLAST_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \capture_64_TLAST_carry__0_i_1_n_6\,
      S(2) => \capture_64_TLAST_carry__0_i_2_n_6\,
      S(1) => \capture_64_TLAST_carry__0_i_3_n_6\,
      S(0) => \capture_64_TLAST_carry__0_i_4_n_6\
    );
\capture_64_TLAST_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(22),
      I1 => \capture_64_TLAST_carry__1_0\(22),
      I2 => \capture_64_TLAST_carry__1_0\(21),
      I3 => samples_fu_64_reg(21),
      I4 => \capture_64_TLAST_carry__1_0\(23),
      I5 => samples_fu_64_reg(23),
      O => \capture_64_TLAST_carry__0_i_1_n_6\
    );
\capture_64_TLAST_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(19),
      I1 => \capture_64_TLAST_carry__1_0\(19),
      I2 => \capture_64_TLAST_carry__1_0\(18),
      I3 => samples_fu_64_reg(18),
      I4 => \capture_64_TLAST_carry__1_0\(20),
      I5 => samples_fu_64_reg(20),
      O => \capture_64_TLAST_carry__0_i_2_n_6\
    );
\capture_64_TLAST_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(16),
      I1 => \capture_64_TLAST_carry__1_0\(16),
      I2 => \capture_64_TLAST_carry__1_0\(15),
      I3 => samples_fu_64_reg(15),
      I4 => \capture_64_TLAST_carry__1_0\(17),
      I5 => samples_fu_64_reg(17),
      O => \capture_64_TLAST_carry__0_i_3_n_6\
    );
\capture_64_TLAST_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(13),
      I1 => \capture_64_TLAST_carry__1_0\(13),
      I2 => \capture_64_TLAST_carry__1_0\(12),
      I3 => samples_fu_64_reg(12),
      I4 => \capture_64_TLAST_carry__1_0\(14),
      I5 => samples_fu_64_reg(14),
      O => \capture_64_TLAST_carry__0_i_4_n_6\
    );
\capture_64_TLAST_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_64_TLAST_carry__0_n_6\,
      CO(3) => \NLW_capture_64_TLAST_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \capture_64_TLAST_carry__1_n_8\,
      CO(0) => \capture_64_TLAST_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_capture_64_TLAST_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \capture_64_TLAST_carry__1_i_1_n_6\,
      S(1) => \capture_64_TLAST_carry__1_i_2_n_6\,
      S(0) => \capture_64_TLAST_carry__1_i_3_n_6\
    );
\capture_64_TLAST_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => samples_fu_64_reg(30),
      I1 => \capture_64_TLAST_carry__1_0\(30),
      I2 => \capture_64_TLAST_carry__1_0\(31),
      I3 => samples_fu_64_reg(31),
      O => \capture_64_TLAST_carry__1_i_1_n_6\
    );
\capture_64_TLAST_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(28),
      I1 => \capture_64_TLAST_carry__1_0\(28),
      I2 => \capture_64_TLAST_carry__1_0\(27),
      I3 => samples_fu_64_reg(27),
      I4 => \capture_64_TLAST_carry__1_0\(29),
      I5 => samples_fu_64_reg(29),
      O => \capture_64_TLAST_carry__1_i_2_n_6\
    );
\capture_64_TLAST_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(25),
      I1 => \capture_64_TLAST_carry__1_0\(25),
      I2 => \capture_64_TLAST_carry__1_0\(24),
      I3 => samples_fu_64_reg(24),
      I4 => \capture_64_TLAST_carry__1_0\(26),
      I5 => samples_fu_64_reg(26),
      O => \capture_64_TLAST_carry__1_i_3_n_6\
    );
capture_64_TLAST_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(10),
      I1 => \capture_64_TLAST_carry__1_0\(10),
      I2 => \capture_64_TLAST_carry__1_0\(9),
      I3 => samples_fu_64_reg(9),
      I4 => \capture_64_TLAST_carry__1_0\(11),
      I5 => samples_fu_64_reg(11),
      O => capture_64_TLAST_carry_i_1_n_6
    );
capture_64_TLAST_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(7),
      I1 => \capture_64_TLAST_carry__1_0\(7),
      I2 => \capture_64_TLAST_carry__1_0\(6),
      I3 => samples_fu_64_reg(6),
      I4 => \capture_64_TLAST_carry__1_0\(8),
      I5 => samples_fu_64_reg(8),
      O => capture_64_TLAST_carry_i_2_n_6
    );
capture_64_TLAST_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(4),
      I1 => \capture_64_TLAST_carry__1_0\(4),
      I2 => \capture_64_TLAST_carry__1_0\(3),
      I3 => samples_fu_64_reg(3),
      I4 => \capture_64_TLAST_carry__1_0\(5),
      I5 => samples_fu_64_reg(5),
      O => capture_64_TLAST_carry_i_3_n_6
    );
capture_64_TLAST_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(1),
      I1 => \capture_64_TLAST_carry__1_0\(1),
      I2 => \capture_64_TLAST_carry__1_0\(0),
      I3 => samples_fu_64_reg(0),
      I4 => \capture_64_TLAST_carry__1_0\(2),
      I5 => samples_fu_64_reg(2),
      O => capture_64_TLAST_carry_i_4_n_6
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      CO(0) => icmp_ln27_fu_156_p2,
      D(1 downto 0) => D(1 downto 0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_76,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_77,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_78,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_79,
      E(0) => flow_control_loop_pipe_sequential_init_U_n_143,
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_80,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_81,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_82,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_83,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]_2\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_loop_init_int_reg_0(1) => ap_CS_fsm_state2,
      ap_loop_init_int_reg_0(0) => \ap_CS_fsm_reg_n_6_[0]\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_64_TREADY_int_regslice => capture_64_TREADY_int_regslice,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_68,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_0(1 downto 0) => ap_NS_fsm(1 downto 0),
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_142,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      \i_2_reg_308_reg[31]\(31 downto 0) => i_fu_68(31 downto 0),
      \i_2_reg_308_reg[31]_0\(31 downto 0) => i_2_reg_308(31 downto 0),
      \i_2_reg_308_reg[31]_1\(0) => icmp_ln30_fu_196_p2,
      i_5_fu_238_p2(30 downto 0) => i_5_fu_238_p2(31 downto 1),
      i_fu_680 => i_fu_680,
      i_fu_681 => i_fu_681,
      \i_fu_68_reg[0]\(0) => p_1_in(0),
      \i_fu_68_reg[0]_0\ => \i_fu_68[0]_i_2_n_6\,
      \i_fu_68_reg[30]\(30 downto 0) => grp_load_fu_143_p1(30 downto 0),
      \icmp_ln27_fu_156_p2_carry__2\(31 downto 0) => \icmp_ln27_fu_156_p2_carry__2_0\(31 downto 0),
      icmp_ln27_reg_269 => icmp_ln27_reg_269,
      \icmp_ln27_reg_269_reg[0]\(0) => \i_5_fu_238_p2__0\(0),
      \icmp_ln27_reg_269_reg[0]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_86,
      \icmp_ln27_reg_269_reg[0]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_87,
      \icmp_ln27_reg_269_reg[0]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_88,
      \icmp_ln27_reg_269_reg[0]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_89,
      \icmp_ln27_reg_269_reg[0]_1\(3) => flow_control_loop_pipe_sequential_init_U_n_90,
      \icmp_ln27_reg_269_reg[0]_1\(2) => flow_control_loop_pipe_sequential_init_U_n_91,
      \icmp_ln27_reg_269_reg[0]_1\(1) => flow_control_loop_pipe_sequential_init_U_n_92,
      \icmp_ln27_reg_269_reg[0]_1\(0) => flow_control_loop_pipe_sequential_init_U_n_93,
      \icmp_ln27_reg_269_reg[0]_2\(3) => flow_control_loop_pipe_sequential_init_U_n_102,
      \icmp_ln27_reg_269_reg[0]_2\(2) => flow_control_loop_pipe_sequential_init_U_n_103,
      \icmp_ln27_reg_269_reg[0]_2\(1) => flow_control_loop_pipe_sequential_init_U_n_104,
      \icmp_ln27_reg_269_reg[0]_2\(0) => flow_control_loop_pipe_sequential_init_U_n_105,
      \icmp_ln27_reg_269_reg[0]_3\(3) => flow_control_loop_pipe_sequential_init_U_n_106,
      \icmp_ln27_reg_269_reg[0]_3\(2) => flow_control_loop_pipe_sequential_init_U_n_107,
      \icmp_ln27_reg_269_reg[0]_3\(1) => flow_control_loop_pipe_sequential_init_U_n_108,
      \icmp_ln27_reg_269_reg[0]_3\(0) => flow_control_loop_pipe_sequential_init_U_n_109,
      \icmp_ln27_reg_269_reg[0]_4\(3) => flow_control_loop_pipe_sequential_init_U_n_118,
      \icmp_ln27_reg_269_reg[0]_4\(2) => flow_control_loop_pipe_sequential_init_U_n_119,
      \icmp_ln27_reg_269_reg[0]_4\(1) => flow_control_loop_pipe_sequential_init_U_n_120,
      \icmp_ln27_reg_269_reg[0]_4\(0) => flow_control_loop_pipe_sequential_init_U_n_121,
      \icmp_ln27_reg_269_reg[0]_5\(3) => flow_control_loop_pipe_sequential_init_U_n_122,
      \icmp_ln27_reg_269_reg[0]_5\(2) => flow_control_loop_pipe_sequential_init_U_n_123,
      \icmp_ln27_reg_269_reg[0]_5\(1) => flow_control_loop_pipe_sequential_init_U_n_124,
      \icmp_ln27_reg_269_reg[0]_5\(0) => flow_control_loop_pipe_sequential_init_U_n_125,
      \icmp_ln27_reg_269_reg[0]_6\(3) => flow_control_loop_pipe_sequential_init_U_n_134,
      \icmp_ln27_reg_269_reg[0]_6\(2) => flow_control_loop_pipe_sequential_init_U_n_135,
      \icmp_ln27_reg_269_reg[0]_6\(1) => flow_control_loop_pipe_sequential_init_U_n_136,
      \icmp_ln27_reg_269_reg[0]_6\(0) => flow_control_loop_pipe_sequential_init_U_n_137,
      \icmp_ln27_reg_269_reg[0]_7\(2) => flow_control_loop_pipe_sequential_init_U_n_138,
      \icmp_ln27_reg_269_reg[0]_7\(1) => flow_control_loop_pipe_sequential_init_U_n_139,
      \icmp_ln27_reg_269_reg[0]_7\(0) => flow_control_loop_pipe_sequential_init_U_n_140,
      \length_r_read_reg_129_reg[14]\(3) => flow_control_loop_pipe_sequential_init_U_n_94,
      \length_r_read_reg_129_reg[14]\(2) => flow_control_loop_pipe_sequential_init_U_n_95,
      \length_r_read_reg_129_reg[14]\(1) => flow_control_loop_pipe_sequential_init_U_n_96,
      \length_r_read_reg_129_reg[14]\(0) => flow_control_loop_pipe_sequential_init_U_n_97,
      \length_r_read_reg_129_reg[15]\(3) => flow_control_loop_pipe_sequential_init_U_n_98,
      \length_r_read_reg_129_reg[15]\(2) => flow_control_loop_pipe_sequential_init_U_n_99,
      \length_r_read_reg_129_reg[15]\(1) => flow_control_loop_pipe_sequential_init_U_n_100,
      \length_r_read_reg_129_reg[15]\(0) => flow_control_loop_pipe_sequential_init_U_n_101,
      \length_r_read_reg_129_reg[22]\(3) => flow_control_loop_pipe_sequential_init_U_n_110,
      \length_r_read_reg_129_reg[22]\(2) => flow_control_loop_pipe_sequential_init_U_n_111,
      \length_r_read_reg_129_reg[22]\(1) => flow_control_loop_pipe_sequential_init_U_n_112,
      \length_r_read_reg_129_reg[22]\(0) => flow_control_loop_pipe_sequential_init_U_n_113,
      \length_r_read_reg_129_reg[23]\(3) => flow_control_loop_pipe_sequential_init_U_n_114,
      \length_r_read_reg_129_reg[23]\(2) => flow_control_loop_pipe_sequential_init_U_n_115,
      \length_r_read_reg_129_reg[23]\(1) => flow_control_loop_pipe_sequential_init_U_n_116,
      \length_r_read_reg_129_reg[23]\(0) => flow_control_loop_pipe_sequential_init_U_n_117,
      \length_r_read_reg_129_reg[30]\(3) => flow_control_loop_pipe_sequential_init_U_n_126,
      \length_r_read_reg_129_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_127,
      \length_r_read_reg_129_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_128,
      \length_r_read_reg_129_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_129,
      \length_r_read_reg_129_reg[31]\(3) => flow_control_loop_pipe_sequential_init_U_n_130,
      \length_r_read_reg_129_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_131,
      \length_r_read_reg_129_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_132,
      \length_r_read_reg_129_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_133,
      match_1_fu_202_p2 => match_1_fu_202_p2,
      match_1_reg_303 => match_1_reg_303,
      match_reg_133 => match_reg_133,
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TVALID_int_regslice => trace_64_TVALID_int_regslice
    );
i_2_fu_208_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_208_p2_carry_n_6,
      CO(2) => i_2_fu_208_p2_carry_n_7,
      CO(1) => i_2_fu_208_p2_carry_n_8,
      CO(0) => i_2_fu_208_p2_carry_n_9,
      CYINIT => grp_load_fu_143_p1(0),
      DI(3 downto 0) => grp_load_fu_143_p1(4 downto 1),
      O(3 downto 0) => i_2_fu_208_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_86,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_87,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_88,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_89
    );
\i_2_fu_208_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_208_p2_carry_n_6,
      CO(3) => \i_2_fu_208_p2_carry__0_n_6\,
      CO(2) => \i_2_fu_208_p2_carry__0_n_7\,
      CO(1) => \i_2_fu_208_p2_carry__0_n_8\,
      CO(0) => \i_2_fu_208_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(8 downto 5),
      O(3 downto 0) => i_2_fu_208_p2(8 downto 5),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_90,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_91,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_92,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_93
    );
\i_2_fu_208_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_208_p2_carry__0_n_6\,
      CO(3) => \i_2_fu_208_p2_carry__1_n_6\,
      CO(2) => \i_2_fu_208_p2_carry__1_n_7\,
      CO(1) => \i_2_fu_208_p2_carry__1_n_8\,
      CO(0) => \i_2_fu_208_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(12 downto 9),
      O(3 downto 0) => i_2_fu_208_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_102,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_103,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_104,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_105
    );
\i_2_fu_208_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_208_p2_carry__1_n_6\,
      CO(3) => \i_2_fu_208_p2_carry__2_n_6\,
      CO(2) => \i_2_fu_208_p2_carry__2_n_7\,
      CO(1) => \i_2_fu_208_p2_carry__2_n_8\,
      CO(0) => \i_2_fu_208_p2_carry__2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(16 downto 13),
      O(3 downto 0) => i_2_fu_208_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_106,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_107,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_108,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_109
    );
\i_2_fu_208_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_208_p2_carry__2_n_6\,
      CO(3) => \i_2_fu_208_p2_carry__3_n_6\,
      CO(2) => \i_2_fu_208_p2_carry__3_n_7\,
      CO(1) => \i_2_fu_208_p2_carry__3_n_8\,
      CO(0) => \i_2_fu_208_p2_carry__3_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(20 downto 17),
      O(3 downto 0) => i_2_fu_208_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_118,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_119,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_120,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_121
    );
\i_2_fu_208_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_208_p2_carry__3_n_6\,
      CO(3) => \i_2_fu_208_p2_carry__4_n_6\,
      CO(2) => \i_2_fu_208_p2_carry__4_n_7\,
      CO(1) => \i_2_fu_208_p2_carry__4_n_8\,
      CO(0) => \i_2_fu_208_p2_carry__4_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(24 downto 21),
      O(3 downto 0) => i_2_fu_208_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_122,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_123,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_124,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_125
    );
\i_2_fu_208_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_208_p2_carry__4_n_6\,
      CO(3) => \i_2_fu_208_p2_carry__5_n_6\,
      CO(2) => \i_2_fu_208_p2_carry__5_n_7\,
      CO(1) => \i_2_fu_208_p2_carry__5_n_8\,
      CO(0) => \i_2_fu_208_p2_carry__5_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(28 downto 25),
      O(3 downto 0) => i_2_fu_208_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_134,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_135,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_136,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_137
    );
\i_2_fu_208_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_208_p2_carry__5_n_6\,
      CO(3 downto 2) => \NLW_i_2_fu_208_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_2_fu_208_p2_carry__6_n_8\,
      CO(0) => \i_2_fu_208_p2_carry__6_n_9\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => grp_load_fu_143_p1(30 downto 29),
      O(3) => \NLW_i_2_fu_208_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i_2_fu_208_p2(31 downto 29),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_138,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_139,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_140
    );
\i_2_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => \i_5_fu_238_p2__0\(0),
      Q => i_2_reg_308(0),
      R => '0'
    );
\i_2_reg_308_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(10),
      Q => i_2_reg_308(10),
      R => '0'
    );
\i_2_reg_308_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(11),
      Q => i_2_reg_308(11),
      R => '0'
    );
\i_2_reg_308_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(12),
      Q => i_2_reg_308(12),
      R => '0'
    );
\i_2_reg_308_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(13),
      Q => i_2_reg_308(13),
      R => '0'
    );
\i_2_reg_308_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(14),
      Q => i_2_reg_308(14),
      R => '0'
    );
\i_2_reg_308_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(15),
      Q => i_2_reg_308(15),
      R => '0'
    );
\i_2_reg_308_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(16),
      Q => i_2_reg_308(16),
      R => '0'
    );
\i_2_reg_308_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(17),
      Q => i_2_reg_308(17),
      R => '0'
    );
\i_2_reg_308_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(18),
      Q => i_2_reg_308(18),
      R => '0'
    );
\i_2_reg_308_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(19),
      Q => i_2_reg_308(19),
      R => '0'
    );
\i_2_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(1),
      Q => i_2_reg_308(1),
      R => '0'
    );
\i_2_reg_308_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(20),
      Q => i_2_reg_308(20),
      R => '0'
    );
\i_2_reg_308_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(21),
      Q => i_2_reg_308(21),
      R => '0'
    );
\i_2_reg_308_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(22),
      Q => i_2_reg_308(22),
      R => '0'
    );
\i_2_reg_308_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(23),
      Q => i_2_reg_308(23),
      R => '0'
    );
\i_2_reg_308_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(24),
      Q => i_2_reg_308(24),
      R => '0'
    );
\i_2_reg_308_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(25),
      Q => i_2_reg_308(25),
      R => '0'
    );
\i_2_reg_308_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(26),
      Q => i_2_reg_308(26),
      R => '0'
    );
\i_2_reg_308_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(27),
      Q => i_2_reg_308(27),
      R => '0'
    );
\i_2_reg_308_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(28),
      Q => i_2_reg_308(28),
      R => '0'
    );
\i_2_reg_308_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(29),
      Q => i_2_reg_308(29),
      R => '0'
    );
\i_2_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(2),
      Q => i_2_reg_308(2),
      R => '0'
    );
\i_2_reg_308_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(30),
      Q => i_2_reg_308(30),
      R => '0'
    );
\i_2_reg_308_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(31),
      Q => i_2_reg_308(31),
      R => '0'
    );
\i_2_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(3),
      Q => i_2_reg_308(3),
      R => '0'
    );
\i_2_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(4),
      Q => i_2_reg_308(4),
      R => '0'
    );
\i_2_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(5),
      Q => i_2_reg_308(5),
      R => '0'
    );
\i_2_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(6),
      Q => i_2_reg_308(6),
      R => '0'
    );
\i_2_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(7),
      Q => i_2_reg_308(7),
      R => '0'
    );
\i_2_reg_308_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(8),
      Q => i_2_reg_308(8),
      R => '0'
    );
\i_2_reg_308_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_143,
      D => i_2_fu_208_p2(9),
      Q => i_2_reg_308(9),
      R => '0'
    );
\i_fu_68[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => match_1_reg_303,
      I1 => ap_CS_fsm_state2,
      I2 => icmp_ln27_reg_269,
      O => \i_fu_68[0]_i_2_n_6\
    );
\i_fu_68[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(10),
      I1 => i_fu_681,
      I2 => i_2_reg_308(10),
      O => p_1_in(10)
    );
\i_fu_68[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(11),
      I1 => i_fu_681,
      I2 => i_2_reg_308(11),
      O => p_1_in(11)
    );
\i_fu_68[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(12),
      I1 => i_fu_681,
      I2 => i_2_reg_308(12),
      O => p_1_in(12)
    );
\i_fu_68[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(13),
      I1 => i_fu_681,
      I2 => i_2_reg_308(13),
      O => p_1_in(13)
    );
\i_fu_68[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(14),
      I1 => i_fu_681,
      I2 => i_2_reg_308(14),
      O => p_1_in(14)
    );
\i_fu_68[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(15),
      I1 => i_fu_681,
      I2 => i_2_reg_308(15),
      O => p_1_in(15)
    );
\i_fu_68[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(16),
      I1 => i_fu_681,
      I2 => i_2_reg_308(16),
      O => p_1_in(16)
    );
\i_fu_68[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(17),
      I1 => i_fu_681,
      I2 => i_2_reg_308(17),
      O => p_1_in(17)
    );
\i_fu_68[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(18),
      I1 => i_fu_681,
      I2 => i_2_reg_308(18),
      O => p_1_in(18)
    );
\i_fu_68[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(19),
      I1 => i_fu_681,
      I2 => i_2_reg_308(19),
      O => p_1_in(19)
    );
\i_fu_68[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(1),
      I1 => i_fu_681,
      I2 => i_2_reg_308(1),
      O => p_1_in(1)
    );
\i_fu_68[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(20),
      I1 => i_fu_681,
      I2 => i_2_reg_308(20),
      O => p_1_in(20)
    );
\i_fu_68[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(21),
      I1 => i_fu_681,
      I2 => i_2_reg_308(21),
      O => p_1_in(21)
    );
\i_fu_68[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(22),
      I1 => i_fu_681,
      I2 => i_2_reg_308(22),
      O => p_1_in(22)
    );
\i_fu_68[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(23),
      I1 => i_fu_681,
      I2 => i_2_reg_308(23),
      O => p_1_in(23)
    );
\i_fu_68[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(24),
      I1 => i_fu_681,
      I2 => i_2_reg_308(24),
      O => p_1_in(24)
    );
\i_fu_68[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(25),
      I1 => i_fu_681,
      I2 => i_2_reg_308(25),
      O => p_1_in(25)
    );
\i_fu_68[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(26),
      I1 => i_fu_681,
      I2 => i_2_reg_308(26),
      O => p_1_in(26)
    );
\i_fu_68[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(27),
      I1 => i_fu_681,
      I2 => i_2_reg_308(27),
      O => p_1_in(27)
    );
\i_fu_68[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(28),
      I1 => i_fu_681,
      I2 => i_2_reg_308(28),
      O => p_1_in(28)
    );
\i_fu_68[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(29),
      I1 => i_fu_681,
      I2 => i_2_reg_308(29),
      O => p_1_in(29)
    );
\i_fu_68[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(2),
      I1 => i_fu_681,
      I2 => i_2_reg_308(2),
      O => p_1_in(2)
    );
\i_fu_68[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(30),
      I1 => i_fu_681,
      I2 => i_2_reg_308(30),
      O => p_1_in(30)
    );
\i_fu_68[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2220000"
    )
        port map (
      I0 => icmp_ln27_reg_269,
      I1 => match_1_reg_303,
      I2 => Q(1),
      I3 => capture_64_TREADY_int_regslice,
      I4 => ap_CS_fsm_state2,
      O => \i_fu_68[31]_i_2_n_6\
    );
\i_fu_68[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(31),
      I1 => i_fu_681,
      I2 => i_2_reg_308(31),
      O => p_1_in(31)
    );
\i_fu_68[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => capture_64_TREADY_int_regslice,
      I2 => Q(1),
      I3 => match_1_reg_303,
      I4 => icmp_ln27_reg_269,
      O => i_fu_681
    );
\i_fu_68[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(3),
      I1 => i_fu_681,
      I2 => i_2_reg_308(3),
      O => p_1_in(3)
    );
\i_fu_68[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(4),
      I1 => i_fu_681,
      I2 => i_2_reg_308(4),
      O => p_1_in(4)
    );
\i_fu_68[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(5),
      I1 => i_fu_681,
      I2 => i_2_reg_308(5),
      O => p_1_in(5)
    );
\i_fu_68[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(6),
      I1 => i_fu_681,
      I2 => i_2_reg_308(6),
      O => p_1_in(6)
    );
\i_fu_68[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(7),
      I1 => i_fu_681,
      I2 => i_2_reg_308(7),
      O => p_1_in(7)
    );
\i_fu_68[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(8),
      I1 => i_fu_681,
      I2 => i_2_reg_308(8),
      O => p_1_in(8)
    );
\i_fu_68[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_5_fu_238_p2(9),
      I1 => i_fu_681,
      I2 => i_2_reg_308(9),
      O => p_1_in(9)
    );
\i_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(0),
      Q => i_fu_68(0),
      R => i_fu_680
    );
\i_fu_68_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(10),
      Q => i_fu_68(10),
      R => i_fu_680
    );
\i_fu_68_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(11),
      Q => i_fu_68(11),
      R => i_fu_680
    );
\i_fu_68_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(12),
      Q => i_fu_68(12),
      R => i_fu_680
    );
\i_fu_68_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(13),
      Q => i_fu_68(13),
      R => i_fu_680
    );
\i_fu_68_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(14),
      Q => i_fu_68(14),
      R => i_fu_680
    );
\i_fu_68_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(15),
      Q => i_fu_68(15),
      R => i_fu_680
    );
\i_fu_68_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(16),
      Q => i_fu_68(16),
      R => i_fu_680
    );
\i_fu_68_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(17),
      Q => i_fu_68(17),
      R => i_fu_680
    );
\i_fu_68_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(18),
      Q => i_fu_68(18),
      R => i_fu_680
    );
\i_fu_68_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(19),
      Q => i_fu_68(19),
      R => i_fu_680
    );
\i_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(1),
      Q => i_fu_68(1),
      R => i_fu_680
    );
\i_fu_68_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(20),
      Q => i_fu_68(20),
      R => i_fu_680
    );
\i_fu_68_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(21),
      Q => i_fu_68(21),
      R => i_fu_680
    );
\i_fu_68_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(22),
      Q => i_fu_68(22),
      R => i_fu_680
    );
\i_fu_68_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(23),
      Q => i_fu_68(23),
      R => i_fu_680
    );
\i_fu_68_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(24),
      Q => i_fu_68(24),
      R => i_fu_680
    );
\i_fu_68_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(25),
      Q => i_fu_68(25),
      R => i_fu_680
    );
\i_fu_68_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(26),
      Q => i_fu_68(26),
      R => i_fu_680
    );
\i_fu_68_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(27),
      Q => i_fu_68(27),
      R => i_fu_680
    );
\i_fu_68_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(28),
      Q => i_fu_68(28),
      R => i_fu_680
    );
\i_fu_68_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(29),
      Q => i_fu_68(29),
      R => i_fu_680
    );
\i_fu_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(2),
      Q => i_fu_68(2),
      R => i_fu_680
    );
\i_fu_68_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(30),
      Q => i_fu_68(30),
      R => i_fu_680
    );
\i_fu_68_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(31),
      Q => i_fu_68(31),
      R => i_fu_680
    );
\i_fu_68_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(3),
      Q => i_fu_68(3),
      R => i_fu_680
    );
\i_fu_68_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(4),
      Q => i_fu_68(4),
      R => i_fu_680
    );
\i_fu_68_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(5),
      Q => i_fu_68(5),
      R => i_fu_680
    );
\i_fu_68_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(6),
      Q => i_fu_68(6),
      R => i_fu_680
    );
\i_fu_68_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(7),
      Q => i_fu_68(7),
      R => i_fu_680
    );
\i_fu_68_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(8),
      Q => i_fu_68(8),
      R => i_fu_680
    );
\i_fu_68_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_fu_68[31]_i_2_n_6\,
      D => p_1_in(9),
      Q => i_fu_68(9),
      R => i_fu_680
    );
icmp_ln27_fu_156_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln27_fu_156_p2_carry_n_6,
      CO(2) => icmp_ln27_fu_156_p2_carry_n_7,
      CO(1) => icmp_ln27_fu_156_p2_carry_n_8,
      CO(0) => icmp_ln27_fu_156_p2_carry_n_9,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_76,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_77,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_78,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_79,
      O(3 downto 0) => NLW_icmp_ln27_fu_156_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_80,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_81,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_82,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_83
    );
\icmp_ln27_fu_156_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln27_fu_156_p2_carry_n_6,
      CO(3) => \icmp_ln27_fu_156_p2_carry__0_n_6\,
      CO(2) => \icmp_ln27_fu_156_p2_carry__0_n_7\,
      CO(1) => \icmp_ln27_fu_156_p2_carry__0_n_8\,
      CO(0) => \icmp_ln27_fu_156_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_94,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_95,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_96,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_97,
      O(3 downto 0) => \NLW_icmp_ln27_fu_156_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_98,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_99,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_100,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_101
    );
\icmp_ln27_fu_156_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln27_fu_156_p2_carry__0_n_6\,
      CO(3) => \icmp_ln27_fu_156_p2_carry__1_n_6\,
      CO(2) => \icmp_ln27_fu_156_p2_carry__1_n_7\,
      CO(1) => \icmp_ln27_fu_156_p2_carry__1_n_8\,
      CO(0) => \icmp_ln27_fu_156_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_110,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_111,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_112,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_113,
      O(3 downto 0) => \NLW_icmp_ln27_fu_156_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_114,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_115,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_116,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_117
    );
\icmp_ln27_fu_156_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln27_fu_156_p2_carry__1_n_6\,
      CO(3) => icmp_ln27_fu_156_p2,
      CO(2) => \icmp_ln27_fu_156_p2_carry__2_n_7\,
      CO(1) => \icmp_ln27_fu_156_p2_carry__2_n_8\,
      CO(0) => \icmp_ln27_fu_156_p2_carry__2_n_9\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_126,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_127,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_128,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_129,
      O(3 downto 0) => \NLW_icmp_ln27_fu_156_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_130,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_131,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_132,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_133
    );
\icmp_ln27_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_142,
      Q => icmp_ln27_reg_269,
      R => '0'
    );
icmp_ln30_fu_196_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln30_fu_196_p2_carry_n_6,
      CO(2) => icmp_ln30_fu_196_p2_carry_n_7,
      CO(1) => icmp_ln30_fu_196_p2_carry_n_8,
      CO(0) => icmp_ln30_fu_196_p2_carry_n_9,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln30_fu_196_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\icmp_ln30_fu_196_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln30_fu_196_p2_carry_n_6,
      CO(3) => \icmp_ln30_fu_196_p2_carry__0_n_6\,
      CO(2) => \icmp_ln30_fu_196_p2_carry__0_n_7\,
      CO(1) => \icmp_ln30_fu_196_p2_carry__0_n_8\,
      CO(0) => \icmp_ln30_fu_196_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln30_fu_196_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln30_fu_196_p2_carry__1_0\(3 downto 0)
    );
\icmp_ln30_fu_196_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln30_fu_196_p2_carry__0_n_6\,
      CO(3) => \NLW_icmp_ln30_fu_196_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln30_fu_196_p2,
      CO(1) => \icmp_ln30_fu_196_p2_carry__1_n_8\,
      CO(0) => \icmp_ln30_fu_196_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln30_fu_196_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \i_2_reg_308_reg[31]_0\(2 downto 0)
    );
\match_1_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => match_1_fu_202_p2,
      Q => match_1_reg_303,
      R => '0'
    );
\match_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_68,
      Q => match_reg_133,
      R => '0'
    );
\samples_fu_64[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => capture_64_TREADY_int_regslice,
      I2 => Q(1),
      I3 => match_1_reg_303,
      I4 => icmp_ln27_reg_269,
      O => samples_fu_640
    );
\samples_fu_64[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples_fu_64_reg(0),
      O => \samples_fu_64[0]_i_3_n_6\
    );
\samples_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[0]_i_2_n_13\,
      Q => samples_fu_64_reg(0),
      R => i_fu_680
    );
\samples_fu_64_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samples_fu_64_reg[0]_i_2_n_6\,
      CO(2) => \samples_fu_64_reg[0]_i_2_n_7\,
      CO(1) => \samples_fu_64_reg[0]_i_2_n_8\,
      CO(0) => \samples_fu_64_reg[0]_i_2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \samples_fu_64_reg[0]_i_2_n_10\,
      O(2) => \samples_fu_64_reg[0]_i_2_n_11\,
      O(1) => \samples_fu_64_reg[0]_i_2_n_12\,
      O(0) => \samples_fu_64_reg[0]_i_2_n_13\,
      S(3 downto 1) => samples_fu_64_reg(3 downto 1),
      S(0) => \samples_fu_64[0]_i_3_n_6\
    );
\samples_fu_64_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[8]_i_1_n_11\,
      Q => samples_fu_64_reg(10),
      R => i_fu_680
    );
\samples_fu_64_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[8]_i_1_n_10\,
      Q => samples_fu_64_reg(11),
      R => i_fu_680
    );
\samples_fu_64_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[12]_i_1_n_13\,
      Q => samples_fu_64_reg(12),
      R => i_fu_680
    );
\samples_fu_64_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_64_reg[8]_i_1_n_6\,
      CO(3) => \samples_fu_64_reg[12]_i_1_n_6\,
      CO(2) => \samples_fu_64_reg[12]_i_1_n_7\,
      CO(1) => \samples_fu_64_reg[12]_i_1_n_8\,
      CO(0) => \samples_fu_64_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_64_reg[12]_i_1_n_10\,
      O(2) => \samples_fu_64_reg[12]_i_1_n_11\,
      O(1) => \samples_fu_64_reg[12]_i_1_n_12\,
      O(0) => \samples_fu_64_reg[12]_i_1_n_13\,
      S(3 downto 0) => samples_fu_64_reg(15 downto 12)
    );
\samples_fu_64_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[12]_i_1_n_12\,
      Q => samples_fu_64_reg(13),
      R => i_fu_680
    );
\samples_fu_64_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[12]_i_1_n_11\,
      Q => samples_fu_64_reg(14),
      R => i_fu_680
    );
\samples_fu_64_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[12]_i_1_n_10\,
      Q => samples_fu_64_reg(15),
      R => i_fu_680
    );
\samples_fu_64_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[16]_i_1_n_13\,
      Q => samples_fu_64_reg(16),
      R => i_fu_680
    );
\samples_fu_64_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_64_reg[12]_i_1_n_6\,
      CO(3) => \samples_fu_64_reg[16]_i_1_n_6\,
      CO(2) => \samples_fu_64_reg[16]_i_1_n_7\,
      CO(1) => \samples_fu_64_reg[16]_i_1_n_8\,
      CO(0) => \samples_fu_64_reg[16]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_64_reg[16]_i_1_n_10\,
      O(2) => \samples_fu_64_reg[16]_i_1_n_11\,
      O(1) => \samples_fu_64_reg[16]_i_1_n_12\,
      O(0) => \samples_fu_64_reg[16]_i_1_n_13\,
      S(3 downto 0) => samples_fu_64_reg(19 downto 16)
    );
\samples_fu_64_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[16]_i_1_n_12\,
      Q => samples_fu_64_reg(17),
      R => i_fu_680
    );
\samples_fu_64_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[16]_i_1_n_11\,
      Q => samples_fu_64_reg(18),
      R => i_fu_680
    );
\samples_fu_64_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[16]_i_1_n_10\,
      Q => samples_fu_64_reg(19),
      R => i_fu_680
    );
\samples_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[0]_i_2_n_12\,
      Q => samples_fu_64_reg(1),
      R => i_fu_680
    );
\samples_fu_64_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[20]_i_1_n_13\,
      Q => samples_fu_64_reg(20),
      R => i_fu_680
    );
\samples_fu_64_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_64_reg[16]_i_1_n_6\,
      CO(3) => \samples_fu_64_reg[20]_i_1_n_6\,
      CO(2) => \samples_fu_64_reg[20]_i_1_n_7\,
      CO(1) => \samples_fu_64_reg[20]_i_1_n_8\,
      CO(0) => \samples_fu_64_reg[20]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_64_reg[20]_i_1_n_10\,
      O(2) => \samples_fu_64_reg[20]_i_1_n_11\,
      O(1) => \samples_fu_64_reg[20]_i_1_n_12\,
      O(0) => \samples_fu_64_reg[20]_i_1_n_13\,
      S(3 downto 0) => samples_fu_64_reg(23 downto 20)
    );
\samples_fu_64_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[20]_i_1_n_12\,
      Q => samples_fu_64_reg(21),
      R => i_fu_680
    );
\samples_fu_64_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[20]_i_1_n_11\,
      Q => samples_fu_64_reg(22),
      R => i_fu_680
    );
\samples_fu_64_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[20]_i_1_n_10\,
      Q => samples_fu_64_reg(23),
      R => i_fu_680
    );
\samples_fu_64_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[24]_i_1_n_13\,
      Q => samples_fu_64_reg(24),
      R => i_fu_680
    );
\samples_fu_64_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_64_reg[20]_i_1_n_6\,
      CO(3) => \samples_fu_64_reg[24]_i_1_n_6\,
      CO(2) => \samples_fu_64_reg[24]_i_1_n_7\,
      CO(1) => \samples_fu_64_reg[24]_i_1_n_8\,
      CO(0) => \samples_fu_64_reg[24]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_64_reg[24]_i_1_n_10\,
      O(2) => \samples_fu_64_reg[24]_i_1_n_11\,
      O(1) => \samples_fu_64_reg[24]_i_1_n_12\,
      O(0) => \samples_fu_64_reg[24]_i_1_n_13\,
      S(3 downto 0) => samples_fu_64_reg(27 downto 24)
    );
\samples_fu_64_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[24]_i_1_n_12\,
      Q => samples_fu_64_reg(25),
      R => i_fu_680
    );
\samples_fu_64_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[24]_i_1_n_11\,
      Q => samples_fu_64_reg(26),
      R => i_fu_680
    );
\samples_fu_64_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[24]_i_1_n_10\,
      Q => samples_fu_64_reg(27),
      R => i_fu_680
    );
\samples_fu_64_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[28]_i_1_n_13\,
      Q => samples_fu_64_reg(28),
      R => i_fu_680
    );
\samples_fu_64_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_64_reg[24]_i_1_n_6\,
      CO(3) => \NLW_samples_fu_64_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \samples_fu_64_reg[28]_i_1_n_7\,
      CO(1) => \samples_fu_64_reg[28]_i_1_n_8\,
      CO(0) => \samples_fu_64_reg[28]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_64_reg[28]_i_1_n_10\,
      O(2) => \samples_fu_64_reg[28]_i_1_n_11\,
      O(1) => \samples_fu_64_reg[28]_i_1_n_12\,
      O(0) => \samples_fu_64_reg[28]_i_1_n_13\,
      S(3 downto 0) => samples_fu_64_reg(31 downto 28)
    );
\samples_fu_64_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[28]_i_1_n_12\,
      Q => samples_fu_64_reg(29),
      R => i_fu_680
    );
\samples_fu_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[0]_i_2_n_11\,
      Q => samples_fu_64_reg(2),
      R => i_fu_680
    );
\samples_fu_64_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[28]_i_1_n_11\,
      Q => samples_fu_64_reg(30),
      R => i_fu_680
    );
\samples_fu_64_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[28]_i_1_n_10\,
      Q => samples_fu_64_reg(31),
      R => i_fu_680
    );
\samples_fu_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[0]_i_2_n_10\,
      Q => samples_fu_64_reg(3),
      R => i_fu_680
    );
\samples_fu_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[4]_i_1_n_13\,
      Q => samples_fu_64_reg(4),
      R => i_fu_680
    );
\samples_fu_64_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_64_reg[0]_i_2_n_6\,
      CO(3) => \samples_fu_64_reg[4]_i_1_n_6\,
      CO(2) => \samples_fu_64_reg[4]_i_1_n_7\,
      CO(1) => \samples_fu_64_reg[4]_i_1_n_8\,
      CO(0) => \samples_fu_64_reg[4]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_64_reg[4]_i_1_n_10\,
      O(2) => \samples_fu_64_reg[4]_i_1_n_11\,
      O(1) => \samples_fu_64_reg[4]_i_1_n_12\,
      O(0) => \samples_fu_64_reg[4]_i_1_n_13\,
      S(3 downto 0) => samples_fu_64_reg(7 downto 4)
    );
\samples_fu_64_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[4]_i_1_n_12\,
      Q => samples_fu_64_reg(5),
      R => i_fu_680
    );
\samples_fu_64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[4]_i_1_n_11\,
      Q => samples_fu_64_reg(6),
      R => i_fu_680
    );
\samples_fu_64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[4]_i_1_n_10\,
      Q => samples_fu_64_reg(7),
      R => i_fu_680
    );
\samples_fu_64_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[8]_i_1_n_13\,
      Q => samples_fu_64_reg(8),
      R => i_fu_680
    );
\samples_fu_64_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_fu_64_reg[4]_i_1_n_6\,
      CO(3) => \samples_fu_64_reg[8]_i_1_n_6\,
      CO(2) => \samples_fu_64_reg[8]_i_1_n_7\,
      CO(1) => \samples_fu_64_reg[8]_i_1_n_8\,
      CO(0) => \samples_fu_64_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_fu_64_reg[8]_i_1_n_10\,
      O(2) => \samples_fu_64_reg[8]_i_1_n_11\,
      O(1) => \samples_fu_64_reg[8]_i_1_n_12\,
      O(0) => \samples_fu_64_reg[8]_i_1_n_13\,
      S(3 downto 0) => samples_fu_64_reg(11 downto 8)
    );
\samples_fu_64_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_fu_640,
      D => \samples_fu_64_reg[8]_i_1_n_12\,
      Q => samples_fu_64_reg(9),
      R => i_fu_680
    );
\tmp_data_V_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(0),
      Q => \tmp_data_V_reg_273_reg[63]_0\(0),
      R => '0'
    );
\tmp_data_V_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(10),
      Q => \tmp_data_V_reg_273_reg[63]_0\(10),
      R => '0'
    );
\tmp_data_V_reg_273_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(11),
      Q => \tmp_data_V_reg_273_reg[63]_0\(11),
      R => '0'
    );
\tmp_data_V_reg_273_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(12),
      Q => \tmp_data_V_reg_273_reg[63]_0\(12),
      R => '0'
    );
\tmp_data_V_reg_273_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(13),
      Q => \tmp_data_V_reg_273_reg[63]_0\(13),
      R => '0'
    );
\tmp_data_V_reg_273_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(14),
      Q => \tmp_data_V_reg_273_reg[63]_0\(14),
      R => '0'
    );
\tmp_data_V_reg_273_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(15),
      Q => \tmp_data_V_reg_273_reg[63]_0\(15),
      R => '0'
    );
\tmp_data_V_reg_273_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(16),
      Q => \tmp_data_V_reg_273_reg[63]_0\(16),
      R => '0'
    );
\tmp_data_V_reg_273_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(17),
      Q => \tmp_data_V_reg_273_reg[63]_0\(17),
      R => '0'
    );
\tmp_data_V_reg_273_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(18),
      Q => \tmp_data_V_reg_273_reg[63]_0\(18),
      R => '0'
    );
\tmp_data_V_reg_273_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(19),
      Q => \tmp_data_V_reg_273_reg[63]_0\(19),
      R => '0'
    );
\tmp_data_V_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(1),
      Q => \tmp_data_V_reg_273_reg[63]_0\(1),
      R => '0'
    );
\tmp_data_V_reg_273_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(20),
      Q => \tmp_data_V_reg_273_reg[63]_0\(20),
      R => '0'
    );
\tmp_data_V_reg_273_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(21),
      Q => \tmp_data_V_reg_273_reg[63]_0\(21),
      R => '0'
    );
\tmp_data_V_reg_273_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(22),
      Q => \tmp_data_V_reg_273_reg[63]_0\(22),
      R => '0'
    );
\tmp_data_V_reg_273_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(23),
      Q => \tmp_data_V_reg_273_reg[63]_0\(23),
      R => '0'
    );
\tmp_data_V_reg_273_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(24),
      Q => \tmp_data_V_reg_273_reg[63]_0\(24),
      R => '0'
    );
\tmp_data_V_reg_273_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(25),
      Q => \tmp_data_V_reg_273_reg[63]_0\(25),
      R => '0'
    );
\tmp_data_V_reg_273_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(26),
      Q => \tmp_data_V_reg_273_reg[63]_0\(26),
      R => '0'
    );
\tmp_data_V_reg_273_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(27),
      Q => \tmp_data_V_reg_273_reg[63]_0\(27),
      R => '0'
    );
\tmp_data_V_reg_273_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(28),
      Q => \tmp_data_V_reg_273_reg[63]_0\(28),
      R => '0'
    );
\tmp_data_V_reg_273_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(29),
      Q => \tmp_data_V_reg_273_reg[63]_0\(29),
      R => '0'
    );
\tmp_data_V_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(2),
      Q => \tmp_data_V_reg_273_reg[63]_0\(2),
      R => '0'
    );
\tmp_data_V_reg_273_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(30),
      Q => \tmp_data_V_reg_273_reg[63]_0\(30),
      R => '0'
    );
\tmp_data_V_reg_273_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(31),
      Q => \tmp_data_V_reg_273_reg[63]_0\(31),
      R => '0'
    );
\tmp_data_V_reg_273_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(32),
      Q => \tmp_data_V_reg_273_reg[63]_0\(32),
      R => '0'
    );
\tmp_data_V_reg_273_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(33),
      Q => \tmp_data_V_reg_273_reg[63]_0\(33),
      R => '0'
    );
\tmp_data_V_reg_273_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(34),
      Q => \tmp_data_V_reg_273_reg[63]_0\(34),
      R => '0'
    );
\tmp_data_V_reg_273_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(35),
      Q => \tmp_data_V_reg_273_reg[63]_0\(35),
      R => '0'
    );
\tmp_data_V_reg_273_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(36),
      Q => \tmp_data_V_reg_273_reg[63]_0\(36),
      R => '0'
    );
\tmp_data_V_reg_273_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(37),
      Q => \tmp_data_V_reg_273_reg[63]_0\(37),
      R => '0'
    );
\tmp_data_V_reg_273_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(38),
      Q => \tmp_data_V_reg_273_reg[63]_0\(38),
      R => '0'
    );
\tmp_data_V_reg_273_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(39),
      Q => \tmp_data_V_reg_273_reg[63]_0\(39),
      R => '0'
    );
\tmp_data_V_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(3),
      Q => \tmp_data_V_reg_273_reg[63]_0\(3),
      R => '0'
    );
\tmp_data_V_reg_273_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(40),
      Q => \tmp_data_V_reg_273_reg[63]_0\(40),
      R => '0'
    );
\tmp_data_V_reg_273_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(41),
      Q => \tmp_data_V_reg_273_reg[63]_0\(41),
      R => '0'
    );
\tmp_data_V_reg_273_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(42),
      Q => \tmp_data_V_reg_273_reg[63]_0\(42),
      R => '0'
    );
\tmp_data_V_reg_273_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(43),
      Q => \tmp_data_V_reg_273_reg[63]_0\(43),
      R => '0'
    );
\tmp_data_V_reg_273_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(44),
      Q => \tmp_data_V_reg_273_reg[63]_0\(44),
      R => '0'
    );
\tmp_data_V_reg_273_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(45),
      Q => \tmp_data_V_reg_273_reg[63]_0\(45),
      R => '0'
    );
\tmp_data_V_reg_273_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(46),
      Q => \tmp_data_V_reg_273_reg[63]_0\(46),
      R => '0'
    );
\tmp_data_V_reg_273_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(47),
      Q => \tmp_data_V_reg_273_reg[63]_0\(47),
      R => '0'
    );
\tmp_data_V_reg_273_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(48),
      Q => \tmp_data_V_reg_273_reg[63]_0\(48),
      R => '0'
    );
\tmp_data_V_reg_273_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(49),
      Q => \tmp_data_V_reg_273_reg[63]_0\(49),
      R => '0'
    );
\tmp_data_V_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(4),
      Q => \tmp_data_V_reg_273_reg[63]_0\(4),
      R => '0'
    );
\tmp_data_V_reg_273_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(50),
      Q => \tmp_data_V_reg_273_reg[63]_0\(50),
      R => '0'
    );
\tmp_data_V_reg_273_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(51),
      Q => \tmp_data_V_reg_273_reg[63]_0\(51),
      R => '0'
    );
\tmp_data_V_reg_273_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(52),
      Q => \tmp_data_V_reg_273_reg[63]_0\(52),
      R => '0'
    );
\tmp_data_V_reg_273_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(53),
      Q => \tmp_data_V_reg_273_reg[63]_0\(53),
      R => '0'
    );
\tmp_data_V_reg_273_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(54),
      Q => \tmp_data_V_reg_273_reg[63]_0\(54),
      R => '0'
    );
\tmp_data_V_reg_273_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(55),
      Q => \tmp_data_V_reg_273_reg[63]_0\(55),
      R => '0'
    );
\tmp_data_V_reg_273_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(56),
      Q => \tmp_data_V_reg_273_reg[63]_0\(56),
      R => '0'
    );
\tmp_data_V_reg_273_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(57),
      Q => \tmp_data_V_reg_273_reg[63]_0\(57),
      R => '0'
    );
\tmp_data_V_reg_273_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(58),
      Q => \tmp_data_V_reg_273_reg[63]_0\(58),
      R => '0'
    );
\tmp_data_V_reg_273_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(59),
      Q => \tmp_data_V_reg_273_reg[63]_0\(59),
      R => '0'
    );
\tmp_data_V_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(5),
      Q => \tmp_data_V_reg_273_reg[63]_0\(5),
      R => '0'
    );
\tmp_data_V_reg_273_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(60),
      Q => \tmp_data_V_reg_273_reg[63]_0\(60),
      R => '0'
    );
\tmp_data_V_reg_273_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(61),
      Q => \tmp_data_V_reg_273_reg[63]_0\(61),
      R => '0'
    );
\tmp_data_V_reg_273_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(62),
      Q => \tmp_data_V_reg_273_reg[63]_0\(62),
      R => '0'
    );
\tmp_data_V_reg_273_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(63),
      Q => \tmp_data_V_reg_273_reg[63]_0\(63),
      R => '0'
    );
\tmp_data_V_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(6),
      Q => \tmp_data_V_reg_273_reg[63]_0\(6),
      R => '0'
    );
\tmp_data_V_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(7),
      Q => \tmp_data_V_reg_273_reg[63]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(8),
      Q => \tmp_data_V_reg_273_reg[63]_0\(8),
      R => '0'
    );
\tmp_data_V_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_data_V_reg_273_reg[63]_1\(9),
      Q => \tmp_data_V_reg_273_reg[63]_0\(9),
      R => '0'
    );
\tmp_dest_V_reg_298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => trace_64_TDEST_int_regslice,
      Q => tmp_dest_V_reg_298,
      R => '0'
    );
\tmp_id_V_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => trace_64_TID_int_regslice,
      Q => tmp_id_V_reg_293,
      R => '0'
    );
\tmp_keep_V_reg_278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(0),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(0),
      R => '0'
    );
\tmp_keep_V_reg_278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(1),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(1),
      R => '0'
    );
\tmp_keep_V_reg_278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(2),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(2),
      R => '0'
    );
\tmp_keep_V_reg_278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(3),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(3),
      R => '0'
    );
\tmp_keep_V_reg_278_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(4),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(4),
      R => '0'
    );
\tmp_keep_V_reg_278_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(5),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(5),
      R => '0'
    );
\tmp_keep_V_reg_278_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(6),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(6),
      R => '0'
    );
\tmp_keep_V_reg_278_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_keep_V_reg_278_reg[7]_1\(7),
      Q => \tmp_keep_V_reg_278_reg[7]_0\(7),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(0),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(0),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(1),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(1),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(2),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(2),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(3),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(3),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(4),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(4),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(5),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(5),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(6),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(6),
      R => '0'
    );
\tmp_strb_V_reg_283_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => \tmp_strb_V_reg_283_reg[7]_1\(7),
      Q => \tmp_strb_V_reg_283_reg[7]_0\(7),
      R => '0'
    );
\tmp_user_V_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_trace_64_TREADY,
      D => trace_64_TUSER_int_regslice,
      Q => tmp_user_V_reg_288,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY : out STD_LOGIC;
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    capture_64_TVALID : out STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 6;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal capture_64_TREADY_int_regslice : STD_LOGIC;
  signal data_in : STD_LOGIC;
  signal empty_reg_134 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_13 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_14 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15 : STD_LOGIC;
  signal grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_16 : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_r_read_reg_129 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_trace_64_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_77 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_78 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_79 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_80 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_81 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_82 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_83 : STD_LOGIC;
  signal regslice_both_trace_64_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_12 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_13 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_6 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_7 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_8 : STD_LOGIC;
  signal regslice_both_trace_64_V_keep_V_U_n_9 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_12 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_13 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_6 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_7 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_8 : STD_LOGIC;
  signal regslice_both_trace_64_V_strb_V_U_n_9 : STD_LOGIC;
  signal sub_fu_123_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_139 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_reg_273 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal tmp_dest_V_reg_298 : STD_LOGIC;
  signal tmp_id_V_reg_293 : STD_LOGIC;
  signal tmp_keep_V_reg_278 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_strb_V_reg_283 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_user_V_reg_288 : STD_LOGIC;
  signal trace_64_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_64_TDEST_int_regslice : STD_LOGIC;
  signal trace_64_TID_int_regslice : STD_LOGIC;
  signal trace_64_TREADY_int_regslice : STD_LOGIC;
  signal trace_64_TUSER_int_regslice : STD_LOGIC;
  signal trace_64_TVALID_int_regslice : STD_LOGIC;
  signal trigger : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
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
\empty_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(0),
      Q => empty_reg_134(0),
      R => '0'
    );
\empty_reg_134_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(10),
      Q => empty_reg_134(10),
      R => '0'
    );
\empty_reg_134_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(11),
      Q => empty_reg_134(11),
      R => '0'
    );
\empty_reg_134_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(12),
      Q => empty_reg_134(12),
      R => '0'
    );
\empty_reg_134_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(13),
      Q => empty_reg_134(13),
      R => '0'
    );
\empty_reg_134_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(14),
      Q => empty_reg_134(14),
      R => '0'
    );
\empty_reg_134_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(15),
      Q => empty_reg_134(15),
      R => '0'
    );
\empty_reg_134_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(16),
      Q => empty_reg_134(16),
      R => '0'
    );
\empty_reg_134_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(17),
      Q => empty_reg_134(17),
      R => '0'
    );
\empty_reg_134_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(18),
      Q => empty_reg_134(18),
      R => '0'
    );
\empty_reg_134_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(19),
      Q => empty_reg_134(19),
      R => '0'
    );
\empty_reg_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(1),
      Q => empty_reg_134(1),
      R => '0'
    );
\empty_reg_134_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(20),
      Q => empty_reg_134(20),
      R => '0'
    );
\empty_reg_134_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(21),
      Q => empty_reg_134(21),
      R => '0'
    );
\empty_reg_134_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(22),
      Q => empty_reg_134(22),
      R => '0'
    );
\empty_reg_134_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(23),
      Q => empty_reg_134(23),
      R => '0'
    );
\empty_reg_134_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(24),
      Q => empty_reg_134(24),
      R => '0'
    );
\empty_reg_134_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(25),
      Q => empty_reg_134(25),
      R => '0'
    );
\empty_reg_134_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(26),
      Q => empty_reg_134(26),
      R => '0'
    );
\empty_reg_134_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(27),
      Q => empty_reg_134(27),
      R => '0'
    );
\empty_reg_134_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(28),
      Q => empty_reg_134(28),
      R => '0'
    );
\empty_reg_134_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(29),
      Q => empty_reg_134(29),
      R => '0'
    );
\empty_reg_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(2),
      Q => empty_reg_134(2),
      R => '0'
    );
\empty_reg_134_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(30),
      Q => empty_reg_134(30),
      R => '0'
    );
\empty_reg_134_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(31),
      Q => empty_reg_134(31),
      R => '0'
    );
\empty_reg_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(3),
      Q => empty_reg_134(3),
      R => '0'
    );
\empty_reg_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(4),
      Q => empty_reg_134(4),
      R => '0'
    );
\empty_reg_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(5),
      Q => empty_reg_134(5),
      R => '0'
    );
\empty_reg_134_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(6),
      Q => empty_reg_134(6),
      R => '0'
    );
\empty_reg_134_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(7),
      Q => empty_reg_134(7),
      R => '0'
    );
\empty_reg_134_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(8),
      Q => empty_reg_134(8),
      R => '0'
    );
\empty_reg_134_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(9),
      Q => empty_reg_134(9),
      R => '0'
    );
grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      CO(0) => data_in,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      S(3) => regslice_both_trace_64_V_data_V_U_n_9,
      S(2) => regslice_both_trace_64_V_data_V_U_n_10,
      S(1) => regslice_both_trace_64_V_data_V_U_n_11,
      S(0) => regslice_both_trace_64_V_data_V_U_n_12,
      \ap_CS_fsm_reg[1]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_14,
      \ap_CS_fsm_reg[1]_1\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      \ap_CS_fsm_reg[1]_2\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_16,
      \ap_CS_fsm_reg[2]\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_13,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \capture_64_TLAST_carry__1_0\(31 downto 0) => sub_reg_139(31 downto 0),
      capture_64_TREADY_int_regslice => capture_64_TREADY_int_regslice,
      grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      \i_2_reg_308_reg[31]_0\(2) => regslice_both_trace_64_V_data_V_U_n_81,
      \i_2_reg_308_reg[31]_0\(1) => regslice_both_trace_64_V_data_V_U_n_82,
      \i_2_reg_308_reg[31]_0\(0) => regslice_both_trace_64_V_data_V_U_n_83,
      \icmp_ln27_fu_156_p2_carry__2_0\(31 downto 0) => length_r_read_reg_129(31 downto 0),
      \icmp_ln30_fu_196_p2_carry__1_0\(3) => regslice_both_trace_64_V_data_V_U_n_77,
      \icmp_ln30_fu_196_p2_carry__1_0\(2) => regslice_both_trace_64_V_data_V_U_n_78,
      \icmp_ln30_fu_196_p2_carry__1_0\(1) => regslice_both_trace_64_V_data_V_U_n_79,
      \icmp_ln30_fu_196_p2_carry__1_0\(0) => regslice_both_trace_64_V_data_V_U_n_80,
      \tmp_data_V_reg_273_reg[63]_0\(63 downto 0) => tmp_data_V_reg_273(63 downto 0),
      \tmp_data_V_reg_273_reg[63]_1\(63) => regslice_both_trace_64_V_data_V_U_n_13,
      \tmp_data_V_reg_273_reg[63]_1\(62) => regslice_both_trace_64_V_data_V_U_n_14,
      \tmp_data_V_reg_273_reg[63]_1\(61) => regslice_both_trace_64_V_data_V_U_n_15,
      \tmp_data_V_reg_273_reg[63]_1\(60) => regslice_both_trace_64_V_data_V_U_n_16,
      \tmp_data_V_reg_273_reg[63]_1\(59) => regslice_both_trace_64_V_data_V_U_n_17,
      \tmp_data_V_reg_273_reg[63]_1\(58) => regslice_both_trace_64_V_data_V_U_n_18,
      \tmp_data_V_reg_273_reg[63]_1\(57) => regslice_both_trace_64_V_data_V_U_n_19,
      \tmp_data_V_reg_273_reg[63]_1\(56) => regslice_both_trace_64_V_data_V_U_n_20,
      \tmp_data_V_reg_273_reg[63]_1\(55) => regslice_both_trace_64_V_data_V_U_n_21,
      \tmp_data_V_reg_273_reg[63]_1\(54) => regslice_both_trace_64_V_data_V_U_n_22,
      \tmp_data_V_reg_273_reg[63]_1\(53) => regslice_both_trace_64_V_data_V_U_n_23,
      \tmp_data_V_reg_273_reg[63]_1\(52) => regslice_both_trace_64_V_data_V_U_n_24,
      \tmp_data_V_reg_273_reg[63]_1\(51) => regslice_both_trace_64_V_data_V_U_n_25,
      \tmp_data_V_reg_273_reg[63]_1\(50) => regslice_both_trace_64_V_data_V_U_n_26,
      \tmp_data_V_reg_273_reg[63]_1\(49) => regslice_both_trace_64_V_data_V_U_n_27,
      \tmp_data_V_reg_273_reg[63]_1\(48) => regslice_both_trace_64_V_data_V_U_n_28,
      \tmp_data_V_reg_273_reg[63]_1\(47) => regslice_both_trace_64_V_data_V_U_n_29,
      \tmp_data_V_reg_273_reg[63]_1\(46) => regslice_both_trace_64_V_data_V_U_n_30,
      \tmp_data_V_reg_273_reg[63]_1\(45) => regslice_both_trace_64_V_data_V_U_n_31,
      \tmp_data_V_reg_273_reg[63]_1\(44) => regslice_both_trace_64_V_data_V_U_n_32,
      \tmp_data_V_reg_273_reg[63]_1\(43) => regslice_both_trace_64_V_data_V_U_n_33,
      \tmp_data_V_reg_273_reg[63]_1\(42) => regslice_both_trace_64_V_data_V_U_n_34,
      \tmp_data_V_reg_273_reg[63]_1\(41) => regslice_both_trace_64_V_data_V_U_n_35,
      \tmp_data_V_reg_273_reg[63]_1\(40) => regslice_both_trace_64_V_data_V_U_n_36,
      \tmp_data_V_reg_273_reg[63]_1\(39) => regslice_both_trace_64_V_data_V_U_n_37,
      \tmp_data_V_reg_273_reg[63]_1\(38) => regslice_both_trace_64_V_data_V_U_n_38,
      \tmp_data_V_reg_273_reg[63]_1\(37) => regslice_both_trace_64_V_data_V_U_n_39,
      \tmp_data_V_reg_273_reg[63]_1\(36) => regslice_both_trace_64_V_data_V_U_n_40,
      \tmp_data_V_reg_273_reg[63]_1\(35) => regslice_both_trace_64_V_data_V_U_n_41,
      \tmp_data_V_reg_273_reg[63]_1\(34) => regslice_both_trace_64_V_data_V_U_n_42,
      \tmp_data_V_reg_273_reg[63]_1\(33) => regslice_both_trace_64_V_data_V_U_n_43,
      \tmp_data_V_reg_273_reg[63]_1\(32) => regslice_both_trace_64_V_data_V_U_n_44,
      \tmp_data_V_reg_273_reg[63]_1\(31 downto 0) => trace_64_TDATA_int_regslice(31 downto 0),
      tmp_dest_V_reg_298 => tmp_dest_V_reg_298,
      tmp_id_V_reg_293 => tmp_id_V_reg_293,
      \tmp_keep_V_reg_278_reg[7]_0\(7 downto 0) => tmp_keep_V_reg_278(7 downto 0),
      \tmp_keep_V_reg_278_reg[7]_1\(7) => regslice_both_trace_64_V_keep_V_U_n_6,
      \tmp_keep_V_reg_278_reg[7]_1\(6) => regslice_both_trace_64_V_keep_V_U_n_7,
      \tmp_keep_V_reg_278_reg[7]_1\(5) => regslice_both_trace_64_V_keep_V_U_n_8,
      \tmp_keep_V_reg_278_reg[7]_1\(4) => regslice_both_trace_64_V_keep_V_U_n_9,
      \tmp_keep_V_reg_278_reg[7]_1\(3) => regslice_both_trace_64_V_keep_V_U_n_10,
      \tmp_keep_V_reg_278_reg[7]_1\(2) => regslice_both_trace_64_V_keep_V_U_n_11,
      \tmp_keep_V_reg_278_reg[7]_1\(1) => regslice_both_trace_64_V_keep_V_U_n_12,
      \tmp_keep_V_reg_278_reg[7]_1\(0) => regslice_both_trace_64_V_keep_V_U_n_13,
      \tmp_strb_V_reg_283_reg[7]_0\(7 downto 0) => tmp_strb_V_reg_283(7 downto 0),
      \tmp_strb_V_reg_283_reg[7]_1\(7) => regslice_both_trace_64_V_strb_V_U_n_6,
      \tmp_strb_V_reg_283_reg[7]_1\(6) => regslice_both_trace_64_V_strb_V_U_n_7,
      \tmp_strb_V_reg_283_reg[7]_1\(5) => regslice_both_trace_64_V_strb_V_U_n_8,
      \tmp_strb_V_reg_283_reg[7]_1\(4) => regslice_both_trace_64_V_strb_V_U_n_9,
      \tmp_strb_V_reg_283_reg[7]_1\(3) => regslice_both_trace_64_V_strb_V_U_n_10,
      \tmp_strb_V_reg_283_reg[7]_1\(2) => regslice_both_trace_64_V_strb_V_U_n_11,
      \tmp_strb_V_reg_283_reg[7]_1\(1) => regslice_both_trace_64_V_strb_V_U_n_12,
      \tmp_strb_V_reg_283_reg[7]_1\(0) => regslice_both_trace_64_V_strb_V_U_n_13,
      tmp_user_V_reg_288 => tmp_user_V_reg_288,
      trace_64_TDEST_int_regslice => trace_64_TDEST_int_regslice,
      trace_64_TID_int_regslice => trace_64_TID_int_regslice,
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TUSER_int_regslice => trace_64_TUSER_int_regslice,
      trace_64_TVALID_int_regslice => trace_64_TVALID_int_regslice
    );
grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_16,
      Q => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_ap_start_reg,
      R => ap_rst_n_inv
    );
\length_r_read_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(0),
      Q => length_r_read_reg_129(0),
      R => '0'
    );
\length_r_read_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(10),
      Q => length_r_read_reg_129(10),
      R => '0'
    );
\length_r_read_reg_129_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(11),
      Q => length_r_read_reg_129(11),
      R => '0'
    );
\length_r_read_reg_129_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(12),
      Q => length_r_read_reg_129(12),
      R => '0'
    );
\length_r_read_reg_129_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(13),
      Q => length_r_read_reg_129(13),
      R => '0'
    );
\length_r_read_reg_129_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(14),
      Q => length_r_read_reg_129(14),
      R => '0'
    );
\length_r_read_reg_129_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(15),
      Q => length_r_read_reg_129(15),
      R => '0'
    );
\length_r_read_reg_129_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(16),
      Q => length_r_read_reg_129(16),
      R => '0'
    );
\length_r_read_reg_129_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(17),
      Q => length_r_read_reg_129(17),
      R => '0'
    );
\length_r_read_reg_129_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(18),
      Q => length_r_read_reg_129(18),
      R => '0'
    );
\length_r_read_reg_129_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(19),
      Q => length_r_read_reg_129(19),
      R => '0'
    );
\length_r_read_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(1),
      Q => length_r_read_reg_129(1),
      R => '0'
    );
\length_r_read_reg_129_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(20),
      Q => length_r_read_reg_129(20),
      R => '0'
    );
\length_r_read_reg_129_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(21),
      Q => length_r_read_reg_129(21),
      R => '0'
    );
\length_r_read_reg_129_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(22),
      Q => length_r_read_reg_129(22),
      R => '0'
    );
\length_r_read_reg_129_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(23),
      Q => length_r_read_reg_129(23),
      R => '0'
    );
\length_r_read_reg_129_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(24),
      Q => length_r_read_reg_129(24),
      R => '0'
    );
\length_r_read_reg_129_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(25),
      Q => length_r_read_reg_129(25),
      R => '0'
    );
\length_r_read_reg_129_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(26),
      Q => length_r_read_reg_129(26),
      R => '0'
    );
\length_r_read_reg_129_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(27),
      Q => length_r_read_reg_129(27),
      R => '0'
    );
\length_r_read_reg_129_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(28),
      Q => length_r_read_reg_129(28),
      R => '0'
    );
\length_r_read_reg_129_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(29),
      Q => length_r_read_reg_129(29),
      R => '0'
    );
\length_r_read_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(2),
      Q => length_r_read_reg_129(2),
      R => '0'
    );
\length_r_read_reg_129_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(30),
      Q => length_r_read_reg_129(30),
      R => '0'
    );
\length_r_read_reg_129_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(31),
      Q => length_r_read_reg_129(31),
      R => '0'
    );
\length_r_read_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(3),
      Q => length_r_read_reg_129(3),
      R => '0'
    );
\length_r_read_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(4),
      Q => length_r_read_reg_129(4),
      R => '0'
    );
\length_r_read_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(5),
      Q => length_r_read_reg_129(5),
      R => '0'
    );
\length_r_read_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(6),
      Q => length_r_read_reg_129(6),
      R => '0'
    );
\length_r_read_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(7),
      Q => length_r_read_reg_129(7),
      R => '0'
    );
\length_r_read_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(8),
      Q => length_r_read_reg_129(8),
      R => '0'
    );
\length_r_read_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(9),
      Q => length_r_read_reg_129(9),
      R => '0'
    );
regslice_both_capture_64_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[63]_0\(63 downto 0) => tmp_data_V_reg_273(63 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_14,
      \B_V_data_1_state_reg[0]_0\ => capture_64_TVALID,
      \B_V_data_1_state_reg[1]_0\ => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      capture_64_TDATA(63 downto 0) => capture_64_TDATA(63 downto 0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TREADY_int_regslice => capture_64_TREADY_int_regslice
    );
regslice_both_capture_64_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_64_TDEST(0) => capture_64_TDEST(0),
      capture_64_TREADY => capture_64_TREADY,
      tmp_dest_V_reg_298 => tmp_dest_V_reg_298
    );
regslice_both_capture_64_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_0\
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_64_TID(0) => capture_64_TID(0),
      capture_64_TREADY => capture_64_TREADY,
      tmp_id_V_reg_293 => tmp_id_V_reg_293
    );
regslice_both_capture_64_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      D(7 downto 0) => tmp_keep_V_reg_278(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_64_TKEEP(7 downto 0) => capture_64_TKEEP(7 downto 0),
      capture_64_TREADY => capture_64_TREADY
    );
regslice_both_capture_64_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_1\
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      CO(0) => data_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_64_TLAST(0) => capture_64_TLAST(0),
      capture_64_TREADY => capture_64_TREADY
    );
regslice_both_capture_64_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_2\
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      D(7 downto 0) => tmp_strb_V_reg_283(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TSTRB(7 downto 0) => capture_64_TSTRB(7 downto 0)
    );
regslice_both_capture_64_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_15,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TUSER(0) => capture_64_TUSER(0),
      tmp_user_V_reg_288 => tmp_user_V_reg_288
    );
regslice_both_trace_64_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both_4
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(3) => regslice_both_trace_64_V_data_V_U_n_77,
      \B_V_data_1_payload_B_reg[23]_0\(2) => regslice_both_trace_64_V_data_V_U_n_78,
      \B_V_data_1_payload_B_reg[23]_0\(1) => regslice_both_trace_64_V_data_V_U_n_79,
      \B_V_data_1_payload_B_reg[23]_0\(0) => regslice_both_trace_64_V_data_V_U_n_80,
      \B_V_data_1_payload_B_reg[63]_0\(63) => regslice_both_trace_64_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[63]_0\(62) => regslice_both_trace_64_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[63]_0\(61) => regslice_both_trace_64_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[63]_0\(60) => regslice_both_trace_64_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[63]_0\(59) => regslice_both_trace_64_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[63]_0\(58) => regslice_both_trace_64_V_data_V_U_n_18,
      \B_V_data_1_payload_B_reg[63]_0\(57) => regslice_both_trace_64_V_data_V_U_n_19,
      \B_V_data_1_payload_B_reg[63]_0\(56) => regslice_both_trace_64_V_data_V_U_n_20,
      \B_V_data_1_payload_B_reg[63]_0\(55) => regslice_both_trace_64_V_data_V_U_n_21,
      \B_V_data_1_payload_B_reg[63]_0\(54) => regslice_both_trace_64_V_data_V_U_n_22,
      \B_V_data_1_payload_B_reg[63]_0\(53) => regslice_both_trace_64_V_data_V_U_n_23,
      \B_V_data_1_payload_B_reg[63]_0\(52) => regslice_both_trace_64_V_data_V_U_n_24,
      \B_V_data_1_payload_B_reg[63]_0\(51) => regslice_both_trace_64_V_data_V_U_n_25,
      \B_V_data_1_payload_B_reg[63]_0\(50) => regslice_both_trace_64_V_data_V_U_n_26,
      \B_V_data_1_payload_B_reg[63]_0\(49) => regslice_both_trace_64_V_data_V_U_n_27,
      \B_V_data_1_payload_B_reg[63]_0\(48) => regslice_both_trace_64_V_data_V_U_n_28,
      \B_V_data_1_payload_B_reg[63]_0\(47) => regslice_both_trace_64_V_data_V_U_n_29,
      \B_V_data_1_payload_B_reg[63]_0\(46) => regslice_both_trace_64_V_data_V_U_n_30,
      \B_V_data_1_payload_B_reg[63]_0\(45) => regslice_both_trace_64_V_data_V_U_n_31,
      \B_V_data_1_payload_B_reg[63]_0\(44) => regslice_both_trace_64_V_data_V_U_n_32,
      \B_V_data_1_payload_B_reg[63]_0\(43) => regslice_both_trace_64_V_data_V_U_n_33,
      \B_V_data_1_payload_B_reg[63]_0\(42) => regslice_both_trace_64_V_data_V_U_n_34,
      \B_V_data_1_payload_B_reg[63]_0\(41) => regslice_both_trace_64_V_data_V_U_n_35,
      \B_V_data_1_payload_B_reg[63]_0\(40) => regslice_both_trace_64_V_data_V_U_n_36,
      \B_V_data_1_payload_B_reg[63]_0\(39) => regslice_both_trace_64_V_data_V_U_n_37,
      \B_V_data_1_payload_B_reg[63]_0\(38) => regslice_both_trace_64_V_data_V_U_n_38,
      \B_V_data_1_payload_B_reg[63]_0\(37) => regslice_both_trace_64_V_data_V_U_n_39,
      \B_V_data_1_payload_B_reg[63]_0\(36) => regslice_both_trace_64_V_data_V_U_n_40,
      \B_V_data_1_payload_B_reg[63]_0\(35) => regslice_both_trace_64_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[63]_0\(34) => regslice_both_trace_64_V_data_V_U_n_42,
      \B_V_data_1_payload_B_reg[63]_0\(33) => regslice_both_trace_64_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[63]_0\(32) => regslice_both_trace_64_V_data_V_U_n_44,
      \B_V_data_1_payload_B_reg[63]_0\(31 downto 0) => trace_64_TDATA_int_regslice(31 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_trace_cntrl_64_Pipeline_VITIS_LOOP_27_1_fu_84_n_13,
      \B_V_data_1_state_reg[1]_0\ => trace_64_TREADY,
      Q(31 downto 0) => empty_reg_134(31 downto 0),
      S(3) => regslice_both_trace_64_V_data_V_U_n_9,
      S(2) => regslice_both_trace_64_V_data_V_U_n_10,
      S(1) => regslice_both_trace_64_V_data_V_U_n_11,
      S(0) => regslice_both_trace_64_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_reg_134_reg[31]\(2) => regslice_both_trace_64_V_data_V_U_n_81,
      \empty_reg_134_reg[31]\(1) => regslice_both_trace_64_V_data_V_U_n_82,
      \empty_reg_134_reg[31]\(0) => regslice_both_trace_64_V_data_V_U_n_83,
      trace_64_TDATA(63 downto 0) => trace_64_TDATA(63 downto 0),
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TVALID => trace_64_TVALID,
      trace_64_TVALID_int_regslice => trace_64_TVALID_int_regslice
    );
regslice_both_trace_64_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_5\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TDEST_int_regslice => trace_64_TDEST_int_regslice,
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_6\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TID_int_regslice => trace_64_TID_int_regslice,
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_7\
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7) => regslice_both_trace_64_V_keep_V_U_n_6,
      \B_V_data_1_payload_B_reg[7]_0\(6) => regslice_both_trace_64_V_keep_V_U_n_7,
      \B_V_data_1_payload_B_reg[7]_0\(5) => regslice_both_trace_64_V_keep_V_U_n_8,
      \B_V_data_1_payload_B_reg[7]_0\(4) => regslice_both_trace_64_V_keep_V_U_n_9,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_trace_64_V_keep_V_U_n_10,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_trace_64_V_keep_V_U_n_11,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_trace_64_V_keep_V_U_n_12,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_trace_64_V_keep_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_64_TKEEP(7 downto 0) => trace_64_TKEEP(7 downto 0),
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized0_8\
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7) => regslice_both_trace_64_V_strb_V_U_n_6,
      \B_V_data_1_payload_B_reg[7]_0\(6) => regslice_both_trace_64_V_strb_V_U_n_7,
      \B_V_data_1_payload_B_reg[7]_0\(5) => regslice_both_trace_64_V_strb_V_U_n_8,
      \B_V_data_1_payload_B_reg[7]_0\(4) => regslice_both_trace_64_V_strb_V_U_n_9,
      \B_V_data_1_payload_B_reg[7]_0\(3) => regslice_both_trace_64_V_strb_V_U_n_10,
      \B_V_data_1_payload_B_reg[7]_0\(2) => regslice_both_trace_64_V_strb_V_U_n_11,
      \B_V_data_1_payload_B_reg[7]_0\(1) => regslice_both_trace_64_V_strb_V_U_n_12,
      \B_V_data_1_payload_B_reg[7]_0\(0) => regslice_both_trace_64_V_strb_V_U_n_13,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TSTRB(7 downto 0) => trace_64_TSTRB(7 downto 0),
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_regslice_both__parameterized1_9\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      trace_64_TREADY_int_regslice => trace_64_TREADY_int_regslice,
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TUSER_int_regslice => trace_64_TUSER_int_regslice,
      trace_64_TVALID => trace_64_TVALID
    );
\sub_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(0),
      Q => sub_reg_139(0),
      R => '0'
    );
\sub_reg_139_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(10),
      Q => sub_reg_139(10),
      R => '0'
    );
\sub_reg_139_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(11),
      Q => sub_reg_139(11),
      R => '0'
    );
\sub_reg_139_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(12),
      Q => sub_reg_139(12),
      R => '0'
    );
\sub_reg_139_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(13),
      Q => sub_reg_139(13),
      R => '0'
    );
\sub_reg_139_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(14),
      Q => sub_reg_139(14),
      R => '0'
    );
\sub_reg_139_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(15),
      Q => sub_reg_139(15),
      R => '0'
    );
\sub_reg_139_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(16),
      Q => sub_reg_139(16),
      R => '0'
    );
\sub_reg_139_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(17),
      Q => sub_reg_139(17),
      R => '0'
    );
\sub_reg_139_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(18),
      Q => sub_reg_139(18),
      R => '0'
    );
\sub_reg_139_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(19),
      Q => sub_reg_139(19),
      R => '0'
    );
\sub_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(1),
      Q => sub_reg_139(1),
      R => '0'
    );
\sub_reg_139_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(20),
      Q => sub_reg_139(20),
      R => '0'
    );
\sub_reg_139_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(21),
      Q => sub_reg_139(21),
      R => '0'
    );
\sub_reg_139_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(22),
      Q => sub_reg_139(22),
      R => '0'
    );
\sub_reg_139_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(23),
      Q => sub_reg_139(23),
      R => '0'
    );
\sub_reg_139_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(24),
      Q => sub_reg_139(24),
      R => '0'
    );
\sub_reg_139_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(25),
      Q => sub_reg_139(25),
      R => '0'
    );
\sub_reg_139_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(26),
      Q => sub_reg_139(26),
      R => '0'
    );
\sub_reg_139_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(27),
      Q => sub_reg_139(27),
      R => '0'
    );
\sub_reg_139_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(28),
      Q => sub_reg_139(28),
      R => '0'
    );
\sub_reg_139_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(29),
      Q => sub_reg_139(29),
      R => '0'
    );
\sub_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(2),
      Q => sub_reg_139(2),
      R => '0'
    );
\sub_reg_139_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(30),
      Q => sub_reg_139(30),
      R => '0'
    );
\sub_reg_139_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(31),
      Q => sub_reg_139(31),
      R => '0'
    );
\sub_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(3),
      Q => sub_reg_139(3),
      R => '0'
    );
\sub_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(4),
      Q => sub_reg_139(4),
      R => '0'
    );
\sub_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(5),
      Q => sub_reg_139(5),
      R => '0'
    );
\sub_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(6),
      Q => sub_reg_139(6),
      R => '0'
    );
\sub_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(7),
      Q => sub_reg_139(7),
      R => '0'
    );
\sub_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(8),
      Q => sub_reg_139(8),
      R => '0'
    );
\sub_reg_139_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_123_p2(9),
      Q => sub_reg_139(9),
      R => '0'
    );
trace_cntrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi
     port map (
      D(31 downto 0) => sub_fu_123_p2(31 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_trace_cntrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_trace_cntrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_trace_cntrl_WREADY,
      Q(31 downto 0) => length_r(31 downto 0),
      \ap_CS_fsm_reg[0]\(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      auto_restart_status_reg_0(0) => ap_CS_fsm_state1,
      \int_trigger_reg[31]_0\(31 downto 0) => trigger(31 downto 0),
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(5 downto 0) => s_axi_trace_cntrl_ARADDR(5 downto 0),
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(5 downto 0) => s_axi_trace_cntrl_AWADDR(5 downto 0),
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY : out STD_LOGIC;
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TVALID : out STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_trace_cntrl_64_0_0,trace_cntrl_64,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trace_cntrl_64,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of inst : label is 4;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_64_TREADY : signal is "xilinx.com:interface:axis:1.0 capture_64 TREADY";
  attribute X_INTERFACE_INFO of capture_64_TVALID : signal is "xilinx.com:interface:axis:1.0 capture_64 TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_trace_cntrl_RREADY : signal is "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID";
  attribute X_INTERFACE_INFO of trace_64_TREADY : signal is "xilinx.com:interface:axis:1.0 trace_64 TREADY";
  attribute X_INTERFACE_INFO of trace_64_TVALID : signal is "xilinx.com:interface:axis:1.0 trace_64 TVALID";
  attribute X_INTERFACE_INFO of capture_64_TDATA : signal is "xilinx.com:interface:axis:1.0 capture_64 TDATA";
  attribute X_INTERFACE_INFO of capture_64_TDEST : signal is "xilinx.com:interface:axis:1.0 capture_64 TDEST";
  attribute X_INTERFACE_INFO of capture_64_TID : signal is "xilinx.com:interface:axis:1.0 capture_64 TID";
  attribute X_INTERFACE_PARAMETER of capture_64_TID : signal is "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_64_TKEEP : signal is "xilinx.com:interface:axis:1.0 capture_64 TKEEP";
  attribute X_INTERFACE_INFO of capture_64_TLAST : signal is "xilinx.com:interface:axis:1.0 capture_64 TLAST";
  attribute X_INTERFACE_INFO of capture_64_TSTRB : signal is "xilinx.com:interface:axis:1.0 capture_64 TSTRB";
  attribute X_INTERFACE_INFO of capture_64_TUSER : signal is "xilinx.com:interface:axis:1.0 capture_64 TUSER";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB";
  attribute X_INTERFACE_INFO of trace_64_TDATA : signal is "xilinx.com:interface:axis:1.0 trace_64 TDATA";
  attribute X_INTERFACE_INFO of trace_64_TDEST : signal is "xilinx.com:interface:axis:1.0 trace_64 TDEST";
  attribute X_INTERFACE_INFO of trace_64_TID : signal is "xilinx.com:interface:axis:1.0 trace_64 TID";
  attribute X_INTERFACE_PARAMETER of trace_64_TID : signal is "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_64_TKEEP : signal is "xilinx.com:interface:axis:1.0 trace_64 TKEEP";
  attribute X_INTERFACE_INFO of trace_64_TLAST : signal is "xilinx.com:interface:axis:1.0 trace_64 TLAST";
  attribute X_INTERFACE_INFO of trace_64_TSTRB : signal is "xilinx.com:interface:axis:1.0 trace_64 TSTRB";
  attribute X_INTERFACE_INFO of trace_64_TUSER : signal is "xilinx.com:interface:axis:1.0 trace_64 TUSER";
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TDATA(63 downto 0) => capture_64_TDATA(63 downto 0),
      capture_64_TDEST(0) => capture_64_TDEST(0),
      capture_64_TID(0) => capture_64_TID(0),
      capture_64_TKEEP(7 downto 0) => capture_64_TKEEP(7 downto 0),
      capture_64_TLAST(0) => capture_64_TLAST(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TSTRB(7 downto 0) => capture_64_TSTRB(7 downto 0),
      capture_64_TUSER(0) => capture_64_TUSER(0),
      capture_64_TVALID => capture_64_TVALID,
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(5 downto 0) => s_axi_trace_cntrl_ARADDR(5 downto 0),
      s_axi_trace_cntrl_ARREADY => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(5 downto 0) => s_axi_trace_cntrl_AWADDR(5 downto 0),
      s_axi_trace_cntrl_AWREADY => s_axi_trace_cntrl_AWREADY,
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BRESP(1 downto 0) => NLW_inst_s_axi_trace_cntrl_BRESP_UNCONNECTED(1 downto 0),
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RRESP(1 downto 0) => NLW_inst_s_axi_trace_cntrl_RRESP_UNCONNECTED(1 downto 0),
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WREADY => s_axi_trace_cntrl_WREADY,
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      trace_64_TDATA(63 downto 0) => trace_64_TDATA(63 downto 0),
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TKEEP(7 downto 0) => trace_64_TKEEP(7 downto 0),
      trace_64_TLAST(0) => '0',
      trace_64_TREADY => trace_64_TREADY,
      trace_64_TSTRB(7 downto 0) => trace_64_TSTRB(7 downto 0),
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TVALID => trace_64_TVALID
    );
end STRUCTURE;
