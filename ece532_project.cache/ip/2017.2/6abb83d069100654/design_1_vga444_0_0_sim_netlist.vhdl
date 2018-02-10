-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Feb 10 11:11:08 2018
-- Host        : SFB520WS02 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga444_0_0_sim_netlist.vhdl
-- Design      : design_1_vga444_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444 is
  port (
    \HCnt[6]\ : out STD_LOGIC;
    \HCnt[5]\ : out STD_LOGIC;
    \HCnt[4]\ : out STD_LOGIC;
    \VCnt[0]\ : out STD_LOGIC;
    \HCnt[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \HCnt[2]\ : out STD_LOGIC;
    \HCnt[3]\ : out STD_LOGIC;
    \VCnt[1]\ : out STD_LOGIC;
    \VCnt[6]\ : out STD_LOGIC;
    \VCnt[8]\ : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \HCnt[9]\ : out STD_LOGIC;
    \HCnt[8]\ : out STD_LOGIC;
    \HCnt[7]\ : out STD_LOGIC;
    \VCnt[9]\ : out STD_LOGIC;
    \VCnt[7]\ : out STD_LOGIC;
    \VCnt[5]\ : out STD_LOGIC;
    \VCnt[4]\ : out STD_LOGIC;
    \VCnt[3]\ : out STD_LOGIC;
    \VCnt[2]\ : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    clk25 : in STD_LOGIC;
    frame_pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444 is
  signal \^hcnt[1]\ : STD_LOGIC;
  signal \^hcnt[2]\ : STD_LOGIC;
  signal \^hcnt[3]\ : STD_LOGIC;
  signal \^hcnt[4]\ : STD_LOGIC;
  signal \^hcnt[5]\ : STD_LOGIC;
  signal \^hcnt[6]\ : STD_LOGIC;
  signal \^hcnt[7]\ : STD_LOGIC;
  signal \^hcnt[8]\ : STD_LOGIC;
  signal \^hcnt[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vcnt[0]\ : STD_LOGIC;
  signal \^vcnt[1]\ : STD_LOGIC;
  signal \^vcnt[2]\ : STD_LOGIC;
  signal \^vcnt[3]\ : STD_LOGIC;
  signal \^vcnt[4]\ : STD_LOGIC;
  signal \^vcnt[5]\ : STD_LOGIC;
  signal \^vcnt[6]\ : STD_LOGIC;
  signal \^vcnt[7]\ : STD_LOGIC;
  signal \^vcnt[8]\ : STD_LOGIC;
  signal \^vcnt[9]\ : STD_LOGIC;
  signal \address[11]_i_2_n_0\ : STD_LOGIC;
  signal \address[11]_i_3_n_0\ : STD_LOGIC;
  signal \address[11]_i_4_n_0\ : STD_LOGIC;
  signal \address[11]_i_5_n_0\ : STD_LOGIC;
  signal \address[15]_i_2_n_0\ : STD_LOGIC;
  signal \address[15]_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_i_4_n_0\ : STD_LOGIC;
  signal \address[15]_i_5_n_0\ : STD_LOGIC;
  signal \address[16]_i_4_n_0\ : STD_LOGIC;
  signal \address[16]_i_5_n_0\ : STD_LOGIC;
  signal \address[16]_i_6_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address[3]_i_3_n_0\ : STD_LOGIC;
  signal \address[3]_i_4_n_0\ : STD_LOGIC;
  signal \address[3]_i_5_n_0\ : STD_LOGIC;
  signal \address[7]_i_2_n_0\ : STD_LOGIC;
  signal \address[7]_i_3_n_0\ : STD_LOGIC;
  signal \address[7]_i_4_n_0\ : STD_LOGIC;
  signal \address[7]_i_5_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal blank_i_3_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal hCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \hCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal vCounter : STD_LOGIC;
  signal \vCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_6_n_0\ : STD_LOGIC;
  signal vga_hsync_i_1_n_0 : STD_LOGIC;
  signal vga_hsync_i_2_n_0 : STD_LOGIC;
  signal vga_hsync_i_3_n_0 : STD_LOGIC;
  signal vga_vsync_i_1_n_0 : STD_LOGIC;
  signal vga_vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_address_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address[16]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of blank_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of blank_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hCounter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hCounter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hCounter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hCounter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hCounter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCounter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCounter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hCounter[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hCounter[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vCounter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vCounter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCounter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCounter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCounter[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCounter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCounter[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCounter[9]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vga_hsync_i_3 : label is "soft_lutpair6";
begin
  \HCnt[1]\ <= \^hcnt[1]\;
  \HCnt[2]\ <= \^hcnt[2]\;
  \HCnt[3]\ <= \^hcnt[3]\;
  \HCnt[4]\ <= \^hcnt[4]\;
  \HCnt[5]\ <= \^hcnt[5]\;
  \HCnt[6]\ <= \^hcnt[6]\;
  \HCnt[7]\ <= \^hcnt[7]\;
  \HCnt[8]\ <= \^hcnt[8]\;
  \HCnt[9]\ <= \^hcnt[9]\;
  Q(0) <= \^q\(0);
  \VCnt[0]\ <= \^vcnt[0]\;
  \VCnt[1]\ <= \^vcnt[1]\;
  \VCnt[2]\ <= \^vcnt[2]\;
  \VCnt[3]\ <= \^vcnt[3]\;
  \VCnt[4]\ <= \^vcnt[4]\;
  \VCnt[5]\ <= \^vcnt[5]\;
  \VCnt[6]\ <= \^vcnt[6]\;
  \VCnt[7]\ <= \^vcnt[7]\;
  \VCnt[8]\ <= \^vcnt[8]\;
  \VCnt[9]\ <= \^vcnt[9]\;
  frame_addr(16 downto 0) <= \^frame_addr\(16 downto 0);
\address[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(11),
      O => \address[11]_i_2_n_0\
    );
\address[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(10),
      O => \address[11]_i_3_n_0\
    );
\address[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(9),
      O => \address[11]_i_4_n_0\
    );
\address[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(8),
      O => \address[11]_i_5_n_0\
    );
\address[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(15),
      O => \address[15]_i_2_n_0\
    );
\address[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(14),
      O => \address[15]_i_3_n_0\
    );
\address[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(13),
      O => \address[15]_i_4_n_0\
    );
\address[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(12),
      O => \address[15]_i_5_n_0\
    );
\address[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF00FF007"
    )
        port map (
      I0 => \^vcnt[6]\,
      I1 => \^vcnt[3]\,
      I2 => \^vcnt[7]\,
      I3 => \^vcnt[8]\,
      I4 => \address[16]_i_4_n_0\,
      I5 => \address[16]_i_5_n_0\,
      O => clear
    );
\address[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0E00"
    )
        port map (
      I0 => \^hcnt[6]\,
      I1 => \^hcnt[5]\,
      I2 => \^hcnt[9]\,
      I3 => \^hcnt[7]\,
      I4 => \^hcnt[8]\,
      O => sel
    );
\address[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vcnt[4]\,
      I1 => \^vcnt[5]\,
      O => \address[16]_i_4_n_0\
    );
\address[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcnt[9]\,
      I1 => \^vcnt[3]\,
      I2 => \^vcnt[4]\,
      I3 => \^vcnt[5]\,
      I4 => \^vcnt[6]\,
      I5 => \^vcnt[8]\,
      O => \address[16]_i_5_n_0\
    );
\address[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(16),
      O => \address[16]_i_6_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(3),
      O => \address[3]_i_2_n_0\
    );
\address[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(2),
      O => \address[3]_i_3_n_0\
    );
\address[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(1),
      O => \address[3]_i_4_n_0\
    );
\address[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^frame_addr\(0),
      O => \address[3]_i_5_n_0\
    );
\address[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(7),
      O => \address[7]_i_2_n_0\
    );
\address[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(6),
      O => \address[7]_i_3_n_0\
    );
\address[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(5),
      O => \address[7]_i_4_n_0\
    );
\address[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^frame_addr\(4),
      O => \address[7]_i_5_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^frame_addr\(0),
      R => clear
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^frame_addr\(10),
      R => clear
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^frame_addr\(11),
      R => clear
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3) => \address[11]_i_2_n_0\,
      S(2) => \address[11]_i_3_n_0\,
      S(1) => \address[11]_i_4_n_0\,
      S(0) => \address[11]_i_5_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^frame_addr\(12),
      R => clear
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^frame_addr\(13),
      R => clear
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^frame_addr\(14),
      R => clear
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^frame_addr\(15),
      R => clear
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3) => \address[15]_i_2_n_0\,
      S(2) => \address[15]_i_3_n_0\,
      S(1) => \address[15]_i_4_n_0\,
      S(0) => \address[15]_i_5_n_0\
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[16]_i_3_n_7\,
      Q => \^frame_addr\(16),
      R => clear
    );
\address_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \address[16]_i_6_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^frame_addr\(1),
      R => clear
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^frame_addr\(2),
      R => clear
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^frame_addr\(3),
      R => clear
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3) => \address[3]_i_2_n_0\,
      S(2) => \address[3]_i_3_n_0\,
      S(1) => \address[3]_i_4_n_0\,
      S(0) => \address[3]_i_5_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^frame_addr\(4),
      R => clear
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^frame_addr\(5),
      R => clear
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^frame_addr\(6),
      R => clear
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^frame_addr\(7),
      R => clear
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3) => \address[7]_i_2_n_0\,
      S(2) => \address[7]_i_3_n_0\,
      S(1) => \address[7]_i_4_n_0\,
      S(0) => \address[7]_i_5_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^frame_addr\(8),
      R => clear
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^frame_addr\(9),
      R => clear
    );
blank_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFEFEFEFF"
    )
        port map (
      I0 => p_1_in,
      I1 => \address[16]_i_5_n_0\,
      I2 => blank_i_3_n_0,
      I3 => \^vcnt[6]\,
      I4 => \^vcnt[7]\,
      I5 => \^vcnt[8]\,
      O => blank_i_1_n_0
    );
blank_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAABBBBB"
    )
        port map (
      I0 => \^hcnt[9]\,
      I1 => \^hcnt[8]\,
      I2 => \^hcnt[6]\,
      I3 => \^hcnt[5]\,
      I4 => \^hcnt[7]\,
      O => p_1_in
    );
blank_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01030303"
    )
        port map (
      I0 => \^vcnt[3]\,
      I1 => \^vcnt[7]\,
      I2 => \^vcnt[8]\,
      I3 => \^vcnt[4]\,
      I4 => \^vcnt[5]\,
      O => blank_i_3_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank,
      R => '0'
    );
\hCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hCounter(0)
    );
\hCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^hcnt[1]\,
      O => data0(1)
    );
\hCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcnt[1]\,
      I1 => \^q\(0),
      I2 => \^hcnt[2]\,
      O => \hCounter[2]_i_1_n_0\
    );
\hCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hcnt[2]\,
      I1 => \^q\(0),
      I2 => \^hcnt[1]\,
      I3 => \^hcnt[3]\,
      O => \hCounter[3]_i_1_n_0\
    );
\hCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hcnt[3]\,
      I1 => \^hcnt[1]\,
      I2 => \^q\(0),
      I3 => \^hcnt[2]\,
      I4 => \^hcnt[4]\,
      O => \hCounter[4]_i_1_n_0\
    );
\hCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hcnt[4]\,
      I1 => \^hcnt[2]\,
      I2 => \^q\(0),
      I3 => \^hcnt[1]\,
      I4 => \^hcnt[3]\,
      I5 => \^hcnt[5]\,
      O => \hCounter[5]_i_1_n_0\
    );
\hCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter[9]_i_4_n_0\,
      I1 => \^hcnt[6]\,
      O => data0(6)
    );
\hCounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcnt[6]\,
      I1 => \hCounter[9]_i_4_n_0\,
      I2 => \^hcnt[7]\,
      O => data0(7)
    );
\hCounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \hCounter[9]_i_4_n_0\,
      I1 => \^hcnt[6]\,
      I2 => \^hcnt[7]\,
      I3 => \^hcnt[8]\,
      O => data0(8)
    );
\hCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \hCounter[9]_i_3_n_0\,
      I1 => \^hcnt[5]\,
      I2 => \^hcnt[7]\,
      I3 => \^hcnt[8]\,
      I4 => \^hcnt[9]\,
      I5 => \^hcnt[6]\,
      O => vCounter
    );
\hCounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \hCounter[9]_i_4_n_0\,
      I1 => \^hcnt[8]\,
      I2 => \^hcnt[7]\,
      I3 => \^hcnt[6]\,
      I4 => \^hcnt[9]\,
      O => data0(9)
    );
\hCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hcnt[3]\,
      I1 => \^hcnt[1]\,
      I2 => \^q\(0),
      I3 => \^hcnt[2]\,
      I4 => \^hcnt[4]\,
      O => \hCounter[9]_i_3_n_0\
    );
\hCounter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hcnt[5]\,
      I1 => \^hcnt[4]\,
      I2 => \^hcnt[2]\,
      I3 => \^q\(0),
      I4 => \^hcnt[1]\,
      I5 => \^hcnt[3]\,
      O => \hCounter[9]_i_4_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(0),
      Q => \^q\(0),
      R => '0'
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => data0(1),
      Q => \^hcnt[1]\,
      R => vCounter
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[2]_i_1_n_0\,
      Q => \^hcnt[2]\,
      R => vCounter
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[3]_i_1_n_0\,
      Q => \^hcnt[3]\,
      R => vCounter
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[4]_i_1_n_0\,
      Q => \^hcnt[4]\,
      R => vCounter
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[5]_i_1_n_0\,
      Q => \^hcnt[5]\,
      R => vCounter
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => data0(6),
      Q => \^hcnt[6]\,
      R => vCounter
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => data0(7),
      Q => \^hcnt[7]\,
      R => vCounter
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => data0(8),
      Q => \^hcnt[8]\,
      R => vCounter
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => data0(9),
      Q => \^hcnt[9]\,
      R => vCounter
    );
\vCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0000E"
    )
        port map (
      I0 => \vCounter[9]_i_4_n_0\,
      I1 => \vCounter[9]_i_3_n_0\,
      I2 => \hCounter[9]_i_3_n_0\,
      I3 => \vCounter[9]_i_5_n_0\,
      I4 => \^vcnt[0]\,
      O => \vCounter[0]_i_1_n_0\
    );
\vCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcnt[0]\,
      I1 => \^vcnt[1]\,
      O => \vCounter[1]_i_1_n_0\
    );
\vCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcnt[1]\,
      I1 => \^vcnt[0]\,
      I2 => \^vcnt[2]\,
      O => \vCounter[2]_i_1_n_0\
    );
\vCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcnt[2]\,
      I1 => \^vcnt[0]\,
      I2 => \^vcnt[1]\,
      I3 => \^vcnt[3]\,
      O => \vCounter[3]_i_1_n_0\
    );
\vCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcnt[2]\,
      I1 => \^vcnt[3]\,
      I2 => \^vcnt[0]\,
      I3 => \^vcnt[1]\,
      I4 => \^vcnt[4]\,
      O => \vCounter[4]_i_1_n_0\
    );
\vCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcnt[4]\,
      I1 => \^vcnt[1]\,
      I2 => \^vcnt[0]\,
      I3 => \^vcnt[3]\,
      I4 => \^vcnt[2]\,
      I5 => \^vcnt[5]\,
      O => \vCounter[5]_i_1_n_0\
    );
\vCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter[9]_i_6_n_0\,
      I1 => \^vcnt[6]\,
      O => \vCounter[6]_i_1_n_0\
    );
\vCounter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcnt[6]\,
      I1 => \vCounter[9]_i_6_n_0\,
      I2 => \^vcnt[7]\,
      O => \vCounter[7]_i_1_n_0\
    );
\vCounter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \vCounter[9]_i_6_n_0\,
      I1 => \^vcnt[6]\,
      I2 => \^vcnt[7]\,
      I3 => \^vcnt[8]\,
      O => \vCounter[8]_i_1_n_0\
    );
\vCounter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^vcnt[0]\,
      I1 => \vCounter[9]_i_3_n_0\,
      I2 => \vCounter[9]_i_4_n_0\,
      I3 => \hCounter[9]_i_3_n_0\,
      I4 => \vCounter[9]_i_5_n_0\,
      O => \vCounter[9]_i_1_n_0\
    );
\vCounter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \vCounter[9]_i_6_n_0\,
      I1 => \^vcnt[8]\,
      I2 => \^vcnt[6]\,
      I3 => \^vcnt[7]\,
      I4 => \^vcnt[9]\,
      O => \vCounter[9]_i_2_n_0\
    );
\vCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vcnt[4]\,
      I1 => \^vcnt[1]\,
      I2 => \^vcnt[6]\,
      I3 => \^vcnt[7]\,
      I4 => \^vcnt[8]\,
      O => \vCounter[9]_i_3_n_0\
    );
\vCounter[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^vcnt[9]\,
      I1 => \^vcnt[5]\,
      I2 => \^vcnt[3]\,
      I3 => \^vcnt[2]\,
      O => \vCounter[9]_i_4_n_0\
    );
\vCounter[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \^hcnt[5]\,
      I1 => \^hcnt[7]\,
      I2 => \^hcnt[8]\,
      I3 => \^hcnt[9]\,
      I4 => \^hcnt[6]\,
      O => \vCounter[9]_i_5_n_0\
    );
\vCounter[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vcnt[2]\,
      I1 => \^vcnt[3]\,
      I2 => \^vcnt[0]\,
      I3 => \^vcnt[1]\,
      I4 => \^vcnt[5]\,
      I5 => \^vcnt[4]\,
      O => \vCounter[9]_i_6_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \vCounter[0]_i_1_n_0\,
      Q => \^vcnt[0]\,
      R => '0'
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[1]_i_1_n_0\,
      Q => \^vcnt[1]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[2]_i_1_n_0\,
      Q => \^vcnt[2]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[3]_i_1_n_0\,
      Q => \^vcnt[3]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[4]_i_1_n_0\,
      Q => \^vcnt[4]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[5]_i_1_n_0\,
      Q => \^vcnt[5]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[6]_i_1_n_0\,
      Q => \^vcnt[6]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[7]_i_1_n_0\,
      Q => \^vcnt[7]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[8]_i_1_n_0\,
      Q => \^vcnt[8]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => vCounter,
      D => \vCounter[9]_i_2_n_0\,
      Q => \^vcnt[9]\,
      R => \vCounter[9]_i_1_n_0\
    );
\vga_blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(0),
      Q => vga_blue(0),
      R => blank
    );
\vga_blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(1),
      Q => vga_blue(1),
      R => blank
    );
\vga_blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(2),
      Q => vga_blue(2),
      R => blank
    );
\vga_blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(3),
      Q => vga_blue(3),
      R => blank
    );
\vga_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(4),
      Q => vga_green(0),
      R => blank
    );
\vga_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(5),
      Q => vga_green(1),
      R => blank
    );
\vga_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(6),
      Q => vga_green(2),
      R => blank
    );
\vga_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(7),
      Q => vga_green(3),
      R => blank
    );
vga_hsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D557555F"
    )
        port map (
      I0 => vga_hsync_i_2_n_0,
      I1 => vga_hsync_i_3_n_0,
      I2 => \^hcnt[6]\,
      I3 => \^hcnt[5]\,
      I4 => \^hcnt[4]\,
      O => vga_hsync_i_1_n_0
    );
vga_hsync_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^hcnt[8]\,
      I1 => \^hcnt[9]\,
      I2 => \^hcnt[7]\,
      O => vga_hsync_i_2_n_0
    );
vga_hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^hcnt[1]\,
      I1 => \^q\(0),
      I2 => \^hcnt[3]\,
      I3 => \^hcnt[2]\,
      O => vga_hsync_i_3_n_0
    );
vga_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_hsync_i_1_n_0,
      Q => vga_hsync,
      R => '0'
    );
\vga_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(8),
      Q => vga_red(0),
      R => blank
    );
\vga_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(9),
      Q => vga_red(1),
      R => blank
    );
\vga_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(10),
      Q => vga_red(2),
      R => blank
    );
\vga_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => frame_pixel(11),
      Q => vga_red(3),
      R => blank
    );
vga_vsync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vcnt[1]\,
      I1 => \^vcnt[6]\,
      I2 => \^vcnt[8]\,
      I3 => vga_vsync_i_2_n_0,
      O => vga_vsync_i_1_n_0
    );
vga_vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^vcnt[5]\,
      I1 => \^vcnt[4]\,
      I2 => \^vcnt[3]\,
      I3 => \^vcnt[2]\,
      I4 => \^vcnt[9]\,
      I5 => \^vcnt[7]\,
      O => vga_vsync_i_2_n_0
    );
vga_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_vsync_i_1_n_0,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk25 : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    HCnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    VCnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    frame_pixel : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga444_0_0,vga444,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga444,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga444
     port map (
      \HCnt[1]\ => HCnt(1),
      \HCnt[2]\ => HCnt(2),
      \HCnt[3]\ => HCnt(3),
      \HCnt[4]\ => HCnt(4),
      \HCnt[5]\ => HCnt(5),
      \HCnt[6]\ => HCnt(6),
      \HCnt[7]\ => HCnt(7),
      \HCnt[8]\ => HCnt(8),
      \HCnt[9]\ => HCnt(9),
      Q(0) => HCnt(0),
      \VCnt[0]\ => VCnt(0),
      \VCnt[1]\ => VCnt(1),
      \VCnt[2]\ => VCnt(2),
      \VCnt[3]\ => VCnt(3),
      \VCnt[4]\ => VCnt(4),
      \VCnt[5]\ => VCnt(5),
      \VCnt[6]\ => VCnt(6),
      \VCnt[7]\ => VCnt(7),
      \VCnt[8]\ => VCnt(8),
      \VCnt[9]\ => VCnt(9),
      clk25 => clk25,
      frame_addr(16 downto 0) => frame_addr(16 downto 0),
      frame_pixel(11 downto 0) => frame_pixel(11 downto 0),
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_hsync => vga_hsync,
      vga_red(3 downto 0) => vga_red(3 downto 0),
      vga_vsync => vga_vsync
    );
end STRUCTURE;
