-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Oct 26 12:07:51 2023
-- Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_32_0_0_sim_netlist.vhdl
-- Design      : base_trace_cntrl_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \match_1_reg_299_reg[0]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \match_reg_133_reg[0]\ : out STD_LOGIC;
    i_fu_680 : out STD_LOGIC;
    \match_reg_133_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_123_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_123_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_123_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_123_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_123_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \length_r_read_reg_123_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[1]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln28_reg_265_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    match_1_fu_198_p2 : out STD_LOGIC;
    \icmp_ln28_reg_265_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_8\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    match_reg_133 : in STD_LOGIC;
    \i_fu_68_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_cache_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    \icmp_ln28_fu_156_p2_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icmp_ln28_reg_265 : in STD_LOGIC;
    \i_2_reg_304_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_2_reg_304_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    capture_32_TREADY_int_regslice : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_flow_control_loop_pipe_sequential_init is
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_6 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_6 : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal grp_load_fu_143_p1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \i_2_reg_304[0]_i_2_n_6\ : STD_LOGIC;
  signal \^i_fu_680\ : STD_LOGIC;
  signal \i_fu_68[12]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[12]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[12]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[12]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[16]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[20]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[24]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[28]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[31]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[31]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[31]_i_6_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[4]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_2_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_68[8]_i_5_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[31]_i_3_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[31]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^match_1_reg_299_reg[0]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_i_fu_68_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_fu_68_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_fu_68[31]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \match_1_reg_299[0]_i_1\ : label is "soft_lutpair0";
begin
  \B_V_data_1_state_reg[0]\(0) <= \^b_v_data_1_state_reg[0]\(0);
  i_fu_680 <= \^i_fu_680\;
  \match_1_reg_299_reg[0]\(30 downto 0) <= \^match_1_reg_299_reg[0]\(30 downto 0);
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ap_done_cache_reg_0(0),
      I1 => trace_32_TVALID_int_regslice,
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[2]\(1),
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7FFF00"
    )
        port map (
      I0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_done_cache_reg_0(0),
      I3 => ap_ready_int,
      I4 => Q(0),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B1111111"
    )
        port map (
      I0 => Q(0),
      I1 => ap_ready_int,
      I2 => ap_done_cache_reg_0(0),
      I3 => trace_32_TVALID_int_regslice,
      I4 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      O => \ap_CS_fsm_reg[0]\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2A2A"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln28_reg_265,
      I2 => \i_fu_68_reg[0]\,
      I3 => capture_32_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[2]\(1),
      O => ap_ready_int
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBFFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => Q(0),
      I2 => ap_done_cache_reg_0(0),
      I3 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[2]\(1),
      O => \ap_CS_fsm_reg[1]_7\(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache_reg_0(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_CS_fsm_reg[0]_0\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => ap_done_cache_reg_0(0),
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
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
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF08FFFFFF08FF"
    )
        port map (
      I0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I1 => Q(0),
      I2 => ap_done_cache_reg_0(0),
      I3 => ap_rst_n,
      I4 => ap_loop_init_int,
      I5 => ap_ready_int,
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
grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEAE"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\(0),
      I1 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I2 => Q(0),
      I3 => ap_done_cache_reg_0(0),
      O => \ap_CS_fsm_reg[1]_8\
    );
\i_2_fu_204_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(8),
      I2 => \i_2_reg_304_reg[31]\(8),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(8)
    );
\i_2_fu_204_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(7),
      I2 => \i_2_reg_304_reg[31]\(7),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(7)
    );
\i_2_fu_204_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(6),
      I2 => \i_2_reg_304_reg[31]\(6),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(6)
    );
\i_2_fu_204_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(5),
      I2 => \i_2_reg_304_reg[31]\(5),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(5)
    );
\i_2_fu_204_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(8),
      I4 => \i_2_reg_304_reg[31]_0\(8),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_0\(3)
    );
\i_2_fu_204_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(7),
      I4 => \i_2_reg_304_reg[31]_0\(7),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_0\(2)
    );
\i_2_fu_204_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(6),
      I4 => \i_2_reg_304_reg[31]_0\(6),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_0\(1)
    );
\i_2_fu_204_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(5),
      I4 => \i_2_reg_304_reg[31]_0\(5),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_0\(0)
    );
\i_2_fu_204_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(12),
      I2 => \i_2_reg_304_reg[31]\(12),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(12)
    );
\i_2_fu_204_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(11),
      I2 => \i_2_reg_304_reg[31]\(11),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(11)
    );
\i_2_fu_204_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(10),
      I2 => \i_2_reg_304_reg[31]\(10),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(10)
    );
\i_2_fu_204_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(9),
      I2 => \i_2_reg_304_reg[31]\(9),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(9)
    );
\i_2_fu_204_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(12),
      I4 => \i_2_reg_304_reg[31]_0\(12),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_1\(3)
    );
\i_2_fu_204_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(11),
      I4 => \i_2_reg_304_reg[31]_0\(11),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_1\(2)
    );
\i_2_fu_204_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(10),
      I4 => \i_2_reg_304_reg[31]_0\(10),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_1\(1)
    );
\i_2_fu_204_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(9),
      I4 => \i_2_reg_304_reg[31]_0\(9),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_1\(0)
    );
\i_2_fu_204_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(16),
      I2 => \i_2_reg_304_reg[31]\(16),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(16)
    );
\i_2_fu_204_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(15),
      I2 => \i_2_reg_304_reg[31]\(15),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(15)
    );
\i_2_fu_204_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(14),
      I2 => \i_2_reg_304_reg[31]\(14),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(14)
    );
\i_2_fu_204_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(13),
      I2 => \i_2_reg_304_reg[31]\(13),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(13)
    );
\i_2_fu_204_p2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(16),
      I4 => \i_2_reg_304_reg[31]_0\(16),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_2\(3)
    );
\i_2_fu_204_p2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(15),
      I4 => \i_2_reg_304_reg[31]_0\(15),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_2\(2)
    );
\i_2_fu_204_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(14),
      I4 => \i_2_reg_304_reg[31]_0\(14),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_2\(1)
    );
\i_2_fu_204_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(13),
      I4 => \i_2_reg_304_reg[31]_0\(13),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_2\(0)
    );
\i_2_fu_204_p2_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(20),
      I2 => \i_2_reg_304_reg[31]\(20),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(20)
    );
\i_2_fu_204_p2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(19),
      I2 => \i_2_reg_304_reg[31]\(19),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(19)
    );
\i_2_fu_204_p2_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(18),
      I2 => \i_2_reg_304_reg[31]\(18),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(18)
    );
\i_2_fu_204_p2_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(17),
      I2 => \i_2_reg_304_reg[31]\(17),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(17)
    );
\i_2_fu_204_p2_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(20),
      I4 => \i_2_reg_304_reg[31]_0\(20),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_3\(3)
    );
\i_2_fu_204_p2_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(19),
      I4 => \i_2_reg_304_reg[31]_0\(19),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_3\(2)
    );
\i_2_fu_204_p2_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(18),
      I4 => \i_2_reg_304_reg[31]_0\(18),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_3\(1)
    );
\i_2_fu_204_p2_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(17),
      I4 => \i_2_reg_304_reg[31]_0\(17),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_3\(0)
    );
\i_2_fu_204_p2_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(24),
      I2 => \i_2_reg_304_reg[31]\(24),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(24)
    );
\i_2_fu_204_p2_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(23),
      I2 => \i_2_reg_304_reg[31]\(23),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(23)
    );
\i_2_fu_204_p2_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(22),
      I2 => \i_2_reg_304_reg[31]\(22),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(22)
    );
\i_2_fu_204_p2_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(21),
      I2 => \i_2_reg_304_reg[31]\(21),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(21)
    );
\i_2_fu_204_p2_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(24),
      I4 => \i_2_reg_304_reg[31]_0\(24),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_4\(3)
    );
\i_2_fu_204_p2_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(23),
      I4 => \i_2_reg_304_reg[31]_0\(23),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_4\(2)
    );
\i_2_fu_204_p2_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(22),
      I4 => \i_2_reg_304_reg[31]_0\(22),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_4\(1)
    );
\i_2_fu_204_p2_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(21),
      I4 => \i_2_reg_304_reg[31]_0\(21),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_4\(0)
    );
\i_2_fu_204_p2_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(28),
      I2 => \i_2_reg_304_reg[31]\(28),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(28)
    );
\i_2_fu_204_p2_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(27),
      I2 => \i_2_reg_304_reg[31]\(27),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(27)
    );
\i_2_fu_204_p2_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(26),
      I2 => \i_2_reg_304_reg[31]\(26),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(26)
    );
\i_2_fu_204_p2_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(25),
      I2 => \i_2_reg_304_reg[31]\(25),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(25)
    );
\i_2_fu_204_p2_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(28),
      I4 => \i_2_reg_304_reg[31]_0\(28),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_5\(3)
    );
\i_2_fu_204_p2_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(27),
      I4 => \i_2_reg_304_reg[31]_0\(27),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_5\(2)
    );
\i_2_fu_204_p2_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(26),
      I4 => \i_2_reg_304_reg[31]_0\(26),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_5\(1)
    );
\i_2_fu_204_p2_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(25),
      I4 => \i_2_reg_304_reg[31]_0\(25),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_5\(0)
    );
\i_2_fu_204_p2_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(30),
      I2 => \i_2_reg_304_reg[31]\(30),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(30)
    );
\i_2_fu_204_p2_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(29),
      I2 => \i_2_reg_304_reg[31]\(29),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(29)
    );
\i_2_fu_204_p2_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FF7F777FFF7F"
    )
        port map (
      I0 => icmp_ln28_reg_265,
      I1 => Q(1),
      I2 => \i_2_reg_304_reg[31]_0\(31),
      I3 => \i_fu_68_reg[0]\,
      I4 => \i_2_reg_304_reg[31]\(31),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \icmp_ln28_reg_265_reg[0]\(2)
    );
\i_2_fu_204_p2_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(30),
      I4 => \i_2_reg_304_reg[31]_0\(30),
      I5 => \i_fu_68_reg[0]\,
      O => \icmp_ln28_reg_265_reg[0]\(1)
    );
\i_2_fu_204_p2_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(29),
      I4 => \i_2_reg_304_reg[31]_0\(29),
      I5 => \i_fu_68_reg[0]\,
      O => \icmp_ln28_reg_265_reg[0]\(0)
    );
i_2_fu_204_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(0),
      I2 => \i_2_reg_304_reg[31]\(0),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(0)
    );
i_2_fu_204_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(4),
      I2 => \i_2_reg_304_reg[31]\(4),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(4)
    );
i_2_fu_204_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(3),
      I2 => \i_2_reg_304_reg[31]\(3),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(3)
    );
i_2_fu_204_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(2),
      I2 => \i_2_reg_304_reg[31]\(2),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(2)
    );
i_2_fu_204_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(1),
      I2 => \i_2_reg_304_reg[31]\(1),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \^match_1_reg_299_reg[0]\(1)
    );
i_2_fu_204_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(4),
      I4 => \i_2_reg_304_reg[31]_0\(4),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]\(3)
    );
i_2_fu_204_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(3),
      I4 => \i_2_reg_304_reg[31]_0\(3),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]\(2)
    );
i_2_fu_204_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(2),
      I4 => \i_2_reg_304_reg[31]_0\(2),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]\(1)
    );
i_2_fu_204_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(1),
      I4 => \i_2_reg_304_reg[31]_0\(1),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\i_2_reg_304[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15FF15FF153FD5FF"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => Q(1),
      I2 => icmp_ln28_reg_265,
      I3 => \i_2_reg_304_reg[31]\(0),
      I4 => \i_2_reg_304_reg[31]_0\(0),
      I5 => \i_fu_68_reg[0]\,
      O => \ap_CS_fsm_reg[1]_6\(0)
    );
\i_2_reg_304[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(0),
      I1 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \i_2_reg_304[0]_i_2_n_6\
    );
\i_2_reg_304[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2222222"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\(0),
      I1 => match_reg_133,
      I2 => ap_loop_init_int,
      I3 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I4 => Q(0),
      I5 => CO(0),
      O => \match_reg_133_reg[0]_0\(0)
    );
\i_fu_68[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF077707FF8FFF"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln28_reg_265,
      I2 => \i_2_reg_304[0]_i_2_n_6\,
      I3 => \i_2_reg_304_reg[31]\(0),
      I4 => \i_fu_68_reg[0]\,
      I5 => \i_2_reg_304_reg[31]_0\(0),
      O => D(0)
    );
\i_fu_68[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(12),
      I2 => \i_2_reg_304_reg[31]\(12),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[12]_i_2_n_6\
    );
\i_fu_68[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(11),
      I2 => \i_2_reg_304_reg[31]\(11),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[12]_i_3_n_6\
    );
\i_fu_68[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(10),
      I2 => \i_2_reg_304_reg[31]\(10),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[12]_i_4_n_6\
    );
\i_fu_68[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(9),
      I2 => \i_2_reg_304_reg[31]\(9),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[12]_i_5_n_6\
    );
\i_fu_68[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(16),
      I2 => \i_2_reg_304_reg[31]\(16),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[16]_i_2_n_6\
    );
\i_fu_68[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(15),
      I2 => \i_2_reg_304_reg[31]\(15),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[16]_i_3_n_6\
    );
\i_fu_68[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(14),
      I2 => \i_2_reg_304_reg[31]\(14),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[16]_i_4_n_6\
    );
\i_fu_68[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(13),
      I2 => \i_2_reg_304_reg[31]\(13),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[16]_i_5_n_6\
    );
\i_fu_68[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(20),
      I2 => \i_2_reg_304_reg[31]\(20),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[20]_i_2_n_6\
    );
\i_fu_68[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(19),
      I2 => \i_2_reg_304_reg[31]\(19),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[20]_i_3_n_6\
    );
\i_fu_68[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(18),
      I2 => \i_2_reg_304_reg[31]\(18),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[20]_i_4_n_6\
    );
\i_fu_68[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(17),
      I2 => \i_2_reg_304_reg[31]\(17),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[20]_i_5_n_6\
    );
\i_fu_68[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(24),
      I2 => \i_2_reg_304_reg[31]\(24),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[24]_i_2_n_6\
    );
\i_fu_68[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(23),
      I2 => \i_2_reg_304_reg[31]\(23),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[24]_i_3_n_6\
    );
\i_fu_68[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(22),
      I2 => \i_2_reg_304_reg[31]\(22),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[24]_i_4_n_6\
    );
\i_fu_68[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(21),
      I2 => \i_2_reg_304_reg[31]\(21),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[24]_i_5_n_6\
    );
\i_fu_68[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(28),
      I2 => \i_2_reg_304_reg[31]\(28),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[28]_i_2_n_6\
    );
\i_fu_68[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(27),
      I2 => \i_2_reg_304_reg[31]\(27),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[28]_i_3_n_6\
    );
\i_fu_68[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(26),
      I2 => \i_2_reg_304_reg[31]\(26),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[28]_i_4_n_6\
    );
\i_fu_68[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(25),
      I2 => \i_2_reg_304_reg[31]\(25),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[28]_i_5_n_6\
    );
\i_fu_68[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I3 => ap_done_cache_reg_0(0),
      I4 => trace_32_TVALID_int_regslice,
      O => \^i_fu_680\
    );
\i_fu_68[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0888888888888"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => \i_2_reg_304_reg[31]\(31),
      I2 => \i_fu_68_reg[0]\,
      I3 => \i_2_reg_304_reg[31]_0\(31),
      I4 => Q(1),
      I5 => icmp_ln28_reg_265,
      O => \i_fu_68[31]_i_4_n_6\
    );
\i_fu_68[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(30),
      I2 => \i_2_reg_304_reg[31]\(30),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[31]_i_5_n_6\
    );
\i_fu_68[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(29),
      I2 => \i_2_reg_304_reg[31]\(29),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[31]_i_6_n_6\
    );
\i_fu_68[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(4),
      I2 => \i_2_reg_304_reg[31]\(4),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[4]_i_2_n_6\
    );
\i_fu_68[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(3),
      I2 => \i_2_reg_304_reg[31]\(3),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[4]_i_3_n_6\
    );
\i_fu_68[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(2),
      I2 => \i_2_reg_304_reg[31]\(2),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[4]_i_4_n_6\
    );
\i_fu_68[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(1),
      I2 => \i_2_reg_304_reg[31]\(1),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[4]_i_5_n_6\
    );
\i_fu_68[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(8),
      I2 => \i_2_reg_304_reg[31]\(8),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[8]_i_2_n_6\
    );
\i_fu_68[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(7),
      I2 => \i_2_reg_304_reg[31]\(7),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[8]_i_3_n_6\
    );
\i_fu_68[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(6),
      I2 => \i_2_reg_304_reg[31]\(6),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[8]_i_4_n_6\
    );
\i_fu_68[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4F0F0F0E4000000"
    )
        port map (
      I0 => \i_fu_68_reg[0]\,
      I1 => \i_2_reg_304_reg[31]_0\(5),
      I2 => \i_2_reg_304_reg[31]\(5),
      I3 => icmp_ln28_reg_265,
      I4 => Q(1),
      I5 => \i_2_reg_304[0]_i_2_n_6\,
      O => \i_fu_68[8]_i_5_n_6\
    );
\i_fu_68_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[8]_i_1_n_6\,
      CO(3) => \i_fu_68_reg[12]_i_1_n_6\,
      CO(2) => \i_fu_68_reg[12]_i_1_n_7\,
      CO(1) => \i_fu_68_reg[12]_i_1_n_8\,
      CO(0) => \i_fu_68_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3) => \i_fu_68[12]_i_2_n_6\,
      S(2) => \i_fu_68[12]_i_3_n_6\,
      S(1) => \i_fu_68[12]_i_4_n_6\,
      S(0) => \i_fu_68[12]_i_5_n_6\
    );
\i_fu_68_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[12]_i_1_n_6\,
      CO(3) => \i_fu_68_reg[16]_i_1_n_6\,
      CO(2) => \i_fu_68_reg[16]_i_1_n_7\,
      CO(1) => \i_fu_68_reg[16]_i_1_n_8\,
      CO(0) => \i_fu_68_reg[16]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(16 downto 13),
      S(3) => \i_fu_68[16]_i_2_n_6\,
      S(2) => \i_fu_68[16]_i_3_n_6\,
      S(1) => \i_fu_68[16]_i_4_n_6\,
      S(0) => \i_fu_68[16]_i_5_n_6\
    );
\i_fu_68_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[16]_i_1_n_6\,
      CO(3) => \i_fu_68_reg[20]_i_1_n_6\,
      CO(2) => \i_fu_68_reg[20]_i_1_n_7\,
      CO(1) => \i_fu_68_reg[20]_i_1_n_8\,
      CO(0) => \i_fu_68_reg[20]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(20 downto 17),
      S(3) => \i_fu_68[20]_i_2_n_6\,
      S(2) => \i_fu_68[20]_i_3_n_6\,
      S(1) => \i_fu_68[20]_i_4_n_6\,
      S(0) => \i_fu_68[20]_i_5_n_6\
    );
\i_fu_68_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[20]_i_1_n_6\,
      CO(3) => \i_fu_68_reg[24]_i_1_n_6\,
      CO(2) => \i_fu_68_reg[24]_i_1_n_7\,
      CO(1) => \i_fu_68_reg[24]_i_1_n_8\,
      CO(0) => \i_fu_68_reg[24]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(24 downto 21),
      S(3) => \i_fu_68[24]_i_2_n_6\,
      S(2) => \i_fu_68[24]_i_3_n_6\,
      S(1) => \i_fu_68[24]_i_4_n_6\,
      S(0) => \i_fu_68[24]_i_5_n_6\
    );
\i_fu_68_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[24]_i_1_n_6\,
      CO(3) => \i_fu_68_reg[28]_i_1_n_6\,
      CO(2) => \i_fu_68_reg[28]_i_1_n_7\,
      CO(1) => \i_fu_68_reg[28]_i_1_n_8\,
      CO(0) => \i_fu_68_reg[28]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(28 downto 25),
      S(3) => \i_fu_68[28]_i_2_n_6\,
      S(2) => \i_fu_68[28]_i_3_n_6\,
      S(1) => \i_fu_68[28]_i_4_n_6\,
      S(0) => \i_fu_68[28]_i_5_n_6\
    );
\i_fu_68_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[28]_i_1_n_6\,
      CO(3 downto 2) => \NLW_i_fu_68_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_fu_68_reg[31]_i_3_n_8\,
      CO(0) => \i_fu_68_reg[31]_i_3_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_fu_68_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2) => \i_fu_68[31]_i_4_n_6\,
      S(1) => \i_fu_68[31]_i_5_n_6\,
      S(0) => \i_fu_68[31]_i_6_n_6\
    );
\i_fu_68_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_68_reg[4]_i_1_n_6\,
      CO(2) => \i_fu_68_reg[4]_i_1_n_7\,
      CO(1) => \i_fu_68_reg[4]_i_1_n_8\,
      CO(0) => \i_fu_68_reg[4]_i_1_n_9\,
      CYINIT => \^match_1_reg_299_reg[0]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3) => \i_fu_68[4]_i_2_n_6\,
      S(2) => \i_fu_68[4]_i_3_n_6\,
      S(1) => \i_fu_68[4]_i_4_n_6\,
      S(0) => \i_fu_68[4]_i_5_n_6\
    );
\i_fu_68_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[4]_i_1_n_6\,
      CO(3) => \i_fu_68_reg[8]_i_1_n_6\,
      CO(2) => \i_fu_68_reg[8]_i_1_n_7\,
      CO(1) => \i_fu_68_reg[8]_i_1_n_8\,
      CO(0) => \i_fu_68_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3) => \i_fu_68[8]_i_2_n_6\,
      S(2) => \i_fu_68[8]_i_3_n_6\,
      S(1) => \i_fu_68[8]_i_4_n_6\,
      S(0) => \i_fu_68[8]_i_5_n_6\
    );
\icmp_ln28_fu_156_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(15),
      I1 => \^match_1_reg_299_reg[0]\(15),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(14),
      I3 => \^match_1_reg_299_reg[0]\(14),
      O => \length_r_read_reg_123_reg[15]\(3)
    );
\icmp_ln28_fu_156_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(13),
      I1 => \^match_1_reg_299_reg[0]\(13),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(12),
      I3 => \^match_1_reg_299_reg[0]\(12),
      O => \length_r_read_reg_123_reg[15]\(2)
    );
\icmp_ln28_fu_156_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(11),
      I1 => \^match_1_reg_299_reg[0]\(11),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(10),
      I3 => \^match_1_reg_299_reg[0]\(10),
      O => \length_r_read_reg_123_reg[15]\(1)
    );
\icmp_ln28_fu_156_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(9),
      I1 => \^match_1_reg_299_reg[0]\(9),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(8),
      I3 => \^match_1_reg_299_reg[0]\(8),
      O => \length_r_read_reg_123_reg[15]\(0)
    );
\icmp_ln28_fu_156_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(15),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(15),
      I2 => \^match_1_reg_299_reg[0]\(14),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(14),
      O => \length_r_read_reg_123_reg[15]_0\(3)
    );
\icmp_ln28_fu_156_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(13),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(13),
      I2 => \^match_1_reg_299_reg[0]\(12),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(12),
      O => \length_r_read_reg_123_reg[15]_0\(2)
    );
\icmp_ln28_fu_156_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(11),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(11),
      I2 => \^match_1_reg_299_reg[0]\(10),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(10),
      O => \length_r_read_reg_123_reg[15]_0\(1)
    );
\icmp_ln28_fu_156_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(9),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(9),
      I2 => \^match_1_reg_299_reg[0]\(8),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(8),
      O => \length_r_read_reg_123_reg[15]_0\(0)
    );
\icmp_ln28_fu_156_p2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(23),
      I1 => \^match_1_reg_299_reg[0]\(23),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(22),
      I3 => \^match_1_reg_299_reg[0]\(22),
      O => \length_r_read_reg_123_reg[23]\(3)
    );
\icmp_ln28_fu_156_p2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(21),
      I1 => \^match_1_reg_299_reg[0]\(21),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(20),
      I3 => \^match_1_reg_299_reg[0]\(20),
      O => \length_r_read_reg_123_reg[23]\(2)
    );
\icmp_ln28_fu_156_p2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(19),
      I1 => \^match_1_reg_299_reg[0]\(19),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(18),
      I3 => \^match_1_reg_299_reg[0]\(18),
      O => \length_r_read_reg_123_reg[23]\(1)
    );
\icmp_ln28_fu_156_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(17),
      I1 => \^match_1_reg_299_reg[0]\(17),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(16),
      I3 => \^match_1_reg_299_reg[0]\(16),
      O => \length_r_read_reg_123_reg[23]\(0)
    );
\icmp_ln28_fu_156_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(23),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(23),
      I2 => \^match_1_reg_299_reg[0]\(22),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(22),
      O => \length_r_read_reg_123_reg[23]_0\(3)
    );
\icmp_ln28_fu_156_p2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(21),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(21),
      I2 => \^match_1_reg_299_reg[0]\(20),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(20),
      O => \length_r_read_reg_123_reg[23]_0\(2)
    );
\icmp_ln28_fu_156_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(19),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(19),
      I2 => \^match_1_reg_299_reg[0]\(18),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(18),
      O => \length_r_read_reg_123_reg[23]_0\(1)
    );
\icmp_ln28_fu_156_p2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(17),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(17),
      I2 => \^match_1_reg_299_reg[0]\(16),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(16),
      O => \length_r_read_reg_123_reg[23]_0\(0)
    );
\icmp_ln28_fu_156_p2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(31),
      I1 => grp_load_fu_143_p1(31),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(30),
      I3 => \^match_1_reg_299_reg[0]\(30),
      O => \length_r_read_reg_123_reg[31]\(3)
    );
\icmp_ln28_fu_156_p2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(29),
      I1 => \^match_1_reg_299_reg[0]\(29),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(28),
      I3 => \^match_1_reg_299_reg[0]\(28),
      O => \length_r_read_reg_123_reg[31]\(2)
    );
\icmp_ln28_fu_156_p2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(27),
      I1 => \^match_1_reg_299_reg[0]\(27),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(26),
      I3 => \^match_1_reg_299_reg[0]\(26),
      O => \length_r_read_reg_123_reg[31]\(1)
    );
\icmp_ln28_fu_156_p2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(25),
      I1 => \^match_1_reg_299_reg[0]\(25),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(24),
      I3 => \^match_1_reg_299_reg[0]\(24),
      O => \length_r_read_reg_123_reg[31]\(0)
    );
\icmp_ln28_fu_156_p2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => grp_load_fu_143_p1(31),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(31),
      I2 => \^match_1_reg_299_reg[0]\(30),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(30),
      O => \length_r_read_reg_123_reg[31]_0\(3)
    );
\icmp_ln28_fu_156_p2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(29),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(29),
      I2 => \^match_1_reg_299_reg[0]\(28),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(28),
      O => \length_r_read_reg_123_reg[31]_0\(2)
    );
\icmp_ln28_fu_156_p2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(27),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(27),
      I2 => \^match_1_reg_299_reg[0]\(26),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(26),
      O => \length_r_read_reg_123_reg[31]_0\(1)
    );
\icmp_ln28_fu_156_p2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(25),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(25),
      I2 => \^match_1_reg_299_reg[0]\(24),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(24),
      O => \length_r_read_reg_123_reg[31]_0\(0)
    );
\icmp_ln28_fu_156_p2_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0888888888888"
    )
        port map (
      I0 => \i_2_reg_304[0]_i_2_n_6\,
      I1 => \i_2_reg_304_reg[31]\(31),
      I2 => \i_fu_68_reg[0]\,
      I3 => \i_2_reg_304_reg[31]_0\(31),
      I4 => Q(1),
      I5 => icmp_ln28_reg_265,
      O => grp_load_fu_143_p1(31)
    );
icmp_ln28_fu_156_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(7),
      I1 => \^match_1_reg_299_reg[0]\(7),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(6),
      I3 => \^match_1_reg_299_reg[0]\(6),
      O => DI(3)
    );
icmp_ln28_fu_156_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(5),
      I1 => \^match_1_reg_299_reg[0]\(5),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(4),
      I3 => \^match_1_reg_299_reg[0]\(4),
      O => DI(2)
    );
icmp_ln28_fu_156_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(3),
      I1 => \^match_1_reg_299_reg[0]\(3),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(2),
      I3 => \^match_1_reg_299_reg[0]\(2),
      O => DI(1)
    );
icmp_ln28_fu_156_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln28_fu_156_p2_carry__2\(1),
      I1 => \^match_1_reg_299_reg[0]\(1),
      I2 => \icmp_ln28_fu_156_p2_carry__2\(0),
      I3 => \^match_1_reg_299_reg[0]\(0),
      O => DI(0)
    );
icmp_ln28_fu_156_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(7),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(7),
      I2 => \^match_1_reg_299_reg[0]\(6),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(6),
      O => S(3)
    );
icmp_ln28_fu_156_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(5),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(5),
      I2 => \^match_1_reg_299_reg[0]\(4),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(4),
      O => S(2)
    );
icmp_ln28_fu_156_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(3),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(3),
      I2 => \^match_1_reg_299_reg[0]\(2),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(2),
      O => S(1)
    );
icmp_ln28_fu_156_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^match_1_reg_299_reg[0]\(1),
      I1 => \icmp_ln28_fu_156_p2_carry__2\(1),
      I2 => \^match_1_reg_299_reg[0]\(0),
      I3 => \icmp_ln28_fu_156_p2_carry__2\(0),
      O => S(0)
    );
\icmp_ln28_reg_265[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0AAAAAA"
    )
        port map (
      I0 => icmp_ln28_reg_265,
      I1 => trace_32_TVALID_int_regslice,
      I2 => ap_done_cache_reg_0(0),
      I3 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I4 => Q(0),
      O => \icmp_ln28_reg_265_reg[0]_0\
    );
\match_1_reg_299[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_done_cache_reg_0(0),
      I1 => trace_32_TVALID_int_regslice,
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      I3 => Q(0),
      O => \^b_v_data_1_state_reg[0]\(0)
    );
\match_1_reg_299[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => CO(0),
      I1 => ap_loop_init_int,
      I2 => match_reg_133,
      O => match_1_fu_198_p2
    );
\match_reg_133[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0CA"
    )
        port map (
      I0 => match_reg_133,
      I1 => \i_fu_68_reg[0]\,
      I2 => E(0),
      I3 => \^i_fu_680\,
      O => \match_reg_133_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both is
  port (
    capture_32_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    match_1_reg_299 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both is
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
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
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
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
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
  signal \^capture_32_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \capture_32_TDATA[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_32_TDATA[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_32_TDATA[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_32_TDATA[12]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_32_TDATA[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_32_TDATA[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \capture_32_TDATA[15]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \capture_32_TDATA[16]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \capture_32_TDATA[17]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \capture_32_TDATA[18]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \capture_32_TDATA[19]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \capture_32_TDATA[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_32_TDATA[20]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \capture_32_TDATA[21]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \capture_32_TDATA[22]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \capture_32_TDATA[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \capture_32_TDATA[24]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \capture_32_TDATA[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \capture_32_TDATA[26]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \capture_32_TDATA[27]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \capture_32_TDATA[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \capture_32_TDATA[29]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \capture_32_TDATA[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \capture_32_TDATA[30]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \capture_32_TDATA[31]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \capture_32_TDATA[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \capture_32_TDATA[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_32_TDATA[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_32_TDATA[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capture_32_TDATA[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capture_32_TDATA[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \capture_32_TDATA[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair4";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  capture_32_TREADY_int_regslice <= \^capture_32_tready_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^capture_32_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^capture_32_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
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
      INIT => X"FF2A2A2A"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
      I2 => \^capture_32_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      I4 => match_1_reg_299,
      O => \B_V_data_1_state[0]_i_1__5_n_6\
    );
\B_V_data_1_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^capture_32_tready_int_regslice\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => match_1_reg_299,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_6\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^capture_32_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \^capture_32_tready_int_regslice\,
      I3 => capture_32_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF700070007000"
    )
        port map (
      I0 => \^capture_32_tready_int_regslice\,
      I1 => capture_32_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(2),
      I4 => \ap_CS_fsm_reg[3]\,
      I5 => Q(1),
      O => D(1)
    );
\capture_32_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(0)
    );
\capture_32_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(10)
    );
\capture_32_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(11)
    );
\capture_32_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(12)
    );
\capture_32_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(13)
    );
\capture_32_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(14)
    );
\capture_32_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(15)
    );
\capture_32_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(16)
    );
\capture_32_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(17)
    );
\capture_32_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(18)
    );
\capture_32_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(19)
    );
\capture_32_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(1)
    );
\capture_32_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(20)
    );
\capture_32_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(21)
    );
\capture_32_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(22)
    );
\capture_32_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(23)
    );
\capture_32_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(24)
    );
\capture_32_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(25)
    );
\capture_32_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(26)
    );
\capture_32_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(27)
    );
\capture_32_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(28)
    );
\capture_32_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(29)
    );
\capture_32_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(2)
    );
\capture_32_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(30)
    );
\capture_32_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(31)
    );
\capture_32_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(3)
    );
\capture_32_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(4)
    );
\capture_32_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(5)
    );
\capture_32_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(6)
    );
\capture_32_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(7)
    );
\capture_32_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(8)
    );
\capture_32_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_6,
      O => capture_32_TDATA(9)
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => capture_32_TREADY,
      I3 => \^capture_32_tready_int_regslice\,
      O => ap_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    trace_32_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \trigger_read_reg_128_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trigger_read_reg_128_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    \icmp_ln31_fu_192_p2_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 : entity is "trace_cntrl_32_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4 is
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
  signal \B_V_data_1_payload_A_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_6_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_payload_b_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \B_V_data_1_payload_B_reg_n_6_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_6_[5]\ : STD_LOGIC;
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
  signal \^trace_32_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[20]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[27]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[31]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_269[9]_i_1\ : label is "soft_lutpair36";
begin
  \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) <= \^b_v_data_1_payload_b_reg[31]_0\(31 downto 0);
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  trace_32_TVALID_int_regslice <= \^trace_32_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^trace_32_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_6_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^trace_32_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_6_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_6_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_6_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_6_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_6_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_6_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_6_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_6_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_6_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_6_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_6_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_6_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_6_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_6_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_6_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_6_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_6_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_6_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_6_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_6_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_6_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_6_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_6_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_6_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_6_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_6_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_6_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_6_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_6_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_6_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_6_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TDATA(9),
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
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => trace_32_TVALID,
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
      INIT => X"D8F8F8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => trace_32_TVALID,
      I2 => \^trace_32_tvalid_int_regslice\,
      I3 => Q(0),
      I4 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      O => \B_V_data_1_state[0]_i_1__4_n_6\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \^trace_32_tvalid_int_regslice\,
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I3 => trace_32_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_6\,
      Q => \^trace_32_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\icmp_ln31_fu_192_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(23),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(23),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(21),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(21),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(22),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(22),
      O => \trigger_read_reg_128_reg[23]\(3)
    );
\icmp_ln31_fu_192_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(20),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(20),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(18),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(18),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(19),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(19),
      O => \trigger_read_reg_128_reg[23]\(2)
    );
\icmp_ln31_fu_192_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(17),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(17),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(15),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(15),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(16),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(16),
      O => \trigger_read_reg_128_reg[23]\(1)
    );
\icmp_ln31_fu_192_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(14),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(14),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(12),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(12),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(13),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(13),
      O => \trigger_read_reg_128_reg[23]\(0)
    );
\icmp_ln31_fu_192_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD50000DFD5DFD5"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(31),
      I1 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I2 => \^b_v_data_1_sel\,
      I3 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      I4 => \^b_v_data_1_payload_b_reg[31]_0\(30),
      I5 => \icmp_ln31_fu_192_p2_carry__1\(30),
      O => \trigger_read_reg_128_reg[31]\(2)
    );
\icmp_ln31_fu_192_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(29),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(29),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(27),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(27),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(28),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(28),
      O => \trigger_read_reg_128_reg[31]\(1)
    );
\icmp_ln31_fu_192_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(26),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(26),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(24),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(24),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(25),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(25),
      O => \trigger_read_reg_128_reg[31]\(0)
    );
icmp_ln31_fu_192_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(11),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(11),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(9),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(9),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(10),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(10),
      O => S(3)
    );
icmp_ln31_fu_192_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(8),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(8),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(6),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(6),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(7),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(7),
      O => S(2)
    );
icmp_ln31_fu_192_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(5),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(5),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(3),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(3),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(4),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(4),
      O => S(1)
    );
icmp_ln31_fu_192_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \icmp_ln31_fu_192_p2_carry__1\(2),
      I1 => \^b_v_data_1_payload_b_reg[31]_0\(2),
      I2 => \icmp_ln31_fu_192_p2_carry__1\(0),
      I3 => \^b_v_data_1_payload_b_reg[31]_0\(0),
      I4 => \icmp_ln31_fu_192_p2_carry__1\(1),
      I5 => \^b_v_data_1_payload_b_reg[31]_0\(1),
      O => S(0)
    );
\tmp_data_V_reg_269[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[0]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(0)
    );
\tmp_data_V_reg_269[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[10]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(10)
    );
\tmp_data_V_reg_269[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[11]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(11)
    );
\tmp_data_V_reg_269[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[12]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(12)
    );
\tmp_data_V_reg_269[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[13]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(13)
    );
\tmp_data_V_reg_269[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[14]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(14)
    );
\tmp_data_V_reg_269[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[15]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(15)
    );
\tmp_data_V_reg_269[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[16]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(16)
    );
\tmp_data_V_reg_269[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[17]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(17)
    );
\tmp_data_V_reg_269[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[18]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(18)
    );
\tmp_data_V_reg_269[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[19]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(19)
    );
\tmp_data_V_reg_269[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[1]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(1)
    );
\tmp_data_V_reg_269[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[20]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(20)
    );
\tmp_data_V_reg_269[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[21]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(21)
    );
\tmp_data_V_reg_269[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[22]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(22)
    );
\tmp_data_V_reg_269[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[23]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(23)
    );
\tmp_data_V_reg_269[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[24]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[24]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(24)
    );
\tmp_data_V_reg_269[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[25]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[25]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(25)
    );
\tmp_data_V_reg_269[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[26]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[26]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(26)
    );
\tmp_data_V_reg_269[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[27]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[27]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(27)
    );
\tmp_data_V_reg_269[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[28]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[28]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(28)
    );
\tmp_data_V_reg_269[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[29]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[29]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(29)
    );
\tmp_data_V_reg_269[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[2]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(2)
    );
\tmp_data_V_reg_269[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[30]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[30]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(30)
    );
\tmp_data_V_reg_269[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[31]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[31]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(31)
    );
\tmp_data_V_reg_269[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[3]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(3)
    );
\tmp_data_V_reg_269[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[4]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(4)
    );
\tmp_data_V_reg_269[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[5]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(5)
    );
\tmp_data_V_reg_269[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[6]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(6)
    );
\tmp_data_V_reg_269[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[7]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(7)
    );
\tmp_data_V_reg_269[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[8]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(8)
    );
\tmp_data_V_reg_269[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_6_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_6_[9]\,
      O => \^b_v_data_1_payload_b_reg[31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    match_1_reg_299 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[1]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \capture_32_TKEEP[2]_INST_0\ : label is "soft_lutpair24";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_6\,
      Q => B_V_data_1_sel,
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
\B_V_data_1_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => match_1_reg_299,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\capture_32_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => capture_32_TKEEP(0)
    );
\capture_32_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => capture_32_TKEEP(1)
    );
\capture_32_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => capture_32_TKEEP(2)
    );
\capture_32_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => capture_32_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    match_1_reg_299 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \capture_32_TSTRB[2]_INST_0\ : label is "soft_lutpair27";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_6\,
      Q => B_V_data_1_sel,
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
\B_V_data_1_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => match_1_reg_299,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\capture_32_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => capture_32_TSTRB(0)
    );
\capture_32_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => capture_32_TSTRB(1)
    );
\capture_32_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => capture_32_TSTRB(2)
    );
\capture_32_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => capture_32_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\ is
  port (
    \B_V_data_1_payload_B_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_274[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_274[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_274[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_274[3]_i_1\ : label is "soft_lutpair50";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
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
      INIT => X"D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => Q(0),
      I4 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      O => \B_V_data_1_state[0]_i_1__3_n_6\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I3 => trace_32_TVALID,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_reg_274[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_B_reg[3]_0\(0)
    );
\tmp_keep_V_reg_274[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_B_reg[3]_0\(1)
    );
\tmp_keep_V_reg_274[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_B_reg[3]_0\(2)
    );
\tmp_keep_V_reg_274[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => \B_V_data_1_payload_B_reg[3]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\ is
  port (
    \B_V_data_1_payload_B_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_6\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_6_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_279[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_279[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_279[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_279[3]_i_1\ : label is "soft_lutpair53";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => trace_32_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_6_[1]\,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => trace_32_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_6\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_6\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
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
      INIT => X"D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => Q(0),
      I4 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      O => \B_V_data_1_state[0]_i_1__2_n_6\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I3 => trace_32_TVALID,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_reg_279[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_B_reg[3]_0\(0)
    );
\tmp_strb_V_reg_279[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_B_reg[3]_0\(1)
    );
\tmp_strb_V_reg_279[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_B_reg[3]_0\(2)
    );
\tmp_strb_V_reg_279[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => \B_V_data_1_payload_B_reg[3]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    match_1_reg_299 : in STD_LOGIC;
    tmp_dest_V_reg_294 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__5_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__5_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__11_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \capture_32_TDEST[0]_INST_0\ : label is "soft_lutpair21";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_dest_V_reg_294,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_dest_V_reg_294,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
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
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => match_1_reg_299,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\capture_32_TDEST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TDEST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    match_1_reg_299 : in STD_LOGIC;
    tmp_id_V_reg_289 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__4_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__4_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__10_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \capture_32_TID[0]_INST_0\ : label is "soft_lutpair22";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_id_V_reg_289,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_id_V_reg_289,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
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
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => match_1_reg_299,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\capture_32_TID[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    match_1_reg_299 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__3_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__9_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \capture_32_TLAST[0]_INST_0\ : label is "soft_lutpair25";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => CO(0),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => CO(0),
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
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
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => match_1_reg_299,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\capture_32_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    match_1_reg_299 : in STD_LOGIC;
    tmp_user_V_reg_284 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_6\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_6\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \capture_32_TUSER[0]_INST_0\ : label is "soft_lutpair28";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_reg_284,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_reg_284,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
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
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => capture_32_TREADY,
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
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEFFFF"
    )
        port map (
      I0 => capture_32_TREADY,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => match_1_reg_299,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\capture_32_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => capture_32_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\ is
  port (
    trace_32_TDEST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\ is
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
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair46";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => trace_32_TDEST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => trace_32_TDEST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
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
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => B_V_data_1_sel,
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
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
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
      INIT => X"D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => Q(0),
      I4 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      O => \B_V_data_1_state[0]_i_1_n_6\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I3 => trace_32_TVALID,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_dest_V_reg_294[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_32_TDEST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\ is
  port (
    trace_32_TID_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\ is
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
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair47";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => trace_32_TID(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => trace_32_TID(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
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
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => B_V_data_1_sel,
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
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
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
      INIT => X"D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => Q(0),
      I4 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      O => \B_V_data_1_state[0]_i_1__0_n_6\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I3 => trace_32_TVALID,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_id_V_reg_289[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_32_TID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\ is
  port (
    trace_32_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : in STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\ : entity is "trace_cntrl_32_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\ is
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
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair54";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => trace_32_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
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
      INIT => X"BFBB8088"
    )
        port map (
      I0 => trace_32_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_6_[1]\,
      I3 => \B_V_data_1_state_reg_n_6_[0]\,
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
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Q(0),
      I1 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => B_V_data_1_sel,
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
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
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
      INIT => X"D8F8F8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[1]\,
      I1 => trace_32_TVALID,
      I2 => \B_V_data_1_state_reg_n_6_[0]\,
      I3 => Q(0),
      I4 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      O => \B_V_data_1_state[0]_i_1__1_n_6\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFD5D5"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_6_[0]\,
      I1 => Q(0),
      I2 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      I3 => trace_32_TVALID,
      I4 => \B_V_data_1_state_reg_n_6_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_6\,
      Q => \B_V_data_1_state_reg_n_6_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_6_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_reg_284[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => trace_32_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_trigger_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    auto_restart_status_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi is
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
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_6 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_6 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_6 : STD_LOGIC;
  signal int_trigger0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_trigger[31]_i_1_n_6\ : STD_LOGIC;
  signal \int_trigger[31]_i_3_n_6\ : STD_LOGIC;
  signal \^int_trigger_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \rdata[0]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_6\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_6\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_6\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_6\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_rvalid\ : STD_LOGIC;
  signal \sub_reg_133[12]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[12]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[12]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[12]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_133[16]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[16]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[16]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[16]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_133[20]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[20]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[20]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[20]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_133[24]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[24]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[24]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[24]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_133[28]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[28]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[28]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[28]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_133[31]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[31]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[31]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[4]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[4]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[4]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[4]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_133[8]_i_2_n_6\ : STD_LOGIC;
  signal \sub_reg_133[8]_i_3_n_6\ : STD_LOGIC;
  signal \sub_reg_133[8]_i_4_n_6\ : STD_LOGIC;
  signal \sub_reg_133[8]_i_5_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_133_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_133_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_133_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_133_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_133_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_133_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_133_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_133_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_133_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_133_reg[31]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[31]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_133_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_133_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \sub_reg_133_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sub_reg_133_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sub_reg_133_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sub_reg_133_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_6_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_6_[4]\ : STD_LOGIC;
  signal \NLW_sub_reg_133_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_reg_133_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair58";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_length_r[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_trigger[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_trigger[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_trigger[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_trigger[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_trigger[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_trigger[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_trigger[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_trigger[16]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_trigger[17]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_trigger[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_trigger[19]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_trigger[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_trigger[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_trigger[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_trigger[22]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_trigger[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_trigger[24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_trigger[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_trigger[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_trigger[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_trigger[28]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_trigger[29]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_trigger[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_trigger[30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_trigger[31]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_trigger[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_trigger[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_trigger[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_trigger[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_trigger[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_trigger[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_trigger[9]_i_1\ : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_133_reg[8]_i_1\ : label is 35;
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
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_trace_cntrl_RREADY,
      I1 => \^s_axi_trace_cntrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_trace_cntrl_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_6\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      I2 => \^s_axi_trace_cntrl_rvalid\,
      I3 => s_axi_trace_cntrl_RREADY,
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
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_trace_cntrl_BREADY,
      I1 => s_axi_trace_cntrl_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_trace_cntrl_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_6\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_AWVALID,
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_6\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_trace_cntrl_WVALID,
      I2 => s_axi_trace_cntrl_BREADY,
      I3 => \^s_axi_trace_cntrl_bvalid\,
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
      I0 => \^ap_start\,
      I1 => auto_restart_status_reg_0(0),
      O => int_ap_start_reg_0(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \^ap_start\,
      I2 => auto_restart_status_reg_0(0),
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
      Q => p_2_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEF00FF0000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(2),
      I1 => s_axi_trace_cntrl_ARADDR(3),
      I2 => \int_isr[0]_i_2_n_6\,
      I3 => p_2_in(7),
      I4 => ap_done,
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
      I0 => p_2_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_6
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \waddr_reg_n_6_[3]\,
      I2 => \int_ier[1]_i_2_n_6\,
      I3 => \waddr_reg_n_6_[2]\,
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
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => \waddr_reg_n_6_[2]\,
      I2 => \int_ier[1]_i_2_n_6\,
      I3 => \waddr_reg_n_6_[3]\,
      I4 => p_2_in(7),
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
      Q => p_2_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \waddr_reg_n_6_[2]\,
      I2 => \int_ier[1]_i_2_n_6\,
      I3 => \waddr_reg_n_6_[3]\,
      I4 => int_gie_reg_n_6,
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
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \int_ier[1]_i_2_n_6\,
      I2 => \waddr_reg_n_6_[2]\,
      I3 => \waddr_reg_n_6_[3]\,
      I4 => \int_ier_reg_n_6_[0]\,
      O => \int_ier[0]_i_1_n_6\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => \int_ier[1]_i_2_n_6\,
      I2 => \waddr_reg_n_6_[2]\,
      I3 => \waddr_reg_n_6_[3]\,
      I4 => \int_ier_reg_n_6_[1]\,
      O => \int_ier[1]_i_1_n_6\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_6_[4]\,
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_6_[0]\,
      I5 => \waddr_reg_n_6_[1]\,
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
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_6,
      I1 => data3(0),
      I2 => data3(1),
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
      I2 => s_axi_trace_cntrl_ARADDR(2),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => \int_isr[0]_i_2_n_6\,
      I5 => data3(0),
      O => \int_isr[0]_i_1_n_6\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_trace_cntrl_ARADDR(4),
      O => \int_isr[0]_i_2_n_6\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFF000000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(2),
      I1 => s_axi_trace_cntrl_ARADDR(3),
      I2 => \int_isr[0]_i_2_n_6\,
      I3 => ap_done,
      I4 => \int_ier_reg_n_6_[1]\,
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
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(0),
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
\int_length_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_6_[2]\,
      I1 => \waddr_reg_n_6_[3]\,
      I2 => \int_trigger[31]_i_3_n_6\,
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
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DFD5D0C0CFC0C"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_6,
      I1 => ap_done,
      I2 => auto_restart_status_reg_n_6,
      I3 => ap_idle,
      I4 => p_2_in(2),
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_6
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => int_task_ap_done_i_3_n_6,
      I2 => s_axi_trace_cntrl_ARADDR(1),
      I3 => s_axi_trace_cntrl_ARADDR(0),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => int_task_ap_done_i_2_n_6
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_task_ap_done_i_3_n_6
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
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(0),
      O => int_trigger0(0)
    );
\int_trigger[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(10),
      O => int_trigger0(10)
    );
\int_trigger[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(11),
      O => int_trigger0(11)
    );
\int_trigger[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(12),
      O => int_trigger0(12)
    );
\int_trigger[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(13),
      O => int_trigger0(13)
    );
\int_trigger[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(14),
      O => int_trigger0(14)
    );
\int_trigger[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(15),
      O => int_trigger0(15)
    );
\int_trigger[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(16),
      O => int_trigger0(16)
    );
\int_trigger[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(17),
      O => int_trigger0(17)
    );
\int_trigger[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(18),
      O => int_trigger0(18)
    );
\int_trigger[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(19),
      O => int_trigger0(19)
    );
\int_trigger[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(1),
      O => int_trigger0(1)
    );
\int_trigger[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(20),
      O => int_trigger0(20)
    );
\int_trigger[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(21),
      O => int_trigger0(21)
    );
\int_trigger[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(22),
      O => int_trigger0(22)
    );
\int_trigger[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_reg[31]_0\(23),
      O => int_trigger0(23)
    );
\int_trigger[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(24),
      O => int_trigger0(24)
    );
\int_trigger[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(25),
      O => int_trigger0(25)
    );
\int_trigger[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(26),
      O => int_trigger0(26)
    );
\int_trigger[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(27),
      O => int_trigger0(27)
    );
\int_trigger[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(28),
      O => int_trigger0(28)
    );
\int_trigger[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(29),
      O => int_trigger0(29)
    );
\int_trigger[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(2),
      O => int_trigger0(2)
    );
\int_trigger[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_reg[31]_0\(30),
      O => int_trigger0(30)
    );
\int_trigger[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \int_trigger[31]_i_3_n_6\,
      I1 => \waddr_reg_n_6_[2]\,
      I2 => \waddr_reg_n_6_[3]\,
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
      O => int_trigger0(31)
    );
\int_trigger[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \waddr_reg_n_6_[4]\,
      I1 => s_axi_trace_cntrl_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_6_[0]\,
      I4 => \waddr_reg_n_6_[1]\,
      O => \int_trigger[31]_i_3_n_6\
    );
\int_trigger[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(3),
      O => int_trigger0(3)
    );
\int_trigger[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(4),
      O => int_trigger0(4)
    );
\int_trigger[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(5),
      O => int_trigger0(5)
    );
\int_trigger[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(6),
      O => int_trigger0(6)
    );
\int_trigger[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_reg[31]_0\(7),
      O => int_trigger0(7)
    );
\int_trigger[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(8),
      O => int_trigger0(8)
    );
\int_trigger[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_reg[31]_0\(9),
      O => int_trigger0(9)
    );
\int_trigger_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger0(0),
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
      D => int_trigger0(10),
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
      D => int_trigger0(11),
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
      D => int_trigger0(12),
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
      D => int_trigger0(13),
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
      D => int_trigger0(14),
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
      D => int_trigger0(15),
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
      D => int_trigger0(16),
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
      D => int_trigger0(17),
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
      D => int_trigger0(18),
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
      D => int_trigger0(19),
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
      D => int_trigger0(1),
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
      D => int_trigger0(20),
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
      D => int_trigger0(21),
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
      D => int_trigger0(22),
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
      D => int_trigger0(23),
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
      D => int_trigger0(24),
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
      D => int_trigger0(25),
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
      D => int_trigger0(26),
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
      D => int_trigger0(27),
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
      D => int_trigger0(28),
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
      D => int_trigger0(29),
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
      D => int_trigger0(2),
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
      D => int_trigger0(30),
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
      D => int_trigger0(31),
      Q => \^int_trigger_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger0(3),
      Q => \^int_trigger_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger0(4),
      Q => \^int_trigger_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger0(5),
      Q => \^int_trigger_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_trigger_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger[31]_i_1_n_6\,
      D => int_trigger0(6),
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
      D => int_trigger0(7),
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
      D => int_trigger0(8),
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
      D => int_trigger0(9),
      Q => \^int_trigger_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23202320FFFF0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_trace_cntrl_ARADDR(2),
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => \^int_trigger_reg[31]_0\(0),
      I4 => \rdata[0]_i_2_n_6\,
      I5 => s_axi_trace_cntrl_ARADDR(4),
      O => \rdata[0]_i_1_n_6\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => int_gie_reg_n_6,
      I2 => s_axi_trace_cntrl_ARADDR(2),
      I3 => \int_ier_reg_n_6_[0]\,
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_6\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^int_trigger_reg[31]_0\(10),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^int_trigger_reg[31]_0\(11),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^int_trigger_reg[31]_0\(12),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^int_trigger_reg[31]_0\(13),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^int_trigger_reg[31]_0\(14),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^int_trigger_reg[31]_0\(15),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^int_trigger_reg[31]_0\(16),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^int_trigger_reg[31]_0\(17),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^int_trigger_reg[31]_0\(18),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^int_trigger_reg[31]_0\(19),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23002000FFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_trace_cntrl_ARADDR(2),
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => \^int_trigger_reg[31]_0\(1),
      I5 => \rdata[1]_i_2_n_6\,
      O => \rdata[1]_i_1_n_6\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => int_task_ap_done,
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => \int_ier_reg_n_6_[1]\,
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => data3(1),
      O => \rdata[1]_i_2_n_6\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^int_trigger_reg[31]_0\(20),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^int_trigger_reg[31]_0\(21),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^int_trigger_reg[31]_0\(22),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^int_trigger_reg[31]_0\(23),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^int_trigger_reg[31]_0\(24),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^int_trigger_reg[31]_0\(25),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^int_trigger_reg[31]_0\(26),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^int_trigger_reg[31]_0\(27),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^int_trigger_reg[31]_0\(28),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^int_trigger_reg[31]_0\(29),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA00CCF0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^int_trigger_reg[31]_0\(2),
      I2 => p_2_in(2),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[2]_i_1_n_6\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^int_trigger_reg[31]_0\(30),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(30)
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
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^int_trigger_reg[31]_0\(31),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(2),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      O => \rdata[31]_i_3_n_6\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA00CCF0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^int_trigger_reg[31]_0\(3),
      I2 => int_ap_ready,
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[3]_i_1_n_6\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^int_trigger_reg[31]_0\(4),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^int_trigger_reg[31]_0\(5),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^int_trigger_reg[31]_0\(6),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA00CCF0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^int_trigger_reg[31]_0\(7),
      I2 => p_2_in(7),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[7]_i_1_n_6\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CACAAACA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^int_trigger_reg[31]_0\(8),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => \rdata[31]_i_3_n_6\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_trace_cntrl_ARVALID,
      O => \rdata[9]_i_1_n_6\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA00CCF0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^int_trigger_reg[31]_0\(9),
      I2 => \^interrupt\,
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(3),
      I5 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[9]_i_2_n_6\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(0),
      R => \rdata[9]_i_1_n_6\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_trace_cntrl_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_trace_cntrl_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_trace_cntrl_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_trace_cntrl_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_trace_cntrl_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_trace_cntrl_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_trace_cntrl_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_trace_cntrl_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_trace_cntrl_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_trace_cntrl_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(1),
      R => \rdata[9]_i_1_n_6\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_trace_cntrl_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_trace_cntrl_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_trace_cntrl_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_trace_cntrl_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_trace_cntrl_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_trace_cntrl_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_trace_cntrl_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_trace_cntrl_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_trace_cntrl_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_trace_cntrl_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(2),
      R => \rdata[9]_i_1_n_6\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_trace_cntrl_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_trace_cntrl_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(3),
      R => \rdata[9]_i_1_n_6\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_trace_cntrl_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_trace_cntrl_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_trace_cntrl_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_6\,
      Q => s_axi_trace_cntrl_RDATA(7),
      R => \rdata[9]_i_1_n_6\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_trace_cntrl_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_2_n_6\,
      Q => s_axi_trace_cntrl_RDATA(9),
      R => \rdata[9]_i_1_n_6\
    );
\sub_reg_133[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\sub_reg_133[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \sub_reg_133[12]_i_2_n_6\
    );
\sub_reg_133[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \sub_reg_133[12]_i_3_n_6\
    );
\sub_reg_133[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \sub_reg_133[12]_i_4_n_6\
    );
\sub_reg_133[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \sub_reg_133[12]_i_5_n_6\
    );
\sub_reg_133[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \sub_reg_133[16]_i_2_n_6\
    );
\sub_reg_133[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \sub_reg_133[16]_i_3_n_6\
    );
\sub_reg_133[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \sub_reg_133[16]_i_4_n_6\
    );
\sub_reg_133[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \sub_reg_133[16]_i_5_n_6\
    );
\sub_reg_133[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \sub_reg_133[20]_i_2_n_6\
    );
\sub_reg_133[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \sub_reg_133[20]_i_3_n_6\
    );
\sub_reg_133[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \sub_reg_133[20]_i_4_n_6\
    );
\sub_reg_133[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \sub_reg_133[20]_i_5_n_6\
    );
\sub_reg_133[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \sub_reg_133[24]_i_2_n_6\
    );
\sub_reg_133[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \sub_reg_133[24]_i_3_n_6\
    );
\sub_reg_133[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \sub_reg_133[24]_i_4_n_6\
    );
\sub_reg_133[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \sub_reg_133[24]_i_5_n_6\
    );
\sub_reg_133[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \sub_reg_133[28]_i_2_n_6\
    );
\sub_reg_133[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \sub_reg_133[28]_i_3_n_6\
    );
\sub_reg_133[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \sub_reg_133[28]_i_4_n_6\
    );
\sub_reg_133[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \sub_reg_133[28]_i_5_n_6\
    );
\sub_reg_133[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \sub_reg_133[31]_i_2_n_6\
    );
\sub_reg_133[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \sub_reg_133[31]_i_3_n_6\
    );
\sub_reg_133[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \sub_reg_133[31]_i_4_n_6\
    );
\sub_reg_133[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \sub_reg_133[4]_i_2_n_6\
    );
\sub_reg_133[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \sub_reg_133[4]_i_3_n_6\
    );
\sub_reg_133[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \sub_reg_133[4]_i_4_n_6\
    );
\sub_reg_133[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \sub_reg_133[4]_i_5_n_6\
    );
\sub_reg_133[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \sub_reg_133[8]_i_2_n_6\
    );
\sub_reg_133[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \sub_reg_133[8]_i_3_n_6\
    );
\sub_reg_133[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \sub_reg_133[8]_i_4_n_6\
    );
\sub_reg_133[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \sub_reg_133[8]_i_5_n_6\
    );
\sub_reg_133_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_133_reg[8]_i_1_n_6\,
      CO(3) => \sub_reg_133_reg[12]_i_1_n_6\,
      CO(2) => \sub_reg_133_reg[12]_i_1_n_7\,
      CO(1) => \sub_reg_133_reg[12]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[12]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => D(12 downto 9),
      S(3) => \sub_reg_133[12]_i_2_n_6\,
      S(2) => \sub_reg_133[12]_i_3_n_6\,
      S(1) => \sub_reg_133[12]_i_4_n_6\,
      S(0) => \sub_reg_133[12]_i_5_n_6\
    );
\sub_reg_133_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_133_reg[12]_i_1_n_6\,
      CO(3) => \sub_reg_133_reg[16]_i_1_n_6\,
      CO(2) => \sub_reg_133_reg[16]_i_1_n_7\,
      CO(1) => \sub_reg_133_reg[16]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[16]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3 downto 0) => D(16 downto 13),
      S(3) => \sub_reg_133[16]_i_2_n_6\,
      S(2) => \sub_reg_133[16]_i_3_n_6\,
      S(1) => \sub_reg_133[16]_i_4_n_6\,
      S(0) => \sub_reg_133[16]_i_5_n_6\
    );
\sub_reg_133_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_133_reg[16]_i_1_n_6\,
      CO(3) => \sub_reg_133_reg[20]_i_1_n_6\,
      CO(2) => \sub_reg_133_reg[20]_i_1_n_7\,
      CO(1) => \sub_reg_133_reg[20]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[20]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3 downto 0) => D(20 downto 17),
      S(3) => \sub_reg_133[20]_i_2_n_6\,
      S(2) => \sub_reg_133[20]_i_3_n_6\,
      S(1) => \sub_reg_133[20]_i_4_n_6\,
      S(0) => \sub_reg_133[20]_i_5_n_6\
    );
\sub_reg_133_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_133_reg[20]_i_1_n_6\,
      CO(3) => \sub_reg_133_reg[24]_i_1_n_6\,
      CO(2) => \sub_reg_133_reg[24]_i_1_n_7\,
      CO(1) => \sub_reg_133_reg[24]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[24]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3 downto 0) => D(24 downto 21),
      S(3) => \sub_reg_133[24]_i_2_n_6\,
      S(2) => \sub_reg_133[24]_i_3_n_6\,
      S(1) => \sub_reg_133[24]_i_4_n_6\,
      S(0) => \sub_reg_133[24]_i_5_n_6\
    );
\sub_reg_133_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_133_reg[24]_i_1_n_6\,
      CO(3) => \sub_reg_133_reg[28]_i_1_n_6\,
      CO(2) => \sub_reg_133_reg[28]_i_1_n_7\,
      CO(1) => \sub_reg_133_reg[28]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[28]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(28 downto 25),
      O(3 downto 0) => D(28 downto 25),
      S(3) => \sub_reg_133[28]_i_2_n_6\,
      S(2) => \sub_reg_133[28]_i_3_n_6\,
      S(1) => \sub_reg_133[28]_i_4_n_6\,
      S(0) => \sub_reg_133[28]_i_5_n_6\
    );
\sub_reg_133_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_133_reg[28]_i_1_n_6\,
      CO(3 downto 2) => \NLW_sub_reg_133_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_reg_133_reg[31]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[31]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(30 downto 29),
      O(3) => \NLW_sub_reg_133_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2) => \sub_reg_133[31]_i_2_n_6\,
      S(1) => \sub_reg_133[31]_i_3_n_6\,
      S(0) => \sub_reg_133[31]_i_4_n_6\
    );
\sub_reg_133_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_reg_133_reg[4]_i_1_n_6\,
      CO(2) => \sub_reg_133_reg[4]_i_1_n_7\,
      CO(1) => \sub_reg_133_reg[4]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[4]_i_1_n_9\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \sub_reg_133[4]_i_2_n_6\,
      S(2) => \sub_reg_133[4]_i_3_n_6\,
      S(1) => \sub_reg_133[4]_i_4_n_6\,
      S(0) => \sub_reg_133[4]_i_5_n_6\
    );
\sub_reg_133_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_133_reg[4]_i_1_n_6\,
      CO(3) => \sub_reg_133_reg[8]_i_1_n_6\,
      CO(2) => \sub_reg_133_reg[8]_i_1_n_7\,
      CO(1) => \sub_reg_133_reg[8]_i_1_n_8\,
      CO(0) => \sub_reg_133_reg[8]_i_1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => D(8 downto 5),
      S(3) => \sub_reg_133[8]_i_2_n_6\,
      S(2) => \sub_reg_133[8]_i_3_n_6\,
      S(1) => \sub_reg_133[8]_i_4_n_6\,
      S(0) => \sub_reg_133[8]_i_5_n_6\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_trace_cntrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1 is
  port (
    match_1_reg_299 : out STD_LOGIC;
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : out STD_LOGIC;
    tmp_user_V_reg_284 : out STD_LOGIC;
    tmp_id_V_reg_289 : out STD_LOGIC;
    tmp_dest_V_reg_294 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_0\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_1\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_2\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_3\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_4\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_5\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_6\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_7\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_8\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_9\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_10\ : out STD_LOGIC;
    \match_1_reg_299_reg[0]_11\ : out STD_LOGIC;
    \tmp_data_V_reg_269_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_keep_V_reg_274_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_strb_V_reg_279_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    trace_32_TUSER_int_regslice : in STD_LOGIC;
    trace_32_TID_int_regslice : in STD_LOGIC;
    trace_32_TDEST_int_regslice : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln31_fu_192_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_2_reg_304_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg : in STD_LOGIC;
    trace_32_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    capture_32_TREADY_int_regslice : in STD_LOGIC;
    \capture_32_TLAST_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    B_V_data_1_sel_wr_1 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_4\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_5\ : in STD_LOGIC;
    B_V_data_1_sel_wr_2 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_6\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_7\ : in STD_LOGIC;
    B_V_data_1_sel_wr_3 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_8\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_9\ : in STD_LOGIC;
    B_V_data_1_sel_wr_4 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_10\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_11\ : in STD_LOGIC;
    B_V_data_1_sel_wr_5 : in STD_LOGIC;
    \tmp_data_V_reg_269_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_keep_V_reg_274_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_strb_V_reg_279_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1 is
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_6_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \capture_32_TLAST_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__0_i_2_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__0_i_3_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__0_i_4_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__0_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__0_n_7\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__0_n_8\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__0_n_9\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__1_i_2_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__1_i_3_n_6\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__1_n_8\ : STD_LOGIC;
  signal \capture_32_TLAST_carry__1_n_9\ : STD_LOGIC;
  signal capture_32_TLAST_carry_i_1_n_6 : STD_LOGIC;
  signal capture_32_TLAST_carry_i_2_n_6 : STD_LOGIC;
  signal capture_32_TLAST_carry_i_3_n_6 : STD_LOGIC;
  signal capture_32_TLAST_carry_i_4_n_6 : STD_LOGIC;
  signal capture_32_TLAST_carry_n_6 : STD_LOGIC;
  signal capture_32_TLAST_carry_n_7 : STD_LOGIC;
  signal capture_32_TLAST_carry_n_8 : STD_LOGIC;
  signal capture_32_TLAST_carry_n_9 : STD_LOGIC;
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
  signal flow_control_loop_pipe_sequential_init_U_n_142 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_69 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_75 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_76 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_77 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_78 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_79 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_80 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_81 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_82 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_83 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_84 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_85 : STD_LOGIC;
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
  signal \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\ : STD_LOGIC;
  signal i_2_fu_204_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i_2_fu_204_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__0_n_7\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__0_n_8\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__0_n_9\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__1_n_6\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__1_n_7\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__1_n_8\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__1_n_9\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__2_n_6\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__2_n_7\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__2_n_8\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__2_n_9\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__3_n_6\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__3_n_7\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__3_n_8\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__3_n_9\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__4_n_6\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__4_n_7\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__4_n_8\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__4_n_9\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__5_n_6\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__5_n_7\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__5_n_8\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__5_n_9\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__6_n_8\ : STD_LOGIC;
  signal \i_2_fu_204_p2_carry__6_n_9\ : STD_LOGIC;
  signal i_2_fu_204_p2_carry_n_6 : STD_LOGIC;
  signal i_2_fu_204_p2_carry_n_7 : STD_LOGIC;
  signal i_2_fu_204_p2_carry_n_8 : STD_LOGIC;
  signal i_2_fu_204_p2_carry_n_9 : STD_LOGIC;
  signal i_2_reg_304 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_2_reg_3040 : STD_LOGIC;
  signal i_5_fu_234_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i_5_fu_234_p2__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_fu_68 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_fu_680 : STD_LOGIC;
  signal icmp_ln28_fu_156_p2 : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__0_n_9\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__1_n_6\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__1_n_7\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__1_n_8\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__1_n_9\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__2_n_7\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__2_n_8\ : STD_LOGIC;
  signal \icmp_ln28_fu_156_p2_carry__2_n_9\ : STD_LOGIC;
  signal icmp_ln28_fu_156_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln28_fu_156_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln28_fu_156_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln28_fu_156_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln28_reg_265 : STD_LOGIC;
  signal icmp_ln31_fu_192_p2 : STD_LOGIC;
  signal \icmp_ln31_fu_192_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln31_fu_192_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln31_fu_192_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln31_fu_192_p2_carry__0_n_9\ : STD_LOGIC;
  signal \icmp_ln31_fu_192_p2_carry__1_n_8\ : STD_LOGIC;
  signal \icmp_ln31_fu_192_p2_carry__1_n_9\ : STD_LOGIC;
  signal icmp_ln31_fu_192_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln31_fu_192_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln31_fu_192_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln31_fu_192_p2_carry_n_9 : STD_LOGIC;
  signal match_1_fu_198_p2 : STD_LOGIC;
  signal \^match_1_reg_299\ : STD_LOGIC;
  signal match_reg_133 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
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
  signal NLW_capture_32_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_capture_32_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_capture_32_TLAST_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_capture_32_TLAST_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_2_fu_204_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_2_fu_204_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln28_fu_156_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln28_fu_156_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln28_fu_156_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln28_fu_156_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln31_fu_192_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln31_fu_192_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln31_fu_192_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln31_fu_192_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_fu_64_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_2_fu_204_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_204_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_204_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_204_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_204_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_204_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_204_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \i_2_fu_204_p2_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln28_fu_156_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln28_fu_156_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln28_fu_156_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln28_fu_156_p2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_fu_64_reg[8]_i_1\ : label is 11;
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY <= \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\;
  match_1_reg_299 <= \^match_1_reg_299\;
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln28_reg_265,
      I2 => \^match_1_reg_299\,
      I3 => capture_32_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[2]\(1),
      I5 => B_V_data_1_sel_wr,
      O => \ap_CS_fsm_reg[1]_2\
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel_wr_0,
      O => \match_1_reg_299_reg[0]_1\
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[0]_2\,
      I3 => B_V_data_1_sel_wr_1,
      O => \match_1_reg_299_reg[0]_3\
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[0]_4\,
      I3 => B_V_data_1_sel_wr_2,
      O => \match_1_reg_299_reg[0]_5\
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[0]_6\,
      I3 => B_V_data_1_sel_wr_3,
      O => \match_1_reg_299_reg[0]_7\
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[0]_8\,
      I3 => B_V_data_1_sel_wr_4,
      O => \match_1_reg_299_reg[0]_9\
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[0]_10\,
      I3 => B_V_data_1_sel_wr_5,
      O => \match_1_reg_299_reg[0]_11\
    );
\B_V_data_1_state[0]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => capture_32_TREADY,
      I3 => \B_V_data_1_state_reg[0]_8\,
      I4 => \B_V_data_1_state_reg[0]_9\,
      O => \match_1_reg_299_reg[0]_8\
    );
\B_V_data_1_state[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => capture_32_TREADY,
      I3 => \B_V_data_1_state_reg[0]_10\,
      I4 => \B_V_data_1_state_reg[0]_11\,
      O => \match_1_reg_299_reg[0]_10\
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => capture_32_TREADY,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_state_reg[0]_1\,
      O => \match_1_reg_299_reg[0]_0\
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => capture_32_TREADY,
      I3 => \B_V_data_1_state_reg[0]_2\,
      I4 => \B_V_data_1_state_reg[0]_3\,
      O => \match_1_reg_299_reg[0]_2\
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => capture_32_TREADY,
      I3 => \B_V_data_1_state_reg[0]_4\,
      I4 => \B_V_data_1_state_reg[0]_5\,
      O => \match_1_reg_299_reg[0]_4\
    );
\B_V_data_1_state[0]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8800"
    )
        port map (
      I0 => \^match_1_reg_299\,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => capture_32_TREADY,
      I3 => \B_V_data_1_state_reg[0]_6\,
      I4 => \B_V_data_1_state_reg[0]_7\,
      O => \match_1_reg_299_reg[0]_6\
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
capture_32_TLAST_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => capture_32_TLAST_carry_n_6,
      CO(2) => capture_32_TLAST_carry_n_7,
      CO(1) => capture_32_TLAST_carry_n_8,
      CO(0) => capture_32_TLAST_carry_n_9,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_capture_32_TLAST_carry_O_UNCONNECTED(3 downto 0),
      S(3) => capture_32_TLAST_carry_i_1_n_6,
      S(2) => capture_32_TLAST_carry_i_2_n_6,
      S(1) => capture_32_TLAST_carry_i_3_n_6,
      S(0) => capture_32_TLAST_carry_i_4_n_6
    );
\capture_32_TLAST_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => capture_32_TLAST_carry_n_6,
      CO(3) => \capture_32_TLAST_carry__0_n_6\,
      CO(2) => \capture_32_TLAST_carry__0_n_7\,
      CO(1) => \capture_32_TLAST_carry__0_n_8\,
      CO(0) => \capture_32_TLAST_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_capture_32_TLAST_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \capture_32_TLAST_carry__0_i_1_n_6\,
      S(2) => \capture_32_TLAST_carry__0_i_2_n_6\,
      S(1) => \capture_32_TLAST_carry__0_i_3_n_6\,
      S(0) => \capture_32_TLAST_carry__0_i_4_n_6\
    );
\capture_32_TLAST_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(21),
      I1 => \capture_32_TLAST_carry__1_0\(21),
      I2 => samples_fu_64_reg(22),
      I3 => \capture_32_TLAST_carry__1_0\(22),
      I4 => \capture_32_TLAST_carry__1_0\(23),
      I5 => samples_fu_64_reg(23),
      O => \capture_32_TLAST_carry__0_i_1_n_6\
    );
\capture_32_TLAST_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(18),
      I1 => \capture_32_TLAST_carry__1_0\(18),
      I2 => samples_fu_64_reg(19),
      I3 => \capture_32_TLAST_carry__1_0\(19),
      I4 => \capture_32_TLAST_carry__1_0\(20),
      I5 => samples_fu_64_reg(20),
      O => \capture_32_TLAST_carry__0_i_2_n_6\
    );
\capture_32_TLAST_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(15),
      I1 => \capture_32_TLAST_carry__1_0\(15),
      I2 => samples_fu_64_reg(16),
      I3 => \capture_32_TLAST_carry__1_0\(16),
      I4 => \capture_32_TLAST_carry__1_0\(17),
      I5 => samples_fu_64_reg(17),
      O => \capture_32_TLAST_carry__0_i_3_n_6\
    );
\capture_32_TLAST_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(12),
      I1 => \capture_32_TLAST_carry__1_0\(12),
      I2 => samples_fu_64_reg(13),
      I3 => \capture_32_TLAST_carry__1_0\(13),
      I4 => \capture_32_TLAST_carry__1_0\(14),
      I5 => samples_fu_64_reg(14),
      O => \capture_32_TLAST_carry__0_i_4_n_6\
    );
\capture_32_TLAST_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \capture_32_TLAST_carry__0_n_6\,
      CO(3) => \NLW_capture_32_TLAST_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \capture_32_TLAST_carry__1_n_8\,
      CO(0) => \capture_32_TLAST_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_capture_32_TLAST_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \capture_32_TLAST_carry__1_i_1_n_6\,
      S(1) => \capture_32_TLAST_carry__1_i_2_n_6\,
      S(0) => \capture_32_TLAST_carry__1_i_3_n_6\
    );
\capture_32_TLAST_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \capture_32_TLAST_carry__1_0\(31),
      I1 => samples_fu_64_reg(31),
      I2 => \capture_32_TLAST_carry__1_0\(30),
      I3 => samples_fu_64_reg(30),
      O => \capture_32_TLAST_carry__1_i_1_n_6\
    );
\capture_32_TLAST_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(27),
      I1 => \capture_32_TLAST_carry__1_0\(27),
      I2 => samples_fu_64_reg(28),
      I3 => \capture_32_TLAST_carry__1_0\(28),
      I4 => \capture_32_TLAST_carry__1_0\(29),
      I5 => samples_fu_64_reg(29),
      O => \capture_32_TLAST_carry__1_i_2_n_6\
    );
\capture_32_TLAST_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(25),
      I1 => \capture_32_TLAST_carry__1_0\(25),
      I2 => samples_fu_64_reg(24),
      I3 => \capture_32_TLAST_carry__1_0\(24),
      I4 => \capture_32_TLAST_carry__1_0\(26),
      I5 => samples_fu_64_reg(26),
      O => \capture_32_TLAST_carry__1_i_3_n_6\
    );
capture_32_TLAST_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(10),
      I1 => \capture_32_TLAST_carry__1_0\(10),
      I2 => samples_fu_64_reg(9),
      I3 => \capture_32_TLAST_carry__1_0\(9),
      I4 => \capture_32_TLAST_carry__1_0\(11),
      I5 => samples_fu_64_reg(11),
      O => capture_32_TLAST_carry_i_1_n_6
    );
capture_32_TLAST_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(7),
      I1 => \capture_32_TLAST_carry__1_0\(7),
      I2 => samples_fu_64_reg(6),
      I3 => \capture_32_TLAST_carry__1_0\(6),
      I4 => \capture_32_TLAST_carry__1_0\(8),
      I5 => samples_fu_64_reg(8),
      O => capture_32_TLAST_carry_i_2_n_6
    );
capture_32_TLAST_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(3),
      I1 => \capture_32_TLAST_carry__1_0\(3),
      I2 => samples_fu_64_reg(4),
      I3 => \capture_32_TLAST_carry__1_0\(4),
      I4 => \capture_32_TLAST_carry__1_0\(5),
      I5 => samples_fu_64_reg(5),
      O => capture_32_TLAST_carry_i_3_n_6
    );
capture_32_TLAST_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_fu_64_reg(0),
      I1 => \capture_32_TLAST_carry__1_0\(0),
      I2 => samples_fu_64_reg(1),
      I3 => \capture_32_TLAST_carry__1_0\(1),
      I4 => \capture_32_TLAST_carry__1_0\(2),
      I5 => samples_fu_64_reg(2),
      O => capture_32_TLAST_carry_i_4_n_6
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      \B_V_data_1_state_reg[0]\(0) => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      CO(0) => icmp_ln31_fu_192_p2,
      D(31 downto 1) => i_5_fu_234_p2(31 downto 1),
      D(0) => p_1_in(0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_75,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_76,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_77,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_78,
      E(0) => \^ap_cs_fsm_reg[1]_0\,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_6_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_79,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_80,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_81,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_82,
      \ap_CS_fsm_reg[0]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]_0\,
      \ap_CS_fsm_reg[1]\(3) => flow_control_loop_pipe_sequential_init_U_n_83,
      \ap_CS_fsm_reg[1]\(2) => flow_control_loop_pipe_sequential_init_U_n_84,
      \ap_CS_fsm_reg[1]\(1) => flow_control_loop_pipe_sequential_init_U_n_85,
      \ap_CS_fsm_reg[1]\(0) => flow_control_loop_pipe_sequential_init_U_n_86,
      \ap_CS_fsm_reg[1]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_87,
      \ap_CS_fsm_reg[1]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_88,
      \ap_CS_fsm_reg[1]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_89,
      \ap_CS_fsm_reg[1]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_90,
      \ap_CS_fsm_reg[1]_1\(3) => flow_control_loop_pipe_sequential_init_U_n_99,
      \ap_CS_fsm_reg[1]_1\(2) => flow_control_loop_pipe_sequential_init_U_n_100,
      \ap_CS_fsm_reg[1]_1\(1) => flow_control_loop_pipe_sequential_init_U_n_101,
      \ap_CS_fsm_reg[1]_1\(0) => flow_control_loop_pipe_sequential_init_U_n_102,
      \ap_CS_fsm_reg[1]_2\(3) => flow_control_loop_pipe_sequential_init_U_n_103,
      \ap_CS_fsm_reg[1]_2\(2) => flow_control_loop_pipe_sequential_init_U_n_104,
      \ap_CS_fsm_reg[1]_2\(1) => flow_control_loop_pipe_sequential_init_U_n_105,
      \ap_CS_fsm_reg[1]_2\(0) => flow_control_loop_pipe_sequential_init_U_n_106,
      \ap_CS_fsm_reg[1]_3\(3) => flow_control_loop_pipe_sequential_init_U_n_115,
      \ap_CS_fsm_reg[1]_3\(2) => flow_control_loop_pipe_sequential_init_U_n_116,
      \ap_CS_fsm_reg[1]_3\(1) => flow_control_loop_pipe_sequential_init_U_n_117,
      \ap_CS_fsm_reg[1]_3\(0) => flow_control_loop_pipe_sequential_init_U_n_118,
      \ap_CS_fsm_reg[1]_4\(3) => flow_control_loop_pipe_sequential_init_U_n_119,
      \ap_CS_fsm_reg[1]_4\(2) => flow_control_loop_pipe_sequential_init_U_n_120,
      \ap_CS_fsm_reg[1]_4\(1) => flow_control_loop_pipe_sequential_init_U_n_121,
      \ap_CS_fsm_reg[1]_4\(0) => flow_control_loop_pipe_sequential_init_U_n_122,
      \ap_CS_fsm_reg[1]_5\(3) => flow_control_loop_pipe_sequential_init_U_n_131,
      \ap_CS_fsm_reg[1]_5\(2) => flow_control_loop_pipe_sequential_init_U_n_132,
      \ap_CS_fsm_reg[1]_5\(1) => flow_control_loop_pipe_sequential_init_U_n_133,
      \ap_CS_fsm_reg[1]_5\(0) => flow_control_loop_pipe_sequential_init_U_n_134,
      \ap_CS_fsm_reg[1]_6\(0) => \i_5_fu_234_p2__0\(0),
      \ap_CS_fsm_reg[1]_7\(0) => D(0),
      \ap_CS_fsm_reg[1]_8\ => \ap_CS_fsm_reg[1]_1\,
      \ap_CS_fsm_reg[2]\(1 downto 0) => \ap_CS_fsm_reg[2]\(1 downto 0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0(0) => icmp_ln28_fu_156_p2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TREADY_int_regslice => capture_32_TREADY_int_regslice,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      \i_2_reg_304_reg[31]\(31 downto 0) => i_fu_68(31 downto 0),
      \i_2_reg_304_reg[31]_0\(31 downto 0) => i_2_reg_304(31 downto 0),
      i_fu_680 => i_fu_680,
      \i_fu_68_reg[0]\ => \^match_1_reg_299\,
      \icmp_ln28_fu_156_p2_carry__2\(31 downto 0) => Q(31 downto 0),
      icmp_ln28_reg_265 => icmp_ln28_reg_265,
      \icmp_ln28_reg_265_reg[0]\(2) => flow_control_loop_pipe_sequential_init_U_n_135,
      \icmp_ln28_reg_265_reg[0]\(1) => flow_control_loop_pipe_sequential_init_U_n_136,
      \icmp_ln28_reg_265_reg[0]\(0) => flow_control_loop_pipe_sequential_init_U_n_137,
      \icmp_ln28_reg_265_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_142,
      \length_r_read_reg_123_reg[15]\(3) => flow_control_loop_pipe_sequential_init_U_n_91,
      \length_r_read_reg_123_reg[15]\(2) => flow_control_loop_pipe_sequential_init_U_n_92,
      \length_r_read_reg_123_reg[15]\(1) => flow_control_loop_pipe_sequential_init_U_n_93,
      \length_r_read_reg_123_reg[15]\(0) => flow_control_loop_pipe_sequential_init_U_n_94,
      \length_r_read_reg_123_reg[15]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_95,
      \length_r_read_reg_123_reg[15]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_96,
      \length_r_read_reg_123_reg[15]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_97,
      \length_r_read_reg_123_reg[15]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_98,
      \length_r_read_reg_123_reg[23]\(3) => flow_control_loop_pipe_sequential_init_U_n_107,
      \length_r_read_reg_123_reg[23]\(2) => flow_control_loop_pipe_sequential_init_U_n_108,
      \length_r_read_reg_123_reg[23]\(1) => flow_control_loop_pipe_sequential_init_U_n_109,
      \length_r_read_reg_123_reg[23]\(0) => flow_control_loop_pipe_sequential_init_U_n_110,
      \length_r_read_reg_123_reg[23]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_111,
      \length_r_read_reg_123_reg[23]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_112,
      \length_r_read_reg_123_reg[23]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_113,
      \length_r_read_reg_123_reg[23]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_114,
      \length_r_read_reg_123_reg[31]\(3) => flow_control_loop_pipe_sequential_init_U_n_123,
      \length_r_read_reg_123_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_124,
      \length_r_read_reg_123_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_125,
      \length_r_read_reg_123_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_126,
      \length_r_read_reg_123_reg[31]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_127,
      \length_r_read_reg_123_reg[31]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_128,
      \length_r_read_reg_123_reg[31]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_129,
      \length_r_read_reg_123_reg[31]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_130,
      match_1_fu_198_p2 => match_1_fu_198_p2,
      \match_1_reg_299_reg[0]\(30 downto 0) => grp_load_fu_143_p1(30 downto 0),
      match_reg_133 => match_reg_133,
      \match_reg_133_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_69,
      \match_reg_133_reg[0]_0\(0) => i_2_reg_3040,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
i_2_fu_204_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => i_2_fu_204_p2_carry_n_6,
      CO(2) => i_2_fu_204_p2_carry_n_7,
      CO(1) => i_2_fu_204_p2_carry_n_8,
      CO(0) => i_2_fu_204_p2_carry_n_9,
      CYINIT => grp_load_fu_143_p1(0),
      DI(3 downto 0) => grp_load_fu_143_p1(4 downto 1),
      O(3 downto 0) => i_2_fu_204_p2(4 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_83,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_84,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_85,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_86
    );
\i_2_fu_204_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => i_2_fu_204_p2_carry_n_6,
      CO(3) => \i_2_fu_204_p2_carry__0_n_6\,
      CO(2) => \i_2_fu_204_p2_carry__0_n_7\,
      CO(1) => \i_2_fu_204_p2_carry__0_n_8\,
      CO(0) => \i_2_fu_204_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(8 downto 5),
      O(3 downto 0) => i_2_fu_204_p2(8 downto 5),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_87,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_88,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_89,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_90
    );
\i_2_fu_204_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_204_p2_carry__0_n_6\,
      CO(3) => \i_2_fu_204_p2_carry__1_n_6\,
      CO(2) => \i_2_fu_204_p2_carry__1_n_7\,
      CO(1) => \i_2_fu_204_p2_carry__1_n_8\,
      CO(0) => \i_2_fu_204_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(12 downto 9),
      O(3 downto 0) => i_2_fu_204_p2(12 downto 9),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_99,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_100,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_101,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_102
    );
\i_2_fu_204_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_204_p2_carry__1_n_6\,
      CO(3) => \i_2_fu_204_p2_carry__2_n_6\,
      CO(2) => \i_2_fu_204_p2_carry__2_n_7\,
      CO(1) => \i_2_fu_204_p2_carry__2_n_8\,
      CO(0) => \i_2_fu_204_p2_carry__2_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(16 downto 13),
      O(3 downto 0) => i_2_fu_204_p2(16 downto 13),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_103,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_104,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_105,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_106
    );
\i_2_fu_204_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_204_p2_carry__2_n_6\,
      CO(3) => \i_2_fu_204_p2_carry__3_n_6\,
      CO(2) => \i_2_fu_204_p2_carry__3_n_7\,
      CO(1) => \i_2_fu_204_p2_carry__3_n_8\,
      CO(0) => \i_2_fu_204_p2_carry__3_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(20 downto 17),
      O(3 downto 0) => i_2_fu_204_p2(20 downto 17),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_115,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_116,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_117,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_118
    );
\i_2_fu_204_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_204_p2_carry__3_n_6\,
      CO(3) => \i_2_fu_204_p2_carry__4_n_6\,
      CO(2) => \i_2_fu_204_p2_carry__4_n_7\,
      CO(1) => \i_2_fu_204_p2_carry__4_n_8\,
      CO(0) => \i_2_fu_204_p2_carry__4_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(24 downto 21),
      O(3 downto 0) => i_2_fu_204_p2(24 downto 21),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_119,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_120,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_121,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_122
    );
\i_2_fu_204_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_204_p2_carry__4_n_6\,
      CO(3) => \i_2_fu_204_p2_carry__5_n_6\,
      CO(2) => \i_2_fu_204_p2_carry__5_n_7\,
      CO(1) => \i_2_fu_204_p2_carry__5_n_8\,
      CO(0) => \i_2_fu_204_p2_carry__5_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => grp_load_fu_143_p1(28 downto 25),
      O(3 downto 0) => i_2_fu_204_p2(28 downto 25),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_131,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_132,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_133,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_134
    );
\i_2_fu_204_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_2_fu_204_p2_carry__5_n_6\,
      CO(3 downto 2) => \NLW_i_2_fu_204_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_2_fu_204_p2_carry__6_n_8\,
      CO(0) => \i_2_fu_204_p2_carry__6_n_9\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => grp_load_fu_143_p1(30 downto 29),
      O(3) => \NLW_i_2_fu_204_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => i_2_fu_204_p2(31 downto 29),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_135,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_136,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_137
    );
\i_2_reg_304_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => \i_5_fu_234_p2__0\(0),
      Q => i_2_reg_304(0),
      R => '0'
    );
\i_2_reg_304_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(10),
      Q => i_2_reg_304(10),
      R => '0'
    );
\i_2_reg_304_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(11),
      Q => i_2_reg_304(11),
      R => '0'
    );
\i_2_reg_304_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(12),
      Q => i_2_reg_304(12),
      R => '0'
    );
\i_2_reg_304_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(13),
      Q => i_2_reg_304(13),
      R => '0'
    );
\i_2_reg_304_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(14),
      Q => i_2_reg_304(14),
      R => '0'
    );
\i_2_reg_304_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(15),
      Q => i_2_reg_304(15),
      R => '0'
    );
\i_2_reg_304_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(16),
      Q => i_2_reg_304(16),
      R => '0'
    );
\i_2_reg_304_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(17),
      Q => i_2_reg_304(17),
      R => '0'
    );
\i_2_reg_304_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(18),
      Q => i_2_reg_304(18),
      R => '0'
    );
\i_2_reg_304_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(19),
      Q => i_2_reg_304(19),
      R => '0'
    );
\i_2_reg_304_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(1),
      Q => i_2_reg_304(1),
      R => '0'
    );
\i_2_reg_304_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(20),
      Q => i_2_reg_304(20),
      R => '0'
    );
\i_2_reg_304_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(21),
      Q => i_2_reg_304(21),
      R => '0'
    );
\i_2_reg_304_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(22),
      Q => i_2_reg_304(22),
      R => '0'
    );
\i_2_reg_304_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(23),
      Q => i_2_reg_304(23),
      R => '0'
    );
\i_2_reg_304_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(24),
      Q => i_2_reg_304(24),
      R => '0'
    );
\i_2_reg_304_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(25),
      Q => i_2_reg_304(25),
      R => '0'
    );
\i_2_reg_304_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(26),
      Q => i_2_reg_304(26),
      R => '0'
    );
\i_2_reg_304_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(27),
      Q => i_2_reg_304(27),
      R => '0'
    );
\i_2_reg_304_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(28),
      Q => i_2_reg_304(28),
      R => '0'
    );
\i_2_reg_304_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(29),
      Q => i_2_reg_304(29),
      R => '0'
    );
\i_2_reg_304_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(2),
      Q => i_2_reg_304(2),
      R => '0'
    );
\i_2_reg_304_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(30),
      Q => i_2_reg_304(30),
      R => '0'
    );
\i_2_reg_304_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(31),
      Q => i_2_reg_304(31),
      R => '0'
    );
\i_2_reg_304_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(3),
      Q => i_2_reg_304(3),
      R => '0'
    );
\i_2_reg_304_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(4),
      Q => i_2_reg_304(4),
      R => '0'
    );
\i_2_reg_304_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(5),
      Q => i_2_reg_304(5),
      R => '0'
    );
\i_2_reg_304_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(6),
      Q => i_2_reg_304(6),
      R => '0'
    );
\i_2_reg_304_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(7),
      Q => i_2_reg_304(7),
      R => '0'
    );
\i_2_reg_304_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(8),
      Q => i_2_reg_304(8),
      R => '0'
    );
\i_2_reg_304_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_2_reg_3040,
      D => i_2_fu_204_p2(9),
      Q => i_2_reg_304(9),
      R => '0'
    );
\i_fu_68[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln28_reg_265,
      I2 => \^match_1_reg_299\,
      I3 => capture_32_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[2]\(1),
      O => \^ap_cs_fsm_reg[1]_0\
    );
\i_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => p_1_in(0),
      Q => i_fu_68(0),
      R => i_fu_680
    );
\i_fu_68_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(10),
      Q => i_fu_68(10),
      R => i_fu_680
    );
\i_fu_68_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(11),
      Q => i_fu_68(11),
      R => i_fu_680
    );
\i_fu_68_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(12),
      Q => i_fu_68(12),
      R => i_fu_680
    );
\i_fu_68_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(13),
      Q => i_fu_68(13),
      R => i_fu_680
    );
\i_fu_68_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(14),
      Q => i_fu_68(14),
      R => i_fu_680
    );
\i_fu_68_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(15),
      Q => i_fu_68(15),
      R => i_fu_680
    );
\i_fu_68_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(16),
      Q => i_fu_68(16),
      R => i_fu_680
    );
\i_fu_68_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(17),
      Q => i_fu_68(17),
      R => i_fu_680
    );
\i_fu_68_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(18),
      Q => i_fu_68(18),
      R => i_fu_680
    );
\i_fu_68_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(19),
      Q => i_fu_68(19),
      R => i_fu_680
    );
\i_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(1),
      Q => i_fu_68(1),
      R => i_fu_680
    );
\i_fu_68_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(20),
      Q => i_fu_68(20),
      R => i_fu_680
    );
\i_fu_68_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(21),
      Q => i_fu_68(21),
      R => i_fu_680
    );
\i_fu_68_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(22),
      Q => i_fu_68(22),
      R => i_fu_680
    );
\i_fu_68_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(23),
      Q => i_fu_68(23),
      R => i_fu_680
    );
\i_fu_68_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(24),
      Q => i_fu_68(24),
      R => i_fu_680
    );
\i_fu_68_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(25),
      Q => i_fu_68(25),
      R => i_fu_680
    );
\i_fu_68_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(26),
      Q => i_fu_68(26),
      R => i_fu_680
    );
\i_fu_68_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(27),
      Q => i_fu_68(27),
      R => i_fu_680
    );
\i_fu_68_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(28),
      Q => i_fu_68(28),
      R => i_fu_680
    );
\i_fu_68_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(29),
      Q => i_fu_68(29),
      R => i_fu_680
    );
\i_fu_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(2),
      Q => i_fu_68(2),
      R => i_fu_680
    );
\i_fu_68_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(30),
      Q => i_fu_68(30),
      R => i_fu_680
    );
\i_fu_68_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(31),
      Q => i_fu_68(31),
      R => i_fu_680
    );
\i_fu_68_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(3),
      Q => i_fu_68(3),
      R => i_fu_680
    );
\i_fu_68_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(4),
      Q => i_fu_68(4),
      R => i_fu_680
    );
\i_fu_68_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(5),
      Q => i_fu_68(5),
      R => i_fu_680
    );
\i_fu_68_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(6),
      Q => i_fu_68(6),
      R => i_fu_680
    );
\i_fu_68_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(7),
      Q => i_fu_68(7),
      R => i_fu_680
    );
\i_fu_68_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(8),
      Q => i_fu_68(8),
      R => i_fu_680
    );
\i_fu_68_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[1]_0\,
      D => i_5_fu_234_p2(9),
      Q => i_fu_68(9),
      R => i_fu_680
    );
icmp_ln28_fu_156_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln28_fu_156_p2_carry_n_6,
      CO(2) => icmp_ln28_fu_156_p2_carry_n_7,
      CO(1) => icmp_ln28_fu_156_p2_carry_n_8,
      CO(0) => icmp_ln28_fu_156_p2_carry_n_9,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_75,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_76,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_77,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_78,
      O(3 downto 0) => NLW_icmp_ln28_fu_156_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_79,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_80,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_81,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_82
    );
\icmp_ln28_fu_156_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln28_fu_156_p2_carry_n_6,
      CO(3) => \icmp_ln28_fu_156_p2_carry__0_n_6\,
      CO(2) => \icmp_ln28_fu_156_p2_carry__0_n_7\,
      CO(1) => \icmp_ln28_fu_156_p2_carry__0_n_8\,
      CO(0) => \icmp_ln28_fu_156_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_91,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_92,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_93,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_94,
      O(3 downto 0) => \NLW_icmp_ln28_fu_156_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_95,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_96,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_97,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_98
    );
\icmp_ln28_fu_156_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln28_fu_156_p2_carry__0_n_6\,
      CO(3) => \icmp_ln28_fu_156_p2_carry__1_n_6\,
      CO(2) => \icmp_ln28_fu_156_p2_carry__1_n_7\,
      CO(1) => \icmp_ln28_fu_156_p2_carry__1_n_8\,
      CO(0) => \icmp_ln28_fu_156_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_107,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_108,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_109,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_110,
      O(3 downto 0) => \NLW_icmp_ln28_fu_156_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_111,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_112,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_113,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_114
    );
\icmp_ln28_fu_156_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln28_fu_156_p2_carry__1_n_6\,
      CO(3) => icmp_ln28_fu_156_p2,
      CO(2) => \icmp_ln28_fu_156_p2_carry__2_n_7\,
      CO(1) => \icmp_ln28_fu_156_p2_carry__2_n_8\,
      CO(0) => \icmp_ln28_fu_156_p2_carry__2_n_9\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_123,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_124,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_125,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_126,
      O(3 downto 0) => \NLW_icmp_ln28_fu_156_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_127,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_128,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_129,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_130
    );
\icmp_ln28_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_142,
      Q => icmp_ln28_reg_265,
      R => '0'
    );
icmp_ln31_fu_192_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln31_fu_192_p2_carry_n_6,
      CO(2) => icmp_ln31_fu_192_p2_carry_n_7,
      CO(1) => icmp_ln31_fu_192_p2_carry_n_8,
      CO(0) => icmp_ln31_fu_192_p2_carry_n_9,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln31_fu_192_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\icmp_ln31_fu_192_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln31_fu_192_p2_carry_n_6,
      CO(3) => \icmp_ln31_fu_192_p2_carry__0_n_6\,
      CO(2) => \icmp_ln31_fu_192_p2_carry__0_n_7\,
      CO(1) => \icmp_ln31_fu_192_p2_carry__0_n_8\,
      CO(0) => \icmp_ln31_fu_192_p2_carry__0_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln31_fu_192_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln31_fu_192_p2_carry__1_0\(3 downto 0)
    );
\icmp_ln31_fu_192_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln31_fu_192_p2_carry__0_n_6\,
      CO(3) => \NLW_icmp_ln31_fu_192_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln31_fu_192_p2,
      CO(1) => \icmp_ln31_fu_192_p2_carry__1_n_8\,
      CO(0) => \icmp_ln31_fu_192_p2_carry__1_n_9\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln31_fu_192_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \i_2_reg_304_reg[0]_0\(2 downto 0)
    );
\match_1_reg_299_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => match_1_fu_198_p2,
      Q => \^match_1_reg_299\,
      R => '0'
    );
\match_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_69,
      Q => match_reg_133,
      R => '0'
    );
\samples_fu_64[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => icmp_ln28_reg_265,
      I2 => \^match_1_reg_299\,
      I3 => capture_32_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[2]\(1),
      O => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[8]_i_1_n_11\,
      Q => samples_fu_64_reg(10),
      R => i_fu_680
    );
\samples_fu_64_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[8]_i_1_n_10\,
      Q => samples_fu_64_reg(11),
      R => i_fu_680
    );
\samples_fu_64_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[12]_i_1_n_12\,
      Q => samples_fu_64_reg(13),
      R => i_fu_680
    );
\samples_fu_64_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[12]_i_1_n_11\,
      Q => samples_fu_64_reg(14),
      R => i_fu_680
    );
\samples_fu_64_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[12]_i_1_n_10\,
      Q => samples_fu_64_reg(15),
      R => i_fu_680
    );
\samples_fu_64_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[16]_i_1_n_12\,
      Q => samples_fu_64_reg(17),
      R => i_fu_680
    );
\samples_fu_64_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[16]_i_1_n_11\,
      Q => samples_fu_64_reg(18),
      R => i_fu_680
    );
\samples_fu_64_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[16]_i_1_n_10\,
      Q => samples_fu_64_reg(19),
      R => i_fu_680
    );
\samples_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[0]_i_2_n_12\,
      Q => samples_fu_64_reg(1),
      R => i_fu_680
    );
\samples_fu_64_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[20]_i_1_n_12\,
      Q => samples_fu_64_reg(21),
      R => i_fu_680
    );
\samples_fu_64_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[20]_i_1_n_11\,
      Q => samples_fu_64_reg(22),
      R => i_fu_680
    );
\samples_fu_64_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[20]_i_1_n_10\,
      Q => samples_fu_64_reg(23),
      R => i_fu_680
    );
\samples_fu_64_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[24]_i_1_n_12\,
      Q => samples_fu_64_reg(25),
      R => i_fu_680
    );
\samples_fu_64_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[24]_i_1_n_11\,
      Q => samples_fu_64_reg(26),
      R => i_fu_680
    );
\samples_fu_64_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[24]_i_1_n_10\,
      Q => samples_fu_64_reg(27),
      R => i_fu_680
    );
\samples_fu_64_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[28]_i_1_n_12\,
      Q => samples_fu_64_reg(29),
      R => i_fu_680
    );
\samples_fu_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[0]_i_2_n_11\,
      Q => samples_fu_64_reg(2),
      R => i_fu_680
    );
\samples_fu_64_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[28]_i_1_n_11\,
      Q => samples_fu_64_reg(30),
      R => i_fu_680
    );
\samples_fu_64_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[28]_i_1_n_10\,
      Q => samples_fu_64_reg(31),
      R => i_fu_680
    );
\samples_fu_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[0]_i_2_n_10\,
      Q => samples_fu_64_reg(3),
      R => i_fu_680
    );
\samples_fu_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[4]_i_1_n_12\,
      Q => samples_fu_64_reg(5),
      R => i_fu_680
    );
\samples_fu_64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[4]_i_1_n_11\,
      Q => samples_fu_64_reg(6),
      R => i_fu_680
    );
\samples_fu_64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[4]_i_1_n_10\,
      Q => samples_fu_64_reg(7),
      R => i_fu_680
    );
\samples_fu_64_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
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
      CE => \regslice_both_capture_32_V_data_V_U/B_V_data_1_sel_wr01_out\,
      D => \samples_fu_64_reg[8]_i_1_n_12\,
      Q => samples_fu_64_reg(9),
      R => i_fu_680
    );
\tmp_data_V_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(0),
      Q => \tmp_data_V_reg_269_reg[31]_0\(0),
      R => '0'
    );
\tmp_data_V_reg_269_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(10),
      Q => \tmp_data_V_reg_269_reg[31]_0\(10),
      R => '0'
    );
\tmp_data_V_reg_269_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(11),
      Q => \tmp_data_V_reg_269_reg[31]_0\(11),
      R => '0'
    );
\tmp_data_V_reg_269_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(12),
      Q => \tmp_data_V_reg_269_reg[31]_0\(12),
      R => '0'
    );
\tmp_data_V_reg_269_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(13),
      Q => \tmp_data_V_reg_269_reg[31]_0\(13),
      R => '0'
    );
\tmp_data_V_reg_269_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(14),
      Q => \tmp_data_V_reg_269_reg[31]_0\(14),
      R => '0'
    );
\tmp_data_V_reg_269_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(15),
      Q => \tmp_data_V_reg_269_reg[31]_0\(15),
      R => '0'
    );
\tmp_data_V_reg_269_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(16),
      Q => \tmp_data_V_reg_269_reg[31]_0\(16),
      R => '0'
    );
\tmp_data_V_reg_269_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(17),
      Q => \tmp_data_V_reg_269_reg[31]_0\(17),
      R => '0'
    );
\tmp_data_V_reg_269_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(18),
      Q => \tmp_data_V_reg_269_reg[31]_0\(18),
      R => '0'
    );
\tmp_data_V_reg_269_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(19),
      Q => \tmp_data_V_reg_269_reg[31]_0\(19),
      R => '0'
    );
\tmp_data_V_reg_269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(1),
      Q => \tmp_data_V_reg_269_reg[31]_0\(1),
      R => '0'
    );
\tmp_data_V_reg_269_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(20),
      Q => \tmp_data_V_reg_269_reg[31]_0\(20),
      R => '0'
    );
\tmp_data_V_reg_269_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(21),
      Q => \tmp_data_V_reg_269_reg[31]_0\(21),
      R => '0'
    );
\tmp_data_V_reg_269_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(22),
      Q => \tmp_data_V_reg_269_reg[31]_0\(22),
      R => '0'
    );
\tmp_data_V_reg_269_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(23),
      Q => \tmp_data_V_reg_269_reg[31]_0\(23),
      R => '0'
    );
\tmp_data_V_reg_269_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(24),
      Q => \tmp_data_V_reg_269_reg[31]_0\(24),
      R => '0'
    );
\tmp_data_V_reg_269_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(25),
      Q => \tmp_data_V_reg_269_reg[31]_0\(25),
      R => '0'
    );
\tmp_data_V_reg_269_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(26),
      Q => \tmp_data_V_reg_269_reg[31]_0\(26),
      R => '0'
    );
\tmp_data_V_reg_269_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(27),
      Q => \tmp_data_V_reg_269_reg[31]_0\(27),
      R => '0'
    );
\tmp_data_V_reg_269_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(28),
      Q => \tmp_data_V_reg_269_reg[31]_0\(28),
      R => '0'
    );
\tmp_data_V_reg_269_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(29),
      Q => \tmp_data_V_reg_269_reg[31]_0\(29),
      R => '0'
    );
\tmp_data_V_reg_269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(2),
      Q => \tmp_data_V_reg_269_reg[31]_0\(2),
      R => '0'
    );
\tmp_data_V_reg_269_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(30),
      Q => \tmp_data_V_reg_269_reg[31]_0\(30),
      R => '0'
    );
\tmp_data_V_reg_269_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(31),
      Q => \tmp_data_V_reg_269_reg[31]_0\(31),
      R => '0'
    );
\tmp_data_V_reg_269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(3),
      Q => \tmp_data_V_reg_269_reg[31]_0\(3),
      R => '0'
    );
\tmp_data_V_reg_269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(4),
      Q => \tmp_data_V_reg_269_reg[31]_0\(4),
      R => '0'
    );
\tmp_data_V_reg_269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(5),
      Q => \tmp_data_V_reg_269_reg[31]_0\(5),
      R => '0'
    );
\tmp_data_V_reg_269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(6),
      Q => \tmp_data_V_reg_269_reg[31]_0\(6),
      R => '0'
    );
\tmp_data_V_reg_269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(7),
      Q => \tmp_data_V_reg_269_reg[31]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_269_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(8),
      Q => \tmp_data_V_reg_269_reg[31]_0\(8),
      R => '0'
    );
\tmp_data_V_reg_269_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_data_V_reg_269_reg[31]_1\(9),
      Q => \tmp_data_V_reg_269_reg[31]_0\(9),
      R => '0'
    );
\tmp_dest_V_reg_294_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => trace_32_TDEST_int_regslice,
      Q => tmp_dest_V_reg_294,
      R => '0'
    );
\tmp_id_V_reg_289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => trace_32_TID_int_regslice,
      Q => tmp_id_V_reg_289,
      R => '0'
    );
\tmp_keep_V_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_keep_V_reg_274_reg[3]_1\(0),
      Q => \tmp_keep_V_reg_274_reg[3]_0\(0),
      R => '0'
    );
\tmp_keep_V_reg_274_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_keep_V_reg_274_reg[3]_1\(1),
      Q => \tmp_keep_V_reg_274_reg[3]_0\(1),
      R => '0'
    );
\tmp_keep_V_reg_274_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_keep_V_reg_274_reg[3]_1\(2),
      Q => \tmp_keep_V_reg_274_reg[3]_0\(2),
      R => '0'
    );
\tmp_keep_V_reg_274_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_keep_V_reg_274_reg[3]_1\(3),
      Q => \tmp_keep_V_reg_274_reg[3]_0\(3),
      R => '0'
    );
\tmp_strb_V_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_strb_V_reg_279_reg[3]_1\(0),
      Q => \tmp_strb_V_reg_279_reg[3]_0\(0),
      R => '0'
    );
\tmp_strb_V_reg_279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_strb_V_reg_279_reg[3]_1\(1),
      Q => \tmp_strb_V_reg_279_reg[3]_0\(1),
      R => '0'
    );
\tmp_strb_V_reg_279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_strb_V_reg_279_reg[3]_1\(2),
      Q => \tmp_strb_V_reg_279_reg[3]_0\(2),
      R => '0'
    );
\tmp_strb_V_reg_279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => \tmp_strb_V_reg_279_reg[3]_1\(3),
      Q => \tmp_strb_V_reg_279_reg[3]_0\(3),
      R => '0'
    );
\tmp_user_V_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_trace_cntrl_32_pipeline_vitis_loop_28_1_fu_82_trace_32_tready\,
      D => trace_32_TUSER_int_regslice,
      Q => tmp_user_V_reg_284,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TREADY : out STD_LOGIC;
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_TVALID : out STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 5;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32 is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr_1 : STD_LOGIC;
  signal B_V_data_1_sel_wr_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr_5 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal capture_32_TREADY_int_regslice : STD_LOGIC;
  signal data_in : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_14 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_15 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_16 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_17 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_18 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_19 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_20 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_21 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_22 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_23 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_24 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_25 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_26 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_27 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_28 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_29 : STD_LOGIC;
  signal grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_r_read_reg_123 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal match_1_reg_299 : STD_LOGIC;
  signal regslice_both_capture_32_V_dest_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_32_V_dest_V_U_n_7 : STD_LOGIC;
  signal regslice_both_capture_32_V_id_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_32_V_id_V_U_n_7 : STD_LOGIC;
  signal regslice_both_capture_32_V_keep_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_32_V_keep_V_U_n_7 : STD_LOGIC;
  signal regslice_both_capture_32_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_32_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_capture_32_V_strb_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_32_V_strb_V_U_n_7 : STD_LOGIC;
  signal regslice_both_capture_32_V_user_V_U_n_6 : STD_LOGIC;
  signal regslice_both_capture_32_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_trace_32_V_data_V_U_n_9 : STD_LOGIC;
  signal sub_fu_117_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_133 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_data_V_reg_269 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_dest_V_reg_294 : STD_LOGIC;
  signal tmp_id_V_reg_289 : STD_LOGIC;
  signal tmp_keep_V_reg_274 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_strb_V_reg_279 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_user_V_reg_284 : STD_LOGIC;
  signal trace_32_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_32_TDEST_int_regslice : STD_LOGIC;
  signal trace_32_TID_int_regslice : STD_LOGIC;
  signal trace_32_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal trace_32_TUSER_int_regslice : STD_LOGIC;
  signal trace_32_TVALID_int_regslice : STD_LOGIC;
  signal trigger : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trigger_read_reg_128 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_0 => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_1 => B_V_data_1_sel_wr_1,
      B_V_data_1_sel_wr_2 => B_V_data_1_sel_wr_3,
      B_V_data_1_sel_wr_3 => B_V_data_1_sel_wr_5,
      B_V_data_1_sel_wr_4 => B_V_data_1_sel_wr_4,
      B_V_data_1_sel_wr_5 => B_V_data_1_sel_wr_2,
      \B_V_data_1_state_reg[0]\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_16,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_capture_32_V_dest_V_U_n_6,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_capture_32_V_dest_V_U_n_7,
      \B_V_data_1_state_reg[0]_10\ => regslice_both_capture_32_V_keep_V_U_n_6,
      \B_V_data_1_state_reg[0]_11\ => regslice_both_capture_32_V_keep_V_U_n_7,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_capture_32_V_id_V_U_n_6,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_capture_32_V_id_V_U_n_7,
      \B_V_data_1_state_reg[0]_4\ => regslice_both_capture_32_V_last_V_U_n_6,
      \B_V_data_1_state_reg[0]_5\ => regslice_both_capture_32_V_last_V_U_n_7,
      \B_V_data_1_state_reg[0]_6\ => regslice_both_capture_32_V_user_V_U_n_6,
      \B_V_data_1_state_reg[0]_7\ => regslice_both_capture_32_V_user_V_U_n_7,
      \B_V_data_1_state_reg[0]_8\ => regslice_both_capture_32_V_strb_V_U_n_6,
      \B_V_data_1_state_reg[0]_9\ => regslice_both_capture_32_V_strb_V_U_n_7,
      CO(0) => data_in,
      D(0) => ap_NS_fsm(2),
      Q(31 downto 0) => length_r_read_reg_123(31 downto 0),
      S(3) => regslice_both_trace_32_V_data_V_U_n_9,
      S(2) => regslice_both_trace_32_V_data_V_U_n_10,
      S(1) => regslice_both_trace_32_V_data_V_U_n_11,
      S(0) => regslice_both_trace_32_V_data_V_U_n_12,
      \ap_CS_fsm_reg[0]_0\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_14,
      \ap_CS_fsm_reg[1]_0\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      \ap_CS_fsm_reg[1]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_15,
      \ap_CS_fsm_reg[1]_2\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_17,
      \ap_CS_fsm_reg[2]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[2]\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \capture_32_TLAST_carry__1_0\(31 downto 0) => sub_reg_133(31 downto 0),
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TREADY_int_regslice => capture_32_TREADY_int_regslice,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      \i_2_reg_304_reg[0]_0\(2) => regslice_both_trace_32_V_data_V_U_n_49,
      \i_2_reg_304_reg[0]_0\(1) => regslice_both_trace_32_V_data_V_U_n_50,
      \i_2_reg_304_reg[0]_0\(0) => regslice_both_trace_32_V_data_V_U_n_51,
      \icmp_ln31_fu_192_p2_carry__1_0\(3) => regslice_both_trace_32_V_data_V_U_n_45,
      \icmp_ln31_fu_192_p2_carry__1_0\(2) => regslice_both_trace_32_V_data_V_U_n_46,
      \icmp_ln31_fu_192_p2_carry__1_0\(1) => regslice_both_trace_32_V_data_V_U_n_47,
      \icmp_ln31_fu_192_p2_carry__1_0\(0) => regslice_both_trace_32_V_data_V_U_n_48,
      match_1_reg_299 => match_1_reg_299,
      \match_1_reg_299_reg[0]_0\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_18,
      \match_1_reg_299_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_19,
      \match_1_reg_299_reg[0]_10\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_28,
      \match_1_reg_299_reg[0]_11\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_29,
      \match_1_reg_299_reg[0]_2\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_20,
      \match_1_reg_299_reg[0]_3\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_21,
      \match_1_reg_299_reg[0]_4\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_22,
      \match_1_reg_299_reg[0]_5\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_23,
      \match_1_reg_299_reg[0]_6\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_24,
      \match_1_reg_299_reg[0]_7\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_25,
      \match_1_reg_299_reg[0]_8\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_26,
      \match_1_reg_299_reg[0]_9\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_27,
      \tmp_data_V_reg_269_reg[31]_0\(31 downto 0) => tmp_data_V_reg_269(31 downto 0),
      \tmp_data_V_reg_269_reg[31]_1\(31 downto 0) => trace_32_TDATA_int_regslice(31 downto 0),
      tmp_dest_V_reg_294 => tmp_dest_V_reg_294,
      tmp_id_V_reg_289 => tmp_id_V_reg_289,
      \tmp_keep_V_reg_274_reg[3]_0\(3 downto 0) => tmp_keep_V_reg_274(3 downto 0),
      \tmp_keep_V_reg_274_reg[3]_1\(3 downto 0) => trace_32_TKEEP_int_regslice(3 downto 0),
      \tmp_strb_V_reg_279_reg[3]_0\(3 downto 0) => tmp_strb_V_reg_279(3 downto 0),
      \tmp_strb_V_reg_279_reg[3]_1\(3 downto 0) => trace_32_TSTRB_int_regslice(3 downto 0),
      tmp_user_V_reg_284 => tmp_user_V_reg_284,
      trace_32_TDEST_int_regslice => trace_32_TDEST_int_regslice,
      trace_32_TID_int_regslice => trace_32_TID_int_regslice,
      trace_32_TUSER_int_regslice => trace_32_TUSER_int_regslice,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice
    );
grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_15,
      Q => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_ap_start_reg,
      R => ap_rst_n_inv
    );
\length_r_read_reg_123_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(0),
      Q => length_r_read_reg_123(0),
      R => '0'
    );
\length_r_read_reg_123_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(10),
      Q => length_r_read_reg_123(10),
      R => '0'
    );
\length_r_read_reg_123_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(11),
      Q => length_r_read_reg_123(11),
      R => '0'
    );
\length_r_read_reg_123_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(12),
      Q => length_r_read_reg_123(12),
      R => '0'
    );
\length_r_read_reg_123_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(13),
      Q => length_r_read_reg_123(13),
      R => '0'
    );
\length_r_read_reg_123_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(14),
      Q => length_r_read_reg_123(14),
      R => '0'
    );
\length_r_read_reg_123_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(15),
      Q => length_r_read_reg_123(15),
      R => '0'
    );
\length_r_read_reg_123_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(16),
      Q => length_r_read_reg_123(16),
      R => '0'
    );
\length_r_read_reg_123_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(17),
      Q => length_r_read_reg_123(17),
      R => '0'
    );
\length_r_read_reg_123_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(18),
      Q => length_r_read_reg_123(18),
      R => '0'
    );
\length_r_read_reg_123_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(19),
      Q => length_r_read_reg_123(19),
      R => '0'
    );
\length_r_read_reg_123_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(1),
      Q => length_r_read_reg_123(1),
      R => '0'
    );
\length_r_read_reg_123_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(20),
      Q => length_r_read_reg_123(20),
      R => '0'
    );
\length_r_read_reg_123_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(21),
      Q => length_r_read_reg_123(21),
      R => '0'
    );
\length_r_read_reg_123_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(22),
      Q => length_r_read_reg_123(22),
      R => '0'
    );
\length_r_read_reg_123_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(23),
      Q => length_r_read_reg_123(23),
      R => '0'
    );
\length_r_read_reg_123_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(24),
      Q => length_r_read_reg_123(24),
      R => '0'
    );
\length_r_read_reg_123_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(25),
      Q => length_r_read_reg_123(25),
      R => '0'
    );
\length_r_read_reg_123_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(26),
      Q => length_r_read_reg_123(26),
      R => '0'
    );
\length_r_read_reg_123_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(27),
      Q => length_r_read_reg_123(27),
      R => '0'
    );
\length_r_read_reg_123_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(28),
      Q => length_r_read_reg_123(28),
      R => '0'
    );
\length_r_read_reg_123_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(29),
      Q => length_r_read_reg_123(29),
      R => '0'
    );
\length_r_read_reg_123_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(2),
      Q => length_r_read_reg_123(2),
      R => '0'
    );
\length_r_read_reg_123_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(30),
      Q => length_r_read_reg_123(30),
      R => '0'
    );
\length_r_read_reg_123_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(31),
      Q => length_r_read_reg_123(31),
      R => '0'
    );
\length_r_read_reg_123_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(3),
      Q => length_r_read_reg_123(3),
      R => '0'
    );
\length_r_read_reg_123_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(4),
      Q => length_r_read_reg_123(4),
      R => '0'
    );
\length_r_read_reg_123_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(5),
      Q => length_r_read_reg_123(5),
      R => '0'
    );
\length_r_read_reg_123_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(6),
      Q => length_r_read_reg_123(6),
      R => '0'
    );
\length_r_read_reg_123_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(7),
      Q => length_r_read_reg_123(7),
      R => '0'
    );
\length_r_read_reg_123_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(8),
      Q => length_r_read_reg_123(8),
      R => '0'
    );
\length_r_read_reg_123_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(9),
      Q => length_r_read_reg_123(9),
      R => '0'
    );
regslice_both_capture_32_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => tmp_data_V_reg_269(31 downto 0),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_17,
      \B_V_data_1_state_reg[0]_0\ => capture_32_TVALID,
      \B_V_data_1_state_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[3]\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_14,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      capture_32_TDATA(31 downto 0) => capture_32_TDATA(31 downto 0),
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TREADY_int_regslice => capture_32_TREADY_int_regslice,
      match_1_reg_299 => match_1_reg_299
    );
regslice_both_capture_32_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_19,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_capture_32_V_dest_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_18,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_capture_32_V_dest_V_U_n_6,
      \B_V_data_1_state_reg[1]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TDEST(0) => capture_32_TDEST(0),
      capture_32_TREADY => capture_32_TREADY,
      match_1_reg_299 => match_1_reg_299,
      tmp_dest_V_reg_294 => tmp_dest_V_reg_294
    );
regslice_both_capture_32_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_0\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_1,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_21,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_capture_32_V_id_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_20,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_capture_32_V_id_V_U_n_6,
      \B_V_data_1_state_reg[1]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TID(0) => capture_32_TID(0),
      capture_32_TREADY => capture_32_TREADY,
      match_1_reg_299 => match_1_reg_299,
      tmp_id_V_reg_289 => tmp_id_V_reg_289
    );
regslice_both_capture_32_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_2,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_29,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_capture_32_V_keep_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_28,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_capture_32_V_keep_V_U_n_6,
      \B_V_data_1_state_reg[1]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      D(3 downto 0) => tmp_keep_V_reg_274(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TKEEP(3 downto 0) => capture_32_TKEEP(3 downto 0),
      capture_32_TREADY => capture_32_TREADY,
      match_1_reg_299 => match_1_reg_299
    );
regslice_both_capture_32_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_1\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_3,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_23,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_capture_32_V_last_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_22,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_capture_32_V_last_V_U_n_6,
      \B_V_data_1_state_reg[1]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      CO(0) => data_in,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TLAST(0) => capture_32_TLAST(0),
      capture_32_TREADY => capture_32_TREADY,
      match_1_reg_299 => match_1_reg_299
    );
regslice_both_capture_32_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_2\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_4,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_27,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_capture_32_V_strb_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_26,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_capture_32_V_strb_V_U_n_6,
      \B_V_data_1_state_reg[1]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      D(3 downto 0) => tmp_strb_V_reg_279(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TSTRB(3 downto 0) => capture_32_TSTRB(3 downto 0),
      match_1_reg_299 => match_1_reg_299
    );
regslice_both_capture_32_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_3\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_5,
      B_V_data_1_sel_wr_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_25,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_capture_32_V_user_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_24,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_capture_32_V_user_V_U_n_6,
      \B_V_data_1_state_reg[1]_1\ => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_12,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TUSER(0) => capture_32_TUSER(0),
      match_1_reg_299 => match_1_reg_299,
      tmp_user_V_reg_284 => tmp_user_V_reg_284
    );
regslice_both_trace_32_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both_4
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) => trace_32_TDATA_int_regslice(31 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_n_16,
      \B_V_data_1_state_reg[1]_0\ => trace_32_TREADY,
      Q(0) => ap_CS_fsm_state3,
      S(3) => regslice_both_trace_32_V_data_V_U_n_9,
      S(2) => regslice_both_trace_32_V_data_V_U_n_10,
      S(1) => regslice_both_trace_32_V_data_V_U_n_11,
      S(0) => regslice_both_trace_32_V_data_V_U_n_12,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      \icmp_ln31_fu_192_p2_carry__1\(31 downto 0) => trigger_read_reg_128(31 downto 0),
      trace_32_TDATA(31 downto 0) => trace_32_TDATA(31 downto 0),
      trace_32_TVALID => trace_32_TVALID,
      trace_32_TVALID_int_regslice => trace_32_TVALID_int_regslice,
      \trigger_read_reg_128_reg[23]\(3) => regslice_both_trace_32_V_data_V_U_n_45,
      \trigger_read_reg_128_reg[23]\(2) => regslice_both_trace_32_V_data_V_U_n_46,
      \trigger_read_reg_128_reg[23]\(1) => regslice_both_trace_32_V_data_V_U_n_47,
      \trigger_read_reg_128_reg[23]\(0) => regslice_both_trace_32_V_data_V_U_n_48,
      \trigger_read_reg_128_reg[31]\(2) => regslice_both_trace_32_V_data_V_U_n_49,
      \trigger_read_reg_128_reg[31]\(1) => regslice_both_trace_32_V_data_V_U_n_50,
      \trigger_read_reg_128_reg[31]\(0) => regslice_both_trace_32_V_data_V_U_n_51
    );
regslice_both_trace_32_V_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_5\
     port map (
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      trace_32_TDEST(0) => trace_32_TDEST(0),
      trace_32_TDEST_int_regslice => trace_32_TDEST_int_regslice,
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_6\
     port map (
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      trace_32_TID(0) => trace_32_TID(0),
      trace_32_TID_int_regslice => trace_32_TID_int_regslice,
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_7\
     port map (
      \B_V_data_1_payload_B_reg[3]_0\(3 downto 0) => trace_32_TKEEP_int_regslice(3 downto 0),
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      trace_32_TKEEP(3 downto 0) => trace_32_TKEEP(3 downto 0),
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized0_8\
     port map (
      \B_V_data_1_payload_B_reg[3]_0\(3 downto 0) => trace_32_TSTRB_int_regslice(3 downto 0),
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      trace_32_TSTRB(3 downto 0) => trace_32_TSTRB(3 downto 0),
      trace_32_TVALID => trace_32_TVALID
    );
regslice_both_trace_32_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_regslice_both__parameterized1_9\
     port map (
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY => grp_trace_cntrl_32_Pipeline_VITIS_LOOP_28_1_fu_82_trace_32_TREADY,
      trace_32_TUSER(0) => trace_32_TUSER(0),
      trace_32_TUSER_int_regslice => trace_32_TUSER_int_regslice,
      trace_32_TVALID => trace_32_TVALID
    );
\sub_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(0),
      Q => sub_reg_133(0),
      R => '0'
    );
\sub_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(10),
      Q => sub_reg_133(10),
      R => '0'
    );
\sub_reg_133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(11),
      Q => sub_reg_133(11),
      R => '0'
    );
\sub_reg_133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(12),
      Q => sub_reg_133(12),
      R => '0'
    );
\sub_reg_133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(13),
      Q => sub_reg_133(13),
      R => '0'
    );
\sub_reg_133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(14),
      Q => sub_reg_133(14),
      R => '0'
    );
\sub_reg_133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(15),
      Q => sub_reg_133(15),
      R => '0'
    );
\sub_reg_133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(16),
      Q => sub_reg_133(16),
      R => '0'
    );
\sub_reg_133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(17),
      Q => sub_reg_133(17),
      R => '0'
    );
\sub_reg_133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(18),
      Q => sub_reg_133(18),
      R => '0'
    );
\sub_reg_133_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(19),
      Q => sub_reg_133(19),
      R => '0'
    );
\sub_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(1),
      Q => sub_reg_133(1),
      R => '0'
    );
\sub_reg_133_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(20),
      Q => sub_reg_133(20),
      R => '0'
    );
\sub_reg_133_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(21),
      Q => sub_reg_133(21),
      R => '0'
    );
\sub_reg_133_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(22),
      Q => sub_reg_133(22),
      R => '0'
    );
\sub_reg_133_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(23),
      Q => sub_reg_133(23),
      R => '0'
    );
\sub_reg_133_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(24),
      Q => sub_reg_133(24),
      R => '0'
    );
\sub_reg_133_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(25),
      Q => sub_reg_133(25),
      R => '0'
    );
\sub_reg_133_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(26),
      Q => sub_reg_133(26),
      R => '0'
    );
\sub_reg_133_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(27),
      Q => sub_reg_133(27),
      R => '0'
    );
\sub_reg_133_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(28),
      Q => sub_reg_133(28),
      R => '0'
    );
\sub_reg_133_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(29),
      Q => sub_reg_133(29),
      R => '0'
    );
\sub_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(2),
      Q => sub_reg_133(2),
      R => '0'
    );
\sub_reg_133_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(30),
      Q => sub_reg_133(30),
      R => '0'
    );
\sub_reg_133_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(31),
      Q => sub_reg_133(31),
      R => '0'
    );
\sub_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(3),
      Q => sub_reg_133(3),
      R => '0'
    );
\sub_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(4),
      Q => sub_reg_133(4),
      R => '0'
    );
\sub_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(5),
      Q => sub_reg_133(5),
      R => '0'
    );
\sub_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(6),
      Q => sub_reg_133(6),
      R => '0'
    );
\sub_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(7),
      Q => sub_reg_133(7),
      R => '0'
    );
\sub_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(8),
      Q => sub_reg_133(8),
      R => '0'
    );
\sub_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => sub_fu_117_p2(9),
      Q => sub_reg_133(9),
      R => '0'
    );
trace_cntrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32_trace_cntrl_s_axi
     port map (
      D(31 downto 0) => sub_fu_117_p2(31 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_trace_cntrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_trace_cntrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_trace_cntrl_WREADY,
      Q(31 downto 0) => length_r(31 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      auto_restart_status_reg_0(0) => ap_CS_fsm_state1,
      int_ap_start_reg_0(0) => ap_NS_fsm(1),
      \int_trigger_reg[31]_0\(31 downto 0) => trigger(31 downto 0),
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(4 downto 0) => s_axi_trace_cntrl_ARADDR(4 downto 0),
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(4 downto 0) => s_axi_trace_cntrl_AWADDR(4 downto 0),
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
\trigger_read_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(0),
      Q => trigger_read_reg_128(0),
      R => '0'
    );
\trigger_read_reg_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(10),
      Q => trigger_read_reg_128(10),
      R => '0'
    );
\trigger_read_reg_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(11),
      Q => trigger_read_reg_128(11),
      R => '0'
    );
\trigger_read_reg_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(12),
      Q => trigger_read_reg_128(12),
      R => '0'
    );
\trigger_read_reg_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(13),
      Q => trigger_read_reg_128(13),
      R => '0'
    );
\trigger_read_reg_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(14),
      Q => trigger_read_reg_128(14),
      R => '0'
    );
\trigger_read_reg_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(15),
      Q => trigger_read_reg_128(15),
      R => '0'
    );
\trigger_read_reg_128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(16),
      Q => trigger_read_reg_128(16),
      R => '0'
    );
\trigger_read_reg_128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(17),
      Q => trigger_read_reg_128(17),
      R => '0'
    );
\trigger_read_reg_128_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(18),
      Q => trigger_read_reg_128(18),
      R => '0'
    );
\trigger_read_reg_128_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(19),
      Q => trigger_read_reg_128(19),
      R => '0'
    );
\trigger_read_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(1),
      Q => trigger_read_reg_128(1),
      R => '0'
    );
\trigger_read_reg_128_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(20),
      Q => trigger_read_reg_128(20),
      R => '0'
    );
\trigger_read_reg_128_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(21),
      Q => trigger_read_reg_128(21),
      R => '0'
    );
\trigger_read_reg_128_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(22),
      Q => trigger_read_reg_128(22),
      R => '0'
    );
\trigger_read_reg_128_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(23),
      Q => trigger_read_reg_128(23),
      R => '0'
    );
\trigger_read_reg_128_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(24),
      Q => trigger_read_reg_128(24),
      R => '0'
    );
\trigger_read_reg_128_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(25),
      Q => trigger_read_reg_128(25),
      R => '0'
    );
\trigger_read_reg_128_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(26),
      Q => trigger_read_reg_128(26),
      R => '0'
    );
\trigger_read_reg_128_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(27),
      Q => trigger_read_reg_128(27),
      R => '0'
    );
\trigger_read_reg_128_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(28),
      Q => trigger_read_reg_128(28),
      R => '0'
    );
\trigger_read_reg_128_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(29),
      Q => trigger_read_reg_128(29),
      R => '0'
    );
\trigger_read_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(2),
      Q => trigger_read_reg_128(2),
      R => '0'
    );
\trigger_read_reg_128_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(30),
      Q => trigger_read_reg_128(30),
      R => '0'
    );
\trigger_read_reg_128_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(31),
      Q => trigger_read_reg_128(31),
      R => '0'
    );
\trigger_read_reg_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(3),
      Q => trigger_read_reg_128(3),
      R => '0'
    );
\trigger_read_reg_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(4),
      Q => trigger_read_reg_128(4),
      R => '0'
    );
\trigger_read_reg_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(5),
      Q => trigger_read_reg_128(5),
      R => '0'
    );
\trigger_read_reg_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(6),
      Q => trigger_read_reg_128(6),
      R => '0'
    );
\trigger_read_reg_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(7),
      Q => trigger_read_reg_128(7),
      R => '0'
    );
\trigger_read_reg_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(8),
      Q => trigger_read_reg_128(8),
      R => '0'
    );
\trigger_read_reg_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => trigger(9),
      Q => trigger_read_reg_128(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    trace_32_TVALID : in STD_LOGIC;
    trace_32_TREADY : out STD_LOGIC;
    trace_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_32_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trace_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_32_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TVALID : out STD_LOGIC;
    capture_32_TREADY : in STD_LOGIC;
    capture_32_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_32_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    capture_32_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_32_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_trace_cntrl_32_0_0,trace_cntrl_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trace_cntrl_32,Vivado 2022.1";
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
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of inst : label is 5;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_32:capture_32, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_32_TREADY : signal is "xilinx.com:interface:axis:1.0 capture_32 TREADY";
  attribute X_INTERFACE_INFO of capture_32_TVALID : signal is "xilinx.com:interface:axis:1.0 capture_32 TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_trace_cntrl_RREADY : signal is "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID";
  attribute X_INTERFACE_INFO of trace_32_TREADY : signal is "xilinx.com:interface:axis:1.0 trace_32 TREADY";
  attribute X_INTERFACE_INFO of trace_32_TVALID : signal is "xilinx.com:interface:axis:1.0 trace_32 TVALID";
  attribute X_INTERFACE_INFO of capture_32_TDATA : signal is "xilinx.com:interface:axis:1.0 capture_32 TDATA";
  attribute X_INTERFACE_INFO of capture_32_TDEST : signal is "xilinx.com:interface:axis:1.0 capture_32 TDEST";
  attribute X_INTERFACE_INFO of capture_32_TID : signal is "xilinx.com:interface:axis:1.0 capture_32 TID";
  attribute X_INTERFACE_PARAMETER of capture_32_TID : signal is "XIL_INTERFACENAME capture_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 capture_32 TKEEP";
  attribute X_INTERFACE_INFO of capture_32_TLAST : signal is "xilinx.com:interface:axis:1.0 capture_32 TLAST";
  attribute X_INTERFACE_INFO of capture_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 capture_32 TSTRB";
  attribute X_INTERFACE_INFO of capture_32_TUSER : signal is "xilinx.com:interface:axis:1.0 capture_32 TUSER";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB";
  attribute X_INTERFACE_INFO of trace_32_TDATA : signal is "xilinx.com:interface:axis:1.0 trace_32 TDATA";
  attribute X_INTERFACE_INFO of trace_32_TDEST : signal is "xilinx.com:interface:axis:1.0 trace_32 TDEST";
  attribute X_INTERFACE_INFO of trace_32_TID : signal is "xilinx.com:interface:axis:1.0 trace_32 TID";
  attribute X_INTERFACE_PARAMETER of trace_32_TID : signal is "XIL_INTERFACENAME trace_32, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_32_TKEEP : signal is "xilinx.com:interface:axis:1.0 trace_32 TKEEP";
  attribute X_INTERFACE_INFO of trace_32_TLAST : signal is "xilinx.com:interface:axis:1.0 trace_32 TLAST";
  attribute X_INTERFACE_INFO of trace_32_TSTRB : signal is "xilinx.com:interface:axis:1.0 trace_32 TSTRB";
  attribute X_INTERFACE_INFO of trace_32_TUSER : signal is "xilinx.com:interface:axis:1.0 trace_32 TUSER";
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_32
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_32_TDATA(31 downto 0) => capture_32_TDATA(31 downto 0),
      capture_32_TDEST(0) => capture_32_TDEST(0),
      capture_32_TID(0) => capture_32_TID(0),
      capture_32_TKEEP(3 downto 0) => capture_32_TKEEP(3 downto 0),
      capture_32_TLAST(0) => capture_32_TLAST(0),
      capture_32_TREADY => capture_32_TREADY,
      capture_32_TSTRB(3 downto 0) => capture_32_TSTRB(3 downto 0),
      capture_32_TUSER(0) => capture_32_TUSER(0),
      capture_32_TVALID => capture_32_TVALID,
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(4 downto 0) => s_axi_trace_cntrl_ARADDR(4 downto 0),
      s_axi_trace_cntrl_ARREADY => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(4 downto 0) => s_axi_trace_cntrl_AWADDR(4 downto 0),
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
      trace_32_TDATA(31 downto 0) => trace_32_TDATA(31 downto 0),
      trace_32_TDEST(0) => trace_32_TDEST(0),
      trace_32_TID(0) => trace_32_TID(0),
      trace_32_TKEEP(3 downto 0) => trace_32_TKEEP(3 downto 0),
      trace_32_TLAST(0) => '0',
      trace_32_TREADY => trace_32_TREADY,
      trace_32_TSTRB(3 downto 0) => trace_32_TSTRB(3 downto 0),
      trace_32_TUSER(0) => trace_32_TUSER(0),
      trace_32_TVALID => trace_32_TVALID
    );
end STRUCTURE;
