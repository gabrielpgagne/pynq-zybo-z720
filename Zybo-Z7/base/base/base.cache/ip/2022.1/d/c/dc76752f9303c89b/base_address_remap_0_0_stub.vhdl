-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Oct 26 12:14:57 2023
-- Host        : gabriel-vb running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_address_remap_0_0_stub.vhdl
-- Design      : base_address_remap_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_in_aclk : in STD_LOGIC;
    s_axi_in_aresetn : in STD_LOGIC;
    s_axi_in_awaddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_in_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_in_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_awlock : in STD_LOGIC;
    s_axi_in_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_awvalid : in STD_LOGIC;
    s_axi_in_awready : out STD_LOGIC;
    s_axi_in_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_wlast : in STD_LOGIC;
    s_axi_in_wvalid : in STD_LOGIC;
    s_axi_in_wready : out STD_LOGIC;
    s_axi_in_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_bvalid : out STD_LOGIC;
    s_axi_in_bready : in STD_LOGIC;
    s_axi_in_araddr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_in_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_in_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_arlock : in STD_LOGIC;
    s_axi_in_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_in_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_in_arvalid : in STD_LOGIC;
    s_axi_in_arready : out STD_LOGIC;
    s_axi_in_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_in_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_in_rlast : out STD_LOGIC;
    s_axi_in_rvalid : out STD_LOGIC;
    s_axi_in_rready : in STD_LOGIC;
    m_axi_out_aclk : in STD_LOGIC;
    m_axi_out_aresetn : in STD_LOGIC;
    m_axi_out_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_awaddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_out_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_awlock : out STD_LOGIC;
    m_axi_out_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_awvalid : out STD_LOGIC;
    m_axi_out_awready : in STD_LOGIC;
    m_axi_out_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_wlast : out STD_LOGIC;
    m_axi_out_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_wvalid : out STD_LOGIC;
    m_axi_out_wready : in STD_LOGIC;
    m_axi_out_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_bvalid : in STD_LOGIC;
    m_axi_out_bready : out STD_LOGIC;
    m_axi_out_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_out_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_out_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_arlock : out STD_LOGIC;
    m_axi_out_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_out_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_out_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_arvalid : out STD_LOGIC;
    m_axi_out_arready : in STD_LOGIC;
    m_axi_out_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_out_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_out_rlast : in STD_LOGIC;
    m_axi_out_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_out_rvalid : in STD_LOGIC;
    m_axi_out_rready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_in_aclk,s_axi_in_aresetn,s_axi_in_awaddr[28:0],s_axi_in_awlen[7:0],s_axi_in_awsize[2:0],s_axi_in_awburst[1:0],s_axi_in_awlock,s_axi_in_awcache[3:0],s_axi_in_awprot[2:0],s_axi_in_awqos[3:0],s_axi_in_awregion[3:0],s_axi_in_awvalid,s_axi_in_awready,s_axi_in_wdata[31:0],s_axi_in_wstrb[3:0],s_axi_in_wlast,s_axi_in_wvalid,s_axi_in_wready,s_axi_in_bresp[1:0],s_axi_in_bvalid,s_axi_in_bready,s_axi_in_araddr[28:0],s_axi_in_arlen[7:0],s_axi_in_arsize[2:0],s_axi_in_arburst[1:0],s_axi_in_arlock,s_axi_in_arcache[3:0],s_axi_in_arprot[2:0],s_axi_in_arqos[3:0],s_axi_in_arregion[3:0],s_axi_in_arvalid,s_axi_in_arready,s_axi_in_rdata[31:0],s_axi_in_rresp[1:0],s_axi_in_rlast,s_axi_in_rvalid,s_axi_in_rready,m_axi_out_aclk,m_axi_out_aresetn,m_axi_out_awid[0:0],m_axi_out_awaddr[28:0],m_axi_out_awlen[7:0],m_axi_out_awsize[2:0],m_axi_out_awburst[1:0],m_axi_out_awlock,m_axi_out_awcache[3:0],m_axi_out_awprot[2:0],m_axi_out_awqos[3:0],m_axi_out_awuser[0:0],m_axi_out_awvalid,m_axi_out_awready,m_axi_out_wdata[31:0],m_axi_out_wstrb[3:0],m_axi_out_wlast,m_axi_out_wuser[0:0],m_axi_out_wvalid,m_axi_out_wready,m_axi_out_bid[0:0],m_axi_out_bresp[1:0],m_axi_out_buser[0:0],m_axi_out_bvalid,m_axi_out_bready,m_axi_out_arid[0:0],m_axi_out_araddr[28:0],m_axi_out_arlen[7:0],m_axi_out_arsize[2:0],m_axi_out_arburst[1:0],m_axi_out_arlock,m_axi_out_arcache[3:0],m_axi_out_arprot[2:0],m_axi_out_arqos[3:0],m_axi_out_aruser[0:0],m_axi_out_arvalid,m_axi_out_arready,m_axi_out_rid[0:0],m_axi_out_rdata[31:0],m_axi_out_rresp[1:0],m_axi_out_rlast,m_axi_out_ruser[0:0],m_axi_out_rvalid,m_axi_out_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "address_remap_v1_0,Vivado 2022.1";
begin
end;
