-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Oct 26 12:13:59 2023
-- Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_collector_rpi_27_8_0_stub.vhdl
-- Design      : base_collector_rpi_27_8_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    wire_i_i : out STD_LOGIC_VECTOR ( 19 downto 0 );
    wire_i_o : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wire_i_t : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_i : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    gpio_o_t : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wire_i_i[19:0],wire_i_o[19:0],wire_i_t[19:0],gpio_o_i[19:0],gpio_o_o[19:0],gpio_o_t[19:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wire_distributor,Vivado 2022.1";
begin
end;
