-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Feb 10 15:13:14 2018
-- Host        : SFB520WS02 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/chenyueq/ece532_project/ece532_project.srcs/sources_1/bd/design_1/ip/design_1_video_in_0_0/design_1_video_in_0_0_sim_netlist.vhdl
-- Design      : design_1_video_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_in_0_0_I2C_Controller is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    CLK25 : in STD_LOGIC;
    o : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mI2C_WR_reg : in STD_LOGIC;
    mI2C_GO_reg : in STD_LOGIC;
    i2c_en_r1 : in STD_LOGIC;
    i2c_en_r0 : in STD_LOGIC;
    data19 : in STD_LOGIC;
    data18 : in STD_LOGIC;
    data17 : in STD_LOGIC;
    data16 : in STD_LOGIC;
    data15 : in STD_LOGIC;
    data14 : in STD_LOGIC;
    data13 : in STD_LOGIC;
    data12 : in STD_LOGIC;
    \LUT_INDEX_reg_rep[7]\ : in STD_LOGIC;
    data22 : in STD_LOGIC;
    data21 : in STD_LOGIC;
    data20 : in STD_LOGIC;
    data11 : in STD_LOGIC;
    data10 : in STD_LOGIC;
    data9 : in STD_LOGIC;
    data8 : in STD_LOGIC;
    \Config_Done1__6\ : in STD_LOGIC;
    mI2C_CTRL_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_in_0_0_I2C_Controller : entity is "I2C_Controller";
end design_1_video_in_0_0_I2C_Controller;

architecture STRUCTURE of design_1_video_in_0_0_I2C_Controller is
  signal \ACK0__1\ : STD_LOGIC;
  signal ACKR13_out : STD_LOGIC;
  signal ACKR1_i_1_n_0 : STD_LOGIC;
  signal ACKR1_i_3_n_0 : STD_LOGIC;
  signal ACKR1_reg_n_0 : STD_LOGIC;
  signal ACKR25_out : STD_LOGIC;
  signal ACKR2_i_1_n_0 : STD_LOGIC;
  signal ACKR2_i_3_n_0 : STD_LOGIC;
  signal ACKR2_i_4_n_0 : STD_LOGIC;
  signal ACKR2_i_5_n_0 : STD_LOGIC;
  signal ACKR2_reg_n_0 : STD_LOGIC;
  signal ACKR34_out : STD_LOGIC;
  signal ACKR3_i_1_n_0 : STD_LOGIC;
  signal ACKR3_i_3_n_0 : STD_LOGIC;
  signal ACKR3_reg_n_0 : STD_LOGIC;
  signal ACKW10_out : STD_LOGIC;
  signal ACKW1_i_1_n_0 : STD_LOGIC;
  signal ACKW1_reg_n_0 : STD_LOGIC;
  signal ACKW22_out : STD_LOGIC;
  signal ACKW2_i_1_n_0 : STD_LOGIC;
  signal ACKW2_i_3_n_0 : STD_LOGIC;
  signal ACKW2_reg_n_0 : STD_LOGIC;
  signal ACKW31_out : STD_LOGIC;
  signal ACKW3_i_1_n_0 : STD_LOGIC;
  signal ACKW3_i_3_n_0 : STD_LOGIC;
  signal ACKW3_reg_n_0 : STD_LOGIC;
  signal END10_out : STD_LOGIC;
  signal END_i_1_n_0 : STD_LOGIC;
  signal END_i_3_n_0 : STD_LOGIC;
  signal END_i_4_n_0 : STD_LOGIC;
  signal I2C_BIT6_out : STD_LOGIC;
  signal \I2C_BIT__29\ : STD_LOGIC;
  signal I2C_BIT_i_10_n_0 : STD_LOGIC;
  signal I2C_BIT_i_11_n_0 : STD_LOGIC;
  signal I2C_BIT_i_13_n_0 : STD_LOGIC;
  signal I2C_BIT_i_15_n_0 : STD_LOGIC;
  signal I2C_BIT_i_19_n_0 : STD_LOGIC;
  signal I2C_BIT_i_1_n_0 : STD_LOGIC;
  signal I2C_BIT_i_27_n_0 : STD_LOGIC;
  signal I2C_BIT_i_29_n_0 : STD_LOGIC;
  signal I2C_BIT_i_31_n_0 : STD_LOGIC;
  signal I2C_BIT_i_32_n_0 : STD_LOGIC;
  signal I2C_BIT_i_33_n_0 : STD_LOGIC;
  signal I2C_BIT_i_34_n_0 : STD_LOGIC;
  signal I2C_BIT_i_35_n_0 : STD_LOGIC;
  signal I2C_BIT_i_36_n_0 : STD_LOGIC;
  signal I2C_BIT_i_3_n_0 : STD_LOGIC;
  signal I2C_BIT_i_5_n_0 : STD_LOGIC;
  signal I2C_BIT_i_6_n_0 : STD_LOGIC;
  signal I2C_BIT_i_7_n_0 : STD_LOGIC;
  signal I2C_BIT_i_8_n_0 : STD_LOGIC;
  signal I2C_BIT_i_9_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_12_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_14_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_n_0 : STD_LOGIC;
  signal \I2C_SCLK11__8\ : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_2_n_0 : STD_LOGIC;
  signal OV7670_SIOC_INST_0_i_5_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_2_n_0 : STD_LOGIC;
  signal OV7670_SIOD_INST_0_i_3_n_0 : STD_LOGIC;
  signal SCLK_i_10_n_0 : STD_LOGIC;
  signal SCLK_i_11_n_0 : STD_LOGIC;
  signal SCLK_i_12_n_0 : STD_LOGIC;
  signal SCLK_i_1_n_0 : STD_LOGIC;
  signal SCLK_i_2_n_0 : STD_LOGIC;
  signal SCLK_i_3_n_0 : STD_LOGIC;
  signal SCLK_i_4_n_0 : STD_LOGIC;
  signal SCLK_i_5_n_0 : STD_LOGIC;
  signal SCLK_i_6_n_0 : STD_LOGIC;
  signal SCLK_i_7_n_0 : STD_LOGIC;
  signal SCLK_i_8_n_0 : STD_LOGIC;
  signal SCLK_i_9_n_0 : STD_LOGIC;
  signal SCLK_reg_n_0 : STD_LOGIC;
  signal SDO : STD_LOGIC;
  signal SD_COUNTER : STD_LOGIC;
  signal \SD_COUNTER[0]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[1]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[2]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[3]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[4]_i_1_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_2_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_3_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_4_n_0\ : STD_LOGIC;
  signal \SD_COUNTER[5]_i_5_n_0\ : STD_LOGIC;
  signal \SD_COUNTER_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal mI2C_END : STD_LOGIC;
  signal \mSetup_ST[1]_i_2_n_0\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of END_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of I2C_BIT_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of I2C_BIT_i_15 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of I2C_BIT_i_36 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SCLK_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of SCLK_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of SCLK_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of SCLK_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of SCLK_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SD_COUNTER[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SD_COUNTER[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SD_COUNTER[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mSetup_ST[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mSetup_ST[1]_i_1\ : label is "soft_lutpair5";
begin
ACKR1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR13_out,
      I5 => ACKR1_reg_n_0,
      O => ACKR1_i_1_n_0
    );
ACKR1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR1_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR13_out
    );
ACKR1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKR1_i_3_n_0
    );
ACKR1_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => ACKR1_i_1_n_0,
      PRE => o,
      Q => ACKR1_reg_n_0
    );
ACKR2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR25_out,
      I5 => ACKR2_reg_n_0,
      O => ACKR2_i_1_n_0
    );
ACKR2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR2_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR25_out
    );
ACKR2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => mI2C_WR_reg,
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => ACKR2_i_5_n_0,
      O => ACKR2_i_3_n_0
    );
ACKR2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE6"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => ACKR2_i_4_n_0
    );
ACKR2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      O => ACKR2_i_5_n_0
    );
ACKR2_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => ACKR2_i_1_n_0,
      PRE => o,
      Q => ACKR2_reg_n_0
    );
ACKR3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKR34_out,
      I5 => ACKR3_reg_n_0,
      O => ACKR3_i_1_n_0
    );
ACKR3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKR2_i_3_n_0,
      I4 => ACKR3_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKR34_out
    );
ACKR3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKR3_i_3_n_0
    );
ACKR3_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => ACKR3_i_1_n_0,
      PRE => o,
      Q => ACKR3_reg_n_0
    );
ACKW1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW10_out,
      I5 => ACKW1_reg_n_0,
      O => ACKW1_i_1_n_0
    );
ACKW1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKR1_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW10_out
    );
ACKW1_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => ACKW1_i_1_n_0,
      PRE => o,
      Q => ACKW1_reg_n_0
    );
ACKW2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW22_out,
      I5 => ACKW2_reg_n_0,
      O => ACKW2_i_1_n_0
    );
ACKW2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKR2_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW22_out
    );
ACKW2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => ACKR2_i_5_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW2_i_3_n_0
    );
ACKW2_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => ACKW2_i_1_n_0,
      PRE => o,
      Q => ACKW2_reg_n_0
    );
ACKW3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => OV7670_SIOD,
      I2 => mI2C_WR_reg,
      I3 => mI2C_GO_reg,
      I4 => ACKW31_out,
      I5 => ACKW3_reg_n_0,
      O => ACKW3_i_1_n_0
    );
ACKW3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440444044404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => ACKW2_i_3_n_0,
      I4 => ACKW3_i_3_n_0,
      I5 => mI2C_WR_reg,
      O => ACKW31_out
    );
ACKW3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000100000001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => ACKW3_i_3_n_0
    );
ACKW3_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => ACKW3_i_1_n_0,
      PRE => o,
      Q => ACKW3_reg_n_0
    );
END_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => mI2C_GO_reg,
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => END10_out,
      I3 => mI2C_END,
      O => END_i_1_n_0
    );
END_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440404044444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => END_i_3_n_0,
      I4 => END_i_4_n_0,
      I5 => mI2C_WR_reg,
      O => END10_out
    );
END_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000100000001"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => END_i_3_n_0
    );
END_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFEFFFFFFFE"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(0),
      O => END_i_4_n_0
    );
END_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => END_i_1_n_0,
      Q => mI2C_END
    );
I2C_BIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \I2C_BIT__29\,
      I1 => mI2C_WR_reg,
      I2 => I2C_BIT_i_3_n_0,
      I3 => mI2C_GO_reg,
      I4 => I2C_BIT6_out,
      I5 => I2C_BIT_reg_n_0,
      O => I2C_BIT_i_1_n_0
    );
I2C_BIT_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LUT_INDEX_reg_rep[7]\,
      I1 => data22,
      I2 => I2C_BIT_i_27_n_0,
      I3 => data21,
      I4 => I2C_BIT_i_29_n_0,
      I5 => data20,
      O => I2C_BIT_i_10_n_0
    );
I2C_BIT_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800100"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(3),
      O => I2C_BIT_i_11_n_0
    );
I2C_BIT_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044040404040"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_13_n_0
    );
I2C_BIT_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAEFBE"
    )
        port map (
      I0 => I2C_BIT_i_36_n_0,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_15_n_0
    );
I2C_BIT_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCA3FC2AD18552B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_19_n_0
    );
I2C_BIT_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0AACF"
    )
        port map (
      I0 => I2C_BIT_i_5_n_0,
      I1 => I2C_BIT_i_6_n_0,
      I2 => I2C_BIT_i_7_n_0,
      I3 => I2C_BIT_i_8_n_0,
      I4 => I2C_BIT_i_9_n_0,
      O => \I2C_BIT__29\
    );
I2C_BIT_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"051317151E1E1B1A"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_27_n_0
    );
I2C_BIT_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEAB81506AB"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_29_n_0
    );
I2C_BIT_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => I2C_BIT_i_10_n_0,
      I1 => I2C_BIT_i_11_n_0,
      I2 => I2C_BIT_reg_i_12_n_0,
      I3 => I2C_BIT_i_13_n_0,
      I4 => I2C_BIT_reg_i_14_n_0,
      O => I2C_BIT_i_3_n_0
    );
I2C_BIT_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400400404044004"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_31_n_0
    );
I2C_BIT_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => I2C_BIT_i_27_n_0,
      I3 => data13,
      I4 => I2C_BIT_i_29_n_0,
      I5 => data12,
      O => I2C_BIT_i_32_n_0
    );
I2C_BIT_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data19,
      I1 => data18,
      I2 => I2C_BIT_i_27_n_0,
      I3 => data17,
      I4 => I2C_BIT_i_29_n_0,
      I5 => data16,
      O => I2C_BIT_i_33_n_0
    );
I2C_BIT_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFF82FF198045"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(3),
      O => I2C_BIT_i_34_n_0
    );
I2C_BIT_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => I2C_BIT_i_27_n_0,
      I3 => data9,
      I4 => I2C_BIT_i_29_n_0,
      I5 => data8,
      O => I2C_BIT_i_35_n_0
    );
I2C_BIT_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7BFBFF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => mI2C_WR_reg,
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_36_n_0
    );
I2C_BIT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440404040404"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => mI2C_GO_reg,
      I3 => g0_b0_n_0,
      I4 => mI2C_WR_reg,
      I5 => I2C_BIT_i_15_n_0,
      O => I2C_BIT6_out
    );
I2C_BIT_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => I2C_BIT_i_9_n_0,
      I3 => data13,
      I4 => I2C_BIT_i_19_n_0,
      I5 => data12,
      O => I2C_BIT_i_5_n_0
    );
I2C_BIT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11,
      I1 => data10,
      I2 => I2C_BIT_i_9_n_0,
      I3 => data9,
      I4 => I2C_BIT_i_19_n_0,
      I5 => data8,
      O => I2C_BIT_i_6_n_0
    );
I2C_BIT_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000400040004"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => I2C_BIT_i_7_n_0
    );
I2C_BIT_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010001000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => I2C_BIT_i_8_n_0
    );
I2C_BIT_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F7FF3DF3DA6FF4"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => I2C_BIT_i_9_n_0
    );
I2C_BIT_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => I2C_BIT_i_1_n_0,
      PRE => o,
      Q => I2C_BIT_reg_n_0
    );
I2C_BIT_reg_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_32_n_0,
      I1 => I2C_BIT_i_33_n_0,
      O => I2C_BIT_reg_i_12_n_0,
      S => I2C_BIT_i_31_n_0
    );
I2C_BIT_reg_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_34_n_0,
      I1 => I2C_BIT_i_35_n_0,
      O => I2C_BIT_reg_i_14_n_0,
      S => I2C_BIT_i_31_n_0
    );
OV7670_SIOC_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7F7F7B0808080"
    )
        port map (
      I0 => \I2C_SCLK11__8\,
      I1 => mI2C_WR_reg,
      I2 => mI2C_CTRL_CLK,
      I3 => mI2C_GO_reg,
      I4 => OV7670_SIOC_INST_0_i_2_n_0,
      I5 => SCLK_reg_n_0,
      O => OV7670_SIOC
    );
OV7670_SIOC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBE000000000000"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => p_10_in,
      I4 => mI2C_GO_reg,
      I5 => OV7670_SIOC_INST_0_i_5_n_0,
      O => \I2C_SCLK11__8\
    );
OV7670_SIOC_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"031FCF3C0F0FBEF8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(0),
      O => OV7670_SIOC_INST_0_i_2_n_0
    );
OV7670_SIOC_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(4),
      O => p_1_in3_in
    );
OV7670_SIOC_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000105FFFA8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(5),
      O => p_10_in
    );
OV7670_SIOC_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5D5C5D6D4175717"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => OV7670_SIOC_INST_0_i_5_n_0
    );
OV7670_SIOD_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I2C_BIT_reg_n_0,
      I1 => SDO,
      O => OV7670_SIOD
    );
OV7670_SIOD_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => OV7670_SIOD_INST_0_i_2_n_0,
      I1 => OV7670_SIOD_INST_0_i_3_n_0,
      O => SDO,
      S => mI2C_WR_reg
    );
OV7670_SIOD_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABFB9DFFF77777"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(3),
      O => OV7670_SIOD_INST_0_i_2_n_0
    );
OV7670_SIOD_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFBFFF9FFBDF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => \SD_COUNTER_reg__0\(1),
      O => OV7670_SIOD_INST_0_i_3_n_0
    );
SCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFF8C8C8C0C"
    )
        port map (
      I0 => SCLK_i_2_n_0,
      I1 => SCLK_i_3_n_0,
      I2 => mI2C_GO_reg,
      I3 => SCLK_i_4_n_0,
      I4 => SCLK_i_5_n_0,
      I5 => SCLK_reg_n_0,
      O => SCLK_i_1_n_0
    );
SCLK_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(4),
      O => SCLK_i_10_n_0
    );
SCLK_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => SCLK_i_12_n_0,
      I1 => mI2C_WR_reg,
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(0),
      O => SCLK_i_11_n_0
    );
SCLK_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_12_n_0
    );
SCLK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFFFFEB0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => mI2C_WR_reg,
      I5 => SCLK_i_6_n_0,
      O => SCLK_i_2_n_0
    );
SCLK_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i2c_en_r1,
      I1 => i2c_en_r0,
      O => SCLK_i_3_n_0
    );
SCLK_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00003000"
    )
        port map (
      I0 => SCLK_i_7_n_0,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => SCLK_i_8_n_0,
      I3 => SCLK_i_9_n_0,
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => mI2C_WR_reg,
      O => SCLK_i_4_n_0
    );
SCLK_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => SCLK_i_10_n_0,
      I4 => mI2C_WR_reg,
      I5 => SCLK_i_11_n_0,
      O => SCLK_i_5_n_0
    );
SCLK_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC08FFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_6_n_0
    );
SCLK_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF600000000B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_7_n_0
    );
SCLK_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      O => SCLK_i_8_n_0
    );
SCLK_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      O => SCLK_i_9_n_0
    );
SCLK_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK25,
      CE => '1',
      D => SCLK_i_1_n_0,
      PRE => o,
      Q => SCLK_reg_n_0
    );
\SD_COUNTER[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => mI2C_GO_reg,
      I2 => mI2C_END,
      O => \SD_COUNTER[0]_i_1_n_0\
    );
\SD_COUNTER[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => mI2C_GO_reg,
      I3 => mI2C_END,
      O => \SD_COUNTER[1]_i_1_n_0\
    );
\SD_COUNTER[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => mI2C_GO_reg,
      I4 => mI2C_END,
      O => \SD_COUNTER[2]_i_1_n_0\
    );
\SD_COUNTER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => mI2C_GO_reg,
      I5 => mI2C_END,
      O => \SD_COUNTER[3]_i_1_n_0\
    );
\SD_COUNTER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER[5]_i_5_n_0\,
      O => \SD_COUNTER[4]_i_1_n_0\
    );
\SD_COUNTER[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \SD_COUNTER[5]_i_3_n_0\,
      I3 => mI2C_END,
      I4 => mI2C_GO_reg,
      O => SD_COUNTER
    );
\SD_COUNTER[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER[5]_i_4_n_0\,
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER[5]_i_5_n_0\,
      O => \SD_COUNTER[5]_i_2_n_0\
    );
\SD_COUNTER[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(4),
      O => \SD_COUNTER[5]_i_3_n_0\
    );
\SD_COUNTER[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      O => \SD_COUNTER[5]_i_4_n_0\
    );
\SD_COUNTER[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mI2C_END,
      I1 => mI2C_GO_reg,
      O => \SD_COUNTER[5]_i_5_n_0\
    );
\SD_COUNTER_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[0]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(0)
    );
\SD_COUNTER_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[1]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(1)
    );
\SD_COUNTER_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[2]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(2)
    );
\SD_COUNTER_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[3]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(3)
    );
\SD_COUNTER_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[4]_i_1_n_0\,
      Q => \SD_COUNTER_reg__0\(4)
    );
\SD_COUNTER_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => SD_COUNTER,
      CLR => o,
      D => \SD_COUNTER[5]_i_2_n_0\,
      Q => \SD_COUNTER_reg__0\(5)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE01DFF76FFDFF7"
    )
        port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => g0_b0_n_0
    );
mI2C_WR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044444440444"
    )
        port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \Config_Done1__6\,
      I3 => Q(0),
      I4 => mI2C_END,
      I5 => Q(1),
      O => E(0)
    );
\mSetup_ST[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => mI2C_END,
      I2 => Q(1),
      I3 => Q(0),
      O => D(0)
    );
\mSetup_ST[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => \mSetup_ST[1]_i_2_n_0\,
      O => D(1)
    );
\mSetup_ST[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => Q(0),
      I1 => \ACK0__1\,
      I2 => mI2C_WR_reg,
      I3 => ACKW2_reg_n_0,
      I4 => ACKW1_reg_n_0,
      I5 => ACKW3_reg_n_0,
      O => \mSetup_ST[1]_i_2_n_0\
    );
\mSetup_ST[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ACKR3_reg_n_0,
      I1 => ACKR1_reg_n_0,
      I2 => ACKR2_reg_n_0,
      O => \ACK0__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_in_0_0_I2C_OV7670_RGB444_Config is
  port (
    data17 : out STD_LOGIC;
    data13 : out STD_LOGIC;
    I2C_BIT_reg : out STD_LOGIC;
    data21 : out STD_LOGIC;
    data19 : out STD_LOGIC;
    data15 : out STD_LOGIC;
    data11 : out STD_LOGIC;
    data16 : out STD_LOGIC;
    data22 : out STD_LOGIC;
    data20 : out STD_LOGIC;
    data10 : out STD_LOGIC;
    data18 : out STD_LOGIC;
    data12 : out STD_LOGIC;
    data9 : out STD_LOGIC;
    data8 : out STD_LOGIC;
    data14 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_in_0_0_I2C_OV7670_RGB444_Config : entity is "I2C_OV7670_RGB444_Config";
end design_1_video_in_0_0_I2C_OV7670_RGB444_Config;

architecture STRUCTURE of design_1_video_in_0_0_I2C_OV7670_RGB444_Config is
  signal I2C_BIT_i_100_n_0 : STD_LOGIC;
  signal I2C_BIT_i_101_n_0 : STD_LOGIC;
  signal I2C_BIT_i_102_n_0 : STD_LOGIC;
  signal I2C_BIT_i_103_n_0 : STD_LOGIC;
  signal I2C_BIT_i_104_n_0 : STD_LOGIC;
  signal I2C_BIT_i_111_n_0 : STD_LOGIC;
  signal I2C_BIT_i_112_n_0 : STD_LOGIC;
  signal I2C_BIT_i_113_n_0 : STD_LOGIC;
  signal I2C_BIT_i_114_n_0 : STD_LOGIC;
  signal I2C_BIT_i_115_n_0 : STD_LOGIC;
  signal I2C_BIT_i_116_n_0 : STD_LOGIC;
  signal I2C_BIT_i_117_n_0 : STD_LOGIC;
  signal I2C_BIT_i_118_n_0 : STD_LOGIC;
  signal I2C_BIT_i_119_n_0 : STD_LOGIC;
  signal I2C_BIT_i_120_n_0 : STD_LOGIC;
  signal I2C_BIT_i_121_n_0 : STD_LOGIC;
  signal I2C_BIT_i_122_n_0 : STD_LOGIC;
  signal I2C_BIT_i_123_n_0 : STD_LOGIC;
  signal I2C_BIT_i_124_n_0 : STD_LOGIC;
  signal I2C_BIT_i_125_n_0 : STD_LOGIC;
  signal I2C_BIT_i_45_n_0 : STD_LOGIC;
  signal I2C_BIT_i_46_n_0 : STD_LOGIC;
  signal I2C_BIT_i_47_n_0 : STD_LOGIC;
  signal I2C_BIT_i_48_n_0 : STD_LOGIC;
  signal I2C_BIT_i_49_n_0 : STD_LOGIC;
  signal I2C_BIT_i_50_n_0 : STD_LOGIC;
  signal I2C_BIT_i_51_n_0 : STD_LOGIC;
  signal I2C_BIT_i_62_n_0 : STD_LOGIC;
  signal I2C_BIT_i_63_n_0 : STD_LOGIC;
  signal I2C_BIT_i_64_n_0 : STD_LOGIC;
  signal I2C_BIT_i_69_n_0 : STD_LOGIC;
  signal I2C_BIT_i_70_n_0 : STD_LOGIC;
  signal I2C_BIT_i_71_n_0 : STD_LOGIC;
  signal I2C_BIT_i_72_n_0 : STD_LOGIC;
  signal I2C_BIT_i_73_n_0 : STD_LOGIC;
  signal I2C_BIT_i_74_n_0 : STD_LOGIC;
  signal I2C_BIT_i_75_n_0 : STD_LOGIC;
  signal I2C_BIT_i_76_n_0 : STD_LOGIC;
  signal I2C_BIT_i_77_n_0 : STD_LOGIC;
  signal I2C_BIT_i_78_n_0 : STD_LOGIC;
  signal I2C_BIT_i_79_n_0 : STD_LOGIC;
  signal I2C_BIT_i_80_n_0 : STD_LOGIC;
  signal I2C_BIT_i_81_n_0 : STD_LOGIC;
  signal I2C_BIT_i_82_n_0 : STD_LOGIC;
  signal I2C_BIT_i_83_n_0 : STD_LOGIC;
  signal I2C_BIT_i_84_n_0 : STD_LOGIC;
  signal I2C_BIT_i_85_n_0 : STD_LOGIC;
  signal I2C_BIT_i_86_n_0 : STD_LOGIC;
  signal I2C_BIT_i_87_n_0 : STD_LOGIC;
  signal I2C_BIT_i_88_n_0 : STD_LOGIC;
  signal I2C_BIT_i_89_n_0 : STD_LOGIC;
  signal I2C_BIT_i_90_n_0 : STD_LOGIC;
  signal I2C_BIT_i_91_n_0 : STD_LOGIC;
  signal I2C_BIT_i_92_n_0 : STD_LOGIC;
  signal I2C_BIT_i_93_n_0 : STD_LOGIC;
  signal I2C_BIT_i_94_n_0 : STD_LOGIC;
  signal I2C_BIT_i_95_n_0 : STD_LOGIC;
  signal I2C_BIT_i_96_n_0 : STD_LOGIC;
  signal I2C_BIT_i_97_n_0 : STD_LOGIC;
  signal I2C_BIT_i_98_n_0 : STD_LOGIC;
  signal I2C_BIT_i_99_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_105_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_106_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_107_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_108_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_109_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_110_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_37_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_38_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_39_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_40_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_41_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_42_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_43_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_44_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_52_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_53_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_54_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_55_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_56_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_57_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_58_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_59_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_60_n_0 : STD_LOGIC;
  signal I2C_BIT_reg_i_61_n_0 : STD_LOGIC;
begin
I2C_BIT_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004445"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_100_n_0
    );
I2C_BIT_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4008841087A5880"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => I2C_BIT_i_101_n_0
    );
I2C_BIT_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1415128268231F61"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_102_n_0
    );
I2C_BIT_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001223280A"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_103_n_0
    );
I2C_BIT_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_104_n_0
    );
I2C_BIT_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088088140"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_111_n_0
    );
I2C_BIT_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14AD4D0505A10949"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => I2C_BIT_i_112_n_0
    );
I2C_BIT_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48014000C5088818"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_113_n_0
    );
I2C_BIT_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0981470052D2A0"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => I2C_BIT_i_114_n_0
    );
I2C_BIT_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"804482C0524002D5"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_115_n_0
    );
I2C_BIT_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000A90C4"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_116_n_0
    );
I2C_BIT_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_117_n_0
    );
I2C_BIT_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88070052C28240C0"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => I2C_BIT_i_118_n_0
    );
I2C_BIT_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"900A1455B9110404"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_119_n_0
    );
I2C_BIT_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000404092A8"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_120_n_0
    );
I2C_BIT_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000140"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_121_n_0
    );
I2C_BIT_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8841804203A05200"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => I2C_BIT_i_122_n_0
    );
I2C_BIT_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00253544B1C02D66"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_123_n_0
    );
I2C_BIT_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008040C001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_124_n_0
    );
I2C_BIT_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000410"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_125_n_0
    );
I2C_BIT_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_45_n_0,
      I1 => I2C_BIT_i_46_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_47_n_0,
      I4 => Q(5),
      I5 => I2C_BIT_i_48_n_0,
      O => data11
    );
I2C_BIT_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I2C_BIT_i_45_n_0,
      I1 => I2C_BIT_i_49_n_0,
      I2 => Q(7),
      I3 => I2C_BIT_i_50_n_0,
      I4 => Q(5),
      I5 => I2C_BIT_i_51_n_0,
      O => data10
    );
I2C_BIT_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I2C_BIT_i_62_n_0,
      I1 => Q(7),
      I2 => I2C_BIT_i_63_n_0,
      I3 => Q(5),
      I4 => I2C_BIT_i_64_n_0,
      O => data20
    );
I2C_BIT_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(6),
      O => I2C_BIT_i_45_n_0
    );
I2C_BIT_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F7FBF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_46_n_0
    );
I2C_BIT_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"602B0A8848988AD6"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => I2C_BIT_i_47_n_0
    );
I2C_BIT_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B45EAD5EA55FBB7E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_48_n_0
    );
I2C_BIT_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F0F2854"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_49_n_0
    );
I2C_BIT_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535A5ADA66464460"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_50_n_0
    );
I2C_BIT_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1709040F4E4E4E76"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => I2C_BIT_i_51_n_0
    );
I2C_BIT_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017634640"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_62_n_0
    );
I2C_BIT_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0481060A710C46"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_63_n_0
    );
I2C_BIT_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44994092CAE28862"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => I2C_BIT_i_64_n_0
    );
I2C_BIT_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => I2C_BIT_i_111_n_0,
      I1 => Q(7),
      I2 => I2C_BIT_i_112_n_0,
      I3 => Q(5),
      I4 => I2C_BIT_i_113_n_0,
      O => data16
    );
I2C_BIT_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777888877668882"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => I2C_BIT_i_69_n_0
    );
I2C_BIT_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8811391F7FC6CEE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => I2C_BIT_i_70_n_0
    );
I2C_BIT_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554AA4"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_71_n_0
    );
I2C_BIT_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001151"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_72_n_0
    );
I2C_BIT_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"756C9092EFE51D18"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_73_n_0
    );
I2C_BIT_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54216DE1E09E62CC"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => I2C_BIT_i_74_n_0
    );
I2C_BIT_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001040515"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(6),
      O => I2C_BIT_i_75_n_0
    );
I2C_BIT_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_76_n_0
    );
I2C_BIT_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B813030260E0F2E2"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => I2C_BIT_i_77_n_0
    );
I2C_BIT_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31182A26DFFA733F"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_78_n_0
    );
I2C_BIT_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005041151"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(6),
      O => I2C_BIT_i_79_n_0
    );
I2C_BIT_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_80_n_0
    );
I2C_BIT_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998977B3F7642208"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => I2C_BIT_i_81_n_0
    );
I2C_BIT_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C6CA60081517A2E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => I2C_BIT_i_82_n_0
    );
I2C_BIT_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFABA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_83_n_0
    );
I2C_BIT_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(6),
      O => I2C_BIT_i_84_n_0
    );
I2C_BIT_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B2DD18D810"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => I2C_BIT_i_85_n_0
    );
I2C_BIT_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF55D700000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_86_n_0
    );
I2C_BIT_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEAAAAB"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(6),
      O => I2C_BIT_i_87_n_0
    );
I2C_BIT_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_88_n_0
    );
I2C_BIT_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444422AEAAA80000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(4),
      O => I2C_BIT_i_89_n_0
    );
I2C_BIT_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0846017510550055"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => I2C_BIT_i_90_n_0
    );
I2C_BIT_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCD7EA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_91_n_0
    );
I2C_BIT_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004404"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_92_n_0
    );
I2C_BIT_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C001001000563222"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => I2C_BIT_i_93_n_0
    );
I2C_BIT_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5014D0E170E59762"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_94_n_0
    );
I2C_BIT_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001A613464"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_95_n_0
    );
I2C_BIT_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000141"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(6),
      O => I2C_BIT_i_96_n_0
    );
I2C_BIT_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C090153000A08C02"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => I2C_BIT_i_97_n_0
    );
I2C_BIT_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"424C000378655D41"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => I2C_BIT_i_98_n_0
    );
I2C_BIT_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000184B0604"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(6),
      O => I2C_BIT_i_99_n_0
    );
I2C_BIT_reg_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_114_n_0,
      I1 => I2C_BIT_i_115_n_0,
      O => I2C_BIT_reg_i_105_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_106: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_116_n_0,
      I1 => I2C_BIT_i_117_n_0,
      O => I2C_BIT_reg_i_106_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_118_n_0,
      I1 => I2C_BIT_i_119_n_0,
      O => I2C_BIT_reg_i_107_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_120_n_0,
      I1 => I2C_BIT_i_121_n_0,
      O => I2C_BIT_reg_i_108_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_122_n_0,
      I1 => I2C_BIT_i_123_n_0,
      O => I2C_BIT_reg_i_109_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_124_n_0,
      I1 => I2C_BIT_i_125_n_0,
      O => I2C_BIT_reg_i_110_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_37_n_0,
      I1 => I2C_BIT_reg_i_38_n_0,
      O => data15,
      S => Q(7)
    );
I2C_BIT_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_39_n_0,
      I1 => I2C_BIT_reg_i_40_n_0,
      O => data14,
      S => Q(7)
    );
I2C_BIT_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_41_n_0,
      I1 => I2C_BIT_reg_i_42_n_0,
      O => data13,
      S => Q(7)
    );
I2C_BIT_reg_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_43_n_0,
      I1 => I2C_BIT_reg_i_44_n_0,
      O => data12,
      S => Q(7)
    );
I2C_BIT_reg_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_52_n_0,
      I1 => I2C_BIT_reg_i_53_n_0,
      O => data9,
      S => Q(7)
    );
I2C_BIT_reg_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_54_n_0,
      I1 => I2C_BIT_reg_i_55_n_0,
      O => data8,
      S => Q(7)
    );
I2C_BIT_reg_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_56_n_0,
      I1 => I2C_BIT_reg_i_57_n_0,
      O => I2C_BIT_reg,
      S => Q(7)
    );
I2C_BIT_reg_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_58_n_0,
      I1 => I2C_BIT_reg_i_59_n_0,
      O => data22,
      S => Q(7)
    );
I2C_BIT_reg_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_60_n_0,
      I1 => I2C_BIT_reg_i_61_n_0,
      O => data21,
      S => Q(7)
    );
I2C_BIT_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_69_n_0,
      I1 => I2C_BIT_i_70_n_0,
      O => I2C_BIT_reg_i_37_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_71_n_0,
      I1 => I2C_BIT_i_72_n_0,
      O => I2C_BIT_reg_i_38_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_73_n_0,
      I1 => I2C_BIT_i_74_n_0,
      O => I2C_BIT_reg_i_39_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_75_n_0,
      I1 => I2C_BIT_i_76_n_0,
      O => I2C_BIT_reg_i_40_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_77_n_0,
      I1 => I2C_BIT_i_78_n_0,
      O => I2C_BIT_reg_i_41_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_79_n_0,
      I1 => I2C_BIT_i_80_n_0,
      O => I2C_BIT_reg_i_42_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_81_n_0,
      I1 => I2C_BIT_i_82_n_0,
      O => I2C_BIT_reg_i_43_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_83_n_0,
      I1 => I2C_BIT_i_84_n_0,
      O => I2C_BIT_reg_i_44_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_85_n_0,
      I1 => I2C_BIT_i_86_n_0,
      O => I2C_BIT_reg_i_52_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_87_n_0,
      I1 => I2C_BIT_i_88_n_0,
      O => I2C_BIT_reg_i_53_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_89_n_0,
      I1 => I2C_BIT_i_90_n_0,
      O => I2C_BIT_reg_i_54_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_91_n_0,
      I1 => I2C_BIT_i_92_n_0,
      O => I2C_BIT_reg_i_55_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_93_n_0,
      I1 => I2C_BIT_i_94_n_0,
      O => I2C_BIT_reg_i_56_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_95_n_0,
      I1 => I2C_BIT_i_96_n_0,
      O => I2C_BIT_reg_i_57_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_97_n_0,
      I1 => I2C_BIT_i_98_n_0,
      O => I2C_BIT_reg_i_58_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_99_n_0,
      I1 => I2C_BIT_i_100_n_0,
      O => I2C_BIT_reg_i_59_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_101_n_0,
      I1 => I2C_BIT_i_102_n_0,
      O => I2C_BIT_reg_i_60_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => I2C_BIT_i_103_n_0,
      I1 => I2C_BIT_i_104_n_0,
      O => I2C_BIT_reg_i_61_n_0,
      S => Q(5)
    );
I2C_BIT_reg_i_65: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_105_n_0,
      I1 => I2C_BIT_reg_i_106_n_0,
      O => data19,
      S => Q(7)
    );
I2C_BIT_reg_i_66: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_107_n_0,
      I1 => I2C_BIT_reg_i_108_n_0,
      O => data18,
      S => Q(7)
    );
I2C_BIT_reg_i_67: unisim.vcomponents.MUXF8
     port map (
      I0 => I2C_BIT_reg_i_109_n_0,
      I1 => I2C_BIT_reg_i_110_n_0,
      O => data17,
      S => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_in_0_0_debounce is
  port (
    o : out STD_LOGIC;
    CLK50 : in STD_LOGIC;
    BTNC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_in_0_0_debounce : entity is "debounce";
end design_1_video_in_0_0_debounce;

architecture STRUCTURE of design_1_video_in_0_0_debounce is
  signal \c[0]_i_3_n_0\ : STD_LOGIC;
  signal \c[0]_i_4_n_0\ : STD_LOGIC;
  signal \c[0]_i_5_n_0\ : STD_LOGIC;
  signal \c[0]_i_6_n_0\ : STD_LOGIC;
  signal \c[12]_i_2_n_0\ : STD_LOGIC;
  signal \c[12]_i_3_n_0\ : STD_LOGIC;
  signal \c[12]_i_4_n_0\ : STD_LOGIC;
  signal \c[12]_i_5_n_0\ : STD_LOGIC;
  signal \c[16]_i_2_n_0\ : STD_LOGIC;
  signal \c[16]_i_3_n_0\ : STD_LOGIC;
  signal \c[16]_i_4_n_0\ : STD_LOGIC;
  signal \c[16]_i_5_n_0\ : STD_LOGIC;
  signal \c[20]_i_2_n_0\ : STD_LOGIC;
  signal \c[20]_i_3_n_0\ : STD_LOGIC;
  signal \c[20]_i_4_n_0\ : STD_LOGIC;
  signal \c[20]_i_5_n_0\ : STD_LOGIC;
  signal \c[4]_i_2_n_0\ : STD_LOGIC;
  signal \c[4]_i_3_n_0\ : STD_LOGIC;
  signal \c[4]_i_4_n_0\ : STD_LOGIC;
  signal \c[4]_i_5_n_0\ : STD_LOGIC;
  signal \c[8]_i_2_n_0\ : STD_LOGIC;
  signal \c[8]_i_3_n_0\ : STD_LOGIC;
  signal \c[8]_i_4_n_0\ : STD_LOGIC;
  signal \c[8]_i_5_n_0\ : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \c_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \c_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \c_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal o_i_1_n_0 : STD_LOGIC;
  signal o_i_2_n_0 : STD_LOGIC;
  signal o_i_3_n_0 : STD_LOGIC;
  signal o_i_4_n_0 : STD_LOGIC;
  signal o_i_5_n_0 : STD_LOGIC;
  signal \NLW_c_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\c[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => BTNC,
      O => clear
    );
\c[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(3),
      O => \c[0]_i_3_n_0\
    );
\c[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(2),
      O => \c[0]_i_4_n_0\
    );
\c[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(1),
      O => \c[0]_i_5_n_0\
    );
\c[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(0),
      O => \c[0]_i_6_n_0\
    );
\c[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(15),
      O => \c[12]_i_2_n_0\
    );
\c[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(14),
      O => \c[12]_i_3_n_0\
    );
\c[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(13),
      O => \c[12]_i_4_n_0\
    );
\c[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(12),
      O => \c[12]_i_5_n_0\
    );
\c[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(19),
      O => \c[16]_i_2_n_0\
    );
\c[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(18),
      O => \c[16]_i_3_n_0\
    );
\c[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(17),
      O => \c[16]_i_4_n_0\
    );
\c[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(16),
      O => \c[16]_i_5_n_0\
    );
\c[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(23),
      O => \c[20]_i_2_n_0\
    );
\c[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(22),
      O => \c[20]_i_3_n_0\
    );
\c[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(21),
      O => \c[20]_i_4_n_0\
    );
\c[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(20),
      O => \c[20]_i_5_n_0\
    );
\c[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(7),
      O => \c[4]_i_2_n_0\
    );
\c[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(6),
      O => \c[4]_i_3_n_0\
    );
\c[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(5),
      O => \c[4]_i_4_n_0\
    );
\c[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(4),
      O => \c[4]_i_5_n_0\
    );
\c[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(11),
      O => \c[8]_i_2_n_0\
    );
\c[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(10),
      O => \c[8]_i_3_n_0\
    );
\c[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(9),
      O => \c[8]_i_4_n_0\
    );
\c[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => c_reg(8),
      O => \c[8]_i_5_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[0]_i_2_n_7\,
      Q => c_reg(0),
      R => clear
    );
\c_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_reg[0]_i_2_n_0\,
      CO(2) => \c_reg[0]_i_2_n_1\,
      CO(1) => \c_reg[0]_i_2_n_2\,
      CO(0) => \c_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \c_reg[0]_i_2_n_4\,
      O(2) => \c_reg[0]_i_2_n_5\,
      O(1) => \c_reg[0]_i_2_n_6\,
      O(0) => \c_reg[0]_i_2_n_7\,
      S(3) => \c[0]_i_3_n_0\,
      S(2) => \c[0]_i_4_n_0\,
      S(1) => \c[0]_i_5_n_0\,
      S(0) => \c[0]_i_6_n_0\
    );
\c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[8]_i_1_n_5\,
      Q => c_reg(10),
      R => clear
    );
\c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[8]_i_1_n_4\,
      Q => c_reg(11),
      R => clear
    );
\c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[12]_i_1_n_7\,
      Q => c_reg(12),
      R => clear
    );
\c_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[8]_i_1_n_0\,
      CO(3) => \c_reg[12]_i_1_n_0\,
      CO(2) => \c_reg[12]_i_1_n_1\,
      CO(1) => \c_reg[12]_i_1_n_2\,
      CO(0) => \c_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[12]_i_1_n_4\,
      O(2) => \c_reg[12]_i_1_n_5\,
      O(1) => \c_reg[12]_i_1_n_6\,
      O(0) => \c_reg[12]_i_1_n_7\,
      S(3) => \c[12]_i_2_n_0\,
      S(2) => \c[12]_i_3_n_0\,
      S(1) => \c[12]_i_4_n_0\,
      S(0) => \c[12]_i_5_n_0\
    );
\c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[12]_i_1_n_6\,
      Q => c_reg(13),
      R => clear
    );
\c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[12]_i_1_n_5\,
      Q => c_reg(14),
      R => clear
    );
\c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[12]_i_1_n_4\,
      Q => c_reg(15),
      R => clear
    );
\c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[16]_i_1_n_7\,
      Q => c_reg(16),
      R => clear
    );
\c_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[12]_i_1_n_0\,
      CO(3) => \c_reg[16]_i_1_n_0\,
      CO(2) => \c_reg[16]_i_1_n_1\,
      CO(1) => \c_reg[16]_i_1_n_2\,
      CO(0) => \c_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[16]_i_1_n_4\,
      O(2) => \c_reg[16]_i_1_n_5\,
      O(1) => \c_reg[16]_i_1_n_6\,
      O(0) => \c_reg[16]_i_1_n_7\,
      S(3) => \c[16]_i_2_n_0\,
      S(2) => \c[16]_i_3_n_0\,
      S(1) => \c[16]_i_4_n_0\,
      S(0) => \c[16]_i_5_n_0\
    );
\c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[16]_i_1_n_6\,
      Q => c_reg(17),
      R => clear
    );
\c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[16]_i_1_n_5\,
      Q => c_reg(18),
      R => clear
    );
\c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[16]_i_1_n_4\,
      Q => c_reg(19),
      R => clear
    );
\c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[0]_i_2_n_6\,
      Q => c_reg(1),
      R => clear
    );
\c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[20]_i_1_n_7\,
      Q => c_reg(20),
      R => clear
    );
\c_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[16]_i_1_n_0\,
      CO(3) => \NLW_c_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \c_reg[20]_i_1_n_1\,
      CO(1) => \c_reg[20]_i_1_n_2\,
      CO(0) => \c_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[20]_i_1_n_4\,
      O(2) => \c_reg[20]_i_1_n_5\,
      O(1) => \c_reg[20]_i_1_n_6\,
      O(0) => \c_reg[20]_i_1_n_7\,
      S(3) => \c[20]_i_2_n_0\,
      S(2) => \c[20]_i_3_n_0\,
      S(1) => \c[20]_i_4_n_0\,
      S(0) => \c[20]_i_5_n_0\
    );
\c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[20]_i_1_n_6\,
      Q => c_reg(21),
      R => clear
    );
\c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[20]_i_1_n_5\,
      Q => c_reg(22),
      R => clear
    );
\c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[20]_i_1_n_4\,
      Q => c_reg(23),
      R => clear
    );
\c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[0]_i_2_n_5\,
      Q => c_reg(2),
      R => clear
    );
\c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[0]_i_2_n_4\,
      Q => c_reg(3),
      R => clear
    );
\c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[4]_i_1_n_7\,
      Q => c_reg(4),
      R => clear
    );
\c_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[0]_i_2_n_0\,
      CO(3) => \c_reg[4]_i_1_n_0\,
      CO(2) => \c_reg[4]_i_1_n_1\,
      CO(1) => \c_reg[4]_i_1_n_2\,
      CO(0) => \c_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[4]_i_1_n_4\,
      O(2) => \c_reg[4]_i_1_n_5\,
      O(1) => \c_reg[4]_i_1_n_6\,
      O(0) => \c_reg[4]_i_1_n_7\,
      S(3) => \c[4]_i_2_n_0\,
      S(2) => \c[4]_i_3_n_0\,
      S(1) => \c[4]_i_4_n_0\,
      S(0) => \c[4]_i_5_n_0\
    );
\c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[4]_i_1_n_6\,
      Q => c_reg(5),
      R => clear
    );
\c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[4]_i_1_n_5\,
      Q => c_reg(6),
      R => clear
    );
\c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[4]_i_1_n_4\,
      Q => c_reg(7),
      R => clear
    );
\c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[8]_i_1_n_7\,
      Q => c_reg(8),
      R => clear
    );
\c_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_reg[4]_i_1_n_0\,
      CO(3) => \c_reg[8]_i_1_n_0\,
      CO(2) => \c_reg[8]_i_1_n_1\,
      CO(1) => \c_reg[8]_i_1_n_2\,
      CO(0) => \c_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \c_reg[8]_i_1_n_4\,
      O(2) => \c_reg[8]_i_1_n_5\,
      O(1) => \c_reg[8]_i_1_n_6\,
      O(0) => \c_reg[8]_i_1_n_7\,
      S(3) => \c[8]_i_2_n_0\,
      S(2) => \c[8]_i_3_n_0\,
      S(1) => \c[8]_i_4_n_0\,
      S(0) => \c[8]_i_5_n_0\
    );
\c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK50,
      CE => '1',
      D => \c_reg[8]_i_1_n_6\,
      Q => c_reg(9),
      R => clear
    );
o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => o_i_2_n_0,
      I1 => o_i_3_n_0,
      I2 => o_i_4_n_0,
      I3 => c_reg(0),
      I4 => o_i_5_n_0,
      O => o_i_1_n_0
    );
o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(3),
      I1 => c_reg(4),
      I2 => c_reg(1),
      I3 => c_reg(2),
      I4 => c_reg(6),
      I5 => c_reg(5),
      O => o_i_2_n_0
    );
o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(21),
      I1 => c_reg(22),
      I2 => c_reg(19),
      I3 => c_reg(20),
      I4 => BTNC,
      I5 => c_reg(23),
      O => o_i_3_n_0
    );
o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(15),
      I1 => c_reg(16),
      I2 => c_reg(13),
      I3 => c_reg(14),
      I4 => c_reg(18),
      I5 => c_reg(17),
      O => o_i_4_n_0
    );
o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => c_reg(9),
      I1 => c_reg(10),
      I2 => c_reg(7),
      I3 => c_reg(8),
      I4 => c_reg(12),
      I5 => c_reg(11),
      O => o_i_5_n_0
    );
o_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK50,
      CE => '1',
      D => o_i_1_n_0,
      Q => o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_in_0_0_ov7670_capture is
  port (
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OV7670_HREF : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_in_0_0_ov7670_capture : entity is "ov7670_capture";
end design_1_video_in_0_0_ov7670_capture;

architecture STRUCTURE of design_1_video_in_0_0_ov7670_capture is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address[10]_i_1_n_0\ : STD_LOGIC;
  signal \address[11]_i_1_n_0\ : STD_LOGIC;
  signal \address[13]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \address[16]_i_1_n_0\ : STD_LOGIC;
  signal \address[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[0]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[12]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[16]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[4]_i_5_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_3_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_4_n_0\ : STD_LOGIC;
  signal \address_next[8]_i_5_n_0\ : STD_LOGIC;
  signal address_next_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \address_next_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \address_next_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal d_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \d_latch[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \wr_hold[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_hold_reg_n_0_[0]\ : STD_LOGIC;
  signal \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
\address[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(16),
      I2 => \^q\(13),
      I3 => \address[16]_i_2_n_0\,
      I4 => address_next_reg(10),
      O => \address[10]_i_1_n_0\
    );
\address[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(16),
      I2 => \^q\(13),
      I3 => \address[16]_i_2_n_0\,
      I4 => address_next_reg(11),
      O => \address[11]_i_1_n_0\
    );
\address[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(16),
      I2 => \^q\(13),
      I3 => \address[16]_i_2_n_0\,
      I4 => address_next_reg(13),
      O => \address[13]_i_1_n_0\
    );
\address[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(16),
      I2 => \^q\(13),
      I3 => \address[16]_i_2_n_0\,
      I4 => OV7670_VSYNC,
      O => \address[15]_i_1_n_0\
    );
\address[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(16),
      I2 => \^q\(13),
      I3 => \address[16]_i_2_n_0\,
      I4 => address_next_reg(16),
      O => \address[16]_i_1_n_0\
    );
\address[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8000000000"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \^q\(15),
      I4 => \^q\(14),
      I5 => \^q\(16),
      O => \address[16]_i_2_n_0\
    );
\address_next[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(3),
      O => \address_next[0]_i_2_n_0\
    );
\address_next[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(2),
      O => \address_next[0]_i_3_n_0\
    );
\address_next[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(1),
      O => \address_next[0]_i_4_n_0\
    );
\address_next[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address_next_reg(0),
      O => \address_next[0]_i_5_n_0\
    );
\address_next[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(15),
      O => \address_next[12]_i_2_n_0\
    );
\address_next[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(14),
      O => \address_next[12]_i_3_n_0\
    );
\address_next[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(13),
      O => \address_next[12]_i_4_n_0\
    );
\address_next[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(12),
      O => \address_next[12]_i_5_n_0\
    );
\address_next[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(16),
      O => \address_next[16]_i_2_n_0\
    );
\address_next[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(7),
      O => \address_next[4]_i_2_n_0\
    );
\address_next[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(6),
      O => \address_next[4]_i_3_n_0\
    );
\address_next[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(5),
      O => \address_next[4]_i_4_n_0\
    );
\address_next[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(4),
      O => \address_next[4]_i_5_n_0\
    );
\address_next[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(11),
      O => \address_next[8]_i_2_n_0\
    );
\address_next[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(10),
      O => \address_next[8]_i_3_n_0\
    );
\address_next[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(9),
      O => \address_next[8]_i_4_n_0\
    );
\address_next[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address_next_reg(8),
      O => \address_next[8]_i_5_n_0\
    );
\address_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[0]_i_1_n_7\,
      Q => address_next_reg(0),
      R => OV7670_VSYNC
    );
\address_next_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_next_reg[0]_i_1_n_0\,
      CO(2) => \address_next_reg[0]_i_1_n_1\,
      CO(1) => \address_next_reg[0]_i_1_n_2\,
      CO(0) => \address_next_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_next_reg[0]_i_1_n_4\,
      O(2) => \address_next_reg[0]_i_1_n_5\,
      O(1) => \address_next_reg[0]_i_1_n_6\,
      O(0) => \address_next_reg[0]_i_1_n_7\,
      S(3) => \address_next[0]_i_2_n_0\,
      S(2) => \address_next[0]_i_3_n_0\,
      S(1) => \address_next[0]_i_4_n_0\,
      S(0) => \address_next[0]_i_5_n_0\
    );
\address_next_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[8]_i_1_n_5\,
      Q => address_next_reg(10),
      R => OV7670_VSYNC
    );
\address_next_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[8]_i_1_n_4\,
      Q => address_next_reg(11),
      R => OV7670_VSYNC
    );
\address_next_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[12]_i_1_n_7\,
      Q => address_next_reg(12),
      R => OV7670_VSYNC
    );
\address_next_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[8]_i_1_n_0\,
      CO(3) => \address_next_reg[12]_i_1_n_0\,
      CO(2) => \address_next_reg[12]_i_1_n_1\,
      CO(1) => \address_next_reg[12]_i_1_n_2\,
      CO(0) => \address_next_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[12]_i_1_n_4\,
      O(2) => \address_next_reg[12]_i_1_n_5\,
      O(1) => \address_next_reg[12]_i_1_n_6\,
      O(0) => \address_next_reg[12]_i_1_n_7\,
      S(3) => \address_next[12]_i_2_n_0\,
      S(2) => \address_next[12]_i_3_n_0\,
      S(1) => \address_next[12]_i_4_n_0\,
      S(0) => \address_next[12]_i_5_n_0\
    );
\address_next_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[12]_i_1_n_6\,
      Q => address_next_reg(13),
      R => OV7670_VSYNC
    );
\address_next_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[12]_i_1_n_5\,
      Q => address_next_reg(14),
      R => OV7670_VSYNC
    );
\address_next_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[12]_i_1_n_4\,
      Q => address_next_reg(15),
      R => OV7670_VSYNC
    );
\address_next_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[16]_i_1_n_7\,
      Q => address_next_reg(16),
      R => OV7670_VSYNC
    );
\address_next_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_next_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \address_next[16]_i_2_n_0\
    );
\address_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[0]_i_1_n_6\,
      Q => address_next_reg(1),
      R => OV7670_VSYNC
    );
\address_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[0]_i_1_n_5\,
      Q => address_next_reg(2),
      R => OV7670_VSYNC
    );
\address_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[0]_i_1_n_4\,
      Q => address_next_reg(3),
      R => OV7670_VSYNC
    );
\address_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[4]_i_1_n_7\,
      Q => address_next_reg(4),
      R => OV7670_VSYNC
    );
\address_next_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[0]_i_1_n_0\,
      CO(3) => \address_next_reg[4]_i_1_n_0\,
      CO(2) => \address_next_reg[4]_i_1_n_1\,
      CO(1) => \address_next_reg[4]_i_1_n_2\,
      CO(0) => \address_next_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[4]_i_1_n_4\,
      O(2) => \address_next_reg[4]_i_1_n_5\,
      O(1) => \address_next_reg[4]_i_1_n_6\,
      O(0) => \address_next_reg[4]_i_1_n_7\,
      S(3) => \address_next[4]_i_2_n_0\,
      S(2) => \address_next[4]_i_3_n_0\,
      S(1) => \address_next[4]_i_4_n_0\,
      S(0) => \address_next[4]_i_5_n_0\
    );
\address_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[4]_i_1_n_6\,
      Q => address_next_reg(5),
      R => OV7670_VSYNC
    );
\address_next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[4]_i_1_n_5\,
      Q => address_next_reg(6),
      R => OV7670_VSYNC
    );
\address_next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[4]_i_1_n_4\,
      Q => address_next_reg(7),
      R => OV7670_VSYNC
    );
\address_next_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[8]_i_1_n_7\,
      Q => address_next_reg(8),
      R => OV7670_VSYNC
    );
\address_next_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_next_reg[4]_i_1_n_0\,
      CO(3) => \address_next_reg[8]_i_1_n_0\,
      CO(2) => \address_next_reg[8]_i_1_n_1\,
      CO(1) => \address_next_reg[8]_i_1_n_2\,
      CO(0) => \address_next_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_next_reg[8]_i_1_n_4\,
      O(2) => \address_next_reg[8]_i_1_n_5\,
      O(1) => \address_next_reg[8]_i_1_n_6\,
      O(0) => \address_next_reg[8]_i_1_n_7\,
      S(3) => \address_next[8]_i_2_n_0\,
      S(2) => \address_next[8]_i_3_n_0\,
      S(1) => \address_next[8]_i_4_n_0\,
      S(0) => \address_next[8]_i_5_n_0\
    );
\address_next_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => p_0_in1_in,
      D => \address_next_reg[8]_i_1_n_6\,
      Q => address_next_reg(9),
      R => OV7670_VSYNC
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(0),
      Q => \^q\(0),
      R => \address[15]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[10]_i_1_n_0\,
      Q => \^q\(10),
      R => OV7670_VSYNC
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[11]_i_1_n_0\,
      Q => \^q\(11),
      R => OV7670_VSYNC
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(12),
      Q => \^q\(12),
      R => \address[15]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[13]_i_1_n_0\,
      Q => \^q\(13),
      R => OV7670_VSYNC
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(14),
      Q => \^q\(14),
      R => \address[15]_i_1_n_0\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(15),
      Q => \^q\(15),
      R => \address[15]_i_1_n_0\
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \address[16]_i_1_n_0\,
      Q => \^q\(16),
      R => OV7670_VSYNC
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(1),
      Q => \^q\(1),
      R => \address[15]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(2),
      Q => \^q\(2),
      R => \address[15]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(3),
      Q => \^q\(3),
      R => \address[15]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(4),
      Q => \^q\(4),
      R => \address[15]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(5),
      Q => \^q\(5),
      R => \address[15]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(6),
      Q => \^q\(6),
      R => \address[15]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(7),
      Q => \^q\(7),
      R => \address[15]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(8),
      Q => \^q\(8),
      R => \address[15]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => address_next_reg(9),
      Q => \^q\(9),
      R => \address[15]_i_1_n_0\
    );
\d_latch[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => OV7670_VSYNC,
      O => \d_latch[15]_i_1_n_0\
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(0),
      Q => d_latch(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(2),
      Q => d_latch(10),
      R => '0'
    );
\d_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(3),
      Q => d_latch(11),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(4),
      Q => d_latch(12),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(5),
      Q => d_latch(13),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(6),
      Q => d_latch(14),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(7),
      Q => d_latch(15),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(1),
      Q => d_latch(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(2),
      Q => d_latch(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(3),
      Q => d_latch(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(4),
      Q => d_latch(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(5),
      Q => d_latch(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(6),
      Q => d_latch(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => OV7670_D(7),
      Q => d_latch(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(0),
      Q => d_latch(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => \d_latch[15]_i_1_n_0\,
      D => d_latch(1),
      Q => d_latch(9),
      R => '0'
    );
\dout[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => OV7670_VSYNC,
      O => \dout[15]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(0),
      Q => data_16(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(10),
      Q => data_16(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(11),
      Q => data_16(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(12),
      Q => data_16(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(13),
      Q => data_16(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(14),
      Q => data_16(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(15),
      Q => data_16(15),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(1),
      Q => data_16(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(2),
      Q => data_16(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(3),
      Q => data_16(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(4),
      Q => data_16(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(5),
      Q => data_16(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(6),
      Q => data_16(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(7),
      Q => data_16(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(8),
      Q => data_16(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => OV7670_PCLK,
      CE => \dout[15]_i_1_n_0\,
      D => d_latch(9),
      Q => data_16(9),
      R => '0'
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OV7670_HREF,
      I1 => \wr_hold_reg_n_0_[0]\,
      O => \wr_hold[0]_i_1_n_0\
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \wr_hold[0]_i_1_n_0\,
      Q => \wr_hold_reg_n_0_[0]\,
      R => OV7670_VSYNC
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => OV7670_PCLK,
      CE => '1',
      D => \wr_hold_reg_n_0_[0]\,
      Q => p_0_in1_in,
      R => OV7670_VSYNC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_in_0_0_I2C_AV_Config is
  port (
    LED : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    CLK25 : in STD_LOGIC;
    o : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_in_0_0_I2C_AV_Config : entity is "I2C_AV_Config";
end design_1_video_in_0_0_I2C_AV_Config;

architecture STRUCTURE of design_1_video_in_0_0_I2C_AV_Config is
  signal \Config_Done1__6\ : STD_LOGIC;
  signal Config_Done_i_1_n_0 : STD_LOGIC;
  signal Config_Done_i_3_n_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal LUT_INDEX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[5]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[6]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_1_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_2_n_0\ : STD_LOGIC;
  signal \LUT_INDEX_rep[7]_i_3_n_0\ : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data16 : STD_LOGIC;
  signal data17 : STD_LOGIC;
  signal data18 : STD_LOGIC;
  signal data19 : STD_LOGIC;
  signal data20 : STD_LOGIC;
  signal data21 : STD_LOGIC;
  signal data22 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal i2c_en_r0 : STD_LOGIC;
  signal i2c_en_r1 : STD_LOGIC;
  signal mI2C_CLK_DIV : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mI2C_CLK_DIV[0]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_3_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[10]_i_4_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[1]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[2]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[3]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[4]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[5]_i_2_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[6]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[7]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[8]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_1_n_0\ : STD_LOGIC;
  signal \mI2C_CLK_DIV[9]_i_2_n_0\ : STD_LOGIC;
  signal mI2C_CTRL_CLK : STD_LOGIC;
  signal mI2C_CTRL_CLK_i_1_n_0 : STD_LOGIC;
  signal mI2C_GO0_out : STD_LOGIC;
  signal mI2C_GO2_out : STD_LOGIC;
  signal mI2C_GO_reg_n_0 : STD_LOGIC;
  signal mI2C_WR4_out : STD_LOGIC;
  signal mI2C_WR_i_3_n_0 : STD_LOGIC;
  signal mI2C_WR_i_4_n_0 : STD_LOGIC;
  signal mI2C_WR_reg_n_0 : STD_LOGIC;
  signal \mSetup_ST_reg_n_0_[0]\ : STD_LOGIC;
  signal \mSetup_ST_reg_n_0_[1]\ : STD_LOGIC;
  signal u_I2C_Controller_n_0 : STD_LOGIC;
  signal u_I2C_Controller_n_1 : STD_LOGIC;
  signal u_I2C_OV7725_RGB444_Config_n_2 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[10]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mI2C_CLK_DIV[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of mI2C_CTRL_CLK_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mI2C_GO_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of mI2C_WR_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of mI2C_WR_i_4 : label is "soft_lutpair13";
begin
  LED <= \^led\;
Config_Done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => i2c_en_r1,
      I2 => i2c_en_r0,
      I3 => \^led\,
      O => Config_Done_i_1_n_0
    );
Config_Done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(6),
      I1 => \LUT_INDEX_reg__0\(7),
      I2 => Config_Done_i_3_n_0,
      O => \Config_Done1__6\
    );
Config_Done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(4),
      I4 => \LUT_INDEX_reg__0\(3),
      I5 => \LUT_INDEX_reg__0\(5),
      O => Config_Done_i_3_n_0
    );
Config_Done_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => Config_Done_i_1_n_0,
      Q => \^led\
    );
\LUT_INDEX_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(0)
    );
\LUT_INDEX_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(1)
    );
\LUT_INDEX_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(2)
    );
\LUT_INDEX_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(3)
    );
\LUT_INDEX_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(4)
    );
\LUT_INDEX_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(5)
    );
\LUT_INDEX_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => \LUT_INDEX_reg__0\(6)
    );
\LUT_INDEX_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => \LUT_INDEX_reg__0\(7)
    );
\LUT_INDEX_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[0]_i_1_n_0\,
      Q => LUT_INDEX(0)
    );
\LUT_INDEX_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[1]_i_1_n_0\,
      Q => LUT_INDEX(1)
    );
\LUT_INDEX_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[2]_i_1_n_0\,
      Q => LUT_INDEX(2)
    );
\LUT_INDEX_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[3]_i_1_n_0\,
      Q => LUT_INDEX(3)
    );
\LUT_INDEX_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[4]_i_1_n_0\,
      Q => LUT_INDEX(4)
    );
\LUT_INDEX_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[5]_i_1_n_0\,
      Q => LUT_INDEX(5)
    );
\LUT_INDEX_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[6]_i_1_n_0\,
      Q => LUT_INDEX(6)
    );
\LUT_INDEX_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => \LUT_INDEX_rep[7]_i_1_n_0\,
      CLR => o,
      D => \LUT_INDEX_rep[7]_i_2_n_0\,
      Q => LUT_INDEX(7)
    );
\LUT_INDEX_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      O => \LUT_INDEX_rep[0]_i_1_n_0\
    );
\LUT_INDEX_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      O => \LUT_INDEX_rep[1]_i_1_n_0\
    );
\LUT_INDEX_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(2),
      O => \LUT_INDEX_rep[2]_i_1_n_0\
    );
\LUT_INDEX_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(1),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(2),
      I3 => \LUT_INDEX_reg__0\(3),
      O => \LUT_INDEX_rep[3]_i_1_n_0\
    );
\LUT_INDEX_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(3),
      I4 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[4]_i_1_n_0\
    );
\LUT_INDEX_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(3),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(0),
      I3 => \LUT_INDEX_reg__0\(2),
      I4 => \LUT_INDEX_reg__0\(4),
      I5 => \LUT_INDEX_reg__0\(5),
      O => \LUT_INDEX_rep[5]_i_1_n_0\
    );
\LUT_INDEX_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \LUT_INDEX_rep[7]_i_3_n_0\,
      I1 => \LUT_INDEX_reg__0\(6),
      O => \LUT_INDEX_rep[6]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => i2c_en_r1,
      I2 => i2c_en_r0,
      I3 => \mSetup_ST_reg_n_0_[1]\,
      I4 => \mSetup_ST_reg_n_0_[0]\,
      O => \LUT_INDEX_rep[7]_i_1_n_0\
    );
\LUT_INDEX_rep[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \LUT_INDEX_rep[7]_i_3_n_0\,
      I1 => \LUT_INDEX_reg__0\(6),
      I2 => \LUT_INDEX_reg__0\(7),
      O => \LUT_INDEX_rep[7]_i_2_n_0\
    );
\LUT_INDEX_rep[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(5),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(0),
      I4 => \LUT_INDEX_reg__0\(2),
      I5 => \LUT_INDEX_reg__0\(4),
      O => \LUT_INDEX_rep[7]_i_3_n_0\
    );
i2c_en_r0_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => mI2C_CTRL_CLK,
      Q => i2c_en_r0
    );
i2c_en_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => i2c_en_r0,
      Q => i2c_en_r1
    );
\mI2C_CLK_DIV[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[0]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(9),
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(10),
      O => \mI2C_CLK_DIV[10]_i_1_n_0\
    );
\mI2C_CLK_DIV[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      O => \mI2C_CLK_DIV[10]_i_2_n_0\
    );
\mI2C_CLK_DIV[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001F1F1F1F1F1F"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(9),
      I2 => mI2C_CLK_DIV(10),
      I3 => \mI2C_CLK_DIV[10]_i_4_n_0\,
      I4 => mI2C_CLK_DIV(6),
      I5 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[10]_i_3_n_0\
    );
\mI2C_CLK_DIV[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => mI2C_CLK_DIV(5),
      I1 => mI2C_CLK_DIV(10),
      I2 => mI2C_CLK_DIV(3),
      I3 => mI2C_CLK_DIV(4),
      I4 => mI2C_CLK_DIV(1),
      I5 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[10]_i_4_n_0\
    );
\mI2C_CLK_DIV[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      O => \mI2C_CLK_DIV[1]_i_1_n_0\
    );
\mI2C_CLK_DIV[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(0),
      I3 => mI2C_CLK_DIV(2),
      O => \mI2C_CLK_DIV[2]_i_1_n_0\
    );
\mI2C_CLK_DIV[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(0),
      I2 => mI2C_CLK_DIV(1),
      I3 => mI2C_CLK_DIV(2),
      I4 => mI2C_CLK_DIV(3),
      O => \mI2C_CLK_DIV[3]_i_1_n_0\
    );
\mI2C_CLK_DIV[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      I5 => mI2C_CLK_DIV(4),
      O => \mI2C_CLK_DIV[4]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[5]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[5]_i_1_n_0\
    );
\mI2C_CLK_DIV[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => mI2C_CLK_DIV(4),
      I1 => mI2C_CLK_DIV(3),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(1),
      I4 => mI2C_CLK_DIV(0),
      O => \mI2C_CLK_DIV[5]_i_2_n_0\
    );
\mI2C_CLK_DIV[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => mI2C_CLK_DIV(6),
      O => \mI2C_CLK_DIV[6]_i_1_n_0\
    );
\mI2C_CLK_DIV[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => mI2C_CLK_DIV(6),
      I1 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I2 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I3 => mI2C_CLK_DIV(7),
      O => \mI2C_CLK_DIV[7]_i_1_n_0\
    );
\mI2C_CLK_DIV[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I1 => mI2C_CLK_DIV(6),
      I2 => mI2C_CLK_DIV(7),
      I3 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I4 => mI2C_CLK_DIV(8),
      O => \mI2C_CLK_DIV[8]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => mI2C_CLK_DIV(8),
      I1 => mI2C_CLK_DIV(7),
      I2 => mI2C_CLK_DIV(6),
      I3 => \mI2C_CLK_DIV[9]_i_2_n_0\,
      I4 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I5 => mI2C_CLK_DIV(9),
      O => \mI2C_CLK_DIV[9]_i_1_n_0\
    );
\mI2C_CLK_DIV[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mI2C_CLK_DIV(0),
      I1 => mI2C_CLK_DIV(1),
      I2 => mI2C_CLK_DIV(2),
      I3 => mI2C_CLK_DIV(3),
      I4 => mI2C_CLK_DIV(4),
      I5 => mI2C_CLK_DIV(5),
      O => \mI2C_CLK_DIV[9]_i_2_n_0\
    );
\mI2C_CLK_DIV_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[0]_i_1_n_0\,
      Q => mI2C_CLK_DIV(0)
    );
\mI2C_CLK_DIV_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[10]_i_1_n_0\,
      Q => mI2C_CLK_DIV(10)
    );
\mI2C_CLK_DIV_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[1]_i_1_n_0\,
      Q => mI2C_CLK_DIV(1)
    );
\mI2C_CLK_DIV_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[2]_i_1_n_0\,
      Q => mI2C_CLK_DIV(2)
    );
\mI2C_CLK_DIV_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[3]_i_1_n_0\,
      Q => mI2C_CLK_DIV(3)
    );
\mI2C_CLK_DIV_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[4]_i_1_n_0\,
      Q => mI2C_CLK_DIV(4)
    );
\mI2C_CLK_DIV_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[5]_i_1_n_0\,
      Q => mI2C_CLK_DIV(5)
    );
\mI2C_CLK_DIV_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[6]_i_1_n_0\,
      Q => mI2C_CLK_DIV(6)
    );
\mI2C_CLK_DIV_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[7]_i_1_n_0\,
      Q => mI2C_CLK_DIV(7)
    );
\mI2C_CLK_DIV_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[8]_i_1_n_0\,
      Q => mI2C_CLK_DIV(8)
    );
\mI2C_CLK_DIV_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => \mI2C_CLK_DIV[9]_i_1_n_0\,
      Q => mI2C_CLK_DIV(9)
    );
mI2C_CTRL_CLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mI2C_CLK_DIV[10]_i_3_n_0\,
      I1 => mI2C_CTRL_CLK,
      O => mI2C_CTRL_CLK_i_1_n_0
    );
mI2C_CTRL_CLK_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => '1',
      CLR => o,
      D => mI2C_CTRL_CLK_i_1_n_0,
      Q => mI2C_CTRL_CLK
    );
mI2C_GO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => \mSetup_ST_reg_n_0_[1]\,
      I2 => \mSetup_ST_reg_n_0_[0]\,
      O => mI2C_GO0_out
    );
mI2C_GO_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_GO0_out,
      Q => mI2C_GO_reg_n_0
    );
mI2C_WR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => \Config_Done1__6\,
      I1 => mI2C_WR_i_3_n_0,
      I2 => mI2C_WR_i_4_n_0,
      I3 => \LUT_INDEX_reg__0\(6),
      I4 => \LUT_INDEX_reg__0\(5),
      I5 => \LUT_INDEX_reg__0\(7),
      O => mI2C_WR4_out
    );
mI2C_WR_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mSetup_ST_reg_n_0_[1]\,
      I1 => \mSetup_ST_reg_n_0_[0]\,
      O => mI2C_WR_i_3_n_0
    );
mI2C_WR_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \LUT_INDEX_reg__0\(4),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(2),
      I3 => \LUT_INDEX_reg__0\(1),
      O => mI2C_WR_i_4_n_0
    );
mI2C_WR_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_WR4_out,
      Q => mI2C_WR_reg_n_0
    );
\mSetup_ST_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => u_I2C_Controller_n_1,
      Q => \mSetup_ST_reg_n_0_[0]\
    );
\mSetup_ST_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => u_I2C_Controller_n_0,
      Q => \mSetup_ST_reg_n_0_[1]\
    );
u_I2C_Controller: entity work.design_1_video_in_0_0_I2C_Controller
     port map (
      CLK25 => CLK25,
      \Config_Done1__6\ => \Config_Done1__6\,
      D(1) => u_I2C_Controller_n_0,
      D(0) => u_I2C_Controller_n_1,
      E(0) => mI2C_GO2_out,
      \LUT_INDEX_reg_rep[7]\ => u_I2C_OV7725_RGB444_Config_n_2,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      Q(1) => \mSetup_ST_reg_n_0_[1]\,
      Q(0) => \mSetup_ST_reg_n_0_[0]\,
      data10 => data10,
      data11 => data11,
      data12 => data12,
      data13 => data13,
      data14 => data14,
      data15 => data15,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data20 => data20,
      data21 => data21,
      data22 => data22,
      data8 => data8,
      data9 => data9,
      i2c_en_r0 => i2c_en_r0,
      i2c_en_r1 => i2c_en_r1,
      mI2C_CTRL_CLK => mI2C_CTRL_CLK,
      mI2C_GO_reg => mI2C_GO_reg_n_0,
      mI2C_WR_reg => mI2C_WR_reg_n_0,
      o => o
    );
u_I2C_OV7725_RGB444_Config: entity work.design_1_video_in_0_0_I2C_OV7670_RGB444_Config
     port map (
      I2C_BIT_reg => u_I2C_OV7725_RGB444_Config_n_2,
      Q(7 downto 0) => LUT_INDEX(7 downto 0),
      data10 => data10,
      data11 => data11,
      data12 => data12,
      data13 => data13,
      data14 => data14,
      data15 => data15,
      data16 => data16,
      data17 => data17,
      data18 => data18,
      data19 => data19,
      data20 => data20,
      data21 => data21,
      data22 => data22,
      data8 => data8,
      data9 => data9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_in_0_0_video_in is
  port (
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OV7670_SIOC : out STD_LOGIC;
    LED : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK25 : in STD_LOGIC;
    CLK50 : in STD_LOGIC;
    BTNC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_video_in_0_0_video_in : entity is "video_in";
end design_1_video_in_0_0_video_in;

architecture STRUCTURE of design_1_video_in_0_0_video_in is
  signal o : STD_LOGIC;
begin
IIC: entity work.design_1_video_in_0_0_I2C_AV_Config
     port map (
      CLK25 => CLK25,
      LED => LED,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      o => o
    );
btn_debounce: entity work.design_1_video_in_0_0_debounce
     port map (
      BTNC => BTNC,
      CLK50 => CLK50,
      o => o
    );
capture: entity work.design_1_video_in_0_0_ov7670_capture
     port map (
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(16 downto 0) => Q(16 downto 0),
      data_16(15 downto 0) => data_16(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_video_in_0_0 is
  port (
    CLK50 : in STD_LOGIC;
    CLK25 : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_XCLK : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LED : out STD_LOGIC;
    BTNC : in STD_LOGIC;
    capture_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pwdn : out STD_LOGIC;
    reset : out STD_LOGIC;
    wea : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_video_in_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_video_in_0_0 : entity is "design_1_video_in_0_0,video_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_video_in_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_video_in_0_0 : entity is "video_in,Vivado 2017.2";
end design_1_video_in_0_0;

architecture STRUCTURE of design_1_video_in_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk25\ : STD_LOGIC;
begin
  OV7670_XCLK <= \^clk25\;
  \^clk25\ <= CLK25;
  pwdn <= \<const0>\;
  reset <= \<const1>\;
  wea <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_video_in_0_0_video_in
     port map (
      BTNC => BTNC,
      CLK25 => \^clk25\,
      CLK50 => CLK50,
      LED => LED,
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(16 downto 0) => capture_addr(16 downto 0),
      data_16(15 downto 0) => data_16(15 downto 0)
    );
end STRUCTURE;
