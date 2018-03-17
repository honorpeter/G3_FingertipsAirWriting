-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Mar 17 13:50:27 2018
-- Host        : SFB520WS13 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_data_mux_0_1_sim_netlist.vhdl
-- Design      : design_1_vga_data_mux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_mux is
  port (
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vga_data[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    yuv_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_slecet : in STD_LOGIC;
    modify_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \yuv_in_1__s_port_\ : in STD_LOGIC;
    \yuv_in_9__s_port_\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_mux is
  signal B0 : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal B1 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \B1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \B1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \B1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \B1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \B1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \B1__0_carry__0_n_0\ : STD_LOGIC;
  signal \B1__0_carry__0_n_1\ : STD_LOGIC;
  signal \B1__0_carry__0_n_2\ : STD_LOGIC;
  signal \B1__0_carry__0_n_3\ : STD_LOGIC;
  signal \B1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \B1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \B1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \B1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \B1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \B1__0_carry__1_n_0\ : STD_LOGIC;
  signal \B1__0_carry__1_n_1\ : STD_LOGIC;
  signal \B1__0_carry__1_n_2\ : STD_LOGIC;
  signal \B1__0_carry__1_n_3\ : STD_LOGIC;
  signal \B1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \B1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \B1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \B1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \B1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \B1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \B1__0_carry_n_0\ : STD_LOGIC;
  signal \B1__0_carry_n_1\ : STD_LOGIC;
  signal \B1__0_carry_n_2\ : STD_LOGIC;
  signal \B1__0_carry_n_3\ : STD_LOGIC;
  signal \B__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \B__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \B__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \B__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \B__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \B__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \B__0_carry__0_n_0\ : STD_LOGIC;
  signal \B__0_carry__0_n_1\ : STD_LOGIC;
  signal \B__0_carry__0_n_2\ : STD_LOGIC;
  signal \B__0_carry__0_n_3\ : STD_LOGIC;
  signal \B__0_carry__0_n_4\ : STD_LOGIC;
  signal \B__0_carry__0_n_5\ : STD_LOGIC;
  signal \B__0_carry__0_n_6\ : STD_LOGIC;
  signal \B__0_carry__0_n_7\ : STD_LOGIC;
  signal \B__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \B__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \B__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \B__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \B__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \B__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \B__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \B__0_carry_n_0\ : STD_LOGIC;
  signal \B__0_carry_n_1\ : STD_LOGIC;
  signal \B__0_carry_n_2\ : STD_LOGIC;
  signal \B__0_carry_n_3\ : STD_LOGIC;
  signal \B__0_carry_n_4\ : STD_LOGIC;
  signal \B__0_carry_n_5\ : STD_LOGIC;
  signal \B__0_carry_n_6\ : STD_LOGIC;
  signal \B__0_carry_n_7\ : STD_LOGIC;
  signal \B__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \B__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \B__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \B__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \B__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \B__23_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \B__23_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \B__23_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \B__23_carry__0_n_1\ : STD_LOGIC;
  signal \B__23_carry__0_n_2\ : STD_LOGIC;
  signal \B__23_carry__0_n_3\ : STD_LOGIC;
  signal \B__23_carry__0_n_4\ : STD_LOGIC;
  signal \B__23_carry__0_n_5\ : STD_LOGIC;
  signal \B__23_carry__0_n_6\ : STD_LOGIC;
  signal \B__23_carry__0_n_7\ : STD_LOGIC;
  signal \B__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \B__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \B__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \B__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \B__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \B__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \B__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \B__23_carry_n_0\ : STD_LOGIC;
  signal \B__23_carry_n_1\ : STD_LOGIC;
  signal \B__23_carry_n_2\ : STD_LOGIC;
  signal \B__23_carry_n_3\ : STD_LOGIC;
  signal \B__23_carry_n_4\ : STD_LOGIC;
  signal \B__23_carry_n_5\ : STD_LOGIC;
  signal \B__23_carry_n_6\ : STD_LOGIC;
  signal \B__23_carry_n_7\ : STD_LOGIC;
  signal \B__45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_n_0\ : STD_LOGIC;
  signal \B__45_carry__0_n_1\ : STD_LOGIC;
  signal \B__45_carry__0_n_2\ : STD_LOGIC;
  signal \B__45_carry__0_n_3\ : STD_LOGIC;
  signal \B__45_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_n_0\ : STD_LOGIC;
  signal \B__45_carry__1_n_1\ : STD_LOGIC;
  signal \B__45_carry__1_n_2\ : STD_LOGIC;
  signal \B__45_carry__1_n_3\ : STD_LOGIC;
  signal \B__45_carry_i_10_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_11_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_12_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_1_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_2_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_3_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_4_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_5_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_6_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_7_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_8_n_0\ : STD_LOGIC;
  signal \B__45_carry_i_8_n_1\ : STD_LOGIC;
  signal \B__45_carry_i_8_n_2\ : STD_LOGIC;
  signal \B__45_carry_i_8_n_3\ : STD_LOGIC;
  signal \B__45_carry_i_9_n_0\ : STD_LOGIC;
  signal \B__45_carry_n_0\ : STD_LOGIC;
  signal \B__45_carry_n_1\ : STD_LOGIC;
  signal \B__45_carry_n_2\ : STD_LOGIC;
  signal \B__45_carry_n_3\ : STD_LOGIC;
  signal G0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \G0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \G0_carry__0_n_0\ : STD_LOGIC;
  signal \G0_carry__0_n_1\ : STD_LOGIC;
  signal \G0_carry__0_n_2\ : STD_LOGIC;
  signal \G0_carry__0_n_3\ : STD_LOGIC;
  signal \G0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \G0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \G0_carry__1_n_0\ : STD_LOGIC;
  signal \G0_carry__1_n_1\ : STD_LOGIC;
  signal \G0_carry__1_n_2\ : STD_LOGIC;
  signal \G0_carry__1_n_3\ : STD_LOGIC;
  signal \G0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G0_carry__2_n_0\ : STD_LOGIC;
  signal \G0_carry__2_n_2\ : STD_LOGIC;
  signal \G0_carry__2_n_3\ : STD_LOGIC;
  signal G0_carry_i_1_n_0 : STD_LOGIC;
  signal G0_carry_i_2_n_0 : STD_LOGIC;
  signal G0_carry_i_3_n_0 : STD_LOGIC;
  signal G0_carry_i_4_n_0 : STD_LOGIC;
  signal G0_carry_i_5_n_0 : STD_LOGIC;
  signal G0_carry_i_6_n_0 : STD_LOGIC;
  signal G0_carry_n_0 : STD_LOGIC;
  signal G0_carry_n_1 : STD_LOGIC;
  signal G0_carry_n_2 : STD_LOGIC;
  signal G0_carry_n_3 : STD_LOGIC;
  signal \G1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G1_carry__0_n_0\ : STD_LOGIC;
  signal \G1_carry__0_n_1\ : STD_LOGIC;
  signal \G1_carry__0_n_2\ : STD_LOGIC;
  signal \G1_carry__0_n_3\ : STD_LOGIC;
  signal \G1_carry__0_n_4\ : STD_LOGIC;
  signal \G1_carry__0_n_5\ : STD_LOGIC;
  signal \G1_carry__0_n_6\ : STD_LOGIC;
  signal \G1_carry__0_n_7\ : STD_LOGIC;
  signal \G1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G1_carry__1_n_1\ : STD_LOGIC;
  signal \G1_carry__1_n_2\ : STD_LOGIC;
  signal \G1_carry__1_n_3\ : STD_LOGIC;
  signal \G1_carry__1_n_4\ : STD_LOGIC;
  signal \G1_carry__1_n_5\ : STD_LOGIC;
  signal \G1_carry__1_n_6\ : STD_LOGIC;
  signal \G1_carry__1_n_7\ : STD_LOGIC;
  signal G1_carry_i_1_n_0 : STD_LOGIC;
  signal G1_carry_i_2_n_0 : STD_LOGIC;
  signal G1_carry_i_3_n_0 : STD_LOGIC;
  signal G1_carry_i_4_n_0 : STD_LOGIC;
  signal G1_carry_n_0 : STD_LOGIC;
  signal G1_carry_n_1 : STD_LOGIC;
  signal G1_carry_n_2 : STD_LOGIC;
  signal G1_carry_n_3 : STD_LOGIC;
  signal G1_carry_n_4 : STD_LOGIC;
  signal G1_carry_n_5 : STD_LOGIC;
  signal G1_carry_n_6 : STD_LOGIC;
  signal G1_carry_n_7 : STD_LOGIC;
  signal \G2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \G2_carry__0_n_0\ : STD_LOGIC;
  signal \G2_carry__0_n_1\ : STD_LOGIC;
  signal \G2_carry__0_n_2\ : STD_LOGIC;
  signal \G2_carry__0_n_3\ : STD_LOGIC;
  signal \G2_carry__0_n_4\ : STD_LOGIC;
  signal \G2_carry__0_n_5\ : STD_LOGIC;
  signal \G2_carry__0_n_6\ : STD_LOGIC;
  signal \G2_carry__0_n_7\ : STD_LOGIC;
  signal \G2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G2_carry__1_n_3\ : STD_LOGIC;
  signal \G2_carry__1_n_6\ : STD_LOGIC;
  signal \G2_carry__1_n_7\ : STD_LOGIC;
  signal G2_carry_i_1_n_0 : STD_LOGIC;
  signal G2_carry_i_2_n_0 : STD_LOGIC;
  signal G2_carry_i_3_n_0 : STD_LOGIC;
  signal G2_carry_i_4_n_0 : STD_LOGIC;
  signal G2_carry_i_5_n_0 : STD_LOGIC;
  signal G2_carry_n_0 : STD_LOGIC;
  signal G2_carry_n_1 : STD_LOGIC;
  signal G2_carry_n_2 : STD_LOGIC;
  signal G2_carry_n_3 : STD_LOGIC;
  signal G2_carry_n_4 : STD_LOGIC;
  signal G2_carry_n_5 : STD_LOGIC;
  signal G2_carry_n_6 : STD_LOGIC;
  signal G2_carry_n_7 : STD_LOGIC;
  signal \G__115_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_n_0\ : STD_LOGIC;
  signal \G__115_carry__0_n_1\ : STD_LOGIC;
  signal \G__115_carry__0_n_2\ : STD_LOGIC;
  signal \G__115_carry__0_n_3\ : STD_LOGIC;
  signal \G__115_carry__0_n_4\ : STD_LOGIC;
  signal \G__115_carry__0_n_5\ : STD_LOGIC;
  signal \G__115_carry__0_n_6\ : STD_LOGIC;
  signal \G__115_carry__0_n_7\ : STD_LOGIC;
  signal \G__115_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_n_0\ : STD_LOGIC;
  signal \G__115_carry__1_n_1\ : STD_LOGIC;
  signal \G__115_carry__1_n_2\ : STD_LOGIC;
  signal \G__115_carry__1_n_3\ : STD_LOGIC;
  signal \G__115_carry__1_n_4\ : STD_LOGIC;
  signal \G__115_carry__1_n_5\ : STD_LOGIC;
  signal \G__115_carry__1_n_6\ : STD_LOGIC;
  signal \G__115_carry__1_n_7\ : STD_LOGIC;
  signal \G__115_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_n_0\ : STD_LOGIC;
  signal \G__115_carry__2_n_1\ : STD_LOGIC;
  signal \G__115_carry__2_n_2\ : STD_LOGIC;
  signal \G__115_carry__2_n_3\ : STD_LOGIC;
  signal \G__115_carry__2_n_4\ : STD_LOGIC;
  signal \G__115_carry__2_n_5\ : STD_LOGIC;
  signal \G__115_carry__2_n_6\ : STD_LOGIC;
  signal \G__115_carry__2_n_7\ : STD_LOGIC;
  signal \G__115_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \G__115_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \G__115_carry__3_n_1\ : STD_LOGIC;
  signal \G__115_carry__3_n_3\ : STD_LOGIC;
  signal \G__115_carry__3_n_6\ : STD_LOGIC;
  signal \G__115_carry__3_n_7\ : STD_LOGIC;
  signal \G__115_carry_i_1_n_0\ : STD_LOGIC;
  signal \G__115_carry_i_2_n_0\ : STD_LOGIC;
  signal \G__115_carry_i_3_n_0\ : STD_LOGIC;
  signal \G__115_carry_i_4_n_0\ : STD_LOGIC;
  signal \G__115_carry_i_5_n_0\ : STD_LOGIC;
  signal \G__115_carry_i_6_n_0\ : STD_LOGIC;
  signal \G__115_carry_i_7_n_0\ : STD_LOGIC;
  signal \G__115_carry_n_0\ : STD_LOGIC;
  signal \G__115_carry_n_1\ : STD_LOGIC;
  signal \G__115_carry_n_2\ : STD_LOGIC;
  signal \G__115_carry_n_3\ : STD_LOGIC;
  signal \G__115_carry_n_4\ : STD_LOGIC;
  signal \G__115_carry_n_5\ : STD_LOGIC;
  signal \G__115_carry_n_6\ : STD_LOGIC;
  signal \G__115_carry_n_7\ : STD_LOGIC;
  signal \G__177_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_n_0\ : STD_LOGIC;
  signal \G__177_carry__0_n_1\ : STD_LOGIC;
  signal \G__177_carry__0_n_2\ : STD_LOGIC;
  signal \G__177_carry__0_n_3\ : STD_LOGIC;
  signal \G__177_carry__10_i_11_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_i_9_n_1\ : STD_LOGIC;
  signal \G__177_carry__10_i_9_n_3\ : STD_LOGIC;
  signal \G__177_carry__10_i_9_n_6\ : STD_LOGIC;
  signal \G__177_carry__10_n_0\ : STD_LOGIC;
  signal \G__177_carry__10_n_1\ : STD_LOGIC;
  signal \G__177_carry__10_n_2\ : STD_LOGIC;
  signal \G__177_carry__10_n_3\ : STD_LOGIC;
  signal \G__177_carry__10_n_4\ : STD_LOGIC;
  signal \G__177_carry__10_n_5\ : STD_LOGIC;
  signal \G__177_carry__10_n_6\ : STD_LOGIC;
  signal \G__177_carry__10_n_7\ : STD_LOGIC;
  signal \G__177_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__11_n_2\ : STD_LOGIC;
  signal \G__177_carry__11_n_3\ : STD_LOGIC;
  signal \G__177_carry__11_n_5\ : STD_LOGIC;
  signal \G__177_carry__11_n_6\ : STD_LOGIC;
  signal \G__177_carry__11_n_7\ : STD_LOGIC;
  signal \G__177_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_n_0\ : STD_LOGIC;
  signal \G__177_carry__1_n_1\ : STD_LOGIC;
  signal \G__177_carry__1_n_2\ : STD_LOGIC;
  signal \G__177_carry__1_n_3\ : STD_LOGIC;
  signal \G__177_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_n_0\ : STD_LOGIC;
  signal \G__177_carry__2_n_1\ : STD_LOGIC;
  signal \G__177_carry__2_n_2\ : STD_LOGIC;
  signal \G__177_carry__2_n_3\ : STD_LOGIC;
  signal \G__177_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_n_0\ : STD_LOGIC;
  signal \G__177_carry__3_n_1\ : STD_LOGIC;
  signal \G__177_carry__3_n_2\ : STD_LOGIC;
  signal \G__177_carry__3_n_3\ : STD_LOGIC;
  signal \G__177_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \G__177_carry__4_n_0\ : STD_LOGIC;
  signal \G__177_carry__4_n_1\ : STD_LOGIC;
  signal \G__177_carry__4_n_2\ : STD_LOGIC;
  signal \G__177_carry__4_n_3\ : STD_LOGIC;
  signal \G__177_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_n_0\ : STD_LOGIC;
  signal \G__177_carry__5_n_1\ : STD_LOGIC;
  signal \G__177_carry__5_n_2\ : STD_LOGIC;
  signal \G__177_carry__5_n_3\ : STD_LOGIC;
  signal \G__177_carry__6_i_10_n_3\ : STD_LOGIC;
  signal \G__177_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_17_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_18_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_i_9_n_1\ : STD_LOGIC;
  signal \G__177_carry__6_i_9_n_2\ : STD_LOGIC;
  signal \G__177_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \G__177_carry__6_i_9_n_4\ : STD_LOGIC;
  signal \G__177_carry__6_i_9_n_5\ : STD_LOGIC;
  signal \G__177_carry__6_i_9_n_6\ : STD_LOGIC;
  signal \G__177_carry__6_n_0\ : STD_LOGIC;
  signal \G__177_carry__6_n_1\ : STD_LOGIC;
  signal \G__177_carry__6_n_2\ : STD_LOGIC;
  signal \G__177_carry__6_n_3\ : STD_LOGIC;
  signal \G__177_carry__6_n_4\ : STD_LOGIC;
  signal \G__177_carry__6_n_5\ : STD_LOGIC;
  signal \G__177_carry__6_n_6\ : STD_LOGIC;
  signal \G__177_carry__6_n_7\ : STD_LOGIC;
  signal \G__177_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_13_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_i_9_n_2\ : STD_LOGIC;
  signal \G__177_carry__7_i_9_n_3\ : STD_LOGIC;
  signal \G__177_carry__7_i_9_n_5\ : STD_LOGIC;
  signal \G__177_carry__7_i_9_n_6\ : STD_LOGIC;
  signal \G__177_carry__7_n_0\ : STD_LOGIC;
  signal \G__177_carry__7_n_1\ : STD_LOGIC;
  signal \G__177_carry__7_n_2\ : STD_LOGIC;
  signal \G__177_carry__7_n_3\ : STD_LOGIC;
  signal \G__177_carry__7_n_4\ : STD_LOGIC;
  signal \G__177_carry__7_n_5\ : STD_LOGIC;
  signal \G__177_carry__7_n_6\ : STD_LOGIC;
  signal \G__177_carry__7_n_7\ : STD_LOGIC;
  signal \G__177_carry__8_i_10_n_1\ : STD_LOGIC;
  signal \G__177_carry__8_i_10_n_3\ : STD_LOGIC;
  signal \G__177_carry__8_i_10_n_6\ : STD_LOGIC;
  signal \G__177_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_13_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_14_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_i_9_n_1\ : STD_LOGIC;
  signal \G__177_carry__8_i_9_n_3\ : STD_LOGIC;
  signal \G__177_carry__8_i_9_n_6\ : STD_LOGIC;
  signal \G__177_carry__8_n_0\ : STD_LOGIC;
  signal \G__177_carry__8_n_1\ : STD_LOGIC;
  signal \G__177_carry__8_n_2\ : STD_LOGIC;
  signal \G__177_carry__8_n_3\ : STD_LOGIC;
  signal \G__177_carry__8_n_4\ : STD_LOGIC;
  signal \G__177_carry__8_n_5\ : STD_LOGIC;
  signal \G__177_carry__8_n_6\ : STD_LOGIC;
  signal \G__177_carry__8_n_7\ : STD_LOGIC;
  signal \G__177_carry__9_i_10_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_i_9_n_1\ : STD_LOGIC;
  signal \G__177_carry__9_i_9_n_3\ : STD_LOGIC;
  signal \G__177_carry__9_i_9_n_6\ : STD_LOGIC;
  signal \G__177_carry__9_n_0\ : STD_LOGIC;
  signal \G__177_carry__9_n_1\ : STD_LOGIC;
  signal \G__177_carry__9_n_2\ : STD_LOGIC;
  signal \G__177_carry__9_n_3\ : STD_LOGIC;
  signal \G__177_carry__9_n_4\ : STD_LOGIC;
  signal \G__177_carry__9_n_5\ : STD_LOGIC;
  signal \G__177_carry__9_n_6\ : STD_LOGIC;
  signal \G__177_carry__9_n_7\ : STD_LOGIC;
  signal \G__177_carry_i_1_n_0\ : STD_LOGIC;
  signal \G__177_carry_i_2_n_0\ : STD_LOGIC;
  signal \G__177_carry_i_3_n_0\ : STD_LOGIC;
  signal \G__177_carry_i_4_n_0\ : STD_LOGIC;
  signal \G__177_carry_i_5_n_0\ : STD_LOGIC;
  signal \G__177_carry_i_6_n_0\ : STD_LOGIC;
  signal \G__177_carry_i_7_n_0\ : STD_LOGIC;
  signal \G__177_carry_n_0\ : STD_LOGIC;
  signal \G__177_carry_n_1\ : STD_LOGIC;
  signal \G__177_carry_n_2\ : STD_LOGIC;
  signal \G__177_carry_n_3\ : STD_LOGIC;
  signal \G__299_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_n_0\ : STD_LOGIC;
  signal \G__299_carry__0_n_1\ : STD_LOGIC;
  signal \G__299_carry__0_n_2\ : STD_LOGIC;
  signal \G__299_carry__0_n_3\ : STD_LOGIC;
  signal \G__299_carry__0_n_4\ : STD_LOGIC;
  signal \G__299_carry__0_n_5\ : STD_LOGIC;
  signal \G__299_carry__0_n_6\ : STD_LOGIC;
  signal \G__299_carry__0_n_7\ : STD_LOGIC;
  signal \G__299_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_n_0\ : STD_LOGIC;
  signal \G__299_carry__1_n_1\ : STD_LOGIC;
  signal \G__299_carry__1_n_2\ : STD_LOGIC;
  signal \G__299_carry__1_n_3\ : STD_LOGIC;
  signal \G__299_carry__1_n_4\ : STD_LOGIC;
  signal \G__299_carry__1_n_5\ : STD_LOGIC;
  signal \G__299_carry__1_n_6\ : STD_LOGIC;
  signal \G__299_carry__1_n_7\ : STD_LOGIC;
  signal \G__299_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_n_0\ : STD_LOGIC;
  signal \G__299_carry__2_n_1\ : STD_LOGIC;
  signal \G__299_carry__2_n_2\ : STD_LOGIC;
  signal \G__299_carry__2_n_3\ : STD_LOGIC;
  signal \G__299_carry__2_n_4\ : STD_LOGIC;
  signal \G__299_carry__2_n_5\ : STD_LOGIC;
  signal \G__299_carry__2_n_6\ : STD_LOGIC;
  signal \G__299_carry__2_n_7\ : STD_LOGIC;
  signal \G__299_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_n_0\ : STD_LOGIC;
  signal \G__299_carry__3_n_1\ : STD_LOGIC;
  signal \G__299_carry__3_n_2\ : STD_LOGIC;
  signal \G__299_carry__3_n_3\ : STD_LOGIC;
  signal \G__299_carry__3_n_4\ : STD_LOGIC;
  signal \G__299_carry__3_n_5\ : STD_LOGIC;
  signal \G__299_carry__3_n_6\ : STD_LOGIC;
  signal \G__299_carry__3_n_7\ : STD_LOGIC;
  signal \G__299_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_n_0\ : STD_LOGIC;
  signal \G__299_carry__4_n_1\ : STD_LOGIC;
  signal \G__299_carry__4_n_2\ : STD_LOGIC;
  signal \G__299_carry__4_n_3\ : STD_LOGIC;
  signal \G__299_carry__4_n_4\ : STD_LOGIC;
  signal \G__299_carry__4_n_5\ : STD_LOGIC;
  signal \G__299_carry__4_n_6\ : STD_LOGIC;
  signal \G__299_carry__4_n_7\ : STD_LOGIC;
  signal \G__299_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \G__299_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \G__299_carry__5_n_1\ : STD_LOGIC;
  signal \G__299_carry__5_n_3\ : STD_LOGIC;
  signal \G__299_carry__5_n_6\ : STD_LOGIC;
  signal \G__299_carry__5_n_7\ : STD_LOGIC;
  signal \G__299_carry_i_1_n_0\ : STD_LOGIC;
  signal \G__299_carry_i_2_n_0\ : STD_LOGIC;
  signal \G__299_carry_i_3_n_0\ : STD_LOGIC;
  signal \G__299_carry_i_4_n_0\ : STD_LOGIC;
  signal \G__299_carry_i_5_n_0\ : STD_LOGIC;
  signal \G__299_carry_i_6_n_0\ : STD_LOGIC;
  signal \G__299_carry_i_7_n_0\ : STD_LOGIC;
  signal \G__299_carry_n_0\ : STD_LOGIC;
  signal \G__299_carry_n_1\ : STD_LOGIC;
  signal \G__299_carry_n_2\ : STD_LOGIC;
  signal \G__299_carry_n_3\ : STD_LOGIC;
  signal \G__299_carry_n_4\ : STD_LOGIC;
  signal \G__299_carry_n_5\ : STD_LOGIC;
  signal \G__299_carry_n_6\ : STD_LOGIC;
  signal \G__299_carry_n_7\ : STD_LOGIC;
  signal \G__376_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_n_0\ : STD_LOGIC;
  signal \G__376_carry__0_n_1\ : STD_LOGIC;
  signal \G__376_carry__0_n_2\ : STD_LOGIC;
  signal \G__376_carry__0_n_3\ : STD_LOGIC;
  signal \G__376_carry__0_n_4\ : STD_LOGIC;
  signal \G__376_carry__0_n_5\ : STD_LOGIC;
  signal \G__376_carry__0_n_6\ : STD_LOGIC;
  signal \G__376_carry__0_n_7\ : STD_LOGIC;
  signal \G__376_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_n_0\ : STD_LOGIC;
  signal \G__376_carry__1_n_1\ : STD_LOGIC;
  signal \G__376_carry__1_n_2\ : STD_LOGIC;
  signal \G__376_carry__1_n_3\ : STD_LOGIC;
  signal \G__376_carry__1_n_4\ : STD_LOGIC;
  signal \G__376_carry__1_n_5\ : STD_LOGIC;
  signal \G__376_carry__1_n_6\ : STD_LOGIC;
  signal \G__376_carry__1_n_7\ : STD_LOGIC;
  signal \G__376_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_n_0\ : STD_LOGIC;
  signal \G__376_carry__2_n_1\ : STD_LOGIC;
  signal \G__376_carry__2_n_2\ : STD_LOGIC;
  signal \G__376_carry__2_n_3\ : STD_LOGIC;
  signal \G__376_carry__2_n_4\ : STD_LOGIC;
  signal \G__376_carry__2_n_5\ : STD_LOGIC;
  signal \G__376_carry__2_n_6\ : STD_LOGIC;
  signal \G__376_carry__2_n_7\ : STD_LOGIC;
  signal \G__376_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_n_0\ : STD_LOGIC;
  signal \G__376_carry__3_n_1\ : STD_LOGIC;
  signal \G__376_carry__3_n_2\ : STD_LOGIC;
  signal \G__376_carry__3_n_3\ : STD_LOGIC;
  signal \G__376_carry__3_n_4\ : STD_LOGIC;
  signal \G__376_carry__3_n_5\ : STD_LOGIC;
  signal \G__376_carry__3_n_6\ : STD_LOGIC;
  signal \G__376_carry__3_n_7\ : STD_LOGIC;
  signal \G__376_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_n_0\ : STD_LOGIC;
  signal \G__376_carry__4_n_1\ : STD_LOGIC;
  signal \G__376_carry__4_n_2\ : STD_LOGIC;
  signal \G__376_carry__4_n_3\ : STD_LOGIC;
  signal \G__376_carry__4_n_4\ : STD_LOGIC;
  signal \G__376_carry__4_n_5\ : STD_LOGIC;
  signal \G__376_carry__4_n_6\ : STD_LOGIC;
  signal \G__376_carry__4_n_7\ : STD_LOGIC;
  signal \G__376_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \G__376_carry__5_n_7\ : STD_LOGIC;
  signal \G__376_carry_i_1_n_0\ : STD_LOGIC;
  signal \G__376_carry_i_2_n_0\ : STD_LOGIC;
  signal \G__376_carry_i_3_n_0\ : STD_LOGIC;
  signal \G__376_carry_i_4_n_0\ : STD_LOGIC;
  signal \G__376_carry_i_5_n_0\ : STD_LOGIC;
  signal \G__376_carry_i_6_n_0\ : STD_LOGIC;
  signal \G__376_carry_i_7_n_0\ : STD_LOGIC;
  signal \G__376_carry_n_0\ : STD_LOGIC;
  signal \G__376_carry_n_1\ : STD_LOGIC;
  signal \G__376_carry_n_2\ : STD_LOGIC;
  signal \G__376_carry_n_3\ : STD_LOGIC;
  signal \G__376_carry_n_4\ : STD_LOGIC;
  signal \G__376_carry_n_5\ : STD_LOGIC;
  signal \G__376_carry_n_6\ : STD_LOGIC;
  signal \G__376_carry_n_7\ : STD_LOGIC;
  signal \G__449_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_n_0\ : STD_LOGIC;
  signal \G__449_carry__0_n_1\ : STD_LOGIC;
  signal \G__449_carry__0_n_2\ : STD_LOGIC;
  signal \G__449_carry__0_n_3\ : STD_LOGIC;
  signal \G__449_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_n_0\ : STD_LOGIC;
  signal \G__449_carry__1_n_1\ : STD_LOGIC;
  signal \G__449_carry__1_n_2\ : STD_LOGIC;
  signal \G__449_carry__1_n_3\ : STD_LOGIC;
  signal \G__449_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_n_0\ : STD_LOGIC;
  signal \G__449_carry__2_n_1\ : STD_LOGIC;
  signal \G__449_carry__2_n_2\ : STD_LOGIC;
  signal \G__449_carry__2_n_3\ : STD_LOGIC;
  signal \G__449_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_n_0\ : STD_LOGIC;
  signal \G__449_carry__3_n_1\ : STD_LOGIC;
  signal \G__449_carry__3_n_2\ : STD_LOGIC;
  signal \G__449_carry__3_n_3\ : STD_LOGIC;
  signal \G__449_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_n_0\ : STD_LOGIC;
  signal \G__449_carry__4_n_1\ : STD_LOGIC;
  signal \G__449_carry__4_n_2\ : STD_LOGIC;
  signal \G__449_carry__4_n_3\ : STD_LOGIC;
  signal \G__449_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_n_0\ : STD_LOGIC;
  signal \G__449_carry__5_n_1\ : STD_LOGIC;
  signal \G__449_carry__5_n_2\ : STD_LOGIC;
  signal \G__449_carry__5_n_3\ : STD_LOGIC;
  signal \G__449_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry__6_n_3\ : STD_LOGIC;
  signal \G__449_carry_i_1_n_0\ : STD_LOGIC;
  signal \G__449_carry_i_2_n_0\ : STD_LOGIC;
  signal \G__449_carry_i_3_n_0\ : STD_LOGIC;
  signal \G__449_carry_i_4_n_0\ : STD_LOGIC;
  signal \G__449_carry_i_5_n_0\ : STD_LOGIC;
  signal \G__449_carry_i_6_n_0\ : STD_LOGIC;
  signal \G__449_carry_i_7_n_0\ : STD_LOGIC;
  signal \G__449_carry_n_0\ : STD_LOGIC;
  signal \G__449_carry_n_1\ : STD_LOGIC;
  signal \G__449_carry_n_2\ : STD_LOGIC;
  signal \G__449_carry_n_3\ : STD_LOGIC;
  signal \G__506_carry_i_1_n_0\ : STD_LOGIC;
  signal \G__506_carry_i_2_n_0\ : STD_LOGIC;
  signal \G__506_carry_i_3_n_0\ : STD_LOGIC;
  signal \G__506_carry_i_4_n_0\ : STD_LOGIC;
  signal \G__506_carry_n_1\ : STD_LOGIC;
  signal \G__506_carry_n_2\ : STD_LOGIC;
  signal \G__506_carry_n_3\ : STD_LOGIC;
  signal \G__506_carry_n_4\ : STD_LOGIC;
  signal \G__506_carry_n_5\ : STD_LOGIC;
  signal \G__506_carry_n_6\ : STD_LOGIC;
  signal \G__506_carry_n_7\ : STD_LOGIC;
  signal \G__53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_n_0\ : STD_LOGIC;
  signal \G__53_carry__0_n_1\ : STD_LOGIC;
  signal \G__53_carry__0_n_2\ : STD_LOGIC;
  signal \G__53_carry__0_n_3\ : STD_LOGIC;
  signal \G__53_carry__0_n_4\ : STD_LOGIC;
  signal \G__53_carry__0_n_5\ : STD_LOGIC;
  signal \G__53_carry__0_n_6\ : STD_LOGIC;
  signal \G__53_carry__0_n_7\ : STD_LOGIC;
  signal \G__53_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_n_0\ : STD_LOGIC;
  signal \G__53_carry__1_n_1\ : STD_LOGIC;
  signal \G__53_carry__1_n_2\ : STD_LOGIC;
  signal \G__53_carry__1_n_3\ : STD_LOGIC;
  signal \G__53_carry__1_n_4\ : STD_LOGIC;
  signal \G__53_carry__1_n_5\ : STD_LOGIC;
  signal \G__53_carry__1_n_6\ : STD_LOGIC;
  signal \G__53_carry__1_n_7\ : STD_LOGIC;
  signal \G__53_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_n_0\ : STD_LOGIC;
  signal \G__53_carry__2_n_1\ : STD_LOGIC;
  signal \G__53_carry__2_n_2\ : STD_LOGIC;
  signal \G__53_carry__2_n_3\ : STD_LOGIC;
  signal \G__53_carry__2_n_4\ : STD_LOGIC;
  signal \G__53_carry__2_n_5\ : STD_LOGIC;
  signal \G__53_carry__2_n_6\ : STD_LOGIC;
  signal \G__53_carry__2_n_7\ : STD_LOGIC;
  signal \G__53_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \G__53_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \G__53_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \G__53_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \G__53_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \G__53_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \G__53_carry__3_n_0\ : STD_LOGIC;
  signal \G__53_carry__3_n_1\ : STD_LOGIC;
  signal \G__53_carry__3_n_2\ : STD_LOGIC;
  signal \G__53_carry__3_n_3\ : STD_LOGIC;
  signal \G__53_carry__3_n_4\ : STD_LOGIC;
  signal \G__53_carry__3_n_5\ : STD_LOGIC;
  signal \G__53_carry__3_n_6\ : STD_LOGIC;
  signal \G__53_carry__3_n_7\ : STD_LOGIC;
  signal \G__53_carry_i_1_n_0\ : STD_LOGIC;
  signal \G__53_carry_i_2_n_0\ : STD_LOGIC;
  signal \G__53_carry_i_3_n_0\ : STD_LOGIC;
  signal \G__53_carry_i_4_n_0\ : STD_LOGIC;
  signal \G__53_carry_n_0\ : STD_LOGIC;
  signal \G__53_carry_n_1\ : STD_LOGIC;
  signal \G__53_carry_n_2\ : STD_LOGIC;
  signal \G__53_carry_n_3\ : STD_LOGIC;
  signal \G__53_carry_n_4\ : STD_LOGIC;
  signal \G__53_carry_n_5\ : STD_LOGIC;
  signal \G__53_carry_n_6\ : STD_LOGIC;
  signal \G_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G_carry__0_n_0\ : STD_LOGIC;
  signal \G_carry__0_n_1\ : STD_LOGIC;
  signal \G_carry__0_n_2\ : STD_LOGIC;
  signal \G_carry__0_n_3\ : STD_LOGIC;
  signal \G_carry__0_n_4\ : STD_LOGIC;
  signal \G_carry__0_n_5\ : STD_LOGIC;
  signal \G_carry__0_n_6\ : STD_LOGIC;
  signal \G_carry__0_n_7\ : STD_LOGIC;
  signal \G_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \G_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \G_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \G_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \G_carry__1_n_0\ : STD_LOGIC;
  signal \G_carry__1_n_1\ : STD_LOGIC;
  signal \G_carry__1_n_2\ : STD_LOGIC;
  signal \G_carry__1_n_3\ : STD_LOGIC;
  signal \G_carry__1_n_4\ : STD_LOGIC;
  signal \G_carry__1_n_5\ : STD_LOGIC;
  signal \G_carry__1_n_6\ : STD_LOGIC;
  signal \G_carry__1_n_7\ : STD_LOGIC;
  signal \G_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \G_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \G_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \G_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \G_carry__2_n_0\ : STD_LOGIC;
  signal \G_carry__2_n_1\ : STD_LOGIC;
  signal \G_carry__2_n_2\ : STD_LOGIC;
  signal \G_carry__2_n_3\ : STD_LOGIC;
  signal \G_carry__2_n_4\ : STD_LOGIC;
  signal \G_carry__2_n_5\ : STD_LOGIC;
  signal \G_carry__2_n_6\ : STD_LOGIC;
  signal \G_carry__2_n_7\ : STD_LOGIC;
  signal \G_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \G_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \G_carry__3_n_1\ : STD_LOGIC;
  signal \G_carry__3_n_3\ : STD_LOGIC;
  signal \G_carry__3_n_6\ : STD_LOGIC;
  signal \G_carry__3_n_7\ : STD_LOGIC;
  signal G_carry_i_1_n_0 : STD_LOGIC;
  signal G_carry_i_2_n_0 : STD_LOGIC;
  signal G_carry_i_3_n_0 : STD_LOGIC;
  signal G_carry_i_4_n_0 : STD_LOGIC;
  signal G_carry_n_0 : STD_LOGIC;
  signal G_carry_n_1 : STD_LOGIC;
  signal G_carry_n_2 : STD_LOGIC;
  signal G_carry_n_3 : STD_LOGIC;
  signal G_carry_n_7 : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal R0 : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal R1 : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \R1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R1__0_carry__0_n_0\ : STD_LOGIC;
  signal \R1__0_carry__0_n_1\ : STD_LOGIC;
  signal \R1__0_carry__0_n_2\ : STD_LOGIC;
  signal \R1__0_carry__0_n_3\ : STD_LOGIC;
  signal \R1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \R1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \R1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \R1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \R1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \R1__0_carry__1_n_0\ : STD_LOGIC;
  signal \R1__0_carry__1_n_1\ : STD_LOGIC;
  signal \R1__0_carry__1_n_2\ : STD_LOGIC;
  signal \R1__0_carry__1_n_3\ : STD_LOGIC;
  signal \R1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \R1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \R1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \R1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \R1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \R1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \R1__0_carry_n_0\ : STD_LOGIC;
  signal \R1__0_carry_n_1\ : STD_LOGIC;
  signal \R1__0_carry_n_2\ : STD_LOGIC;
  signal \R1__0_carry_n_3\ : STD_LOGIC;
  signal \R__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R__0_carry__0_n_0\ : STD_LOGIC;
  signal \R__0_carry__0_n_1\ : STD_LOGIC;
  signal \R__0_carry__0_n_2\ : STD_LOGIC;
  signal \R__0_carry__0_n_3\ : STD_LOGIC;
  signal \R__0_carry__0_n_4\ : STD_LOGIC;
  signal \R__0_carry__0_n_5\ : STD_LOGIC;
  signal \R__0_carry__0_n_6\ : STD_LOGIC;
  signal \R__0_carry__0_n_7\ : STD_LOGIC;
  signal \R__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \R__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \R__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \R__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \R__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \R__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \R__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \R__0_carry_n_0\ : STD_LOGIC;
  signal \R__0_carry_n_1\ : STD_LOGIC;
  signal \R__0_carry_n_2\ : STD_LOGIC;
  signal \R__0_carry_n_3\ : STD_LOGIC;
  signal \R__0_carry_n_4\ : STD_LOGIC;
  signal \R__0_carry_n_5\ : STD_LOGIC;
  signal \R__0_carry_n_6\ : STD_LOGIC;
  signal \R__0_carry_n_7\ : STD_LOGIC;
  signal \R__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R__23_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R__23_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R__23_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \R__23_carry__0_n_1\ : STD_LOGIC;
  signal \R__23_carry__0_n_2\ : STD_LOGIC;
  signal \R__23_carry__0_n_3\ : STD_LOGIC;
  signal \R__23_carry__0_n_4\ : STD_LOGIC;
  signal \R__23_carry__0_n_5\ : STD_LOGIC;
  signal \R__23_carry__0_n_6\ : STD_LOGIC;
  signal \R__23_carry__0_n_7\ : STD_LOGIC;
  signal \R__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \R__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \R__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \R__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \R__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \R__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \R__23_carry_i_7_n_0\ : STD_LOGIC;
  signal \R__23_carry_n_0\ : STD_LOGIC;
  signal \R__23_carry_n_1\ : STD_LOGIC;
  signal \R__23_carry_n_2\ : STD_LOGIC;
  signal \R__23_carry_n_3\ : STD_LOGIC;
  signal \R__23_carry_n_4\ : STD_LOGIC;
  signal \R__23_carry_n_5\ : STD_LOGIC;
  signal \R__23_carry_n_6\ : STD_LOGIC;
  signal \R__23_carry_n_7\ : STD_LOGIC;
  signal \R__45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_n_0\ : STD_LOGIC;
  signal \R__45_carry__0_n_1\ : STD_LOGIC;
  signal \R__45_carry__0_n_2\ : STD_LOGIC;
  signal \R__45_carry__0_n_3\ : STD_LOGIC;
  signal \R__45_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_n_0\ : STD_LOGIC;
  signal \R__45_carry__1_n_1\ : STD_LOGIC;
  signal \R__45_carry__1_n_2\ : STD_LOGIC;
  signal \R__45_carry__1_n_3\ : STD_LOGIC;
  signal \R__45_carry_i_10_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_11_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_12_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_1_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_2_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_3_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_4_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_5_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_6_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_7_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_8_n_0\ : STD_LOGIC;
  signal \R__45_carry_i_8_n_1\ : STD_LOGIC;
  signal \R__45_carry_i_8_n_2\ : STD_LOGIC;
  signal \R__45_carry_i_8_n_3\ : STD_LOGIC;
  signal \R__45_carry_i_9_n_0\ : STD_LOGIC;
  signal \R__45_carry_n_0\ : STD_LOGIC;
  signal \R__45_carry_n_1\ : STD_LOGIC;
  signal \R__45_carry_n_2\ : STD_LOGIC;
  signal \R__45_carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \vga_data[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vga_data[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \vga_data[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^vga_data[8]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \yuv_in_1__s_net_1\ : STD_LOGIC;
  signal \yuv_in_9__s_net_1\ : STD_LOGIC;
  signal \NLW_B1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B__23_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B__23_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B__45_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B__45_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B__45_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B__45_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_G0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_G0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_G1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_G2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_G__115_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__115_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_G__177_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__10_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__177_carry__10_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_G__177_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_G__177_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__4_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__177_carry__4_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__6_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__177_carry__6_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_G__177_carry__7_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_G__177_carry__7_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__8_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__177_carry__8_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__8_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__177_carry__8_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__177_carry__9_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__177_carry__9_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__299_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__299_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_G__376_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__376_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__449_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__449_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__449_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__449_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__449_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__449_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__449_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__449_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G__449_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G__506_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_G__53_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_G_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_G_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_R1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_R1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_R__23_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R__23_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R__45_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R__45_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R__45_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R__45_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_vga_data[11]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_data[11]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_data[3]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_data[3]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \G0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of G0_carry_i_1 : label is "lutpair0";
  attribute HLUTNM of G0_carry_i_3 : label is "lutpair1";
  attribute HLUTNM of G0_carry_i_4 : label is "lutpair0";
  attribute HLUTNM of \G__177_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \G__177_carry__0_i_5\ : label is "lutpair3";
  attribute HLUTNM of \G__177_carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \G__177_carry__1_i_1\ : label is "lutpair6";
  attribute HLUTNM of \G__177_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \G__177_carry__1_i_3\ : label is "lutpair4";
  attribute HLUTNM of \G__177_carry__1_i_4\ : label is "lutpair3";
  attribute HLUTNM of \G__177_carry__1_i_5\ : label is "lutpair7";
  attribute HLUTNM of \G__177_carry__1_i_6\ : label is "lutpair6";
  attribute HLUTNM of \G__177_carry__1_i_7\ : label is "lutpair5";
  attribute HLUTNM of \G__177_carry__1_i_8\ : label is "lutpair4";
  attribute HLUTNM of \G__177_carry__2_i_3\ : label is "lutpair8";
  attribute HLUTNM of \G__177_carry__2_i_4\ : label is "lutpair7";
  attribute HLUTNM of \G__177_carry__2_i_8\ : label is "lutpair8";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \G__177_carry__4_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \G__177_carry__6_i_11\ : label is "soft_lutpair0";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  \vga_data[8]\(1 downto 0) <= \^vga_data[8]\(1 downto 0);
  \yuv_in_1__s_net_1\ <= \yuv_in_1__s_port_\;
  \yuv_in_9__s_net_1\ <= \yuv_in_9__s_port_\;
\B1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B1__0_carry_n_0\,
      CO(2) => \B1__0_carry_n_1\,
      CO(1) => \B1__0_carry_n_2\,
      CO(0) => \B1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \B1__0_carry_i_1_n_0\,
      DI(2 downto 1) => yuv_in(9 downto 8),
      DI(0) => '0',
      O(3 downto 0) => B1(5 downto 2),
      S(3) => \B1__0_carry_i_2_n_0\,
      S(2) => \B1__0_carry_i_3_n_0\,
      S(1) => \B1__0_carry_i_4_n_0\,
      S(0) => \B1__0_carry_i_5_n_0\
    );
\B1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \B1__0_carry_n_0\,
      CO(3) => \B1__0_carry__0_n_0\,
      CO(2) => \B1__0_carry__0_n_1\,
      CO(1) => \B1__0_carry__0_n_2\,
      CO(0) => \B1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => yuv_in(9),
      DI(2) => yuv_in(11),
      DI(1) => \B1__0_carry__0_i_1_n_0\,
      DI(0) => yuv_in(10),
      O(3 downto 0) => B1(9 downto 6),
      S(3) => \B1__0_carry__0_i_2_n_0\,
      S(2) => \B1__0_carry__0_i_3_n_0\,
      S(1) => \B1__0_carry__0_i_4_n_0\,
      S(0) => \B1__0_carry__0_i_5_n_0\
    );
\B1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(9),
      O => \B1__0_carry__0_i_1_n_0\
    );
\B1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(9),
      O => \B1__0_carry__0_i_2_n_0\
    );
\B1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(8),
      O => \B1__0_carry__0_i_3_n_0\
    );
\B1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(9),
      I2 => yuv_in(10),
      O => \B1__0_carry__0_i_4_n_0\
    );
\B1__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => yuv_in(10),
      I1 => yuv_in(11),
      I2 => yuv_in(9),
      O => \B1__0_carry__0_i_5_n_0\
    );
\B1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B1__0_carry__0_n_0\,
      CO(3) => \B1__0_carry__1_n_0\,
      CO(2) => \B1__0_carry__1_n_1\,
      CO(1) => \B1__0_carry__1_n_2\,
      CO(0) => \B1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => yuv_in(10 downto 9),
      DI(1) => \B1__0_carry__1_i_1_n_0\,
      DI(0) => yuv_in(10),
      O(3 downto 0) => B1(13 downto 10),
      S(3) => \B1__0_carry__1_i_2_n_0\,
      S(2) => \B1__0_carry__1_i_3_n_0\,
      S(1) => \B1__0_carry__1_i_4_n_0\,
      S(0) => \B1__0_carry__1_i_5_n_0\
    );
\B1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(8),
      I1 => yuv_in(11),
      O => \B1__0_carry__1_i_1_n_0\
    );
\B1__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(10),
      O => \B1__0_carry__1_i_2_n_0\
    );
\B1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(8),
      I2 => yuv_in(9),
      O => \B1__0_carry__1_i_3_n_0\
    );
\B1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(8),
      I2 => yuv_in(10),
      O => \B1__0_carry__1_i_4_n_0\
    );
\B1__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(9),
      I1 => yuv_in(10),
      O => \B1__0_carry__1_i_5_n_0\
    );
\B1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B1__0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_B1__0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_B1__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => B1(14),
      S(3 downto 1) => B"000",
      S(0) => \B1__0_carry__2_i_1_n_0\
    );
\B1__0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(11),
      O => \B1__0_carry__2_i_1_n_0\
    );
\B1__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(10),
      O => \B1__0_carry_i_1_n_0\
    );
\B1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(10),
      I1 => yuv_in(8),
      O => \B1__0_carry_i_2_n_0\
    );
\B1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(9),
      I1 => yuv_in(11),
      O => \B1__0_carry_i_3_n_0\
    );
\B1__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(8),
      I1 => yuv_in(10),
      O => \B1__0_carry_i_4_n_0\
    );
\B1__0_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => yuv_in(9),
      O => \B1__0_carry_i_5_n_0\
    );
\B__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B__0_carry_n_0\,
      CO(2) => \B__0_carry_n_1\,
      CO(1) => \B__0_carry_n_2\,
      CO(0) => \B__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \B__0_carry_i_1_n_0\,
      DI(2) => \B__0_carry_i_2_n_0\,
      DI(1) => \B__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \B__0_carry_n_4\,
      O(2) => \B__0_carry_n_5\,
      O(1) => \B__0_carry_n_6\,
      O(0) => \B__0_carry_n_7\,
      S(3) => \B__0_carry_i_4_n_0\,
      S(2) => \B__0_carry_i_5_n_0\,
      S(1) => \B__0_carry_i_6_n_0\,
      S(0) => \B__0_carry_i_7_n_0\
    );
\B__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \B__0_carry_n_0\,
      CO(3) => \B__0_carry__0_n_0\,
      CO(2) => \B__0_carry__0_n_1\,
      CO(1) => \B__0_carry__0_n_2\,
      CO(0) => \B__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B0(14 downto 13),
      DI(1) => \B__0_carry__0_i_1_n_0\,
      DI(0) => \B__0_carry__0_i_2_n_0\,
      O(3) => \B__0_carry__0_n_4\,
      O(2) => \B__0_carry__0_n_5\,
      O(1) => \B__0_carry__0_n_6\,
      O(0) => \B__0_carry__0_n_7\,
      S(3) => \B__0_carry__0_i_3_n_0\,
      S(2) => \B__0_carry__0_i_4_n_0\,
      S(1) => \B__0_carry__0_i_5_n_0\,
      S(0) => \B__0_carry__0_i_6_n_0\
    );
\B__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B0(12),
      I1 => B0(14),
      O => \B__0_carry__0_i_1_n_0\
    );
\B__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(1),
      I1 => B0(13),
      O => \B__0_carry__0_i_2_n_0\
    );
\B__0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B0(14),
      O => \B__0_carry__0_i_3_n_0\
    );
\B__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B0(13),
      I1 => B0(14),
      O => \B__0_carry__0_i_4_n_0\
    );
\B__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => B0(14),
      I1 => B0(12),
      I2 => B0(13),
      O => \B__0_carry__0_i_5_n_0\
    );
\B__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => B0(13),
      I1 => \^o\(1),
      I2 => B0(14),
      I3 => B0(12),
      O => \B__0_carry__0_i_6_n_0\
    );
\B__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B0(13),
      I1 => \^o\(1),
      O => \B__0_carry_i_1_n_0\
    );
\B__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B0(14),
      I1 => \^o\(0),
      I2 => B0(12),
      O => \B__0_carry_i_2_n_0\
    );
\B__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B0(12),
      I1 => \^o\(0),
      O => \B__0_carry_i_3_n_0\
    );
\B__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => B0(12),
      I1 => \^o\(0),
      I2 => B0(14),
      I3 => \^o\(1),
      I4 => B0(13),
      O => \B__0_carry_i_4_n_0\
    );
\B__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => B0(12),
      I1 => \^o\(0),
      I2 => B0(14),
      I3 => \^o\(1),
      I4 => B0(13),
      O => \B__0_carry_i_5_n_0\
    );
\B__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^o\(0),
      I1 => B0(12),
      I2 => \^o\(1),
      I3 => B0(13),
      O => \B__0_carry_i_6_n_0\
    );
\B__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B0(12),
      I1 => \^o\(0),
      O => \B__0_carry_i_7_n_0\
    );
\B__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B__23_carry_n_0\,
      CO(2) => \B__23_carry_n_1\,
      CO(1) => \B__23_carry_n_2\,
      CO(0) => \B__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \B__23_carry_i_1_n_0\,
      DI(2) => \B__23_carry_i_2_n_0\,
      DI(1) => \B__23_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \B__23_carry_n_4\,
      O(2) => \B__23_carry_n_5\,
      O(1) => \B__23_carry_n_6\,
      O(0) => \B__23_carry_n_7\,
      S(3) => \B__23_carry_i_4_n_0\,
      S(2) => \B__23_carry_i_5_n_0\,
      S(1) => \B__23_carry_i_6_n_0\,
      S(0) => \B__23_carry_i_7_n_0\
    );
\B__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \B__23_carry_n_0\,
      CO(3) => \NLW_B__23_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \B__23_carry__0_n_1\,
      CO(1) => \B__23_carry__0_n_2\,
      CO(0) => \B__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \B__23_carry__0_i_1_n_0\,
      DI(1) => \B__23_carry__0_i_2_n_0\,
      DI(0) => \B__23_carry__0_i_3_n_0\,
      O(3) => \B__23_carry__0_n_4\,
      O(2) => \B__23_carry__0_n_5\,
      O(1) => \B__23_carry__0_n_6\,
      O(0) => \B__23_carry__0_n_7\,
      S(3) => \B__23_carry__0_i_4_n_0\,
      S(2) => \B__23_carry__0_i_5_n_0\,
      S(1) => \B__23_carry__0_i_6_n_0\,
      S(0) => \B__23_carry__0_i_7_n_0\
    );
\B__23_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B0(12),
      I1 => \B__0_carry__0_n_4\,
      O => \B__23_carry__0_i_1_n_0\
    );
\B__23_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => B0(14),
      I1 => \B__0_carry__0_n_5\,
      I2 => \^o\(1),
      O => \B__23_carry__0_i_2_n_0\
    );
\B__23_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => B0(13),
      I1 => \B__0_carry__0_n_6\,
      I2 => \^o\(0),
      O => \B__23_carry__0_i_3_n_0\
    );
\B__23_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => B0(13),
      I1 => \B__23_carry__0_i_8_n_3\,
      I2 => B0(14),
      O => \B__23_carry__0_i_4_n_0\
    );
\B__23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \B__0_carry__0_n_4\,
      I1 => B0(12),
      I2 => \B__23_carry__0_i_8_n_3\,
      I3 => B0(13),
      O => \B__23_carry__0_i_5_n_0\
    );
\B__23_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^o\(1),
      I1 => \B__0_carry__0_n_5\,
      I2 => B0(14),
      I3 => \B__0_carry__0_n_4\,
      I4 => B0(12),
      O => \B__23_carry__0_i_6_n_0\
    );
\B__23_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^o\(0),
      I1 => \B__0_carry__0_n_6\,
      I2 => B0(13),
      I3 => \^o\(1),
      I4 => \B__0_carry__0_n_5\,
      I5 => B0(14),
      O => \B__23_carry__0_i_7_n_0\
    );
\B__23_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \B__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_B__23_carry__0_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \B__23_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B__23_carry__0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\B__23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => B0(13),
      I1 => \B__0_carry__0_n_6\,
      I2 => \^o\(0),
      O => \B__23_carry_i_1_n_0\
    );
\B__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B__0_carry_n_4\,
      I1 => \^o\(1),
      O => \B__23_carry_i_2_n_0\
    );
\B__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B__0_carry_n_5\,
      I1 => \^o\(0),
      O => \B__23_carry_i_3_n_0\
    );
\B__23_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^o\(0),
      I1 => \B__0_carry__0_n_6\,
      I2 => B0(13),
      I3 => B0(12),
      I4 => \B__0_carry__0_n_7\,
      O => \B__23_carry_i_4_n_0\
    );
\B__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^o\(1),
      I1 => \B__0_carry_n_4\,
      I2 => \B__0_carry__0_n_7\,
      I3 => B0(12),
      O => \B__23_carry_i_5_n_0\
    );
\B__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^o\(0),
      I1 => \B__0_carry_n_5\,
      I2 => \B__0_carry_n_4\,
      I3 => \^o\(1),
      O => \B__23_carry_i_6_n_0\
    );
\B__23_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \B__0_carry_n_5\,
      O => \B__23_carry_i_7_n_0\
    );
\B__45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B__45_carry_n_0\,
      CO(2) => \B__45_carry_n_1\,
      CO(1) => \B__45_carry_n_2\,
      CO(0) => \B__45_carry_n_3\,
      CYINIT => '0',
      DI(3) => \B__45_carry_i_1_n_0\,
      DI(2) => \B__45_carry_i_2_n_0\,
      DI(1) => \B__45_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_B__45_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \B__45_carry_i_4_n_0\,
      S(2) => \B__45_carry_i_5_n_0\,
      S(1) => \B__45_carry_i_6_n_0\,
      S(0) => \B__45_carry_i_7_n_0\
    );
\B__45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \B__45_carry_n_0\,
      CO(3) => \B__45_carry__0_n_0\,
      CO(2) => \B__45_carry__0_n_1\,
      CO(1) => \B__45_carry__0_n_2\,
      CO(0) => \B__45_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \B__45_carry__0_i_1_n_0\,
      DI(2) => \B__45_carry__0_i_2_n_0\,
      DI(1) => \B__45_carry__0_i_3_n_0\,
      DI(0) => \B__45_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_B__45_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \B__45_carry__0_i_5_n_0\,
      S(2) => \B__45_carry__0_i_6_n_0\,
      S(1) => \B__45_carry__0_i_7_n_0\,
      S(0) => \B__45_carry__0_i_8_n_0\
    );
\B__45_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B__23_carry_n_5\,
      I1 => B0(9),
      O => \B__45_carry__0_i_1_n_0\
    );
\B__45_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B__23_carry_n_6\,
      I1 => B0(8),
      O => \B__45_carry__0_i_2_n_0\
    );
\B__45_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B__23_carry_n_7\,
      I1 => B0(7),
      O => \B__45_carry__0_i_3_n_0\
    );
\B__45_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B__0_carry_n_6\,
      I1 => B0(6),
      O => \B__45_carry__0_i_4_n_0\
    );
\B__45_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => B0(9),
      I1 => \B__23_carry_n_5\,
      I2 => \B__23_carry_n_4\,
      I3 => \^o\(0),
      O => \B__45_carry__0_i_5_n_0\
    );
\B__45_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => B0(8),
      I1 => \B__23_carry_n_6\,
      I2 => \B__23_carry_n_5\,
      I3 => B0(9),
      O => \B__45_carry__0_i_6_n_0\
    );
\B__45_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => B0(7),
      I1 => \B__23_carry_n_7\,
      I2 => \B__23_carry_n_6\,
      I3 => B0(8),
      O => \B__45_carry__0_i_7_n_0\
    );
\B__45_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => B0(6),
      I1 => \B__0_carry_n_6\,
      I2 => \B__23_carry_n_7\,
      I3 => B0(7),
      O => \B__45_carry__0_i_8_n_0\
    );
\B__45_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \B__45_carry__0_n_0\,
      CO(3) => \B__45_carry__1_n_0\,
      CO(2) => \B__45_carry__1_n_1\,
      CO(1) => \B__45_carry__1_n_2\,
      CO(0) => \B__45_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \B__45_carry__1_i_1_n_0\,
      DI(2) => \B__45_carry__1_i_2_n_0\,
      DI(1) => \B__45_carry__1_i_3_n_0\,
      DI(0) => \B__45_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_B__45_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \B__45_carry__1_i_5_n_0\,
      S(2) => \B__45_carry__1_i_6_n_0\,
      S(1) => \B__45_carry__1_i_7_n_0\,
      S(0) => \B__45_carry__1_i_8_n_0\
    );
\B__45_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B__23_carry__0_n_5\,
      I1 => B0(13),
      O => \B__45_carry__1_i_1_n_0\
    );
\B__45_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B__23_carry__0_n_6\,
      I1 => B0(12),
      O => \B__45_carry__1_i_2_n_0\
    );
\B__45_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B__23_carry__0_n_7\,
      I1 => \^o\(1),
      O => \B__45_carry__1_i_3_n_0\
    );
\B__45_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B__23_carry_n_4\,
      I1 => \^o\(0),
      O => \B__45_carry__1_i_4_n_0\
    );
\B__45_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => B0(13),
      I1 => \B__23_carry__0_n_5\,
      I2 => \B__23_carry__0_n_4\,
      I3 => B0(14),
      O => \B__45_carry__1_i_5_n_0\
    );
\B__45_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => B0(12),
      I1 => \B__23_carry__0_n_6\,
      I2 => \B__23_carry__0_n_5\,
      I3 => B0(13),
      O => \B__45_carry__1_i_6_n_0\
    );
\B__45_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^o\(1),
      I1 => \B__23_carry__0_n_7\,
      I2 => \B__23_carry__0_n_6\,
      I3 => B0(12),
      O => \B__45_carry__1_i_7_n_0\
    );
\B__45_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^o\(0),
      I1 => \B__23_carry_n_4\,
      I2 => \B__23_carry__0_n_7\,
      I3 => \^o\(1),
      O => \B__45_carry__1_i_8_n_0\
    );
\B__45_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \B__0_carry_n_7\,
      I1 => B0(5),
      O => \B__45_carry_i_1_n_0\
    );
\B__45_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(7),
      I1 => B1(3),
      O => \B__45_carry_i_10_n_0\
    );
\B__45_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(6),
      I1 => B1(2),
      O => \B__45_carry_i_11_n_0\
    );
\B__45_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(5),
      I1 => yuv_in(8),
      O => \B__45_carry_i_12_n_0\
    );
\B__45_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^o\(1),
      I1 => B0(4),
      O => \B__45_carry_i_2_n_0\
    );
\B__45_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o\(0),
      I1 => B0(3),
      O => \B__45_carry_i_3_n_0\
    );
\B__45_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => B0(5),
      I1 => \B__0_carry_n_7\,
      I2 => \B__0_carry_n_6\,
      I3 => B0(6),
      O => \B__45_carry_i_4_n_0\
    );
\B__45_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => B0(4),
      I1 => \^o\(1),
      I2 => \B__0_carry_n_7\,
      I3 => B0(5),
      O => \B__45_carry_i_5_n_0\
    );
\B__45_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => B0(3),
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => B0(4),
      O => \B__45_carry_i_6_n_0\
    );
\B__45_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B0(3),
      I1 => \^o\(0),
      O => \B__45_carry_i_7_n_0\
    );
\B__45_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B__45_carry_i_8_n_0\,
      CO(2) => \B__45_carry_i_8_n_1\,
      CO(1) => \B__45_carry_i_8_n_2\,
      CO(0) => \B__45_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => yuv_in(12),
      DI(2 downto 0) => yuv_in(7 downto 5),
      O(3 downto 2) => B0(4 downto 3),
      O(1 downto 0) => \NLW_B__45_carry_i_8_O_UNCONNECTED\(1 downto 0),
      S(3) => \B__45_carry_i_9_n_0\,
      S(2) => \B__45_carry_i_10_n_0\,
      S(1) => \B__45_carry_i_11_n_0\,
      S(0) => \B__45_carry_i_12_n_0\
    );
\B__45_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(12),
      I1 => B1(4),
      O => \B__45_carry_i_9_n_0\
    );
G0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => G0_carry_n_0,
      CO(2) => G0_carry_n_1,
      CO(1) => G0_carry_n_2,
      CO(0) => G0_carry_n_3,
      CYINIT => '1',
      DI(3) => G0_carry_i_1_n_0,
      DI(2) => G0_carry_i_2_n_0,
      DI(1) => '1',
      DI(0) => yuv_in(4),
      O(3 downto 0) => G0(3 downto 0),
      S(3) => G0_carry_i_3_n_0,
      S(2) => G0_carry_i_4_n_0,
      S(1) => G0_carry_i_5_n_0,
      S(0) => G0_carry_i_6_n_0
    );
\G0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => G0_carry_n_0,
      CO(3) => \G0_carry__0_n_0\,
      CO(2) => \G0_carry__0_n_1\,
      CO(1) => \G0_carry__0_n_2\,
      CO(0) => \G0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G0_carry__0_i_1_n_0\,
      DI(2) => \G0_carry__0_i_2_n_0\,
      DI(1) => \G0_carry__0_i_3_n_0\,
      DI(0) => \G0_carry__0_i_4_n_0\,
      O(3 downto 0) => G0(7 downto 4),
      S(3) => \G0_carry__0_i_5_n_0\,
      S(2) => \G0_carry__0_i_6_n_0\,
      S(1) => \G0_carry__0_i_7_n_0\,
      S(0) => \G0_carry__0_i_8_n_0\
    );
\G0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => G2_carry_n_4,
      I1 => \G1_carry__0_n_7\,
      I2 => yuv_in(14),
      O => \G0_carry__0_i_1_n_0\
    );
\G0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => G2_carry_n_5,
      I1 => G1_carry_n_4,
      I2 => yuv_in(13),
      O => \G0_carry__0_i_2_n_0\
    );
\G0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => G2_carry_n_6,
      I1 => G1_carry_n_5,
      I2 => yuv_in(12),
      O => \G0_carry__0_i_3_n_0\
    );
\G0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => G2_carry_n_7,
      I1 => G1_carry_n_6,
      I2 => yuv_in(7),
      O => \G0_carry__0_i_4_n_0\
    );
\G0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G0_carry__0_i_1_n_0\,
      I1 => \G2_carry__0_n_7\,
      I2 => \G1_carry__0_n_6\,
      I3 => yuv_in(15),
      O => \G0_carry__0_i_5_n_0\
    );
\G0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G2_carry_n_4,
      I1 => \G1_carry__0_n_7\,
      I2 => yuv_in(14),
      I3 => \G0_carry__0_i_2_n_0\,
      O => \G0_carry__0_i_6_n_0\
    );
\G0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G2_carry_n_5,
      I1 => G1_carry_n_4,
      I2 => yuv_in(13),
      I3 => \G0_carry__0_i_3_n_0\,
      O => \G0_carry__0_i_7_n_0\
    );
\G0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G2_carry_n_6,
      I1 => G1_carry_n_5,
      I2 => yuv_in(12),
      I3 => \G0_carry__0_i_4_n_0\,
      O => \G0_carry__0_i_8_n_0\
    );
\G0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G0_carry__0_n_0\,
      CO(3) => \G0_carry__1_n_0\,
      CO(2) => \G0_carry__1_n_1\,
      CO(1) => \G0_carry__1_n_2\,
      CO(0) => \G0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \G0_carry__1_i_1_n_0\,
      DI(2) => \G0_carry__1_i_2_n_0\,
      DI(1) => \G0_carry__1_i_3_n_0\,
      DI(0) => \G0_carry__1_i_4_n_0\,
      O(3 downto 0) => G0(11 downto 8),
      S(3) => \G0_carry__1_i_5_n_0\,
      S(2) => \G0_carry__1_i_6_n_0\,
      S(1) => \G0_carry__1_i_7_n_0\,
      S(0) => \G0_carry__1_i_8_n_0\
    );
\G0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G2_carry__0_n_4\,
      I1 => \G1_carry__1_n_7\,
      O => \G0_carry__1_i_1_n_0\
    );
\G0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G2_carry__0_n_5\,
      I1 => \G1_carry__0_n_4\,
      O => \G0_carry__1_i_2_n_0\
    );
\G0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G2_carry__0_n_6\,
      I1 => \G1_carry__0_n_5\,
      O => \G0_carry__1_i_3_n_0\
    );
\G0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \G2_carry__0_n_7\,
      I1 => \G1_carry__0_n_6\,
      I2 => yuv_in(15),
      O => \G0_carry__1_i_4_n_0\
    );
\G0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \G1_carry__1_n_7\,
      I1 => \G2_carry__0_n_4\,
      I2 => \G1_carry__1_n_6\,
      I3 => \G2_carry__1_n_7\,
      O => \G0_carry__1_i_5_n_0\
    );
\G0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \G1_carry__0_n_4\,
      I1 => \G2_carry__0_n_5\,
      I2 => \G1_carry__1_n_7\,
      I3 => \G2_carry__0_n_4\,
      O => \G0_carry__1_i_6_n_0\
    );
\G0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \G1_carry__0_n_5\,
      I1 => \G2_carry__0_n_6\,
      I2 => \G1_carry__0_n_4\,
      I3 => \G2_carry__0_n_5\,
      O => \G0_carry__1_i_7_n_0\
    );
\G0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => yuv_in(15),
      I1 => \G1_carry__0_n_6\,
      I2 => \G2_carry__0_n_7\,
      I3 => \G1_carry__0_n_5\,
      I4 => \G2_carry__0_n_6\,
      O => \G0_carry__1_i_8_n_0\
    );
\G0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G0_carry__1_n_0\,
      CO(3) => \G0_carry__2_n_0\,
      CO(2) => \NLW_G0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \G0_carry__2_n_2\,
      CO(0) => \G0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \G1_carry__1_n_4\,
      DI(0) => \G0_carry__2_i_1_n_0\,
      O(3) => \NLW_G0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => G0(14 downto 12),
      S(3) => '1',
      S(2) => p_1_in(13),
      S(1) => \G0_carry__2_i_3_n_0\,
      S(0) => \G0_carry__2_i_4_n_0\
    );
\G0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G2_carry__1_n_7\,
      I1 => \G1_carry__1_n_6\,
      O => \G0_carry__2_i_1_n_0\
    );
\G0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G1_carry__1_n_4\,
      O => p_1_in(13)
    );
\G0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \G1_carry__1_n_5\,
      I1 => \G2_carry__1_n_6\,
      I2 => \G1_carry__1_n_4\,
      O => \G0_carry__2_i_3_n_0\
    );
\G0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \G1_carry__1_n_6\,
      I1 => \G2_carry__1_n_7\,
      I2 => \G1_carry__1_n_5\,
      I3 => \G2_carry__1_n_6\,
      O => \G0_carry__2_i_4_n_0\
    );
G0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => yuv_in(6),
      I1 => G1_carry_n_7,
      O => G0_carry_i_1_n_0
    );
G0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => yuv_in(5),
      I1 => yuv_in(0),
      O => G0_carry_i_2_n_0
    );
G0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G2_carry_n_7,
      I1 => G1_carry_n_6,
      I2 => yuv_in(7),
      I3 => G0_carry_i_1_n_0,
      O => G0_carry_i_3_n_0
    );
G0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => yuv_in(6),
      I1 => G1_carry_n_7,
      I2 => yuv_in(0),
      I3 => yuv_in(5),
      O => G0_carry_i_4_n_0
    );
G0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(0),
      I1 => yuv_in(5),
      O => G0_carry_i_5_n_0
    );
G0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(4),
      O => G0_carry_i_6_n_0
    );
G1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => G1_carry_n_0,
      CO(2) => G1_carry_n_1,
      CO(1) => G1_carry_n_2,
      CO(0) => G1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => yuv_in(1 downto 0),
      DI(0) => '0',
      O(3) => G1_carry_n_4,
      O(2) => G1_carry_n_5,
      O(1) => G1_carry_n_6,
      O(0) => G1_carry_n_7,
      S(3) => G1_carry_i_1_n_0,
      S(2) => G1_carry_i_2_n_0,
      S(1) => G1_carry_i_3_n_0,
      S(0) => G1_carry_i_4_n_0
    );
\G1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => G1_carry_n_0,
      CO(3) => \G1_carry__0_n_0\,
      CO(2) => \G1_carry__0_n_1\,
      CO(1) => \G1_carry__0_n_2\,
      CO(0) => \G1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G1_carry__0_i_1_n_0\,
      DI(2) => yuv_in(2),
      DI(1) => yuv_in(3),
      DI(0) => \G1_carry__0_i_2_n_0\,
      O(3) => \G1_carry__0_n_4\,
      O(2) => \G1_carry__0_n_5\,
      O(1) => \G1_carry__0_n_6\,
      O(0) => \G1_carry__0_n_7\,
      S(3) => \G1_carry__0_i_3_n_0\,
      S(2) => \G1_carry__0_i_4_n_0\,
      S(1) => \G1_carry__0_i_5_n_0\,
      S(0) => \G1_carry__0_i_6_n_0\
    );
\G1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(2),
      O => \G1_carry__0_i_1_n_0\
    );
\G1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(3),
      O => \G1_carry__0_i_2_n_0\
    );
\G1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => yuv_in(2),
      I1 => yuv_in(3),
      I2 => yuv_in(1),
      O => \G1_carry__0_i_3_n_0\
    );
\G1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(2),
      I1 => yuv_in(0),
      O => \G1_carry__0_i_4_n_0\
    );
\G1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(3),
      I1 => yuv_in(1),
      O => \G1_carry__0_i_5_n_0\
    );
\G1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(3),
      I1 => yuv_in(0),
      O => \G1_carry__0_i_6_n_0\
    );
\G1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G1_carry__0_n_0\,
      CO(3) => \NLW_G1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \G1_carry__1_n_1\,
      CO(1) => \G1_carry__1_n_2\,
      CO(0) => \G1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => yuv_in(2),
      DI(1) => \G1_carry__1_i_1_n_0\,
      DI(0) => \G1_carry__1_i_2_n_0\,
      O(3) => \G1_carry__1_n_4\,
      O(2) => \G1_carry__1_n_5\,
      O(1) => \G1_carry__1_n_6\,
      O(0) => \G1_carry__1_n_7\,
      S(3) => \G1_carry__1_i_3_n_0\,
      S(2) => \G1_carry__1_i_4_n_0\,
      S(1) => \G1_carry__1_i_5_n_0\,
      S(0) => \G1_carry__1_i_6_n_0\
    );
\G1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => yuv_in(0),
      I1 => yuv_in(2),
      O => \G1_carry__1_i_1_n_0\
    );
\G1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(0),
      I1 => yuv_in(2),
      O => \G1_carry__1_i_2_n_0\
    );
\G1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(3),
      O => \G1_carry__1_i_3_n_0\
    );
\G1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => yuv_in(1),
      I1 => yuv_in(3),
      I2 => yuv_in(2),
      O => \G1_carry__1_i_4_n_0\
    );
\G1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => yuv_in(2),
      I1 => yuv_in(0),
      I2 => yuv_in(3),
      I3 => yuv_in(1),
      O => \G1_carry__1_i_5_n_0\
    );
\G1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => yuv_in(2),
      I1 => yuv_in(0),
      I2 => yuv_in(1),
      I3 => yuv_in(3),
      O => \G1_carry__1_i_6_n_0\
    );
G1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => yuv_in(2),
      O => G1_carry_i_1_n_0
    );
G1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(1),
      I1 => yuv_in(3),
      O => G1_carry_i_2_n_0
    );
G1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(0),
      I1 => yuv_in(2),
      O => G1_carry_i_3_n_0
    );
G1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => yuv_in(1),
      O => G1_carry_i_4_n_0
    );
G2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => G2_carry_n_0,
      CO(2) => G2_carry_n_1,
      CO(1) => G2_carry_n_2,
      CO(0) => G2_carry_n_3,
      CYINIT => '0',
      DI(3) => G2_carry_i_1_n_0,
      DI(2) => yuv_in(10),
      DI(1 downto 0) => B"01",
      O(3) => G2_carry_n_4,
      O(2) => G2_carry_n_5,
      O(1) => G2_carry_n_6,
      O(0) => G2_carry_n_7,
      S(3) => G2_carry_i_2_n_0,
      S(2) => G2_carry_i_3_n_0,
      S(1) => G2_carry_i_4_n_0,
      S(0) => G2_carry_i_5_n_0
    );
\G2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => G2_carry_n_0,
      CO(3) => \G2_carry__0_n_0\,
      CO(2) => \G2_carry__0_n_1\,
      CO(1) => \G2_carry__0_n_2\,
      CO(0) => \G2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G2_carry__0_i_1_n_0\,
      DI(2) => \G2_carry__0_i_2_n_0\,
      DI(1) => \G2_carry__0_i_3_n_0\,
      DI(0) => \G2_carry__0_i_4_n_0\,
      O(3) => \G2_carry__0_n_4\,
      O(2) => \G2_carry__0_n_5\,
      O(1) => \G2_carry__0_n_6\,
      O(0) => \G2_carry__0_n_7\,
      S(3) => \G2_carry__0_i_5_n_0\,
      S(2) => \G2_carry__0_i_6_n_0\,
      S(1) => \G2_carry__0_i_7_n_0\,
      S(0) => \G2_carry__0_i_8_n_0\
    );
\G2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => yuv_in(8),
      I1 => yuv_in(10),
      O => \G2_carry__0_i_1_n_0\
    );
\G2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(8),
      I1 => yuv_in(10),
      O => \G2_carry__0_i_2_n_0\
    );
\G2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(10),
      I1 => yuv_in(8),
      O => \G2_carry__0_i_3_n_0\
    );
\G2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(9),
      O => \G2_carry__0_i_4_n_0\
    );
\G2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => yuv_in(10),
      I1 => yuv_in(8),
      I2 => yuv_in(11),
      I3 => yuv_in(9),
      O => \G2_carry__0_i_5_n_0\
    );
\G2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => yuv_in(10),
      I1 => yuv_in(8),
      I2 => yuv_in(9),
      I3 => yuv_in(11),
      O => \G2_carry__0_i_6_n_0\
    );
\G2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => yuv_in(8),
      I1 => yuv_in(10),
      I2 => yuv_in(11),
      I3 => yuv_in(9),
      O => \G2_carry__0_i_7_n_0\
    );
\G2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => yuv_in(9),
      I1 => yuv_in(11),
      I2 => yuv_in(10),
      I3 => yuv_in(8),
      O => \G2_carry__0_i_8_n_0\
    );
\G2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_G2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \G2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => yuv_in(10),
      O(3 downto 2) => \NLW_G2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \G2_carry__1_n_6\,
      O(0) => \G2_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \G2_carry__1_i_1_n_0\,
      S(0) => \G2_carry__1_i_2_n_0\
    );
\G2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(11),
      O => \G2_carry__1_i_1_n_0\
    );
\G2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => yuv_in(11),
      I1 => yuv_in(9),
      I2 => yuv_in(10),
      O => \G2_carry__1_i_2_n_0\
    );
G2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(10),
      O => G2_carry_i_1_n_0
    );
G2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => yuv_in(10),
      I1 => yuv_in(11),
      I2 => yuv_in(9),
      O => G2_carry_i_2_n_0
    );
G2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(10),
      I1 => yuv_in(8),
      O => G2_carry_i_3_n_0
    );
G2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(9),
      O => G2_carry_i_4_n_0
    );
G2_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => yuv_in(8),
      O => G2_carry_i_5_n_0
    );
\G__115_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__115_carry_n_0\,
      CO(2) => \G__115_carry_n_1\,
      CO(1) => \G__115_carry_n_2\,
      CO(0) => \G__115_carry_n_3\,
      CYINIT => '0',
      DI(3) => \G__115_carry_i_1_n_0\,
      DI(2) => \G__115_carry_i_2_n_0\,
      DI(1) => \G__115_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \G__115_carry_n_4\,
      O(2) => \G__115_carry_n_5\,
      O(1) => \G__115_carry_n_6\,
      O(0) => \G__115_carry_n_7\,
      S(3) => \G__115_carry_i_4_n_0\,
      S(2) => \G__115_carry_i_5_n_0\,
      S(1) => \G__115_carry_i_6_n_0\,
      S(0) => \G__115_carry_i_7_n_0\
    );
\G__115_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__115_carry_n_0\,
      CO(3) => \G__115_carry__0_n_0\,
      CO(2) => \G__115_carry__0_n_1\,
      CO(1) => \G__115_carry__0_n_2\,
      CO(0) => \G__115_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G__115_carry__0_i_1_n_0\,
      DI(2) => \G__115_carry__0_i_2_n_0\,
      DI(1) => \G__115_carry__0_i_3_n_0\,
      DI(0) => \G__115_carry__0_i_4_n_0\,
      O(3) => \G__115_carry__0_n_4\,
      O(2) => \G__115_carry__0_n_5\,
      O(1) => \G__115_carry__0_n_6\,
      O(0) => \G__115_carry__0_n_7\,
      S(3) => \G__115_carry__0_i_5_n_0\,
      S(2) => \G__115_carry__0_i_6_n_0\,
      S(1) => \G__115_carry__0_i_7_n_0\,
      S(0) => \G__115_carry__0_i_8_n_0\
    );
\G__115_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(10),
      I1 => G0(6),
      I2 => G0(4),
      O => \G__115_carry__0_i_1_n_0\
    );
\G__115_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(9),
      I1 => G0(5),
      I2 => G0(3),
      O => \G__115_carry__0_i_2_n_0\
    );
\G__115_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => G0(8),
      I1 => G0(2),
      I2 => G0(4),
      O => \G__115_carry__0_i_3_n_0\
    );
\G__115_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => G0(7),
      I1 => G0(1),
      I2 => G0(3),
      O => \G__115_carry__0_i_4_n_0\
    );
\G__115_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(4),
      I1 => G0(6),
      I2 => G0(10),
      I3 => G0(7),
      I4 => G0(5),
      I5 => G0(11),
      O => \G__115_carry__0_i_5_n_0\
    );
\G__115_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(3),
      I1 => G0(5),
      I2 => G0(9),
      I3 => G0(6),
      I4 => G0(4),
      I5 => G0(10),
      O => \G__115_carry__0_i_6_n_0\
    );
\G__115_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => G0(4),
      I1 => G0(2),
      I2 => G0(8),
      I3 => G0(5),
      I4 => G0(3),
      I5 => G0(9),
      O => \G__115_carry__0_i_7_n_0\
    );
\G__115_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => G0(3),
      I1 => G0(1),
      I2 => G0(7),
      I3 => G0(4),
      I4 => G0(2),
      I5 => G0(8),
      O => \G__115_carry__0_i_8_n_0\
    );
\G__115_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__115_carry__0_n_0\,
      CO(3) => \G__115_carry__1_n_0\,
      CO(2) => \G__115_carry__1_n_1\,
      CO(1) => \G__115_carry__1_n_2\,
      CO(0) => \G__115_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \G__115_carry__1_i_1_n_0\,
      DI(2) => \G__115_carry__1_i_2_n_0\,
      DI(1) => \G__115_carry__1_i_3_n_0\,
      DI(0) => \G__115_carry__1_i_4_n_0\,
      O(3) => \G__115_carry__1_n_4\,
      O(2) => \G__115_carry__1_n_5\,
      O(1) => \G__115_carry__1_n_6\,
      O(0) => \G__115_carry__1_n_7\,
      S(3) => \G__115_carry__1_i_5_n_0\,
      S(2) => \G__115_carry__1_i_6_n_0\,
      S(1) => \G__115_carry__1_i_7_n_0\,
      S(0) => \G__115_carry__1_i_8_n_0\
    );
\G__115_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(14),
      I1 => G0(10),
      I2 => G0(8),
      O => \G__115_carry__1_i_1_n_0\
    );
\G__115_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(13),
      I1 => G0(9),
      I2 => G0(7),
      O => \G__115_carry__1_i_2_n_0\
    );
\G__115_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(12),
      I1 => G0(8),
      I2 => G0(6),
      O => \G__115_carry__1_i_3_n_0\
    );
\G__115_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(11),
      I1 => G0(7),
      I2 => G0(5),
      O => \G__115_carry__1_i_4_n_0\
    );
\G__115_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4DB2B24DB24D4DB2"
    )
        port map (
      I0 => G0(8),
      I1 => G0(10),
      I2 => G0(14),
      I3 => \G0_carry__2_n_0\,
      I4 => G0(11),
      I5 => G0(9),
      O => \G__115_carry__1_i_5_n_0\
    );
\G__115_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(7),
      I1 => G0(9),
      I2 => G0(13),
      I3 => G0(10),
      I4 => G0(8),
      I5 => G0(14),
      O => \G__115_carry__1_i_6_n_0\
    );
\G__115_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(6),
      I1 => G0(8),
      I2 => G0(12),
      I3 => G0(9),
      I4 => G0(7),
      I5 => G0(13),
      O => \G__115_carry__1_i_7_n_0\
    );
\G__115_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(5),
      I1 => G0(7),
      I2 => G0(11),
      I3 => G0(8),
      I4 => G0(6),
      I5 => G0(12),
      O => \G__115_carry__1_i_8_n_0\
    );
\G__115_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__115_carry__1_n_0\,
      CO(3) => \G__115_carry__2_n_0\,
      CO(2) => \G__115_carry__2_n_1\,
      CO(1) => \G__115_carry__2_n_2\,
      CO(0) => \G__115_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \G__115_carry__2_i_1_n_0\,
      DI(2) => \G__115_carry__2_i_2_n_0\,
      DI(1) => \G__115_carry__2_i_3_n_0\,
      DI(0) => \G__115_carry__2_i_4_n_0\,
      O(3) => \G__115_carry__2_n_4\,
      O(2) => \G__115_carry__2_n_5\,
      O(1) => \G__115_carry__2_n_6\,
      O(0) => \G__115_carry__2_n_7\,
      S(3) => \G__115_carry__2_i_5_n_0\,
      S(2) => \G__115_carry__2_i_6_n_0\,
      S(1) => \G__115_carry__2_i_7_n_0\,
      S(0) => \G__115_carry__2_i_8_n_0\
    );
\G__115_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => G0(12),
      I1 => \G0_carry__2_n_0\,
      I2 => G0(14),
      O => \G__115_carry__2_i_1_n_0\
    );
\G__115_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => G0(11),
      I1 => \G0_carry__2_n_0\,
      I2 => G0(13),
      O => \G__115_carry__2_i_2_n_0\
    );
\G__115_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => G0(12),
      I2 => G0(10),
      O => \G__115_carry__2_i_3_n_0\
    );
\G__115_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => G0(11),
      I2 => G0(9),
      O => \G__115_carry__2_i_4_n_0\
    );
\G__115_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DB2"
    )
        port map (
      I0 => G0(14),
      I1 => G0(12),
      I2 => \G0_carry__2_n_0\,
      I3 => G0(13),
      O => \G__115_carry__2_i_5_n_0\
    );
\G__115_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G__115_carry__2_i_2_n_0\,
      I1 => \G0_carry__2_n_0\,
      I2 => G0(12),
      I3 => G0(14),
      O => \G__115_carry__2_i_6_n_0\
    );
\G__115_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => G0(11),
      I1 => \G0_carry__2_n_0\,
      I2 => G0(13),
      I3 => \G__115_carry__2_i_3_n_0\,
      O => \G__115_carry__2_i_7_n_0\
    );
\G__115_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C39669C3"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => G0(12),
      I2 => G0(10),
      I3 => G0(9),
      I4 => G0(11),
      O => \G__115_carry__2_i_8_n_0\
    );
\G__115_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__115_carry__2_n_0\,
      CO(3) => \NLW_G__115_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \G__115_carry__3_n_1\,
      CO(1) => \NLW_G__115_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \G__115_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => G0(14 downto 13),
      O(3 downto 2) => \NLW_G__115_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \G__115_carry__3_n_6\,
      O(0) => \G__115_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \G__115_carry__3_i_1_n_0\,
      S(0) => \G__115_carry__3_i_2_n_0\
    );
\G__115_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(14),
      I1 => \G0_carry__2_n_0\,
      O => \G__115_carry__3_i_1_n_0\
    );
\G__115_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(13),
      I1 => G0(14),
      O => \G__115_carry__3_i_2_n_0\
    );
\G__115_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => G0(6),
      I1 => G0(0),
      I2 => G0(2),
      O => \G__115_carry_i_1_n_0\
    );
\G__115_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => G0(6),
      I1 => G0(0),
      I2 => G0(2),
      O => \G__115_carry_i_2_n_0\
    );
\G__115_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => G0(4),
      I1 => G0(0),
      O => \G__115_carry_i_3_n_0\
    );
\G__115_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => G0(2),
      I1 => G0(0),
      I2 => G0(6),
      I3 => G0(3),
      I4 => G0(1),
      I5 => G0(7),
      O => \G__115_carry_i_4_n_0\
    );
\G__115_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => G0(2),
      I1 => G0(0),
      I2 => G0(6),
      I3 => G0(1),
      I4 => G0(5),
      O => \G__115_carry_i_5_n_0\
    );
\G__115_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => G0(0),
      I1 => G0(4),
      I2 => G0(1),
      I3 => G0(5),
      O => \G__115_carry_i_6_n_0\
    );
\G__115_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(4),
      I1 => G0(0),
      O => \G__115_carry_i_7_n_0\
    );
\G__177_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__177_carry_n_0\,
      CO(2) => \G__177_carry_n_1\,
      CO(1) => \G__177_carry_n_2\,
      CO(0) => \G__177_carry_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry_i_1_n_0\,
      DI(2) => \G__177_carry_i_2_n_0\,
      DI(1) => \G__177_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_G__177_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__177_carry_i_4_n_0\,
      S(2) => \G__177_carry_i_5_n_0\,
      S(1) => \G__177_carry_i_6_n_0\,
      S(0) => \G__177_carry_i_7_n_0\
    );
\G__177_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry_n_0\,
      CO(3) => \G__177_carry__0_n_0\,
      CO(2) => \G__177_carry__0_n_1\,
      CO(1) => \G__177_carry__0_n_2\,
      CO(0) => \G__177_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__0_i_1_n_0\,
      DI(2) => \G__177_carry__0_i_2_n_0\,
      DI(1) => \G__177_carry__0_i_3_n_0\,
      DI(0) => \G__177_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_G__177_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__177_carry__0_i_5_n_0\,
      S(2) => \G__177_carry__0_i_6_n_0\,
      S(1) => \G__177_carry__0_i_7_n_0\,
      S(0) => \G__177_carry__0_i_8_n_0\
    );
\G__177_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G__53_carry__0_n_5\,
      I1 => \G_carry__1_n_5\,
      O => \G__177_carry__0_i_1_n_0\
    );
\G__177_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G__53_carry__0_n_6\,
      I1 => \G_carry__1_n_6\,
      O => \G__177_carry__0_i_2_n_0\
    );
\G__177_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G__53_carry__0_n_7\,
      I1 => \G_carry__1_n_7\,
      O => \G__177_carry__0_i_3_n_0\
    );
\G__177_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G__53_carry_n_4\,
      I1 => \G_carry__0_n_4\,
      O => \G__177_carry__0_i_4_n_0\
    );
\G__177_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G_carry__1_n_4\,
      I1 => G0(0),
      I2 => \G__53_carry__0_n_4\,
      I3 => \G__177_carry__0_i_1_n_0\,
      O => \G__177_carry__0_i_5_n_0\
    );
\G__177_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \G__53_carry__0_n_5\,
      I1 => \G_carry__1_n_5\,
      I2 => \G_carry__1_n_6\,
      I3 => \G__53_carry__0_n_6\,
      O => \G__177_carry__0_i_6_n_0\
    );
\G__177_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \G_carry__1_n_7\,
      I1 => \G__53_carry__0_n_7\,
      I2 => \G__53_carry__0_n_6\,
      I3 => \G_carry__1_n_6\,
      O => \G__177_carry__0_i_7_n_0\
    );
\G__177_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \G_carry__0_n_4\,
      I1 => \G__53_carry_n_4\,
      I2 => \G__53_carry__0_n_7\,
      I3 => \G_carry__1_n_7\,
      O => \G__177_carry__0_i_8_n_0\
    );
\G__177_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__0_n_0\,
      CO(3) => \G__177_carry__1_n_0\,
      CO(2) => \G__177_carry__1_n_1\,
      CO(1) => \G__177_carry__1_n_2\,
      CO(0) => \G__177_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__1_i_1_n_0\,
      DI(2) => \G__177_carry__1_i_2_n_0\,
      DI(1) => \G__177_carry__1_i_3_n_0\,
      DI(0) => \G__177_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_G__177_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__177_carry__1_i_5_n_0\,
      S(2) => \G__177_carry__1_i_6_n_0\,
      S(1) => \G__177_carry__1_i_7_n_0\,
      S(0) => \G__177_carry__1_i_8_n_0\
    );
\G__177_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__9_n_0\,
      CO(3) => \G__177_carry__10_n_0\,
      CO(2) => \G__177_carry__10_n_1\,
      CO(1) => \G__177_carry__10_n_2\,
      CO(0) => \G__177_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__10_i_1_n_0\,
      DI(2) => \G__177_carry__10_i_2_n_0\,
      DI(1) => \G__177_carry__10_i_3_n_0\,
      DI(0) => \G__177_carry__10_i_4_n_0\,
      O(3) => \G__177_carry__10_n_4\,
      O(2) => \G__177_carry__10_n_5\,
      O(1) => \G__177_carry__10_n_6\,
      O(0) => \G__177_carry__10_n_7\,
      S(3) => \G__177_carry__10_i_5_n_0\,
      S(2) => \G__177_carry__10_i_6_n_0\,
      S(1) => \G__177_carry__10_i_7_n_0\,
      S(0) => \G__177_carry__10_i_8_n_0\
    );
\G__177_carry__10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03B2B23F"
    )
        port map (
      I0 => \G__177_carry__10_i_9_n_6\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__177_carry__10_i_9_n_1\,
      I3 => \G__177_carry__8_i_9_n_1\,
      I4 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__10_i_1_n_0\
    );
\G__177_carry__10_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => G0(31)
    );
\G__177_carry__10_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__10_i_11_n_0\
    );
\G__177_carry__10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511F0775"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__9_i_9_n_1\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__6_i_10_n_3\,
      I4 => \G__177_carry__10_i_9_n_6\,
      O => \G__177_carry__10_i_2_n_0\
    );
\G__177_carry__10_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DD5544F"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__9_i_9_n_6\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__6_i_10_n_3\,
      I4 => \G__177_carry__9_i_9_n_1\,
      O => \G__177_carry__10_i_3_n_0\
    );
\G__177_carry__10_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511F0775"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__8_i_10_n_1\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__6_i_10_n_3\,
      I4 => \G__177_carry__9_i_9_n_6\,
      O => \G__177_carry__10_i_4_n_0\
    );
\G__177_carry__10_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFFFE8"
    )
        port map (
      I0 => \G__177_carry__10_i_9_n_6\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__10_i_9_n_1\,
      I4 => \G0_carry__2_n_0\,
      O => \G__177_carry__10_i_5_n_0\
    );
\G__177_carry__10_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2BD42BD4FF00"
    )
        port map (
      I0 => \G__177_carry__9_i_9_n_1\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__10_i_9_n_1\,
      I4 => \G0_carry__2_n_0\,
      I5 => \G__177_carry__10_i_9_n_6\,
      O => \G__177_carry__10_i_6_n_0\
    );
\G__177_carry__10_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1870F0FF0F0E187"
    )
        port map (
      I0 => \G__177_carry__9_i_9_n_6\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__10_i_9_n_6\,
      I3 => \G__177_carry__8_i_9_n_1\,
      I4 => \G0_carry__2_n_0\,
      I5 => \G__177_carry__9_i_9_n_1\,
      O => \G__177_carry__10_i_7_n_0\
    );
\G__177_carry__10_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2BD42BD4FF00"
    )
        port map (
      I0 => \G__177_carry__8_i_10_n_1\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__9_i_9_n_1\,
      I4 => \G0_carry__2_n_0\,
      I5 => \G__177_carry__9_i_9_n_6\,
      O => \G__177_carry__10_i_8_n_0\
    );
\G__177_carry__10_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_G__177_carry__10_i_9_CO_UNCONNECTED\(3),
      CO(2) => \G__177_carry__10_i_9_n_1\,
      CO(1) => \NLW_G__177_carry__10_i_9_CO_UNCONNECTED\(1),
      CO(0) => \G__177_carry__10_i_9_n_3\,
      CYINIT => \G__177_carry__9_i_9_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => G0(31),
      DI(0) => '0',
      O(3 downto 2) => \NLW_G__177_carry__10_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \G__177_carry__10_i_9_n_6\,
      O(0) => \NLW_G__177_carry__10_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \G__177_carry__10_i_11_n_0\,
      S(0) => '1'
    );
\G__177_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__10_n_0\,
      CO(3 downto 2) => \NLW_G__177_carry__11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \G__177_carry__11_n_2\,
      CO(0) => \G__177_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \G__177_carry__11_i_1_n_0\,
      DI(0) => \G__177_carry__11_i_2_n_0\,
      O(3) => \NLW_G__177_carry__11_O_UNCONNECTED\(3),
      O(2) => \G__177_carry__11_n_5\,
      O(1) => \G__177_carry__11_n_6\,
      O(0) => \G__177_carry__11_n_7\,
      S(3) => '0',
      S(2) => \G__177_carry__11_i_3_n_0\,
      S(1) => \G__177_carry__11_i_4_n_0\,
      S(0) => \G__177_carry__11_i_5_n_0\
    );
\G__177_carry__11_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__10_i_9_n_1\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__11_i_1_n_0\
    );
\G__177_carry__11_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__10_i_9_n_1\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__11_i_2_n_0\
    );
\G__177_carry__11_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAB"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__10_i_9_n_1\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__11_i_3_n_0\
    );
\G__177_carry__11_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \G__177_carry__6_i_10_n_3\,
      I1 => \G__177_carry__8_i_9_n_1\,
      I2 => \G__177_carry__10_i_9_n_1\,
      I3 => \G0_carry__2_n_0\,
      O => \G__177_carry__11_i_4_n_0\
    );
\G__177_carry__11_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \G__177_carry__6_i_10_n_3\,
      I1 => \G__177_carry__8_i_9_n_1\,
      I2 => \G__177_carry__10_i_9_n_1\,
      I3 => \G0_carry__2_n_0\,
      O => \G__177_carry__11_i_5_n_0\
    );
\G__177_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \G_carry__2_n_5\,
      I1 => G0(3),
      I2 => \G__53_carry__1_n_5\,
      O => \G__177_carry__1_i_1_n_0\
    );
\G__177_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \G_carry__2_n_6\,
      I1 => G0(2),
      I2 => \G__53_carry__1_n_6\,
      O => \G__177_carry__1_i_2_n_0\
    );
\G__177_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \G_carry__2_n_7\,
      I1 => G0(1),
      I2 => \G__53_carry__1_n_7\,
      O => \G__177_carry__1_i_3_n_0\
    );
\G__177_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \G_carry__1_n_4\,
      I1 => G0(0),
      I2 => \G__53_carry__0_n_4\,
      O => \G__177_carry__1_i_4_n_0\
    );
\G__177_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G_carry__2_n_4\,
      I1 => \G__115_carry_n_7\,
      I2 => \G__53_carry__1_n_4\,
      I3 => \G__177_carry__1_i_1_n_0\,
      O => \G__177_carry__1_i_5_n_0\
    );
\G__177_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G_carry__2_n_5\,
      I1 => G0(3),
      I2 => \G__53_carry__1_n_5\,
      I3 => \G__177_carry__1_i_2_n_0\,
      O => \G__177_carry__1_i_6_n_0\
    );
\G__177_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G_carry__2_n_6\,
      I1 => G0(2),
      I2 => \G__53_carry__1_n_6\,
      I3 => \G__177_carry__1_i_3_n_0\,
      O => \G__177_carry__1_i_7_n_0\
    );
\G__177_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G_carry__2_n_7\,
      I1 => G0(1),
      I2 => \G__53_carry__1_n_7\,
      I3 => \G__177_carry__1_i_4_n_0\,
      O => \G__177_carry__1_i_8_n_0\
    );
\G__177_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__1_n_0\,
      CO(3) => \G__177_carry__2_n_0\,
      CO(2) => \G__177_carry__2_n_1\,
      CO(1) => \G__177_carry__2_n_2\,
      CO(0) => \G__177_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__2_i_1_n_0\,
      DI(2) => \G__177_carry__2_i_2_n_0\,
      DI(1) => \G__177_carry__2_i_3_n_0\,
      DI(0) => \G__177_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_G__177_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__177_carry__2_i_5_n_0\,
      S(2) => \G__177_carry__2_i_6_n_0\,
      S(1) => \G__177_carry__2_i_7_n_0\,
      S(0) => \G__177_carry__2_i_8_n_0\
    );
\G__177_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G_carry__3_n_1\,
      I1 => \G__115_carry_n_4\,
      I2 => \G__53_carry__2_n_5\,
      O => \G__177_carry__2_i_1_n_0\
    );
\G__177_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \G_carry__3_n_6\,
      I1 => \G__115_carry_n_5\,
      I2 => \G__53_carry__2_n_6\,
      O => \G__177_carry__2_i_2_n_0\
    );
\G__177_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \G_carry__3_n_7\,
      I1 => \G__115_carry_n_6\,
      I2 => \G__53_carry__2_n_7\,
      O => \G__177_carry__2_i_3_n_0\
    );
\G__177_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \G_carry__2_n_4\,
      I1 => \G__115_carry_n_7\,
      I2 => \G__53_carry__1_n_4\,
      O => \G__177_carry__2_i_4_n_0\
    );
\G__177_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \G__53_carry__2_n_5\,
      I1 => \G__115_carry_n_4\,
      I2 => \G_carry__3_n_1\,
      I3 => \G__53_carry__2_n_4\,
      I4 => \G__115_carry__0_n_7\,
      O => \G__177_carry__2_i_5_n_0\
    );
\G__177_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \G__53_carry__2_n_6\,
      I1 => \G__115_carry_n_5\,
      I2 => \G_carry__3_n_6\,
      I3 => \G_carry__3_n_1\,
      I4 => \G__53_carry__2_n_5\,
      I5 => \G__115_carry_n_4\,
      O => \G__177_carry__2_i_6_n_0\
    );
\G__177_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G__177_carry__2_i_3_n_0\,
      I1 => \G__53_carry__2_n_6\,
      I2 => \G__115_carry_n_5\,
      I3 => \G_carry__3_n_6\,
      O => \G__177_carry__2_i_7_n_0\
    );
\G__177_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \G_carry__3_n_7\,
      I1 => \G__115_carry_n_6\,
      I2 => \G__53_carry__2_n_7\,
      I3 => \G__177_carry__2_i_4_n_0\,
      O => \G__177_carry__2_i_8_n_0\
    );
\G__177_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__2_n_0\,
      CO(3) => \G__177_carry__3_n_0\,
      CO(2) => \G__177_carry__3_n_1\,
      CO(1) => \G__177_carry__3_n_2\,
      CO(0) => \G__177_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__3_i_1_n_0\,
      DI(2) => \G__177_carry__3_i_2_n_0\,
      DI(1) => \G__177_carry__3_i_3_n_0\,
      DI(0) => \G__177_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_G__177_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__177_carry__3_i_5_n_0\,
      S(2) => \G__177_carry__3_i_6_n_0\,
      S(1) => \G__177_carry__3_i_7_n_0\,
      S(0) => \G__177_carry__3_i_8_n_0\
    );
\G__177_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878778E11E1EE1"
    )
        port map (
      I0 => \G__53_carry__3_n_5\,
      I1 => \G__115_carry__0_n_4\,
      I2 => G0(1),
      I3 => \G__115_carry__1_n_7\,
      I4 => \G__53_carry__3_n_4\,
      I5 => \G_carry__3_n_1\,
      O => \G__177_carry__3_i_1_n_0\
    );
\G__177_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \G_carry__3_n_1\,
      I1 => \G__53_carry__3_n_5\,
      I2 => \G__115_carry__0_n_4\,
      I3 => G0(0),
      O => \G__177_carry__3_i_2_n_0\
    );
\G__177_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G_carry__3_n_1\,
      I1 => \G__115_carry__0_n_6\,
      I2 => \G__53_carry__3_n_7\,
      O => \G__177_carry__3_i_3_n_0\
    );
\G__177_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G_carry__3_n_1\,
      I1 => \G__115_carry__0_n_7\,
      I2 => \G__53_carry__2_n_4\,
      O => \G__177_carry__3_i_4_n_0\
    );
\G__177_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \G__177_carry__3_i_9_n_0\,
      I1 => G0(1),
      I2 => \G__115_carry__0_n_4\,
      I3 => \G__53_carry__3_n_5\,
      I4 => \G_carry__3_n_1\,
      I5 => G0(0),
      O => \G__177_carry__3_i_5_n_0\
    );
\G__177_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => G0(0),
      I1 => \G__115_carry__0_n_4\,
      I2 => \G__53_carry__3_n_5\,
      I3 => \G__53_carry__3_n_6\,
      I4 => \G__115_carry__0_n_5\,
      I5 => \G_carry__3_n_1\,
      O => \G__177_carry__3_i_6_n_0\
    );
\G__177_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \G__53_carry__3_n_7\,
      I1 => \G__115_carry__0_n_6\,
      I2 => \G_carry__3_n_1\,
      I3 => \G__53_carry__3_n_6\,
      I4 => \G__115_carry__0_n_5\,
      O => \G__177_carry__3_i_7_n_0\
    );
\G__177_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \G__53_carry__2_n_4\,
      I1 => \G__115_carry__0_n_7\,
      I2 => \G_carry__3_n_1\,
      I3 => \G__53_carry__3_n_7\,
      I4 => \G__115_carry__0_n_6\,
      O => \G__177_carry__3_i_8_n_0\
    );
\G__177_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \G__115_carry__1_n_7\,
      I1 => \G__53_carry__3_n_4\,
      I2 => \G_carry__3_n_1\,
      O => \G__177_carry__3_i_9_n_0\
    );
\G__177_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__3_n_0\,
      CO(3) => \G__177_carry__4_n_0\,
      CO(2) => \G__177_carry__4_n_1\,
      CO(1) => \G__177_carry__4_n_2\,
      CO(0) => \G__177_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__4_i_1_n_0\,
      DI(2) => \G__177_carry__4_i_2_n_0\,
      DI(1) => \G__177_carry__4_i_3_n_0\,
      DI(0) => \G__177_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_G__177_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__177_carry__4_i_5_n_0\,
      S(2) => \G__177_carry__4_i_6_n_0\,
      S(1) => \G__177_carry__4_i_7_n_0\,
      S(0) => \G__177_carry__4_i_8_n_0\
    );
\G__177_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C80E8FEC"
    )
        port map (
      I0 => \G__115_carry__1_n_5\,
      I1 => G0(4),
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__1_n_4\,
      I4 => \G_carry__3_n_1\,
      O => \G__177_carry__4_i_1_n_0\
    );
\G__177_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \G__177_carry__4_i_9_n_3\,
      I1 => \G__115_carry__1_n_6\,
      I2 => \G_carry__3_n_1\,
      O => \G__177_carry__4_i_10_n_0\
    );
\G__177_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C80E8FEC"
    )
        port map (
      I0 => \G__115_carry__1_n_6\,
      I1 => G0(3),
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__1_n_5\,
      I4 => \G_carry__3_n_1\,
      O => \G__177_carry__4_i_2_n_0\
    );
\G__177_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080F8E0FEFEE0"
    )
        port map (
      I0 => \G__53_carry__3_n_4\,
      I1 => \G__115_carry__1_n_7\,
      I2 => G0(2),
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => \G__115_carry__1_n_6\,
      I5 => \G_carry__3_n_1\,
      O => \G__177_carry__4_i_3_n_0\
    );
\G__177_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8F880FEE0E0FE"
    )
        port map (
      I0 => \G__53_carry__3_n_5\,
      I1 => \G__115_carry__0_n_4\,
      I2 => G0(1),
      I3 => \G__115_carry__1_n_7\,
      I4 => \G__53_carry__3_n_4\,
      I5 => \G_carry__3_n_1\,
      O => \G__177_carry__4_i_4_n_0\
    );
\G__177_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \G__177_carry__4_i_1_n_0\,
      I1 => \G_carry__3_n_1\,
      I2 => \G__115_carry__2_n_7\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => G0(5),
      I5 => \G__115_carry__1_n_4\,
      O => \G__177_carry__4_i_5_n_0\
    );
\G__177_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \G__177_carry__4_i_2_n_0\,
      I1 => \G_carry__3_n_1\,
      I2 => \G__115_carry__1_n_4\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => G0(4),
      I5 => \G__115_carry__1_n_5\,
      O => \G__177_carry__4_i_6_n_0\
    );
\G__177_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \G__177_carry__4_i_3_n_0\,
      I1 => \G_carry__3_n_1\,
      I2 => \G__115_carry__1_n_5\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => G0(3),
      I5 => \G__115_carry__1_n_6\,
      O => \G__177_carry__4_i_7_n_0\
    );
\G__177_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \G__177_carry__4_i_4_n_0\,
      I1 => \G__177_carry__4_i_10_n_0\,
      I2 => G0(2),
      I3 => \G_carry__3_n_1\,
      I4 => \G__115_carry__1_n_7\,
      I5 => \G__53_carry__3_n_4\,
      O => \G__177_carry__4_i_8_n_0\
    );
\G__177_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__53_carry__3_n_0\,
      CO(3 downto 1) => \NLW_G__177_carry__4_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \G__177_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_G__177_carry__4_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\G__177_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__4_n_0\,
      CO(3) => \G__177_carry__5_n_0\,
      CO(2) => \G__177_carry__5_n_1\,
      CO(1) => \G__177_carry__5_n_2\,
      CO(0) => \G__177_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__5_i_1_n_0\,
      DI(2) => \G__177_carry__5_i_2_n_0\,
      DI(1) => \G__177_carry__5_i_3_n_0\,
      DI(0) => \G__177_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_G__177_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__177_carry__5_i_5_n_0\,
      S(2) => \G__177_carry__5_i_6_n_0\,
      S(1) => \G__177_carry__5_i_7_n_0\,
      S(0) => \G__177_carry__5_i_8_n_0\
    );
\G__177_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C80E8FEC"
    )
        port map (
      I0 => \G__115_carry__2_n_5\,
      I1 => G0(8),
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__2_n_4\,
      I4 => \G_carry__3_n_1\,
      O => \G__177_carry__5_i_1_n_0\
    );
\G__177_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C80E8FEC"
    )
        port map (
      I0 => \G__115_carry__2_n_6\,
      I1 => G0(7),
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__2_n_5\,
      I4 => \G_carry__3_n_1\,
      O => \G__177_carry__5_i_2_n_0\
    );
\G__177_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C80E8FEC"
    )
        port map (
      I0 => \G__115_carry__2_n_7\,
      I1 => G0(6),
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__2_n_6\,
      I4 => \G_carry__3_n_1\,
      O => \G__177_carry__5_i_3_n_0\
    );
\G__177_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C80E8FEC"
    )
        port map (
      I0 => \G__115_carry__1_n_4\,
      I1 => G0(5),
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__2_n_7\,
      I4 => \G_carry__3_n_1\,
      O => \G__177_carry__5_i_4_n_0\
    );
\G__177_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \G__177_carry__5_i_1_n_0\,
      I1 => \G_carry__3_n_1\,
      I2 => \G__115_carry__3_n_7\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => G0(9),
      I5 => \G__115_carry__2_n_4\,
      O => \G__177_carry__5_i_5_n_0\
    );
\G__177_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \G__177_carry__5_i_2_n_0\,
      I1 => \G_carry__3_n_1\,
      I2 => \G__115_carry__2_n_4\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => G0(8),
      I5 => \G__115_carry__2_n_5\,
      O => \G__177_carry__5_i_6_n_0\
    );
\G__177_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \G__177_carry__5_i_3_n_0\,
      I1 => \G_carry__3_n_1\,
      I2 => \G__115_carry__2_n_5\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => G0(7),
      I5 => \G__115_carry__2_n_6\,
      O => \G__177_carry__5_i_7_n_0\
    );
\G__177_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \G__177_carry__5_i_4_n_0\,
      I1 => \G_carry__3_n_1\,
      I2 => \G__115_carry__2_n_6\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => G0(6),
      I5 => \G__115_carry__2_n_7\,
      O => \G__177_carry__5_i_8_n_0\
    );
\G__177_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__5_n_0\,
      CO(3) => \G__177_carry__6_n_0\,
      CO(2) => \G__177_carry__6_n_1\,
      CO(1) => \G__177_carry__6_n_2\,
      CO(0) => \G__177_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__6_i_1_n_0\,
      DI(2) => \G__177_carry__6_i_2_n_0\,
      DI(1) => \G__177_carry__6_i_3_n_0\,
      DI(0) => \G__177_carry__6_i_4_n_0\,
      O(3) => \G__177_carry__6_n_4\,
      O(2) => \G__177_carry__6_n_5\,
      O(1) => \G__177_carry__6_n_6\,
      O(0) => \G__177_carry__6_n_7\,
      S(3) => \G__177_carry__6_i_5_n_0\,
      S(2) => \G__177_carry__6_i_6_n_0\,
      S(1) => \G__177_carry__6_i_7_n_0\,
      S(0) => \G__177_carry__6_i_8_n_0\
    );
\G__177_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C08E8EFC"
    )
        port map (
      I0 => \G__177_carry__6_i_9_n_5\,
      I1 => G0(12),
      I2 => \G__177_carry__6_i_9_n_4\,
      I3 => \G__115_carry__3_n_1\,
      I4 => \G__177_carry__4_i_9_n_3\,
      O => \G__177_carry__6_i_1_n_0\
    );
\G__177_carry__6_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__6_i_9_n_0\,
      CO(3 downto 1) => \NLW_G__177_carry__6_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \G__177_carry__6_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_G__177_carry__6_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\G__177_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \G__177_carry__6_i_9_n_5\,
      I1 => \G__115_carry__3_n_1\,
      I2 => \G__177_carry__4_i_9_n_3\,
      O => \G__177_carry__6_i_11_n_0\
    );
\G__177_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \G__177_carry__6_i_9_n_6\,
      I1 => \G__177_carry__4_i_9_n_3\,
      I2 => \G__115_carry__3_n_6\,
      O => \G__177_carry__6_i_12_n_0\
    );
\G__177_carry__6_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__6_i_13_n_0\
    );
\G__177_carry__6_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__6_i_14_n_0\
    );
\G__177_carry__6_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__6_i_15_n_0\
    );
\G__177_carry__6_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__6_i_16_n_0\
    );
\G__177_carry__6_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__6_i_17_n_0\
    );
\G__177_carry__6_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__6_i_18_n_0\
    );
\G__177_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080F8E0FEFEE0"
    )
        port map (
      I0 => \G__115_carry__3_n_6\,
      I1 => \G__177_carry__6_i_9_n_6\,
      I2 => G0(11),
      I3 => \G__177_carry__6_i_9_n_5\,
      I4 => \G__115_carry__3_n_1\,
      I5 => \G__177_carry__4_i_9_n_3\,
      O => \G__177_carry__6_i_2_n_0\
    );
\G__177_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FDD0F440D0FD"
    )
        port map (
      I0 => \G_carry__3_n_1\,
      I1 => \G__115_carry__3_n_7\,
      I2 => G0(10),
      I3 => \G__177_carry__6_i_9_n_6\,
      I4 => \G__177_carry__4_i_9_n_3\,
      I5 => \G__115_carry__3_n_6\,
      O => \G__177_carry__6_i_3_n_0\
    );
\G__177_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C80E8FEC"
    )
        port map (
      I0 => \G__115_carry__2_n_4\,
      I1 => G0(9),
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__3_n_7\,
      I4 => \G_carry__3_n_1\,
      O => \G__177_carry__6_i_4_n_0\
    );
\G__177_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999669999666"
    )
        port map (
      I0 => \G__177_carry__6_i_1_n_0\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__4_i_9_n_3\,
      I3 => \G__115_carry__3_n_1\,
      I4 => G0(13),
      I5 => \G__177_carry__6_i_9_n_4\,
      O => \G__177_carry__6_i_5_n_0\
    );
\G__177_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95656A9956A6A95"
    )
        port map (
      I0 => \G__177_carry__6_i_2_n_0\,
      I1 => \G__177_carry__4_i_9_n_3\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G__177_carry__6_i_9_n_4\,
      I4 => G0(12),
      I5 => \G__177_carry__6_i_9_n_5\,
      O => \G__177_carry__6_i_6_n_0\
    );
\G__177_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \G__177_carry__6_i_3_n_0\,
      I1 => \G__177_carry__6_i_11_n_0\,
      I2 => G0(11),
      I3 => \G__177_carry__6_i_9_n_6\,
      I4 => \G__177_carry__4_i_9_n_3\,
      I5 => \G__115_carry__3_n_6\,
      O => \G__177_carry__6_i_7_n_0\
    );
\G__177_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \G__177_carry__6_i_4_n_0\,
      I1 => \G__177_carry__6_i_12_n_0\,
      I2 => G0(10),
      I3 => \G__115_carry__3_n_7\,
      I4 => \G__177_carry__4_i_9_n_3\,
      I5 => \G_carry__3_n_1\,
      O => \G__177_carry__6_i_8_n_0\
    );
\G__177_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__177_carry__6_i_9_n_0\,
      CO(2) => \G__177_carry__6_i_9_n_1\,
      CO(1) => \G__177_carry__6_i_9_n_2\,
      CO(0) => \G__177_carry__6_i_9_n_3\,
      CYINIT => \G_carry__3_n_1\,
      DI(3) => \G__177_carry__6_i_13_n_0\,
      DI(2) => \G__177_carry__6_i_14_n_0\,
      DI(1) => \G__177_carry__6_i_15_n_0\,
      DI(0) => '0',
      O(3) => \G__177_carry__6_i_9_n_4\,
      O(2) => \G__177_carry__6_i_9_n_5\,
      O(1) => \G__177_carry__6_i_9_n_6\,
      O(0) => \NLW_G__177_carry__6_i_9_O_UNCONNECTED\(0),
      S(3) => \G__177_carry__6_i_16_n_0\,
      S(2) => \G__177_carry__6_i_17_n_0\,
      S(1) => \G__177_carry__6_i_18_n_0\,
      S(0) => '1'
    );
\G__177_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__6_n_0\,
      CO(3) => \G__177_carry__7_n_0\,
      CO(2) => \G__177_carry__7_n_1\,
      CO(1) => \G__177_carry__7_n_2\,
      CO(0) => \G__177_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__7_i_1_n_0\,
      DI(2) => \G__177_carry__7_i_2_n_0\,
      DI(1) => \G__177_carry__7_i_3_n_0\,
      DI(0) => \G__177_carry__7_i_4_n_0\,
      O(3) => \G__177_carry__7_n_4\,
      O(2) => \G__177_carry__7_n_5\,
      O(1) => \G__177_carry__7_n_6\,
      O(0) => \G__177_carry__7_n_7\,
      S(3) => \G__177_carry__7_i_5_n_0\,
      S(2) => \G__177_carry__7_i_6_n_0\,
      S(1) => \G__177_carry__7_i_7_n_0\,
      S(0) => \G__177_carry__7_i_8_n_0\
    );
\G__177_carry__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03B2B23F"
    )
        port map (
      I0 => \G__177_carry__7_i_9_n_5\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__177_carry__7_i_9_n_0\,
      I3 => \G__115_carry__3_n_1\,
      I4 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__7_i_1_n_0\
    );
\G__177_carry__7_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__7_i_10_n_0\
    );
\G__177_carry__7_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__7_i_11_n_0\
    );
\G__177_carry__7_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__7_i_12_n_0\
    );
\G__177_carry__7_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__7_i_13_n_0\
    );
\G__177_carry__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"544F0DD5"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__7_i_9_n_6\,
      I2 => \G__177_carry__6_i_10_n_3\,
      I3 => \G__115_carry__3_n_1\,
      I4 => \G__177_carry__7_i_9_n_5\,
      O => \G__177_carry__7_i_2_n_0\
    );
\G__177_carry__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C40D4FDC"
    )
        port map (
      I0 => \G__177_carry__4_i_9_n_3\,
      I1 => G0(14),
      I2 => \G__115_carry__3_n_1\,
      I3 => \G__177_carry__7_i_9_n_6\,
      I4 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__7_i_3_n_0\
    );
\G__177_carry__7_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EECC88F"
    )
        port map (
      I0 => \G__177_carry__6_i_9_n_4\,
      I1 => G0(13),
      I2 => \G__115_carry__3_n_1\,
      I3 => \G__177_carry__4_i_9_n_3\,
      I4 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__7_i_4_n_0\
    );
\G__177_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFFFE8"
    )
        port map (
      I0 => \G__177_carry__7_i_9_n_5\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G__177_carry__7_i_9_n_0\,
      I4 => \G0_carry__2_n_0\,
      O => \G__177_carry__7_i_5_n_0\
    );
\G__177_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF17E817E8FF00"
    )
        port map (
      I0 => \G__177_carry__7_i_9_n_6\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G__177_carry__7_i_9_n_0\,
      I4 => \G0_carry__2_n_0\,
      I5 => \G__177_carry__7_i_9_n_5\,
      O => \G__177_carry__7_i_6_n_0\
    );
\G__177_carry__7_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \G__177_carry__7_i_3_n_0\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__7_i_9_n_5\,
      I3 => \G__115_carry__3_n_1\,
      I4 => \G0_carry__2_n_0\,
      I5 => \G__177_carry__7_i_9_n_6\,
      O => \G__177_carry__7_i_7_n_0\
    );
\G__177_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"965A69A5A5965A69"
    )
        port map (
      I0 => \G__177_carry__7_i_4_n_0\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__7_i_9_n_6\,
      I3 => \G__115_carry__3_n_1\,
      I4 => G0(14),
      I5 => \G__177_carry__4_i_9_n_3\,
      O => \G__177_carry__7_i_8_n_0\
    );
\G__177_carry__7_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__177_carry__7_i_9_n_0\,
      CO(2) => \NLW_G__177_carry__7_i_9_CO_UNCONNECTED\(2),
      CO(1) => \G__177_carry__7_i_9_n_2\,
      CO(0) => \G__177_carry__7_i_9_n_3\,
      CYINIT => \G__177_carry__4_i_9_n_3\,
      DI(3) => '0',
      DI(2) => \G__177_carry__7_i_10_n_0\,
      DI(1) => \G__177_carry__7_i_11_n_0\,
      DI(0) => '0',
      O(3) => \NLW_G__177_carry__7_i_9_O_UNCONNECTED\(3),
      O(2) => \G__177_carry__7_i_9_n_5\,
      O(1) => \G__177_carry__7_i_9_n_6\,
      O(0) => \NLW_G__177_carry__7_i_9_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => \G__177_carry__7_i_12_n_0\,
      S(1) => \G__177_carry__7_i_13_n_0\,
      S(0) => '1'
    );
\G__177_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__7_n_0\,
      CO(3) => \G__177_carry__8_n_0\,
      CO(2) => \G__177_carry__8_n_1\,
      CO(1) => \G__177_carry__8_n_2\,
      CO(0) => \G__177_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__8_i_1_n_0\,
      DI(2) => \G__177_carry__8_i_2_n_0\,
      DI(1) => \G__177_carry__8_i_3_n_0\,
      DI(0) => \G__177_carry__8_i_4_n_0\,
      O(3) => \G__177_carry__8_n_4\,
      O(2) => \G__177_carry__8_n_5\,
      O(1) => \G__177_carry__8_n_6\,
      O(0) => \G__177_carry__8_n_7\,
      S(3) => \G__177_carry__8_i_5_n_0\,
      S(2) => \G__177_carry__8_i_6_n_0\,
      S(1) => \G__177_carry__8_i_7_n_0\,
      S(0) => \G__177_carry__8_i_8_n_0\
    );
\G__177_carry__8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"017F"
    )
        port map (
      I0 => \G__177_carry__6_i_10_n_3\,
      I1 => \G__177_carry__8_i_9_n_1\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G0_carry__2_n_0\,
      O => \G__177_carry__8_i_1_n_0\
    );
\G__177_carry__8_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_G__177_carry__8_i_10_CO_UNCONNECTED\(3),
      CO(2) => \G__177_carry__8_i_10_n_1\,
      CO(1) => \NLW_G__177_carry__8_i_10_CO_UNCONNECTED\(1),
      CO(0) => \G__177_carry__8_i_10_n_3\,
      CYINIT => \G__115_carry__3_n_1\,
      DI(3 downto 2) => B"00",
      DI(1) => \G__177_carry__8_i_13_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_G__177_carry__8_i_10_O_UNCONNECTED\(3 downto 2),
      O(1) => \G__177_carry__8_i_10_n_6\,
      O(0) => \NLW_G__177_carry__8_i_10_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \G__177_carry__8_i_14_n_0\,
      S(0) => '1'
    );
\G__177_carry__8_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__8_i_11_n_0\
    );
\G__177_carry__8_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__8_i_12_n_0\
    );
\G__177_carry__8_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__8_i_13_n_0\
    );
\G__177_carry__8_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__8_i_14_n_0\
    );
\G__177_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03B2B23F"
    )
        port map (
      I0 => \G__177_carry__8_i_9_n_6\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__115_carry__3_n_1\,
      I4 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__8_i_2_n_0\
    );
\G__177_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"511F0775"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__7_i_9_n_0\,
      I2 => \G__177_carry__6_i_10_n_3\,
      I3 => \G__115_carry__3_n_1\,
      I4 => \G__177_carry__8_i_9_n_6\,
      O => \G__177_carry__8_i_3_n_0\
    );
\G__177_carry__8_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"017F"
    )
        port map (
      I0 => \G__177_carry__7_i_9_n_0\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G0_carry__2_n_0\,
      O => \G__177_carry__8_i_4_n_0\
    );
\G__177_carry__8_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9333CCC9"
    )
        port map (
      I0 => \G__177_carry__6_i_10_n_3\,
      I1 => \G__177_carry__8_i_10_n_6\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G0_carry__2_n_0\,
      I4 => \G__115_carry__3_n_1\,
      O => \G__177_carry__8_i_5_n_0\
    );
\G__177_carry__8_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFFFE8"
    )
        port map (
      I0 => \G__177_carry__8_i_9_n_6\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G__177_carry__8_i_9_n_1\,
      I4 => \G0_carry__2_n_0\,
      O => \G__177_carry__8_i_6_n_0\
    );
\G__177_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2BD42BD4FF00"
    )
        port map (
      I0 => \G__177_carry__7_i_9_n_0\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G__177_carry__8_i_9_n_1\,
      I4 => \G0_carry__2_n_0\,
      I5 => \G__177_carry__8_i_9_n_6\,
      O => \G__177_carry__8_i_7_n_0\
    );
\G__177_carry__8_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9333CCC9"
    )
        port map (
      I0 => \G__177_carry__6_i_10_n_3\,
      I1 => \G__177_carry__8_i_9_n_6\,
      I2 => \G__115_carry__3_n_1\,
      I3 => \G0_carry__2_n_0\,
      I4 => \G__177_carry__7_i_9_n_0\,
      O => \G__177_carry__8_i_8_n_0\
    );
\G__177_carry__8_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_G__177_carry__8_i_9_CO_UNCONNECTED\(3),
      CO(2) => \G__177_carry__8_i_9_n_1\,
      CO(1) => \NLW_G__177_carry__8_i_9_CO_UNCONNECTED\(1),
      CO(0) => \G__177_carry__8_i_9_n_3\,
      CYINIT => \G__177_carry__7_i_9_n_0\,
      DI(3 downto 2) => B"00",
      DI(1) => \G__177_carry__8_i_11_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_G__177_carry__8_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \G__177_carry__8_i_9_n_6\,
      O(0) => \NLW_G__177_carry__8_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \G__177_carry__8_i_12_n_0\,
      S(0) => '1'
    );
\G__177_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__177_carry__8_n_0\,
      CO(3) => \G__177_carry__9_n_0\,
      CO(2) => \G__177_carry__9_n_1\,
      CO(1) => \G__177_carry__9_n_2\,
      CO(0) => \G__177_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \G__177_carry__9_i_1_n_0\,
      DI(2) => \G__177_carry__9_i_2_n_0\,
      DI(1) => \G__177_carry__9_i_3_n_0\,
      DI(0) => \G__177_carry__9_i_4_n_0\,
      O(3) => \G__177_carry__9_n_4\,
      O(2) => \G__177_carry__9_n_5\,
      O(1) => \G__177_carry__9_n_6\,
      O(0) => \G__177_carry__9_n_7\,
      S(3) => \G__177_carry__9_i_5_n_0\,
      S(2) => \G__177_carry__9_i_6_n_0\,
      S(1) => \G__177_carry__9_i_7_n_0\,
      S(0) => \G__177_carry__9_i_8_n_0\
    );
\G__177_carry__9_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"017F"
    )
        port map (
      I0 => \G__177_carry__8_i_10_n_1\,
      I1 => \G__177_carry__8_i_9_n_1\,
      I2 => \G__177_carry__6_i_10_n_3\,
      I3 => \G0_carry__2_n_0\,
      O => \G__177_carry__9_i_1_n_0\
    );
\G__177_carry__9_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      O => \G__177_carry__9_i_10_n_0\
    );
\G__177_carry__9_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"017F"
    )
        port map (
      I0 => \G__177_carry__8_i_10_n_1\,
      I1 => \G__177_carry__8_i_9_n_1\,
      I2 => \G__177_carry__6_i_10_n_3\,
      I3 => \G0_carry__2_n_0\,
      O => \G__177_carry__9_i_2_n_0\
    );
\G__177_carry__9_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03B2B23F"
    )
        port map (
      I0 => \G__177_carry__8_i_10_n_6\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__177_carry__8_i_10_n_1\,
      I3 => \G__177_carry__8_i_9_n_1\,
      I4 => \G__177_carry__6_i_10_n_3\,
      O => \G__177_carry__9_i_3_n_0\
    );
\G__177_carry__9_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4357153D"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__115_carry__3_n_1\,
      I4 => \G__177_carry__8_i_10_n_6\,
      O => \G__177_carry__9_i_4_n_0\
    );
\G__177_carry__9_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9333CCC9"
    )
        port map (
      I0 => \G__177_carry__6_i_10_n_3\,
      I1 => \G__177_carry__9_i_9_n_6\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G0_carry__2_n_0\,
      I4 => \G__177_carry__8_i_10_n_1\,
      O => \G__177_carry__9_i_5_n_0\
    );
\G__177_carry__9_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => \G__177_carry__6_i_10_n_3\,
      I1 => \G__177_carry__8_i_9_n_1\,
      I2 => \G__177_carry__8_i_10_n_1\,
      I3 => \G0_carry__2_n_0\,
      O => \G__177_carry__9_i_6_n_0\
    );
\G__177_carry__9_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FFFFE8"
    )
        port map (
      I0 => \G__177_carry__8_i_10_n_6\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__8_i_10_n_1\,
      I4 => \G0_carry__2_n_0\,
      O => \G__177_carry__9_i_7_n_0\
    );
\G__177_carry__9_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2BD42BD4FF00"
    )
        port map (
      I0 => \G__115_carry__3_n_1\,
      I1 => \G__177_carry__6_i_10_n_3\,
      I2 => \G__177_carry__8_i_9_n_1\,
      I3 => \G__177_carry__8_i_10_n_1\,
      I4 => \G0_carry__2_n_0\,
      I5 => \G__177_carry__8_i_10_n_6\,
      O => \G__177_carry__9_i_8_n_0\
    );
\G__177_carry__9_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_G__177_carry__9_i_9_CO_UNCONNECTED\(3),
      CO(2) => \G__177_carry__9_i_9_n_1\,
      CO(1) => \NLW_G__177_carry__9_i_9_CO_UNCONNECTED\(1),
      CO(0) => \G__177_carry__9_i_9_n_3\,
      CYINIT => \G__177_carry__8_i_10_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_G__177_carry__9_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \G__177_carry__9_i_9_n_6\,
      O(0) => \NLW_G__177_carry__9_i_9_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => \G__177_carry__9_i_10_n_0\,
      S(0) => '1'
    );
\G__177_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G__53_carry_n_5\,
      I1 => \G_carry__0_n_5\,
      O => \G__177_carry_i_1_n_0\
    );
\G__177_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G__53_carry_n_6\,
      I1 => \G_carry__0_n_6\,
      O => \G__177_carry_i_2_n_0\
    );
\G__177_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => G_carry_n_7,
      I1 => \G_carry__0_n_7\,
      O => \G__177_carry_i_3_n_0\
    );
\G__177_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \G_carry__0_n_5\,
      I1 => \G__53_carry_n_5\,
      I2 => \G__53_carry_n_4\,
      I3 => \G_carry__0_n_4\,
      O => \G__177_carry_i_4_n_0\
    );
\G__177_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \G_carry__0_n_6\,
      I1 => \G__53_carry_n_6\,
      I2 => \G__53_carry_n_5\,
      I3 => \G_carry__0_n_5\,
      O => \G__177_carry_i_5_n_0\
    );
\G__177_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \G_carry__0_n_7\,
      I1 => G_carry_n_7,
      I2 => \G__53_carry_n_6\,
      I3 => \G_carry__0_n_6\,
      O => \G__177_carry_i_6_n_0\
    );
\G__177_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \G_carry__0_n_7\,
      I1 => G_carry_n_7,
      O => \G__177_carry_i_7_n_0\
    );
\G__299_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__299_carry_n_0\,
      CO(2) => \G__299_carry_n_1\,
      CO(1) => \G__299_carry_n_2\,
      CO(0) => \G__299_carry_n_3\,
      CYINIT => '0',
      DI(3) => \G__299_carry_i_1_n_0\,
      DI(2) => \G__299_carry_i_2_n_0\,
      DI(1) => \G__299_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \G__299_carry_n_4\,
      O(2) => \G__299_carry_n_5\,
      O(1) => \G__299_carry_n_6\,
      O(0) => \G__299_carry_n_7\,
      S(3) => \G__299_carry_i_4_n_0\,
      S(2) => \G__299_carry_i_5_n_0\,
      S(1) => \G__299_carry_i_6_n_0\,
      S(0) => \G__299_carry_i_7_n_0\
    );
\G__299_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__299_carry_n_0\,
      CO(3) => \G__299_carry__0_n_0\,
      CO(2) => \G__299_carry__0_n_1\,
      CO(1) => \G__299_carry__0_n_2\,
      CO(0) => \G__299_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G__299_carry__0_i_1_n_0\,
      DI(2) => \G__299_carry__0_i_2_n_0\,
      DI(1) => \G__299_carry__0_i_3_n_0\,
      DI(0) => \G__299_carry__0_i_4_n_0\,
      O(3) => \G__299_carry__0_n_4\,
      O(2) => \G__299_carry__0_n_5\,
      O(1) => \G__299_carry__0_n_6\,
      O(0) => \G__299_carry__0_n_7\,
      S(3) => \G__299_carry__0_i_5_n_0\,
      S(2) => \G__299_carry__0_i_6_n_0\,
      S(1) => \G__299_carry__0_i_7_n_0\,
      S(0) => \G__299_carry__0_i_8_n_0\
    );
\G__299_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__7_n_7\,
      I1 => \G__177_carry__8_n_7\,
      I2 => \G__177_carry__7_n_5\,
      O => \G__299_carry__0_i_1_n_0\
    );
\G__299_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__6_n_4\,
      I1 => \G__177_carry__7_n_4\,
      I2 => \G__177_carry__7_n_6\,
      O => \G__299_carry__0_i_2_n_0\
    );
\G__299_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__7_n_5\,
      I1 => \G__177_carry__6_n_5\,
      I2 => \G__177_carry__7_n_7\,
      O => \G__299_carry__0_i_3_n_0\
    );
\G__299_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__7_n_6\,
      I1 => \G__177_carry__6_n_6\,
      I2 => \G__177_carry__6_n_4\,
      O => \G__299_carry__0_i_4_n_0\
    );
\G__299_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__7_n_5\,
      I1 => \G__177_carry__8_n_7\,
      I2 => \G__177_carry__7_n_7\,
      I3 => \G__177_carry__7_n_6\,
      I4 => \G__177_carry__7_n_4\,
      I5 => \G__177_carry__8_n_6\,
      O => \G__299_carry__0_i_5_n_0\
    );
\G__299_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__7_n_6\,
      I1 => \G__177_carry__7_n_4\,
      I2 => \G__177_carry__6_n_4\,
      I3 => \G__177_carry__7_n_7\,
      I4 => \G__177_carry__7_n_5\,
      I5 => \G__177_carry__8_n_7\,
      O => \G__299_carry__0_i_6_n_0\
    );
\G__299_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__7_n_7\,
      I1 => \G__177_carry__6_n_5\,
      I2 => \G__177_carry__7_n_5\,
      I3 => \G__177_carry__6_n_4\,
      I4 => \G__177_carry__7_n_6\,
      I5 => \G__177_carry__7_n_4\,
      O => \G__299_carry__0_i_7_n_0\
    );
\G__299_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__6_n_4\,
      I1 => \G__177_carry__6_n_6\,
      I2 => \G__177_carry__7_n_6\,
      I3 => \G__177_carry__6_n_5\,
      I4 => \G__177_carry__7_n_7\,
      I5 => \G__177_carry__7_n_5\,
      O => \G__299_carry__0_i_8_n_0\
    );
\G__299_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__299_carry__0_n_0\,
      CO(3) => \G__299_carry__1_n_0\,
      CO(2) => \G__299_carry__1_n_1\,
      CO(1) => \G__299_carry__1_n_2\,
      CO(0) => \G__299_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \G__299_carry__1_i_1_n_0\,
      DI(2) => \G__299_carry__1_i_2_n_0\,
      DI(1) => \G__299_carry__1_i_3_n_0\,
      DI(0) => \G__299_carry__1_i_4_n_0\,
      O(3) => \G__299_carry__1_n_4\,
      O(2) => \G__299_carry__1_n_5\,
      O(1) => \G__299_carry__1_n_6\,
      O(0) => \G__299_carry__1_n_7\,
      S(3) => \G__299_carry__1_i_5_n_0\,
      S(2) => \G__299_carry__1_i_6_n_0\,
      S(1) => \G__299_carry__1_i_7_n_0\,
      S(0) => \G__299_carry__1_i_8_n_0\
    );
\G__299_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__8_n_7\,
      I1 => \G__177_carry__9_n_7\,
      I2 => \G__177_carry__8_n_5\,
      O => \G__299_carry__1_i_1_n_0\
    );
\G__299_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__7_n_4\,
      I1 => \G__177_carry__8_n_4\,
      I2 => \G__177_carry__8_n_6\,
      O => \G__299_carry__1_i_2_n_0\
    );
\G__299_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__8_n_5\,
      I1 => \G__177_carry__7_n_5\,
      I2 => \G__177_carry__8_n_7\,
      O => \G__299_carry__1_i_3_n_0\
    );
\G__299_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__8_n_6\,
      I1 => \G__177_carry__7_n_6\,
      I2 => \G__177_carry__7_n_4\,
      O => \G__299_carry__1_i_4_n_0\
    );
\G__299_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__8_n_5\,
      I1 => \G__177_carry__9_n_7\,
      I2 => \G__177_carry__8_n_7\,
      I3 => \G__177_carry__8_n_6\,
      I4 => \G__177_carry__8_n_4\,
      I5 => \G__177_carry__9_n_6\,
      O => \G__299_carry__1_i_5_n_0\
    );
\G__299_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__8_n_6\,
      I1 => \G__177_carry__8_n_4\,
      I2 => \G__177_carry__7_n_4\,
      I3 => \G__177_carry__8_n_7\,
      I4 => \G__177_carry__8_n_5\,
      I5 => \G__177_carry__9_n_7\,
      O => \G__299_carry__1_i_6_n_0\
    );
\G__299_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__8_n_7\,
      I1 => \G__177_carry__7_n_5\,
      I2 => \G__177_carry__8_n_5\,
      I3 => \G__177_carry__7_n_4\,
      I4 => \G__177_carry__8_n_6\,
      I5 => \G__177_carry__8_n_4\,
      O => \G__299_carry__1_i_7_n_0\
    );
\G__299_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__7_n_4\,
      I1 => \G__177_carry__7_n_6\,
      I2 => \G__177_carry__8_n_6\,
      I3 => \G__177_carry__7_n_5\,
      I4 => \G__177_carry__8_n_7\,
      I5 => \G__177_carry__8_n_5\,
      O => \G__299_carry__1_i_8_n_0\
    );
\G__299_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__299_carry__1_n_0\,
      CO(3) => \G__299_carry__2_n_0\,
      CO(2) => \G__299_carry__2_n_1\,
      CO(1) => \G__299_carry__2_n_2\,
      CO(0) => \G__299_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \G__299_carry__2_i_1_n_0\,
      DI(2) => \G__299_carry__2_i_2_n_0\,
      DI(1) => \G__299_carry__2_i_3_n_0\,
      DI(0) => \G__299_carry__2_i_4_n_0\,
      O(3) => \G__299_carry__2_n_4\,
      O(2) => \G__299_carry__2_n_5\,
      O(1) => \G__299_carry__2_n_6\,
      O(0) => \G__299_carry__2_n_7\,
      S(3) => \G__299_carry__2_i_5_n_0\,
      S(2) => \G__299_carry__2_i_6_n_0\,
      S(1) => \G__299_carry__2_i_7_n_0\,
      S(0) => \G__299_carry__2_i_8_n_0\
    );
\G__299_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__9_n_7\,
      I1 => \G__177_carry__10_n_7\,
      I2 => \G__177_carry__9_n_5\,
      O => \G__299_carry__2_i_1_n_0\
    );
\G__299_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__8_n_4\,
      I1 => \G__177_carry__9_n_4\,
      I2 => \G__177_carry__9_n_6\,
      O => \G__299_carry__2_i_2_n_0\
    );
\G__299_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__9_n_5\,
      I1 => \G__177_carry__8_n_5\,
      I2 => \G__177_carry__9_n_7\,
      O => \G__299_carry__2_i_3_n_0\
    );
\G__299_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__9_n_6\,
      I1 => \G__177_carry__8_n_6\,
      I2 => \G__177_carry__8_n_4\,
      O => \G__299_carry__2_i_4_n_0\
    );
\G__299_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__9_n_5\,
      I1 => \G__177_carry__10_n_7\,
      I2 => \G__177_carry__9_n_7\,
      I3 => \G__177_carry__9_n_6\,
      I4 => \G__177_carry__9_n_4\,
      I5 => \G__177_carry__10_n_6\,
      O => \G__299_carry__2_i_5_n_0\
    );
\G__299_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__9_n_6\,
      I1 => \G__177_carry__9_n_4\,
      I2 => \G__177_carry__8_n_4\,
      I3 => \G__177_carry__9_n_7\,
      I4 => \G__177_carry__9_n_5\,
      I5 => \G__177_carry__10_n_7\,
      O => \G__299_carry__2_i_6_n_0\
    );
\G__299_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__9_n_7\,
      I1 => \G__177_carry__8_n_5\,
      I2 => \G__177_carry__9_n_5\,
      I3 => \G__177_carry__8_n_4\,
      I4 => \G__177_carry__9_n_6\,
      I5 => \G__177_carry__9_n_4\,
      O => \G__299_carry__2_i_7_n_0\
    );
\G__299_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__8_n_4\,
      I1 => \G__177_carry__8_n_6\,
      I2 => \G__177_carry__9_n_6\,
      I3 => \G__177_carry__8_n_5\,
      I4 => \G__177_carry__9_n_7\,
      I5 => \G__177_carry__9_n_5\,
      O => \G__299_carry__2_i_8_n_0\
    );
\G__299_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__299_carry__2_n_0\,
      CO(3) => \G__299_carry__3_n_0\,
      CO(2) => \G__299_carry__3_n_1\,
      CO(1) => \G__299_carry__3_n_2\,
      CO(0) => \G__299_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \G__299_carry__3_i_1_n_0\,
      DI(2) => \G__299_carry__3_i_2_n_0\,
      DI(1) => \G__299_carry__3_i_3_n_0\,
      DI(0) => \G__299_carry__3_i_4_n_0\,
      O(3) => \G__299_carry__3_n_4\,
      O(2) => \G__299_carry__3_n_5\,
      O(1) => \G__299_carry__3_n_6\,
      O(0) => \G__299_carry__3_n_7\,
      S(3) => \G__299_carry__3_i_5_n_0\,
      S(2) => \G__299_carry__3_i_6_n_0\,
      S(1) => \G__299_carry__3_i_7_n_0\,
      S(0) => \G__299_carry__3_i_8_n_0\
    );
\G__299_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__10_n_7\,
      I1 => \G__177_carry__11_n_7\,
      I2 => \G__177_carry__10_n_5\,
      O => \G__299_carry__3_i_1_n_0\
    );
\G__299_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__9_n_4\,
      I1 => \G__177_carry__10_n_4\,
      I2 => \G__177_carry__10_n_6\,
      O => \G__299_carry__3_i_2_n_0\
    );
\G__299_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__10_n_5\,
      I1 => \G__177_carry__9_n_5\,
      I2 => \G__177_carry__10_n_7\,
      O => \G__299_carry__3_i_3_n_0\
    );
\G__299_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__10_n_6\,
      I1 => \G__177_carry__9_n_6\,
      I2 => \G__177_carry__9_n_4\,
      O => \G__299_carry__3_i_4_n_0\
    );
\G__299_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__10_n_5\,
      I1 => \G__177_carry__11_n_7\,
      I2 => \G__177_carry__10_n_7\,
      I3 => \G__177_carry__10_n_6\,
      I4 => \G__177_carry__10_n_4\,
      I5 => \G__177_carry__11_n_6\,
      O => \G__299_carry__3_i_5_n_0\
    );
\G__299_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__10_n_6\,
      I1 => \G__177_carry__10_n_4\,
      I2 => \G__177_carry__9_n_4\,
      I3 => \G__177_carry__10_n_7\,
      I4 => \G__177_carry__10_n_5\,
      I5 => \G__177_carry__11_n_7\,
      O => \G__299_carry__3_i_6_n_0\
    );
\G__299_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__10_n_7\,
      I1 => \G__177_carry__9_n_5\,
      I2 => \G__177_carry__10_n_5\,
      I3 => \G__177_carry__9_n_4\,
      I4 => \G__177_carry__10_n_6\,
      I5 => \G__177_carry__10_n_4\,
      O => \G__299_carry__3_i_7_n_0\
    );
\G__299_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__9_n_4\,
      I1 => \G__177_carry__9_n_6\,
      I2 => \G__177_carry__10_n_6\,
      I3 => \G__177_carry__9_n_5\,
      I4 => \G__177_carry__10_n_7\,
      I5 => \G__177_carry__10_n_5\,
      O => \G__299_carry__3_i_8_n_0\
    );
\G__299_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__299_carry__3_n_0\,
      CO(3) => \G__299_carry__4_n_0\,
      CO(2) => \G__299_carry__4_n_1\,
      CO(1) => \G__299_carry__4_n_2\,
      CO(0) => \G__299_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \G__299_carry__4_i_1_n_0\,
      DI(2) => \G__299_carry__4_i_2_n_0\,
      DI(1) => \G__299_carry__4_i_3_n_0\,
      DI(0) => \G__299_carry__4_i_4_n_0\,
      O(3) => \G__299_carry__4_n_4\,
      O(2) => \G__299_carry__4_n_5\,
      O(1) => \G__299_carry__4_n_6\,
      O(0) => \G__299_carry__4_n_7\,
      S(3) => \G__299_carry__4_i_5_n_0\,
      S(2) => \G__299_carry__4_i_6_n_0\,
      S(1) => \G__299_carry__4_i_7_n_0\,
      S(0) => \G__299_carry__4_i_8_n_0\
    );
\G__299_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__177_carry__11_n_7\,
      I1 => \G__177_carry__11_n_5\,
      O => \G__299_carry__4_i_1_n_0\
    );
\G__299_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__177_carry__10_n_4\,
      I1 => \G__177_carry__11_n_6\,
      O => \G__299_carry__4_i_2_n_0\
    );
\G__299_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__11_n_5\,
      I1 => \G__177_carry__10_n_5\,
      I2 => \G__177_carry__11_n_7\,
      O => \G__299_carry__4_i_3_n_0\
    );
\G__299_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__11_n_6\,
      I1 => \G__177_carry__10_n_6\,
      I2 => \G__177_carry__10_n_4\,
      O => \G__299_carry__4_i_4_n_0\
    );
\G__299_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \G__177_carry__11_n_5\,
      I1 => \G__177_carry__11_n_7\,
      I2 => \G__177_carry__11_n_6\,
      O => \G__299_carry__4_i_5_n_0\
    );
\G__299_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \G__177_carry__11_n_6\,
      I1 => \G__177_carry__10_n_4\,
      I2 => \G__177_carry__11_n_5\,
      I3 => \G__177_carry__11_n_7\,
      O => \G__299_carry__4_i_6_n_0\
    );
\G__299_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \G__177_carry__11_n_7\,
      I1 => \G__177_carry__10_n_5\,
      I2 => \G__177_carry__11_n_5\,
      I3 => \G__177_carry__11_n_6\,
      I4 => \G__177_carry__10_n_4\,
      O => \G__299_carry__4_i_7_n_0\
    );
\G__299_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__10_n_4\,
      I1 => \G__177_carry__10_n_6\,
      I2 => \G__177_carry__11_n_6\,
      I3 => \G__177_carry__10_n_5\,
      I4 => \G__177_carry__11_n_7\,
      I5 => \G__177_carry__11_n_5\,
      O => \G__299_carry__4_i_8_n_0\
    );
\G__299_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__299_carry__4_n_0\,
      CO(3) => \NLW_G__299_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \G__299_carry__5_n_1\,
      CO(1) => \NLW_G__299_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \G__299_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \G__177_carry__11_n_5\,
      DI(0) => \G__177_carry__11_n_6\,
      O(3 downto 2) => \NLW_G__299_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \G__299_carry__5_n_6\,
      O(0) => \G__299_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \G__299_carry__5_i_1_n_0\,
      S(0) => \G__299_carry__5_i_2_n_0\
    );
\G__299_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G__177_carry__11_n_5\,
      O => \G__299_carry__5_i_1_n_0\
    );
\G__299_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \G__177_carry__11_n_6\,
      I1 => \G__177_carry__11_n_5\,
      O => \G__299_carry__5_i_2_n_0\
    );
\G__299_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => \G__177_carry__7_n_7\,
      I2 => \G__177_carry__6_n_5\,
      O => \G__299_carry_i_1_n_0\
    );
\G__299_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \G__177_carry__7_n_7\,
      I1 => \G__177_carry__6_n_5\,
      I2 => \G__177_carry__6_n_7\,
      O => \G__299_carry_i_2_n_0\
    );
\G__299_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__177_carry__6_n_5\,
      I1 => \G__177_carry__6_n_7\,
      O => \G__299_carry_i_3_n_0\
    );
\G__299_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \G__177_carry__6_n_5\,
      I1 => \G__177_carry__7_n_7\,
      I2 => \G__177_carry__6_n_7\,
      I3 => \G__177_carry__6_n_4\,
      I4 => \G__177_carry__6_n_6\,
      I5 => \G__177_carry__7_n_6\,
      O => \G__299_carry_i_4_n_0\
    );
\G__299_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => \G__177_carry__6_n_5\,
      I2 => \G__177_carry__7_n_7\,
      I3 => \G__177_carry__6_n_4\,
      I4 => \G__177_carry__6_n_6\,
      O => \G__299_carry_i_5_n_0\
    );
\G__299_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => \G__177_carry__6_n_5\,
      I2 => \G__177_carry__6_n_6\,
      I3 => \G__177_carry__6_n_4\,
      O => \G__299_carry_i_6_n_0\
    );
\G__299_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \G__177_carry__6_n_5\,
      I1 => \G__177_carry__6_n_7\,
      O => \G__299_carry_i_7_n_0\
    );
\G__376_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__376_carry_n_0\,
      CO(2) => \G__376_carry_n_1\,
      CO(1) => \G__376_carry_n_2\,
      CO(0) => \G__376_carry_n_3\,
      CYINIT => '0',
      DI(3) => \G__376_carry_i_1_n_0\,
      DI(2) => \G__376_carry_i_2_n_0\,
      DI(1) => \G__376_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \G__376_carry_n_4\,
      O(2) => \G__376_carry_n_5\,
      O(1) => \G__376_carry_n_6\,
      O(0) => \G__376_carry_n_7\,
      S(3) => \G__376_carry_i_4_n_0\,
      S(2) => \G__376_carry_i_5_n_0\,
      S(1) => \G__376_carry_i_6_n_0\,
      S(0) => \G__376_carry_i_7_n_0\
    );
\G__376_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__376_carry_n_0\,
      CO(3) => \G__376_carry__0_n_0\,
      CO(2) => \G__376_carry__0_n_1\,
      CO(1) => \G__376_carry__0_n_2\,
      CO(0) => \G__376_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G__376_carry__0_i_1_n_0\,
      DI(2) => \G__376_carry__0_i_2_n_0\,
      DI(1) => \G__376_carry__0_i_3_n_0\,
      DI(0) => \G__376_carry__0_i_4_n_0\,
      O(3) => \G__376_carry__0_n_4\,
      O(2) => \G__376_carry__0_n_5\,
      O(1) => \G__376_carry__0_n_6\,
      O(0) => \G__376_carry__0_n_7\,
      S(3) => \G__376_carry__0_i_5_n_0\,
      S(2) => \G__376_carry__0_i_6_n_0\,
      S(1) => \G__376_carry__0_i_7_n_0\,
      S(0) => \G__376_carry__0_i_8_n_0\
    );
\G__376_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__7_n_5\,
      I1 => \G__299_carry__1_n_7\,
      I2 => \G__177_carry__6_n_4\,
      O => \G__376_carry__0_i_1_n_0\
    );
\G__376_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__7_n_6\,
      I1 => \G__299_carry__0_n_4\,
      I2 => \G__177_carry__6_n_5\,
      O => \G__376_carry__0_i_2_n_0\
    );
\G__376_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__7_n_7\,
      I1 => \G__299_carry__0_n_5\,
      I2 => \G__177_carry__6_n_6\,
      O => \G__376_carry__0_i_3_n_0\
    );
\G__376_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__6_n_4\,
      I1 => \G__299_carry__0_n_6\,
      I2 => \G__177_carry__6_n_7\,
      O => \G__376_carry__0_i_4_n_0\
    );
\G__376_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__6_n_4\,
      I1 => \G__299_carry__1_n_7\,
      I2 => \G__177_carry__7_n_5\,
      I3 => \G__177_carry__7_n_7\,
      I4 => \G__299_carry__1_n_6\,
      I5 => \G__177_carry__7_n_4\,
      O => \G__376_carry__0_i_5_n_0\
    );
\G__376_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__6_n_5\,
      I1 => \G__299_carry__0_n_4\,
      I2 => \G__177_carry__7_n_6\,
      I3 => \G__177_carry__6_n_4\,
      I4 => \G__299_carry__1_n_7\,
      I5 => \G__177_carry__7_n_5\,
      O => \G__376_carry__0_i_6_n_0\
    );
\G__376_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__6_n_6\,
      I1 => \G__299_carry__0_n_5\,
      I2 => \G__177_carry__7_n_7\,
      I3 => \G__177_carry__6_n_5\,
      I4 => \G__299_carry__0_n_4\,
      I5 => \G__177_carry__7_n_6\,
      O => \G__376_carry__0_i_7_n_0\
    );
\G__376_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => \G__299_carry__0_n_6\,
      I2 => \G__177_carry__6_n_4\,
      I3 => \G__177_carry__6_n_6\,
      I4 => \G__299_carry__0_n_5\,
      I5 => \G__177_carry__7_n_7\,
      O => \G__376_carry__0_i_8_n_0\
    );
\G__376_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__376_carry__0_n_0\,
      CO(3) => \G__376_carry__1_n_0\,
      CO(2) => \G__376_carry__1_n_1\,
      CO(1) => \G__376_carry__1_n_2\,
      CO(0) => \G__376_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \G__376_carry__1_i_1_n_0\,
      DI(2) => \G__376_carry__1_i_2_n_0\,
      DI(1) => \G__376_carry__1_i_3_n_0\,
      DI(0) => \G__376_carry__1_i_4_n_0\,
      O(3) => \G__376_carry__1_n_4\,
      O(2) => \G__376_carry__1_n_5\,
      O(1) => \G__376_carry__1_n_6\,
      O(0) => \G__376_carry__1_n_7\,
      S(3) => \G__376_carry__1_i_5_n_0\,
      S(2) => \G__376_carry__1_i_6_n_0\,
      S(1) => \G__376_carry__1_i_7_n_0\,
      S(0) => \G__376_carry__1_i_8_n_0\
    );
\G__376_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__8_n_5\,
      I1 => \G__299_carry__2_n_7\,
      I2 => \G__177_carry__7_n_4\,
      O => \G__376_carry__1_i_1_n_0\
    );
\G__376_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__8_n_6\,
      I1 => \G__299_carry__1_n_4\,
      I2 => \G__177_carry__7_n_5\,
      O => \G__376_carry__1_i_2_n_0\
    );
\G__376_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__8_n_7\,
      I1 => \G__299_carry__1_n_5\,
      I2 => \G__177_carry__7_n_6\,
      O => \G__376_carry__1_i_3_n_0\
    );
\G__376_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__7_n_4\,
      I1 => \G__299_carry__1_n_6\,
      I2 => \G__177_carry__7_n_7\,
      O => \G__376_carry__1_i_4_n_0\
    );
\G__376_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__7_n_4\,
      I1 => \G__299_carry__2_n_7\,
      I2 => \G__177_carry__8_n_5\,
      I3 => \G__177_carry__8_n_7\,
      I4 => \G__299_carry__2_n_6\,
      I5 => \G__177_carry__8_n_4\,
      O => \G__376_carry__1_i_5_n_0\
    );
\G__376_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__7_n_5\,
      I1 => \G__299_carry__1_n_4\,
      I2 => \G__177_carry__8_n_6\,
      I3 => \G__177_carry__7_n_4\,
      I4 => \G__299_carry__2_n_7\,
      I5 => \G__177_carry__8_n_5\,
      O => \G__376_carry__1_i_6_n_0\
    );
\G__376_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__7_n_6\,
      I1 => \G__299_carry__1_n_5\,
      I2 => \G__177_carry__8_n_7\,
      I3 => \G__177_carry__7_n_5\,
      I4 => \G__299_carry__1_n_4\,
      I5 => \G__177_carry__8_n_6\,
      O => \G__376_carry__1_i_7_n_0\
    );
\G__376_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__7_n_7\,
      I1 => \G__299_carry__1_n_6\,
      I2 => \G__177_carry__7_n_4\,
      I3 => \G__177_carry__7_n_6\,
      I4 => \G__299_carry__1_n_5\,
      I5 => \G__177_carry__8_n_7\,
      O => \G__376_carry__1_i_8_n_0\
    );
\G__376_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__376_carry__1_n_0\,
      CO(3) => \G__376_carry__2_n_0\,
      CO(2) => \G__376_carry__2_n_1\,
      CO(1) => \G__376_carry__2_n_2\,
      CO(0) => \G__376_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \G__376_carry__2_i_1_n_0\,
      DI(2) => \G__376_carry__2_i_2_n_0\,
      DI(1) => \G__376_carry__2_i_3_n_0\,
      DI(0) => \G__376_carry__2_i_4_n_0\,
      O(3) => \G__376_carry__2_n_4\,
      O(2) => \G__376_carry__2_n_5\,
      O(1) => \G__376_carry__2_n_6\,
      O(0) => \G__376_carry__2_n_7\,
      S(3) => \G__376_carry__2_i_5_n_0\,
      S(2) => \G__376_carry__2_i_6_n_0\,
      S(1) => \G__376_carry__2_i_7_n_0\,
      S(0) => \G__376_carry__2_i_8_n_0\
    );
\G__376_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__9_n_5\,
      I1 => \G__299_carry__3_n_7\,
      I2 => \G__177_carry__8_n_4\,
      O => \G__376_carry__2_i_1_n_0\
    );
\G__376_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__9_n_6\,
      I1 => \G__299_carry__2_n_4\,
      I2 => \G__177_carry__8_n_5\,
      O => \G__376_carry__2_i_2_n_0\
    );
\G__376_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__9_n_7\,
      I1 => \G__299_carry__2_n_5\,
      I2 => \G__177_carry__8_n_6\,
      O => \G__376_carry__2_i_3_n_0\
    );
\G__376_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__8_n_4\,
      I1 => \G__299_carry__2_n_6\,
      I2 => \G__177_carry__8_n_7\,
      O => \G__376_carry__2_i_4_n_0\
    );
\G__376_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__8_n_4\,
      I1 => \G__299_carry__3_n_7\,
      I2 => \G__177_carry__9_n_5\,
      I3 => \G__177_carry__9_n_7\,
      I4 => \G__299_carry__3_n_6\,
      I5 => \G__177_carry__9_n_4\,
      O => \G__376_carry__2_i_5_n_0\
    );
\G__376_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__8_n_5\,
      I1 => \G__299_carry__2_n_4\,
      I2 => \G__177_carry__9_n_6\,
      I3 => \G__177_carry__8_n_4\,
      I4 => \G__299_carry__3_n_7\,
      I5 => \G__177_carry__9_n_5\,
      O => \G__376_carry__2_i_6_n_0\
    );
\G__376_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__8_n_6\,
      I1 => \G__299_carry__2_n_5\,
      I2 => \G__177_carry__9_n_7\,
      I3 => \G__177_carry__8_n_5\,
      I4 => \G__299_carry__2_n_4\,
      I5 => \G__177_carry__9_n_6\,
      O => \G__376_carry__2_i_7_n_0\
    );
\G__376_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__8_n_7\,
      I1 => \G__299_carry__2_n_6\,
      I2 => \G__177_carry__8_n_4\,
      I3 => \G__177_carry__8_n_6\,
      I4 => \G__299_carry__2_n_5\,
      I5 => \G__177_carry__9_n_7\,
      O => \G__376_carry__2_i_8_n_0\
    );
\G__376_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__376_carry__2_n_0\,
      CO(3) => \G__376_carry__3_n_0\,
      CO(2) => \G__376_carry__3_n_1\,
      CO(1) => \G__376_carry__3_n_2\,
      CO(0) => \G__376_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \G__376_carry__3_i_1_n_0\,
      DI(2) => \G__376_carry__3_i_2_n_0\,
      DI(1) => \G__376_carry__3_i_3_n_0\,
      DI(0) => \G__376_carry__3_i_4_n_0\,
      O(3) => \G__376_carry__3_n_4\,
      O(2) => \G__376_carry__3_n_5\,
      O(1) => \G__376_carry__3_n_6\,
      O(0) => \G__376_carry__3_n_7\,
      S(3) => \G__376_carry__3_i_5_n_0\,
      S(2) => \G__376_carry__3_i_6_n_0\,
      S(1) => \G__376_carry__3_i_7_n_0\,
      S(0) => \G__376_carry__3_i_8_n_0\
    );
\G__376_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__10_n_5\,
      I1 => \G__299_carry__4_n_7\,
      I2 => \G__177_carry__9_n_4\,
      O => \G__376_carry__3_i_1_n_0\
    );
\G__376_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__10_n_6\,
      I1 => \G__299_carry__3_n_4\,
      I2 => \G__177_carry__9_n_5\,
      O => \G__376_carry__3_i_2_n_0\
    );
\G__376_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__10_n_7\,
      I1 => \G__299_carry__3_n_5\,
      I2 => \G__177_carry__9_n_6\,
      O => \G__376_carry__3_i_3_n_0\
    );
\G__376_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__9_n_4\,
      I1 => \G__299_carry__3_n_6\,
      I2 => \G__177_carry__9_n_7\,
      O => \G__376_carry__3_i_4_n_0\
    );
\G__376_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__9_n_4\,
      I1 => \G__299_carry__4_n_7\,
      I2 => \G__177_carry__10_n_5\,
      I3 => \G__177_carry__10_n_7\,
      I4 => \G__299_carry__4_n_6\,
      I5 => \G__177_carry__10_n_4\,
      O => \G__376_carry__3_i_5_n_0\
    );
\G__376_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__9_n_5\,
      I1 => \G__299_carry__3_n_4\,
      I2 => \G__177_carry__10_n_6\,
      I3 => \G__177_carry__9_n_4\,
      I4 => \G__299_carry__4_n_7\,
      I5 => \G__177_carry__10_n_5\,
      O => \G__376_carry__3_i_6_n_0\
    );
\G__376_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__9_n_6\,
      I1 => \G__299_carry__3_n_5\,
      I2 => \G__177_carry__10_n_7\,
      I3 => \G__177_carry__9_n_5\,
      I4 => \G__299_carry__3_n_4\,
      I5 => \G__177_carry__10_n_6\,
      O => \G__376_carry__3_i_7_n_0\
    );
\G__376_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__9_n_7\,
      I1 => \G__299_carry__3_n_6\,
      I2 => \G__177_carry__9_n_4\,
      I3 => \G__177_carry__9_n_6\,
      I4 => \G__299_carry__3_n_5\,
      I5 => \G__177_carry__10_n_7\,
      O => \G__376_carry__3_i_8_n_0\
    );
\G__376_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__376_carry__3_n_0\,
      CO(3) => \G__376_carry__4_n_0\,
      CO(2) => \G__376_carry__4_n_1\,
      CO(1) => \G__376_carry__4_n_2\,
      CO(0) => \G__376_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \G__376_carry__4_i_1_n_0\,
      DI(2) => \G__376_carry__4_i_2_n_0\,
      DI(1) => \G__376_carry__4_i_3_n_0\,
      DI(0) => \G__376_carry__4_i_4_n_0\,
      O(3) => \G__376_carry__4_n_4\,
      O(2) => \G__376_carry__4_n_5\,
      O(1) => \G__376_carry__4_n_6\,
      O(0) => \G__376_carry__4_n_7\,
      S(3) => \G__376_carry__4_i_5_n_0\,
      S(2) => \G__376_carry__4_i_6_n_0\,
      S(1) => \G__376_carry__4_i_7_n_0\,
      S(0) => \G__376_carry__4_i_8_n_0\
    );
\G__376_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__11_n_5\,
      I1 => \G__299_carry__5_n_7\,
      I2 => \G__177_carry__10_n_4\,
      O => \G__376_carry__4_i_1_n_0\
    );
\G__376_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__11_n_6\,
      I1 => \G__299_carry__4_n_4\,
      I2 => \G__177_carry__10_n_5\,
      O => \G__376_carry__4_i_2_n_0\
    );
\G__376_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__11_n_7\,
      I1 => \G__299_carry__4_n_5\,
      I2 => \G__177_carry__10_n_6\,
      O => \G__376_carry__4_i_3_n_0\
    );
\G__376_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \G__177_carry__10_n_4\,
      I1 => \G__299_carry__4_n_6\,
      I2 => \G__177_carry__10_n_7\,
      O => \G__376_carry__4_i_4_n_0\
    );
\G__376_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \G__177_carry__10_n_4\,
      I1 => \G__299_carry__5_n_7\,
      I2 => \G__177_carry__11_n_5\,
      I3 => \G__299_carry__5_n_6\,
      I4 => \G__177_carry__11_n_7\,
      O => \G__376_carry__4_i_5_n_0\
    );
\G__376_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__10_n_5\,
      I1 => \G__299_carry__4_n_4\,
      I2 => \G__177_carry__11_n_6\,
      I3 => \G__177_carry__10_n_4\,
      I4 => \G__299_carry__5_n_7\,
      I5 => \G__177_carry__11_n_5\,
      O => \G__376_carry__4_i_6_n_0\
    );
\G__376_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__10_n_6\,
      I1 => \G__299_carry__4_n_5\,
      I2 => \G__177_carry__11_n_7\,
      I3 => \G__177_carry__10_n_5\,
      I4 => \G__299_carry__4_n_4\,
      I5 => \G__177_carry__11_n_6\,
      O => \G__376_carry__4_i_7_n_0\
    );
\G__376_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \G__177_carry__10_n_7\,
      I1 => \G__299_carry__4_n_6\,
      I2 => \G__177_carry__10_n_4\,
      I3 => \G__177_carry__10_n_6\,
      I4 => \G__299_carry__4_n_5\,
      I5 => \G__177_carry__11_n_7\,
      O => \G__376_carry__4_i_8_n_0\
    );
\G__376_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__376_carry__4_n_0\,
      CO(3 downto 0) => \NLW_G__376_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_G__376_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \G__376_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \G__376_carry__5_i_1_n_0\
    );
\G__376_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \G__299_carry__5_n_6\,
      I1 => \G__177_carry__11_n_7\,
      I2 => \G__299_carry__5_n_1\,
      I3 => \G__177_carry__11_n_6\,
      O => \G__376_carry__5_i_1_n_0\
    );
\G__376_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \G__177_carry__6_n_4\,
      I1 => \G__299_carry__0_n_6\,
      I2 => \G__177_carry__6_n_7\,
      O => \G__376_carry_i_1_n_0\
    );
\G__376_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__299_carry_n_4\,
      I1 => \G__177_carry__6_n_6\,
      O => \G__376_carry_i_2_n_0\
    );
\G__376_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__299_carry_n_5\,
      I1 => \G__177_carry__6_n_7\,
      O => \G__376_carry_i_3_n_0\
    );
\G__376_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => \G__299_carry__0_n_6\,
      I2 => \G__177_carry__6_n_4\,
      I3 => \G__177_carry__6_n_5\,
      I4 => \G__299_carry__0_n_7\,
      O => \G__376_carry_i_4_n_0\
    );
\G__376_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \G__177_carry__6_n_6\,
      I1 => \G__299_carry_n_4\,
      I2 => \G__299_carry__0_n_7\,
      I3 => \G__177_carry__6_n_5\,
      O => \G__376_carry_i_5_n_0\
    );
\G__376_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => \G__299_carry_n_5\,
      I2 => \G__299_carry_n_4\,
      I3 => \G__177_carry__6_n_6\,
      O => \G__376_carry_i_6_n_0\
    );
\G__376_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => \G__299_carry_n_5\,
      O => \G__376_carry_i_7_n_0\
    );
\G__449_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__449_carry_n_0\,
      CO(2) => \G__449_carry_n_1\,
      CO(1) => \G__449_carry_n_2\,
      CO(0) => \G__449_carry_n_3\,
      CYINIT => '0',
      DI(3) => \G__449_carry_i_1_n_0\,
      DI(2) => \G__449_carry_i_2_n_0\,
      DI(1) => \G__449_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_G__449_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__449_carry_i_4_n_0\,
      S(2) => \G__449_carry_i_5_n_0\,
      S(1) => \G__449_carry_i_6_n_0\,
      S(0) => \G__449_carry_i_7_n_0\
    );
\G__449_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__449_carry_n_0\,
      CO(3) => \G__449_carry__0_n_0\,
      CO(2) => \G__449_carry__0_n_1\,
      CO(1) => \G__449_carry__0_n_2\,
      CO(0) => \G__449_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G__449_carry__0_i_1_n_0\,
      DI(2) => \G__449_carry__0_i_2_n_0\,
      DI(1) => \G__449_carry__0_i_3_n_0\,
      DI(0) => \G__449_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_G__449_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__449_carry__0_i_5_n_0\,
      S(2) => \G__449_carry__0_i_6_n_0\,
      S(1) => \G__449_carry__0_i_7_n_0\,
      S(0) => \G__449_carry__0_i_8_n_0\
    );
\G__449_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__376_carry_n_5\,
      I1 => G0(9),
      O => \G__449_carry__0_i_1_n_0\
    );
\G__449_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__376_carry_n_6\,
      I1 => G0(8),
      O => \G__449_carry__0_i_2_n_0\
    );
\G__449_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__376_carry_n_7\,
      I1 => G0(7),
      O => \G__449_carry__0_i_3_n_0\
    );
\G__449_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__299_carry_n_6\,
      I1 => G0(6),
      O => \G__449_carry__0_i_4_n_0\
    );
\G__449_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => G0(9),
      I1 => \G__376_carry_n_5\,
      I2 => \G__376_carry_n_4\,
      I3 => G0(10),
      O => \G__449_carry__0_i_5_n_0\
    );
\G__449_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => G0(8),
      I1 => \G__376_carry_n_6\,
      I2 => \G__376_carry_n_5\,
      I3 => G0(9),
      O => \G__449_carry__0_i_6_n_0\
    );
\G__449_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => G0(7),
      I1 => \G__376_carry_n_7\,
      I2 => \G__376_carry_n_6\,
      I3 => G0(8),
      O => \G__449_carry__0_i_7_n_0\
    );
\G__449_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => G0(6),
      I1 => \G__299_carry_n_6\,
      I2 => \G__376_carry_n_7\,
      I3 => G0(7),
      O => \G__449_carry__0_i_8_n_0\
    );
\G__449_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__449_carry__0_n_0\,
      CO(3) => \G__449_carry__1_n_0\,
      CO(2) => \G__449_carry__1_n_1\,
      CO(1) => \G__449_carry__1_n_2\,
      CO(0) => \G__449_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \G__449_carry__1_i_1_n_0\,
      DI(2) => \G__449_carry__1_i_2_n_0\,
      DI(1) => \G__449_carry__1_i_3_n_0\,
      DI(0) => \G__449_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_G__449_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__449_carry__1_i_5_n_0\,
      S(2) => \G__449_carry__1_i_6_n_0\,
      S(1) => \G__449_carry__1_i_7_n_0\,
      S(0) => \G__449_carry__1_i_8_n_0\
    );
\G__449_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__376_carry__0_n_5\,
      I1 => G0(13),
      O => \G__449_carry__1_i_1_n_0\
    );
\G__449_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__376_carry__0_n_6\,
      I1 => G0(12),
      O => \G__449_carry__1_i_2_n_0\
    );
\G__449_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__376_carry__0_n_7\,
      I1 => G0(11),
      O => \G__449_carry__1_i_3_n_0\
    );
\G__449_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__376_carry_n_4\,
      I1 => G0(10),
      O => \G__449_carry__1_i_4_n_0\
    );
\G__449_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => G0(13),
      I1 => \G__376_carry__0_n_5\,
      I2 => \G__376_carry__0_n_4\,
      I3 => G0(14),
      O => \G__449_carry__1_i_5_n_0\
    );
\G__449_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => G0(12),
      I1 => \G__376_carry__0_n_6\,
      I2 => \G__376_carry__0_n_5\,
      I3 => G0(13),
      O => \G__449_carry__1_i_6_n_0\
    );
\G__449_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => G0(11),
      I1 => \G__376_carry__0_n_7\,
      I2 => \G__376_carry__0_n_6\,
      I3 => G0(12),
      O => \G__449_carry__1_i_7_n_0\
    );
\G__449_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => G0(10),
      I1 => \G__376_carry_n_4\,
      I2 => \G__376_carry__0_n_7\,
      I3 => G0(11),
      O => \G__449_carry__1_i_8_n_0\
    );
\G__449_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__449_carry__1_n_0\,
      CO(3) => \G__449_carry__2_n_0\,
      CO(2) => \G__449_carry__2_n_1\,
      CO(1) => \G__449_carry__2_n_2\,
      CO(0) => \G__449_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \G__449_carry__2_i_1_n_0\,
      DI(2) => \G__449_carry__2_i_2_n_0\,
      DI(1) => \G__449_carry__2_i_3_n_0\,
      DI(0) => \G__449_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_G__449_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__449_carry__2_i_5_n_0\,
      S(2) => \G__449_carry__2_i_6_n_0\,
      S(1) => \G__449_carry__2_i_7_n_0\,
      S(0) => \G__449_carry__2_i_8_n_0\
    );
\G__449_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__1_n_5\,
      O => \G__449_carry__2_i_1_n_0\
    );
\G__449_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__1_n_6\,
      O => \G__449_carry__2_i_2_n_0\
    );
\G__449_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__1_n_7\,
      O => \G__449_carry__2_i_3_n_0\
    );
\G__449_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__376_carry__0_n_4\,
      I1 => G0(14),
      O => \G__449_carry__2_i_4_n_0\
    );
\G__449_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__1_n_5\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__1_n_4\,
      O => \G__449_carry__2_i_5_n_0\
    );
\G__449_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__1_n_6\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__1_n_5\,
      O => \G__449_carry__2_i_6_n_0\
    );
\G__449_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__1_n_7\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__1_n_6\,
      O => \G__449_carry__2_i_7_n_0\
    );
\G__449_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => G0(14),
      I1 => \G__376_carry__0_n_4\,
      I2 => \G0_carry__2_n_0\,
      I3 => \G__376_carry__1_n_7\,
      O => \G__449_carry__2_i_8_n_0\
    );
\G__449_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__449_carry__2_n_0\,
      CO(3) => \G__449_carry__3_n_0\,
      CO(2) => \G__449_carry__3_n_1\,
      CO(1) => \G__449_carry__3_n_2\,
      CO(0) => \G__449_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \G__449_carry__3_i_1_n_0\,
      DI(2) => \G__449_carry__3_i_2_n_0\,
      DI(1) => \G__449_carry__3_i_3_n_0\,
      DI(0) => \G__449_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_G__449_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__449_carry__3_i_5_n_0\,
      S(2) => \G__449_carry__3_i_6_n_0\,
      S(1) => \G__449_carry__3_i_7_n_0\,
      S(0) => \G__449_carry__3_i_8_n_0\
    );
\G__449_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__2_n_5\,
      O => \G__449_carry__3_i_1_n_0\
    );
\G__449_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__2_n_6\,
      O => \G__449_carry__3_i_2_n_0\
    );
\G__449_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__2_n_7\,
      O => \G__449_carry__3_i_3_n_0\
    );
\G__449_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__1_n_4\,
      O => \G__449_carry__3_i_4_n_0\
    );
\G__449_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__2_n_5\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__2_n_4\,
      O => \G__449_carry__3_i_5_n_0\
    );
\G__449_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__2_n_6\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__2_n_5\,
      O => \G__449_carry__3_i_6_n_0\
    );
\G__449_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__2_n_7\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__2_n_6\,
      O => \G__449_carry__3_i_7_n_0\
    );
\G__449_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__1_n_4\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__2_n_7\,
      O => \G__449_carry__3_i_8_n_0\
    );
\G__449_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__449_carry__3_n_0\,
      CO(3) => \G__449_carry__4_n_0\,
      CO(2) => \G__449_carry__4_n_1\,
      CO(1) => \G__449_carry__4_n_2\,
      CO(0) => \G__449_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \G__449_carry__4_i_1_n_0\,
      DI(2) => \G__449_carry__4_i_2_n_0\,
      DI(1) => \G__449_carry__4_i_3_n_0\,
      DI(0) => \G__449_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_G__449_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__449_carry__4_i_5_n_0\,
      S(2) => \G__449_carry__4_i_6_n_0\,
      S(1) => \G__449_carry__4_i_7_n_0\,
      S(0) => \G__449_carry__4_i_8_n_0\
    );
\G__449_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__3_n_5\,
      O => \G__449_carry__4_i_1_n_0\
    );
\G__449_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__3_n_6\,
      O => \G__449_carry__4_i_2_n_0\
    );
\G__449_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__3_n_7\,
      O => \G__449_carry__4_i_3_n_0\
    );
\G__449_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__2_n_4\,
      O => \G__449_carry__4_i_4_n_0\
    );
\G__449_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__3_n_5\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__3_n_4\,
      O => \G__449_carry__4_i_5_n_0\
    );
\G__449_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__3_n_6\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__3_n_5\,
      O => \G__449_carry__4_i_6_n_0\
    );
\G__449_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__3_n_7\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__3_n_6\,
      O => \G__449_carry__4_i_7_n_0\
    );
\G__449_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__2_n_4\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__3_n_7\,
      O => \G__449_carry__4_i_8_n_0\
    );
\G__449_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__449_carry__4_n_0\,
      CO(3) => \G__449_carry__5_n_0\,
      CO(2) => \G__449_carry__5_n_1\,
      CO(1) => \G__449_carry__5_n_2\,
      CO(0) => \G__449_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \G__449_carry__5_i_1_n_0\,
      DI(2) => \G__449_carry__5_i_2_n_0\,
      DI(1) => \G__449_carry__5_i_3_n_0\,
      DI(0) => \G__449_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_G__449_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \G__449_carry__5_i_5_n_0\,
      S(2) => \G__449_carry__5_i_6_n_0\,
      S(1) => \G__449_carry__5_i_7_n_0\,
      S(0) => \G__449_carry__5_i_8_n_0\
    );
\G__449_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__4_n_5\,
      O => \G__449_carry__5_i_1_n_0\
    );
\G__449_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__4_n_6\,
      O => \G__449_carry__5_i_2_n_0\
    );
\G__449_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__4_n_7\,
      O => \G__449_carry__5_i_3_n_0\
    );
\G__449_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__3_n_4\,
      O => \G__449_carry__5_i_4_n_0\
    );
\G__449_carry__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__4_n_5\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__4_n_4\,
      O => \G__449_carry__5_i_5_n_0\
    );
\G__449_carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__4_n_6\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__4_n_5\,
      O => \G__449_carry__5_i_6_n_0\
    );
\G__449_carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__4_n_7\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__4_n_6\,
      O => \G__449_carry__5_i_7_n_0\
    );
\G__449_carry__5_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__3_n_4\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__4_n_7\,
      O => \G__449_carry__5_i_8_n_0\
    );
\G__449_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__449_carry__5_n_0\,
      CO(3 downto 1) => \NLW_G__449_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \G__449_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \G__449_carry__6_i_1_n_0\,
      O(3 downto 0) => \NLW_G__449_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \G__449_carry__6_i_2_n_0\
    );
\G__449_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \G0_carry__2_n_0\,
      I1 => \G__376_carry__4_n_4\,
      O => \G__449_carry__6_i_1_n_0\
    );
\G__449_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \G__376_carry__4_n_4\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__376_carry__5_n_7\,
      O => \G__449_carry__6_i_2_n_0\
    );
\G__449_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__299_carry_n_7\,
      I1 => G0(5),
      O => \G__449_carry_i_1_n_0\
    );
\G__449_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__177_carry__6_n_6\,
      I1 => G0(4),
      O => \G__449_carry_i_2_n_0\
    );
\G__449_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      I1 => G0(3),
      O => \G__449_carry_i_3_n_0\
    );
\G__449_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => G0(5),
      I1 => \G__299_carry_n_7\,
      I2 => \G__299_carry_n_6\,
      I3 => G0(6),
      O => \G__449_carry_i_4_n_0\
    );
\G__449_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => G0(4),
      I1 => \G__177_carry__6_n_6\,
      I2 => \G__299_carry_n_7\,
      I3 => G0(5),
      O => \G__449_carry_i_5_n_0\
    );
\G__449_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => G0(3),
      I1 => \G__177_carry__6_n_7\,
      I2 => \G__177_carry__6_n_6\,
      I3 => G0(4),
      O => \G__449_carry_i_6_n_0\
    );
\G__449_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(3),
      I1 => \G__177_carry__6_n_7\,
      O => \G__449_carry_i_7_n_0\
    );
\G__506_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_G__506_carry_CO_UNCONNECTED\(3),
      CO(2) => \G__506_carry_n_1\,
      CO(1) => \G__506_carry_n_2\,
      CO(0) => \G__506_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \G__506_carry_n_4\,
      O(2) => \G__506_carry_n_5\,
      O(1) => \G__506_carry_n_6\,
      O(0) => \G__506_carry_n_7\,
      S(3) => \G__506_carry_i_1_n_0\,
      S(2) => \G__506_carry_i_2_n_0\,
      S(1) => \G__506_carry_i_3_n_0\,
      S(0) => \G__506_carry_i_4_n_0\
    );
\G__506_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__177_carry__6_n_4\,
      O => \G__506_carry_i_1_n_0\
    );
\G__506_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__177_carry__6_n_5\,
      O => \G__506_carry_i_2_n_0\
    );
\G__506_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \G__177_carry__6_n_6\,
      O => \G__506_carry_i_3_n_0\
    );
\G__506_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \G__177_carry__6_n_7\,
      O => \G__506_carry_i_4_n_0\
    );
\G__53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \G__53_carry_n_0\,
      CO(2) => \G__53_carry_n_1\,
      CO(1) => \G__53_carry_n_2\,
      CO(0) => \G__53_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => G0(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \G__53_carry_n_4\,
      O(2) => \G__53_carry_n_5\,
      O(1) => \G__53_carry_n_6\,
      O(0) => \NLW_G__53_carry_O_UNCONNECTED\(0),
      S(3) => \G__53_carry_i_1_n_0\,
      S(2) => \G__53_carry_i_2_n_0\,
      S(1) => \G__53_carry_i_3_n_0\,
      S(0) => \G__53_carry_i_4_n_0\
    );
\G__53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__53_carry_n_0\,
      CO(3) => \G__53_carry__0_n_0\,
      CO(2) => \G__53_carry__0_n_1\,
      CO(1) => \G__53_carry__0_n_2\,
      CO(0) => \G__53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \G__53_carry__0_i_1_n_0\,
      DI(2) => \G__53_carry__0_i_2_n_0\,
      DI(1) => \G__53_carry__0_i_3_n_0\,
      DI(0) => G0(2),
      O(3) => \G__53_carry__0_n_4\,
      O(2) => \G__53_carry__0_n_5\,
      O(1) => \G__53_carry__0_n_6\,
      O(0) => \G__53_carry__0_n_7\,
      S(3) => \G__53_carry__0_i_4_n_0\,
      S(2) => \G__53_carry__0_i_5_n_0\,
      S(1) => \G__53_carry__0_i_6_n_0\,
      S(0) => \G__53_carry__0_i_7_n_0\
    );
\G__53_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(2),
      I1 => G0(6),
      I2 => G0(4),
      O => \G__53_carry__0_i_1_n_0\
    );
\G__53_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(1),
      I1 => G0(5),
      I2 => G0(3),
      O => \G__53_carry__0_i_2_n_0\
    );
\G__53_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => G0(3),
      I1 => G0(1),
      I2 => G0(5),
      O => \G__53_carry__0_i_3_n_0\
    );
\G__53_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(4),
      I1 => G0(6),
      I2 => G0(2),
      I3 => G0(7),
      I4 => G0(3),
      I5 => G0(5),
      O => \G__53_carry__0_i_4_n_0\
    );
\G__53_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(3),
      I1 => G0(5),
      I2 => G0(1),
      I3 => G0(6),
      I4 => G0(2),
      I5 => G0(4),
      O => \G__53_carry__0_i_5_n_0\
    );
\G__53_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => G0(5),
      I1 => G0(1),
      I2 => G0(3),
      I3 => G0(0),
      I4 => G0(4),
      O => \G__53_carry__0_i_6_n_0\
    );
\G__53_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => G0(0),
      I1 => G0(4),
      I2 => G0(2),
      O => \G__53_carry__0_i_7_n_0\
    );
\G__53_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__53_carry__0_n_0\,
      CO(3) => \G__53_carry__1_n_0\,
      CO(2) => \G__53_carry__1_n_1\,
      CO(1) => \G__53_carry__1_n_2\,
      CO(0) => \G__53_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \G__53_carry__1_i_1_n_0\,
      DI(2) => \G__53_carry__1_i_2_n_0\,
      DI(1) => \G__53_carry__1_i_3_n_0\,
      DI(0) => \G__53_carry__1_i_4_n_0\,
      O(3) => \G__53_carry__1_n_4\,
      O(2) => \G__53_carry__1_n_5\,
      O(1) => \G__53_carry__1_n_6\,
      O(0) => \G__53_carry__1_n_7\,
      S(3) => \G__53_carry__1_i_5_n_0\,
      S(2) => \G__53_carry__1_i_6_n_0\,
      S(1) => \G__53_carry__1_i_7_n_0\,
      S(0) => \G__53_carry__1_i_8_n_0\
    );
\G__53_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(6),
      I1 => G0(10),
      I2 => G0(8),
      O => \G__53_carry__1_i_1_n_0\
    );
\G__53_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(5),
      I1 => G0(9),
      I2 => G0(7),
      O => \G__53_carry__1_i_2_n_0\
    );
\G__53_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(4),
      I1 => G0(8),
      I2 => G0(6),
      O => \G__53_carry__1_i_3_n_0\
    );
\G__53_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(3),
      I1 => G0(7),
      I2 => G0(5),
      O => \G__53_carry__1_i_4_n_0\
    );
\G__53_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(8),
      I1 => G0(10),
      I2 => G0(6),
      I3 => G0(11),
      I4 => G0(7),
      I5 => G0(9),
      O => \G__53_carry__1_i_5_n_0\
    );
\G__53_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(7),
      I1 => G0(9),
      I2 => G0(5),
      I3 => G0(10),
      I4 => G0(6),
      I5 => G0(8),
      O => \G__53_carry__1_i_6_n_0\
    );
\G__53_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(6),
      I1 => G0(8),
      I2 => G0(4),
      I3 => G0(9),
      I4 => G0(5),
      I5 => G0(7),
      O => \G__53_carry__1_i_7_n_0\
    );
\G__53_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(5),
      I1 => G0(7),
      I2 => G0(3),
      I3 => G0(8),
      I4 => G0(4),
      I5 => G0(6),
      O => \G__53_carry__1_i_8_n_0\
    );
\G__53_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__53_carry__1_n_0\,
      CO(3) => \G__53_carry__2_n_0\,
      CO(2) => \G__53_carry__2_n_1\,
      CO(1) => \G__53_carry__2_n_2\,
      CO(0) => \G__53_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \G__53_carry__2_i_1_n_0\,
      DI(2) => \G__53_carry__2_i_2_n_0\,
      DI(1) => \G__53_carry__2_i_3_n_0\,
      DI(0) => \G__53_carry__2_i_4_n_0\,
      O(3) => \G__53_carry__2_n_4\,
      O(2) => \G__53_carry__2_n_5\,
      O(1) => \G__53_carry__2_n_6\,
      O(0) => \G__53_carry__2_n_7\,
      S(3) => \G__53_carry__2_i_5_n_0\,
      S(2) => \G__53_carry__2_i_6_n_0\,
      S(1) => \G__53_carry__2_i_7_n_0\,
      S(0) => \G__53_carry__2_i_8_n_0\
    );
\G__53_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => G0(12),
      I1 => G0(10),
      I2 => G0(14),
      O => \G__53_carry__2_i_1_n_0\
    );
\G__53_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => G0(11),
      I1 => G0(9),
      I2 => G0(13),
      O => \G__53_carry__2_i_2_n_0\
    );
\G__53_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(8),
      I1 => G0(12),
      I2 => G0(10),
      O => \G__53_carry__2_i_3_n_0\
    );
\G__53_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => G0(7),
      I1 => G0(11),
      I2 => G0(9),
      O => \G__53_carry__2_i_4_n_0\
    );
\G__53_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => G0(14),
      I1 => G0(10),
      I2 => G0(12),
      I3 => G0(11),
      I4 => \G0_carry__2_n_0\,
      I5 => G0(13),
      O => \G__53_carry__2_i_5_n_0\
    );
\G__53_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => G0(13),
      I1 => G0(9),
      I2 => G0(11),
      I3 => G0(14),
      I4 => G0(10),
      I5 => G0(12),
      O => \G__53_carry__2_i_6_n_0\
    );
\G__53_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(10),
      I1 => G0(12),
      I2 => G0(8),
      I3 => G0(13),
      I4 => G0(9),
      I5 => G0(11),
      O => \G__53_carry__2_i_7_n_0\
    );
\G__53_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => G0(9),
      I1 => G0(11),
      I2 => G0(7),
      I3 => G0(12),
      I4 => G0(8),
      I5 => G0(10),
      O => \G__53_carry__2_i_8_n_0\
    );
\G__53_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \G__53_carry__2_n_0\,
      CO(3) => \G__53_carry__3_n_0\,
      CO(2) => \G__53_carry__3_n_1\,
      CO(1) => \G__53_carry__3_n_2\,
      CO(0) => \G__53_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => G0(14 downto 13),
      DI(1) => \G__53_carry__3_i_1_n_0\,
      DI(0) => \G__53_carry__3_i_2_n_0\,
      O(3) => \G__53_carry__3_n_4\,
      O(2) => \G__53_carry__3_n_5\,
      O(1) => \G__53_carry__3_n_6\,
      O(0) => \G__53_carry__3_n_7\,
      S(3) => \G__53_carry__3_i_3_n_0\,
      S(2) => \G__53_carry__3_i_4_n_0\,
      S(1) => \G__53_carry__3_i_5_n_0\,
      S(0) => \G__53_carry__3_i_6_n_0\
    );
\G__53_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(12),
      I1 => \G0_carry__2_n_0\,
      I2 => G0(14),
      O => \G__53_carry__3_i_1_n_0\
    );
\G__53_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => G0(11),
      I1 => \G0_carry__2_n_0\,
      I2 => G0(13),
      O => \G__53_carry__3_i_2_n_0\
    );
\G__53_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(14),
      I1 => \G0_carry__2_n_0\,
      O => \G__53_carry__3_i_3_n_0\
    );
\G__53_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(13),
      I1 => G0(14),
      O => \G__53_carry__3_i_4_n_0\
    );
\G__53_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => G0(14),
      I1 => G0(12),
      I2 => \G0_carry__2_n_0\,
      I3 => G0(13),
      O => \G__53_carry__3_i_5_n_0\
    );
\G__53_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E87E178"
    )
        port map (
      I0 => G0(13),
      I1 => G0(11),
      I2 => G0(12),
      I3 => \G0_carry__2_n_0\,
      I4 => G0(14),
      O => \G__53_carry__3_i_6_n_0\
    );
\G__53_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(1),
      I1 => G0(3),
      O => \G__53_carry_i_1_n_0\
    );
\G__53_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(0),
      I1 => G0(2),
      O => \G__53_carry_i_2_n_0\
    );
\G__53_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(1),
      O => \G__53_carry_i_3_n_0\
    );
\G__53_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => G0(0),
      O => \G__53_carry_i_4_n_0\
    );
G_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => G_carry_n_0,
      CO(2) => G_carry_n_1,
      CO(1) => G_carry_n_2,
      CO(0) => G_carry_n_3,
      CYINIT => '0',
      DI(3) => G0(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => NLW_G_carry_O_UNCONNECTED(3 downto 1),
      O(0) => G_carry_n_7,
      S(3) => G_carry_i_1_n_0,
      S(2) => G_carry_i_2_n_0,
      S(1) => G_carry_i_3_n_0,
      S(0) => G_carry_i_4_n_0
    );
\G_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => G_carry_n_0,
      CO(3) => \G_carry__0_n_0\,
      CO(2) => \G_carry__0_n_1\,
      CO(1) => \G_carry__0_n_2\,
      CO(0) => \G_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => G0(4 downto 1),
      O(3) => \G_carry__0_n_4\,
      O(2) => \G_carry__0_n_5\,
      O(1) => \G_carry__0_n_6\,
      O(0) => \G_carry__0_n_7\,
      S(3) => \G_carry__0_i_1_n_0\,
      S(2) => \G_carry__0_i_2_n_0\,
      S(1) => \G_carry__0_i_3_n_0\,
      S(0) => \G_carry__0_i_4_n_0\
    );
\G_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(4),
      I1 => G0(7),
      O => \G_carry__0_i_1_n_0\
    );
\G_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(3),
      I1 => G0(6),
      O => \G_carry__0_i_2_n_0\
    );
\G_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(2),
      I1 => G0(5),
      O => \G_carry__0_i_3_n_0\
    );
\G_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(1),
      I1 => G0(4),
      O => \G_carry__0_i_4_n_0\
    );
\G_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \G_carry__0_n_0\,
      CO(3) => \G_carry__1_n_0\,
      CO(2) => \G_carry__1_n_1\,
      CO(1) => \G_carry__1_n_2\,
      CO(0) => \G_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => G0(8 downto 5),
      O(3) => \G_carry__1_n_4\,
      O(2) => \G_carry__1_n_5\,
      O(1) => \G_carry__1_n_6\,
      O(0) => \G_carry__1_n_7\,
      S(3) => \G_carry__1_i_1_n_0\,
      S(2) => \G_carry__1_i_2_n_0\,
      S(1) => \G_carry__1_i_3_n_0\,
      S(0) => \G_carry__1_i_4_n_0\
    );
\G_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(8),
      I1 => G0(11),
      O => \G_carry__1_i_1_n_0\
    );
\G_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(7),
      I1 => G0(10),
      O => \G_carry__1_i_2_n_0\
    );
\G_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(6),
      I1 => G0(9),
      O => \G_carry__1_i_3_n_0\
    );
\G_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(5),
      I1 => G0(8),
      O => \G_carry__1_i_4_n_0\
    );
\G_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \G_carry__1_n_0\,
      CO(3) => \G_carry__2_n_0\,
      CO(2) => \G_carry__2_n_1\,
      CO(1) => \G_carry__2_n_2\,
      CO(0) => \G_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => G0(12 downto 9),
      O(3) => \G_carry__2_n_4\,
      O(2) => \G_carry__2_n_5\,
      O(1) => \G_carry__2_n_6\,
      O(0) => \G_carry__2_n_7\,
      S(3) => \G_carry__2_i_1_n_0\,
      S(2) => \G_carry__2_i_2_n_0\,
      S(1) => \G_carry__2_i_3_n_0\,
      S(0) => \G_carry__2_i_4_n_0\
    );
\G_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(12),
      I1 => \G0_carry__2_n_0\,
      O => \G_carry__2_i_1_n_0\
    );
\G_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(11),
      I1 => G0(14),
      O => \G_carry__2_i_2_n_0\
    );
\G_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(10),
      I1 => G0(13),
      O => \G_carry__2_i_3_n_0\
    );
\G_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(9),
      I1 => G0(12),
      O => \G_carry__2_i_4_n_0\
    );
\G_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \G_carry__2_n_0\,
      CO(3) => \NLW_G_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \G_carry__3_n_1\,
      CO(1) => \NLW_G_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \G_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => G0(14 downto 13),
      O(3 downto 2) => \NLW_G_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \G_carry__3_n_6\,
      O(0) => \G_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \G_carry__3_i_1_n_0\,
      S(0) => \G_carry__3_i_2_n_0\
    );
\G_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(14),
      I1 => \G0_carry__2_n_0\,
      O => \G_carry__3_i_1_n_0\
    );
\G_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G0(13),
      I1 => \G0_carry__2_n_0\,
      O => \G_carry__3_i_2_n_0\
    );
G_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => G0(0),
      I1 => G0(3),
      O => G_carry_i_1_n_0
    );
G_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(2),
      O => G_carry_i_2_n_0
    );
G_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => G0(1),
      O => G_carry_i_3_n_0
    );
G_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => G0(0),
      O => G_carry_i_4_n_0
    );
\R1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R1__0_carry_n_0\,
      CO(2) => \R1__0_carry_n_1\,
      CO(1) => \R1__0_carry_n_2\,
      CO(0) => \R1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R1__0_carry_i_1_n_0\,
      DI(2 downto 1) => yuv_in(1 downto 0),
      DI(0) => '0',
      O(3 downto 1) => R1(5 downto 3),
      O(0) => \NLW_R1__0_carry_O_UNCONNECTED\(0),
      S(3) => \R1__0_carry_i_2_n_0\,
      S(2) => \R1__0_carry_i_3_n_0\,
      S(1) => \R1__0_carry_i_4_n_0\,
      S(0) => \R1__0_carry_i_5_n_0\
    );
\R1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R1__0_carry_n_0\,
      CO(3) => \R1__0_carry__0_n_0\,
      CO(2) => \R1__0_carry__0_n_1\,
      CO(1) => \R1__0_carry__0_n_2\,
      CO(0) => \R1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => yuv_in(1),
      DI(2) => yuv_in(3),
      DI(1) => \R1__0_carry__0_i_1_n_0\,
      DI(0) => yuv_in(2),
      O(3 downto 0) => R1(9 downto 6),
      S(3) => \R1__0_carry__0_i_2_n_0\,
      S(2) => \R1__0_carry__0_i_3_n_0\,
      S(1) => \R1__0_carry__0_i_4_n_0\,
      S(0) => \R1__0_carry__0_i_5_n_0\
    );
\R1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => yuv_in(3),
      I1 => yuv_in(1),
      O => \R1__0_carry__0_i_1_n_0\
    );
\R1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(3),
      I1 => yuv_in(1),
      O => \R1__0_carry__0_i_2_n_0\
    );
\R1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(3),
      I1 => yuv_in(0),
      O => \R1__0_carry__0_i_3_n_0\
    );
\R1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => yuv_in(1),
      I1 => yuv_in(3),
      I2 => yuv_in(2),
      O => \R1__0_carry__0_i_4_n_0\
    );
\R1__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => yuv_in(2),
      I1 => yuv_in(3),
      I2 => yuv_in(1),
      O => \R1__0_carry__0_i_5_n_0\
    );
\R1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R1__0_carry__0_n_0\,
      CO(3) => \R1__0_carry__1_n_0\,
      CO(2) => \R1__0_carry__1_n_1\,
      CO(1) => \R1__0_carry__1_n_2\,
      CO(0) => \R1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => yuv_in(2 downto 1),
      DI(1) => \R1__0_carry__1_i_1_n_0\,
      DI(0) => yuv_in(2),
      O(3 downto 0) => R1(13 downto 10),
      S(3) => \R1__0_carry__1_i_2_n_0\,
      S(2) => \R1__0_carry__1_i_3_n_0\,
      S(1) => \R1__0_carry__1_i_4_n_0\,
      S(0) => \R1__0_carry__1_i_5_n_0\
    );
\R1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(0),
      I1 => yuv_in(3),
      O => \R1__0_carry__1_i_1_n_0\
    );
\R1__0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(2),
      O => \R1__0_carry__1_i_2_n_0\
    );
\R1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => yuv_in(3),
      I1 => yuv_in(0),
      I2 => yuv_in(1),
      O => \R1__0_carry__1_i_3_n_0\
    );
\R1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => yuv_in(3),
      I1 => yuv_in(0),
      I2 => yuv_in(2),
      O => \R1__0_carry__1_i_4_n_0\
    );
\R1__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => yuv_in(1),
      I1 => yuv_in(2),
      O => \R1__0_carry__1_i_5_n_0\
    );
\R1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \R1__0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_R1__0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_R1__0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => R1(14),
      S(3 downto 1) => B"000",
      S(0) => \R1__0_carry__2_i_1_n_0\
    );
\R1__0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(3),
      O => \R1__0_carry__2_i_1_n_0\
    );
\R1__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => yuv_in(2),
      O => \R1__0_carry_i_1_n_0\
    );
\R1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(2),
      I1 => yuv_in(0),
      O => \R1__0_carry_i_2_n_0\
    );
\R1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(1),
      I1 => yuv_in(3),
      O => \R1__0_carry_i_3_n_0\
    );
\R1__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(0),
      I1 => yuv_in(2),
      O => \R1__0_carry_i_4_n_0\
    );
\R1__0_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => yuv_in(1),
      O => \R1__0_carry_i_5_n_0\
    );
\R__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R__0_carry_n_0\,
      CO(2) => \R__0_carry_n_1\,
      CO(1) => \R__0_carry_n_2\,
      CO(0) => \R__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R__0_carry_i_1_n_0\,
      DI(2) => \R__0_carry_i_2_n_0\,
      DI(1) => \R__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \R__0_carry_n_4\,
      O(2) => \R__0_carry_n_5\,
      O(1) => \R__0_carry_n_6\,
      O(0) => \R__0_carry_n_7\,
      S(3) => \R__0_carry_i_4_n_0\,
      S(2) => \R__0_carry_i_5_n_0\,
      S(1) => \R__0_carry_i_6_n_0\,
      S(0) => \R__0_carry_i_7_n_0\
    );
\R__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R__0_carry_n_0\,
      CO(3) => \R__0_carry__0_n_0\,
      CO(2) => \R__0_carry__0_n_1\,
      CO(1) => \R__0_carry__0_n_2\,
      CO(0) => \R__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => R0(14 downto 13),
      DI(1) => \R__0_carry__0_i_1_n_0\,
      DI(0) => \R__0_carry__0_i_2_n_0\,
      O(3) => \R__0_carry__0_n_4\,
      O(2) => \R__0_carry__0_n_5\,
      O(1) => \R__0_carry__0_n_6\,
      O(0) => \R__0_carry__0_n_7\,
      S(3) => \R__0_carry__0_i_3_n_0\,
      S(2) => \R__0_carry__0_i_4_n_0\,
      S(1) => \R__0_carry__0_i_5_n_0\,
      S(0) => \R__0_carry__0_i_6_n_0\
    );
\R__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R0(12),
      I1 => R0(14),
      O => \R__0_carry__0_i_1_n_0\
    );
\R__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vga_data[8]\(1),
      I1 => R0(13),
      O => \R__0_carry__0_i_2_n_0\
    );
\R__0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R0(14),
      O => \R__0_carry__0_i_3_n_0\
    );
\R__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R0(13),
      I1 => R0(14),
      O => \R__0_carry__0_i_4_n_0\
    );
\R__0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => R0(14),
      I1 => R0(12),
      I2 => R0(13),
      O => \R__0_carry__0_i_5_n_0\
    );
\R__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => R0(13),
      I1 => \^vga_data[8]\(1),
      I2 => R0(14),
      I3 => R0(12),
      O => \R__0_carry__0_i_6_n_0\
    );
\R__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => R0(13),
      I1 => \^vga_data[8]\(1),
      O => \R__0_carry_i_1_n_0\
    );
\R__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => R0(14),
      I1 => \^vga_data[8]\(0),
      I2 => R0(12),
      O => \R__0_carry_i_2_n_0\
    );
\R__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => R0(12),
      I1 => \^vga_data[8]\(0),
      O => \R__0_carry_i_3_n_0\
    );
\R__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => R0(12),
      I1 => \^vga_data[8]\(0),
      I2 => R0(14),
      I3 => \^vga_data[8]\(1),
      I4 => R0(13),
      O => \R__0_carry_i_4_n_0\
    );
\R__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => R0(12),
      I1 => \^vga_data[8]\(0),
      I2 => R0(14),
      I3 => \^vga_data[8]\(1),
      I4 => R0(13),
      O => \R__0_carry_i_5_n_0\
    );
\R__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => R0(12),
      I2 => \^vga_data[8]\(1),
      I3 => R0(13),
      O => \R__0_carry_i_6_n_0\
    );
\R__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R0(12),
      I1 => \^vga_data[8]\(0),
      O => \R__0_carry_i_7_n_0\
    );
\R__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R__23_carry_n_0\,
      CO(2) => \R__23_carry_n_1\,
      CO(1) => \R__23_carry_n_2\,
      CO(0) => \R__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R__23_carry_i_1_n_0\,
      DI(2) => \R__23_carry_i_2_n_0\,
      DI(1) => \R__23_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \R__23_carry_n_4\,
      O(2) => \R__23_carry_n_5\,
      O(1) => \R__23_carry_n_6\,
      O(0) => \R__23_carry_n_7\,
      S(3) => \R__23_carry_i_4_n_0\,
      S(2) => \R__23_carry_i_5_n_0\,
      S(1) => \R__23_carry_i_6_n_0\,
      S(0) => \R__23_carry_i_7_n_0\
    );
\R__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R__23_carry_n_0\,
      CO(3) => \NLW_R__23_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \R__23_carry__0_n_1\,
      CO(1) => \R__23_carry__0_n_2\,
      CO(0) => \R__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \R__23_carry__0_i_1_n_0\,
      DI(1) => \R__23_carry__0_i_2_n_0\,
      DI(0) => \R__23_carry__0_i_3_n_0\,
      O(3) => \R__23_carry__0_n_4\,
      O(2) => \R__23_carry__0_n_5\,
      O(1) => \R__23_carry__0_n_6\,
      O(0) => \R__23_carry__0_n_7\,
      S(3) => \R__23_carry__0_i_4_n_0\,
      S(2) => \R__23_carry__0_i_5_n_0\,
      S(1) => \R__23_carry__0_i_6_n_0\,
      S(0) => \R__23_carry__0_i_7_n_0\
    );
\R__23_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => R0(12),
      I1 => \R__0_carry__0_n_4\,
      O => \R__23_carry__0_i_1_n_0\
    );
\R__23_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => R0(14),
      I1 => \R__0_carry__0_n_5\,
      I2 => \^vga_data[8]\(1),
      O => \R__23_carry__0_i_2_n_0\
    );
\R__23_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => R0(13),
      I1 => \R__0_carry__0_n_6\,
      I2 => \^vga_data[8]\(0),
      O => \R__23_carry__0_i_3_n_0\
    );
\R__23_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => R0(13),
      I1 => \R__23_carry__0_i_8_n_3\,
      I2 => R0(14),
      O => \R__23_carry__0_i_4_n_0\
    );
\R__23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \R__0_carry__0_n_4\,
      I1 => R0(12),
      I2 => \R__23_carry__0_i_8_n_3\,
      I3 => R0(13),
      O => \R__23_carry__0_i_5_n_0\
    );
\R__23_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^vga_data[8]\(1),
      I1 => \R__0_carry__0_n_5\,
      I2 => R0(14),
      I3 => \R__0_carry__0_n_4\,
      I4 => R0(12),
      O => \R__23_carry__0_i_6_n_0\
    );
\R__23_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => \R__0_carry__0_n_6\,
      I2 => R0(13),
      I3 => \^vga_data[8]\(1),
      I4 => \R__0_carry__0_n_5\,
      I5 => R0(14),
      O => \R__23_carry__0_i_7_n_0\
    );
\R__23_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \R__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_R__23_carry__0_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \R__23_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_R__23_carry__0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\R__23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => R0(13),
      I1 => \R__0_carry__0_n_6\,
      I2 => \^vga_data[8]\(0),
      O => \R__23_carry_i_1_n_0\
    );
\R__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R__0_carry_n_4\,
      I1 => \^vga_data[8]\(1),
      O => \R__23_carry_i_2_n_0\
    );
\R__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \R__0_carry_n_5\,
      I1 => \^vga_data[8]\(0),
      O => \R__23_carry_i_3_n_0\
    );
\R__23_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => \R__0_carry__0_n_6\,
      I2 => R0(13),
      I3 => R0(12),
      I4 => \R__0_carry__0_n_7\,
      O => \R__23_carry_i_4_n_0\
    );
\R__23_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^vga_data[8]\(1),
      I1 => \R__0_carry_n_4\,
      I2 => \R__0_carry__0_n_7\,
      I3 => R0(12),
      O => \R__23_carry_i_5_n_0\
    );
\R__23_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => \R__0_carry_n_5\,
      I2 => \R__0_carry_n_4\,
      I3 => \^vga_data[8]\(1),
      O => \R__23_carry_i_6_n_0\
    );
\R__23_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => \R__0_carry_n_5\,
      O => \R__23_carry_i_7_n_0\
    );
\R__45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R__45_carry_n_0\,
      CO(2) => \R__45_carry_n_1\,
      CO(1) => \R__45_carry_n_2\,
      CO(0) => \R__45_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R__45_carry_i_1_n_0\,
      DI(2) => \R__45_carry_i_2_n_0\,
      DI(1) => \R__45_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_R__45_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \R__45_carry_i_4_n_0\,
      S(2) => \R__45_carry_i_5_n_0\,
      S(1) => \R__45_carry_i_6_n_0\,
      S(0) => \R__45_carry_i_7_n_0\
    );
\R__45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R__45_carry_n_0\,
      CO(3) => \R__45_carry__0_n_0\,
      CO(2) => \R__45_carry__0_n_1\,
      CO(1) => \R__45_carry__0_n_2\,
      CO(0) => \R__45_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \R__45_carry__0_i_1_n_0\,
      DI(2) => \R__45_carry__0_i_2_n_0\,
      DI(1) => \R__45_carry__0_i_3_n_0\,
      DI(0) => \R__45_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_R__45_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \R__45_carry__0_i_5_n_0\,
      S(2) => \R__45_carry__0_i_6_n_0\,
      S(1) => \R__45_carry__0_i_7_n_0\,
      S(0) => \R__45_carry__0_i_8_n_0\
    );
\R__45_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \R__23_carry_n_5\,
      I1 => R0(9),
      O => \R__45_carry__0_i_1_n_0\
    );
\R__45_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \R__23_carry_n_6\,
      I1 => R0(8),
      O => \R__45_carry__0_i_2_n_0\
    );
\R__45_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \R__23_carry_n_7\,
      I1 => R0(7),
      O => \R__45_carry__0_i_3_n_0\
    );
\R__45_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \R__0_carry_n_6\,
      I1 => R0(6),
      O => \R__45_carry__0_i_4_n_0\
    );
\R__45_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => R0(9),
      I1 => \R__23_carry_n_5\,
      I2 => \R__23_carry_n_4\,
      I3 => \^vga_data[8]\(0),
      O => \R__45_carry__0_i_5_n_0\
    );
\R__45_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => R0(8),
      I1 => \R__23_carry_n_6\,
      I2 => \R__23_carry_n_5\,
      I3 => R0(9),
      O => \R__45_carry__0_i_6_n_0\
    );
\R__45_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => R0(7),
      I1 => \R__23_carry_n_7\,
      I2 => \R__23_carry_n_6\,
      I3 => R0(8),
      O => \R__45_carry__0_i_7_n_0\
    );
\R__45_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => R0(6),
      I1 => \R__0_carry_n_6\,
      I2 => \R__23_carry_n_7\,
      I3 => R0(7),
      O => \R__45_carry__0_i_8_n_0\
    );
\R__45_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \R__45_carry__0_n_0\,
      CO(3) => \R__45_carry__1_n_0\,
      CO(2) => \R__45_carry__1_n_1\,
      CO(1) => \R__45_carry__1_n_2\,
      CO(0) => \R__45_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \R__45_carry__1_i_1_n_0\,
      DI(2) => \R__45_carry__1_i_2_n_0\,
      DI(1) => \R__45_carry__1_i_3_n_0\,
      DI(0) => \R__45_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_R__45_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \R__45_carry__1_i_5_n_0\,
      S(2) => \R__45_carry__1_i_6_n_0\,
      S(1) => \R__45_carry__1_i_7_n_0\,
      S(0) => \R__45_carry__1_i_8_n_0\
    );
\R__45_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R__23_carry__0_n_5\,
      I1 => R0(13),
      O => \R__45_carry__1_i_1_n_0\
    );
\R__45_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R__23_carry__0_n_6\,
      I1 => R0(12),
      O => \R__45_carry__1_i_2_n_0\
    );
\R__45_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R__23_carry__0_n_7\,
      I1 => \^vga_data[8]\(1),
      O => \R__45_carry__1_i_3_n_0\
    );
\R__45_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \R__23_carry_n_4\,
      I1 => \^vga_data[8]\(0),
      O => \R__45_carry__1_i_4_n_0\
    );
\R__45_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => R0(13),
      I1 => \R__23_carry__0_n_5\,
      I2 => \R__23_carry__0_n_4\,
      I3 => R0(14),
      O => \R__45_carry__1_i_5_n_0\
    );
\R__45_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => R0(12),
      I1 => \R__23_carry__0_n_6\,
      I2 => \R__23_carry__0_n_5\,
      I3 => R0(13),
      O => \R__45_carry__1_i_6_n_0\
    );
\R__45_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^vga_data[8]\(1),
      I1 => \R__23_carry__0_n_7\,
      I2 => \R__23_carry__0_n_6\,
      I3 => R0(12),
      O => \R__45_carry__1_i_7_n_0\
    );
\R__45_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => \R__23_carry_n_4\,
      I2 => \R__23_carry__0_n_7\,
      I3 => \^vga_data[8]\(1),
      O => \R__45_carry__1_i_8_n_0\
    );
\R__45_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \R__0_carry_n_7\,
      I1 => R0(5),
      O => \R__45_carry_i_1_n_0\
    );
\R__45_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(7),
      I1 => R1(3),
      O => \R__45_carry_i_10_n_0\
    );
\R__45_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(6),
      I1 => yuv_in(1),
      O => \R__45_carry_i_11_n_0\
    );
\R__45_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(5),
      I1 => yuv_in(0),
      O => \R__45_carry_i_12_n_0\
    );
\R__45_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vga_data[8]\(1),
      I1 => R0(4),
      O => \R__45_carry_i_2_n_0\
    );
\R__45_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => R0(3),
      O => \R__45_carry_i_3_n_0\
    );
\R__45_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => R0(5),
      I1 => \R__0_carry_n_7\,
      I2 => \R__0_carry_n_6\,
      I3 => R0(6),
      O => \R__45_carry_i_4_n_0\
    );
\R__45_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => R0(4),
      I1 => \^vga_data[8]\(1),
      I2 => \R__0_carry_n_7\,
      I3 => R0(5),
      O => \R__45_carry_i_5_n_0\
    );
\R__45_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => R0(3),
      I1 => \^vga_data[8]\(0),
      I2 => \^vga_data[8]\(1),
      I3 => R0(4),
      O => \R__45_carry_i_6_n_0\
    );
\R__45_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => R0(3),
      I1 => \^vga_data[8]\(0),
      O => \R__45_carry_i_7_n_0\
    );
\R__45_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R__45_carry_i_8_n_0\,
      CO(2) => \R__45_carry_i_8_n_1\,
      CO(1) => \R__45_carry_i_8_n_2\,
      CO(0) => \R__45_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3) => yuv_in(12),
      DI(2 downto 0) => yuv_in(7 downto 5),
      O(3 downto 2) => R0(4 downto 3),
      O(1 downto 0) => \NLW_R__45_carry_i_8_O_UNCONNECTED\(1 downto 0),
      S(3) => \R__45_carry_i_9_n_0\,
      S(2) => \R__45_carry_i_10_n_0\,
      S(1) => \R__45_carry_i_11_n_0\,
      S(0) => \R__45_carry_i_12_n_0\
    );
\R__45_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(12),
      I1 => R1(4),
      O => \R__45_carry_i_9_n_0\
    );
\vga_data[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30AAAA00CFAAAA"
    )
        port map (
      I0 => modify_in(0),
      I1 => B0(14),
      I2 => \B__23_carry__0_n_4\,
      I3 => \B__45_carry__1_n_0\,
      I4 => data_slecet,
      I5 => \^o\(0),
      O => vga_data(0)
    );
\vga_data[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FFFFF7080000"
    )
        port map (
      I0 => \^vga_data[8]\(1),
      I1 => \^vga_data[8]\(0),
      I2 => \vga_data[11]_INST_0_i_3_n_0\,
      I3 => R0(12),
      I4 => data_slecet,
      I5 => modify_in(10),
      O => vga_data(10)
    );
\vga_data[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FFFFF7080000"
    )
        port map (
      I0 => R0(12),
      I1 => \yuv_in_1__s_net_1\,
      I2 => \vga_data[11]_INST_0_i_3_n_0\,
      I3 => R0(13),
      I4 => data_slecet,
      I5 => modify_in(11),
      O => vga_data(11)
    );
\vga_data[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_data[11]_INST_0_i_5_n_0\,
      CO(3) => \vga_data[11]_INST_0_i_1_n_0\,
      CO(2) => \vga_data[11]_INST_0_i_1_n_1\,
      CO(1) => \vga_data[11]_INST_0_i_1_n_2\,
      CO(0) => \vga_data[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => R0(12),
      O(2 downto 1) => \^vga_data[8]\(1 downto 0),
      O(0) => R0(9),
      S(3) => \vga_data[11]_INST_0_i_6_n_0\,
      S(2) => \vga_data[11]_INST_0_i_7_n_0\,
      S(1) => \vga_data[11]_INST_0_i_8_n_0\,
      S(0) => \vga_data[11]_INST_0_i_9_n_0\
    );
\vga_data[11]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R1(14),
      O => \vga_data[11]_INST_0_i_10_n_0\
    );
\vga_data[11]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R1(13),
      O => \vga_data[11]_INST_0_i_11_n_0\
    );
\vga_data[11]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R1(8),
      O => \vga_data[11]_INST_0_i_12_n_0\
    );
\vga_data[11]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(15),
      I1 => R1(7),
      O => \vga_data[11]_INST_0_i_13_n_0\
    );
\vga_data[11]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(14),
      I1 => R1(6),
      O => \vga_data[11]_INST_0_i_14_n_0\
    );
\vga_data[11]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(13),
      I1 => R1(5),
      O => \vga_data[11]_INST_0_i_15_n_0\
    );
\vga_data[11]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => R0(14),
      I1 => \R__23_carry__0_n_4\,
      I2 => \R__45_carry__1_n_0\,
      O => \vga_data[11]_INST_0_i_3_n_0\
    );
\vga_data[11]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_data[11]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_vga_data[11]_INST_0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_data[11]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_vga_data[11]_INST_0_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => R0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \vga_data[11]_INST_0_i_10_n_0\,
      S(0) => \vga_data[11]_INST_0_i_11_n_0\
    );
\vga_data[11]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \R__45_carry_i_8_n_0\,
      CO(3) => \vga_data[11]_INST_0_i_5_n_0\,
      CO(2) => \vga_data[11]_INST_0_i_5_n_1\,
      CO(1) => \vga_data[11]_INST_0_i_5_n_2\,
      CO(0) => \vga_data[11]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => yuv_in(15 downto 13),
      O(3 downto 0) => R0(8 downto 5),
      S(3) => \vga_data[11]_INST_0_i_12_n_0\,
      S(2) => \vga_data[11]_INST_0_i_13_n_0\,
      S(1) => \vga_data[11]_INST_0_i_14_n_0\,
      S(0) => \vga_data[11]_INST_0_i_15_n_0\
    );
\vga_data[11]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R1(12),
      O => \vga_data[11]_INST_0_i_6_n_0\
    );
\vga_data[11]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R1(11),
      O => \vga_data[11]_INST_0_i_7_n_0\
    );
\vga_data[11]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R1(10),
      O => \vga_data[11]_INST_0_i_8_n_0\
    );
\vga_data[11]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => R1(9),
      O => \vga_data[11]_INST_0_i_9_n_0\
    );
\vga_data[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2FFD200"
    )
        port map (
      I0 => \^o\(0),
      I1 => \vga_data[3]_INST_0_i_3_n_0\,
      I2 => \^o\(1),
      I3 => data_slecet,
      I4 => modify_in(1),
      O => vga_data(1)
    );
\vga_data[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FFFFF7080000"
    )
        port map (
      I0 => \^o\(1),
      I1 => \^o\(0),
      I2 => \vga_data[3]_INST_0_i_3_n_0\,
      I3 => B0(12),
      I4 => data_slecet,
      I5 => modify_in(2),
      O => vga_data(2)
    );
\vga_data[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708FFFFF7080000"
    )
        port map (
      I0 => B0(12),
      I1 => \yuv_in_9__s_net_1\,
      I2 => \vga_data[3]_INST_0_i_3_n_0\,
      I3 => B0(13),
      I4 => data_slecet,
      I5 => modify_in(3),
      O => vga_data(3)
    );
\vga_data[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_data[3]_INST_0_i_5_n_0\,
      CO(3) => \vga_data[3]_INST_0_i_1_n_0\,
      CO(2) => \vga_data[3]_INST_0_i_1_n_1\,
      CO(1) => \vga_data[3]_INST_0_i_1_n_2\,
      CO(0) => \vga_data[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => B0(12),
      O(2 downto 1) => \^o\(1 downto 0),
      O(0) => B0(9),
      S(3) => \vga_data[3]_INST_0_i_6_n_0\,
      S(2) => \vga_data[3]_INST_0_i_7_n_0\,
      S(1) => \vga_data[3]_INST_0_i_8_n_0\,
      S(0) => \vga_data[3]_INST_0_i_9_n_0\
    );
\vga_data[3]_INST_0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B1(14),
      O => \vga_data[3]_INST_0_i_10_n_0\
    );
\vga_data[3]_INST_0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B1(13),
      O => \vga_data[3]_INST_0_i_11_n_0\
    );
\vga_data[3]_INST_0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B1(8),
      O => \vga_data[3]_INST_0_i_12_n_0\
    );
\vga_data[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(15),
      I1 => B1(7),
      O => \vga_data[3]_INST_0_i_13_n_0\
    );
\vga_data[3]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(14),
      I1 => B1(6),
      O => \vga_data[3]_INST_0_i_14_n_0\
    );
\vga_data[3]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yuv_in(13),
      I1 => B1(5),
      O => \vga_data[3]_INST_0_i_15_n_0\
    );
\vga_data[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => B0(14),
      I1 => \B__23_carry__0_n_4\,
      I2 => \B__45_carry__1_n_0\,
      O => \vga_data[3]_INST_0_i_3_n_0\
    );
\vga_data[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_data[3]_INST_0_i_1_n_0\,
      CO(3 downto 1) => \NLW_vga_data[3]_INST_0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_data[3]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_vga_data[3]_INST_0_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => B0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \vga_data[3]_INST_0_i_10_n_0\,
      S(0) => \vga_data[3]_INST_0_i_11_n_0\
    );
\vga_data[3]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \B__45_carry_i_8_n_0\,
      CO(3) => \vga_data[3]_INST_0_i_5_n_0\,
      CO(2) => \vga_data[3]_INST_0_i_5_n_1\,
      CO(1) => \vga_data[3]_INST_0_i_5_n_2\,
      CO(0) => \vga_data[3]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => yuv_in(15 downto 13),
      O(3 downto 0) => B0(8 downto 5),
      S(3) => \vga_data[3]_INST_0_i_12_n_0\,
      S(2) => \vga_data[3]_INST_0_i_13_n_0\,
      S(1) => \vga_data[3]_INST_0_i_14_n_0\,
      S(0) => \vga_data[3]_INST_0_i_15_n_0\
    );
\vga_data[3]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B1(12),
      O => \vga_data[3]_INST_0_i_6_n_0\
    );
\vga_data[3]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B1(11),
      O => \vga_data[3]_INST_0_i_7_n_0\
    );
\vga_data[3]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B1(10),
      O => \vga_data[3]_INST_0_i_8_n_0\
    );
\vga_data[3]_INST_0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B1(9),
      O => \vga_data[3]_INST_0_i_9_n_0\
    );
\vga_data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => modify_in(4),
      I1 => \G__506_carry_n_7\,
      I2 => \G__177_carry__6_n_7\,
      I3 => \vga_data[7]_INST_0_i_1_n_0\,
      I4 => data_slecet,
      O => vga_data(4)
    );
\vga_data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => modify_in(5),
      I1 => \G__506_carry_n_6\,
      I2 => \G__177_carry__6_n_6\,
      I3 => \vga_data[7]_INST_0_i_1_n_0\,
      I4 => data_slecet,
      O => vga_data(5)
    );
\vga_data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => modify_in(6),
      I1 => \G__506_carry_n_5\,
      I2 => \G__177_carry__6_n_5\,
      I3 => \vga_data[7]_INST_0_i_1_n_0\,
      I4 => data_slecet,
      O => vga_data(6)
    );
\vga_data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => modify_in(7),
      I1 => \G__506_carry_n_4\,
      I2 => \G__177_carry__6_n_4\,
      I3 => \vga_data[7]_INST_0_i_1_n_0\,
      I4 => data_slecet,
      O => vga_data(7)
    );
\vga_data[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \G__376_carry__5_n_7\,
      I1 => \G0_carry__2_n_0\,
      I2 => \G__449_carry__6_n_3\,
      O => \vga_data[7]_INST_0_i_1_n_0\
    );
\vga_data[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF30AAAA00CFAAAA"
    )
        port map (
      I0 => modify_in(8),
      I1 => R0(14),
      I2 => \R__23_carry__0_n_4\,
      I3 => \R__45_carry__1_n_0\,
      I4 => data_slecet,
      I5 => \^vga_data[8]\(0),
      O => vga_data(8)
    );
\vga_data[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D2FFD200"
    )
        port map (
      I0 => \^vga_data[8]\(0),
      I1 => \vga_data[11]_INST_0_i_3_n_0\,
      I2 => \^vga_data[8]\(1),
      I3 => data_slecet,
      I4 => modify_in(9),
      O => vga_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    yuv_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    modify_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_slecet : in STD_LOGIC;
    vga_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_data_mux_0_1,vga_data_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_data_mux,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal B0 : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal R0 : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \vga_data[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vga_data[3]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data_mux
     port map (
      O(1 downto 0) => B0(11 downto 10),
      data_slecet => data_slecet,
      modify_in(11 downto 0) => modify_in(11 downto 0),
      vga_data(11 downto 0) => vga_data(11 downto 0),
      \vga_data[8]\(1 downto 0) => R0(11 downto 10),
      yuv_in(15 downto 0) => yuv_in(15 downto 0),
      \yuv_in_1__s_port_\ => \vga_data[11]_INST_0_i_2_n_0\,
      \yuv_in_9__s_port_\ => \vga_data[3]_INST_0_i_2_n_0\
    );
\vga_data[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => R0(11),
      I1 => R0(10),
      O => \vga_data[11]_INST_0_i_2_n_0\
    );
\vga_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => modify_in(12),
      I1 => data_slecet,
      O => vga_data(12)
    );
\vga_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => modify_in(13),
      I1 => data_slecet,
      O => vga_data(13)
    );
\vga_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => modify_in(14),
      I1 => data_slecet,
      O => vga_data(14)
    );
\vga_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => modify_in(15),
      I1 => data_slecet,
      O => vga_data(15)
    );
\vga_data[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B0(11),
      I1 => B0(10),
      O => \vga_data[3]_INST_0_i_2_n_0\
    );
end STRUCTURE;
