-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Feb 24 12:41:25 2018
-- Host        : SFB520WS13 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ftps_data_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_ftps_data_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0_AXI_FTPS_GPIO is
  port (
    axi_ftps_gpio_arready : out STD_LOGIC;
    axi_ftps_gpio_wready : out STD_LOGIC;
    axi_ftps_gpio_awready : out STD_LOGIC;
    axi_ftps_gpio_rvalid : out STD_LOGIC;
    axi_ftps_gpio_rdata : out STD_LOGIC_VECTOR ( 17 downto 0 );
    axi_ftps_gpio_bvalid : out STD_LOGIC;
    axi_ftps_gpio_arvalid : in STD_LOGIC;
    axi_ftps_gpio_aclk : in STD_LOGIC;
    axi_ftps_gpio_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    axi_ftps_gpio_aresetn : in STD_LOGIC;
    axi_ftps_gpio_awvalid : in STD_LOGIC;
    axi_ftps_gpio_wvalid : in STD_LOGIC;
    axi_ftps_gpio_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0_AXI_FTPS_GPIO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0_AXI_FTPS_GPIO is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_ftps_gpio_arready\ : STD_LOGIC;
  signal \^axi_ftps_gpio_awready\ : STD_LOGIC;
  signal \^axi_ftps_gpio_bvalid\ : STD_LOGIC;
  signal \^axi_ftps_gpio_rvalid\ : STD_LOGIC;
  signal \^axi_ftps_gpio_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  axi_ftps_gpio_arready <= \^axi_ftps_gpio_arready\;
  axi_ftps_gpio_awready <= \^axi_ftps_gpio_awready\;
  axi_ftps_gpio_bvalid <= \^axi_ftps_gpio_bvalid\;
  axi_ftps_gpio_rvalid <= \^axi_ftps_gpio_rvalid\;
  axi_ftps_gpio_wready <= \^axi_ftps_gpio_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => axi_ftps_gpio_awvalid,
      I1 => axi_ftps_gpio_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_ftps_gpio_awready\,
      I4 => axi_ftps_gpio_bready,
      I5 => \^axi_ftps_gpio_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_ftps_gpio_araddr(0),
      I1 => axi_ftps_gpio_arvalid,
      I2 => \^axi_ftps_gpio_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => axi_ftps_gpio_araddr(1),
      I1 => axi_ftps_gpio_arvalid,
      I2 => \^axi_ftps_gpio_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_ftps_gpio_arvalid,
      I1 => \^axi_ftps_gpio_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_ftps_gpio_arready\,
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_ftps_gpio_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_ftps_gpio_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_ftps_gpio_wvalid,
      I3 => axi_ftps_gpio_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_ftps_gpio_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^axi_ftps_gpio_wready\,
      I1 => axi_ftps_gpio_awvalid,
      I2 => axi_ftps_gpio_wvalid,
      I3 => \^axi_ftps_gpio_awready\,
      I4 => axi_ftps_gpio_bready,
      I5 => \^axi_ftps_gpio_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_ftps_gpio_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => axi_ftps_gpio_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => axi_ftps_gpio_rdata(9),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => axi_ftps_gpio_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => axi_ftps_gpio_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => axi_ftps_gpio_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => axi_ftps_gpio_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => axi_ftps_gpio_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => axi_ftps_gpio_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => axi_ftps_gpio_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => axi_ftps_gpio_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => axi_ftps_gpio_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => axi_ftps_gpio_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => axi_ftps_gpio_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => axi_ftps_gpio_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => axi_ftps_gpio_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => axi_ftps_gpio_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => axi_ftps_gpio_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => axi_ftps_gpio_rdata(8),
      R => p_0_in
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_rden__0\,
      Q => \^axi_ftps_gpio_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_ftps_gpio_wready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_ftps_gpio_wvalid,
      I3 => axi_ftps_gpio_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_ftps_gpio_wready\,
      R => p_0_in
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(9),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(10),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(11),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(12),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(13),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(14),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(15),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(16),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(17),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_ftps_gpio_aclk,
      CE => '1',
      D => D(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_ftps_gpio_rvalid\,
      I1 => axi_ftps_gpio_arvalid,
      I2 => \^axi_ftps_gpio_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    axi_ftps_gpio_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    axi_ftps_gpio_rvalid : out STD_LOGIC;
    axi_ftps_gpio_rdata : out STD_LOGIC_VECTOR ( 17 downto 0 );
    axi_ftps_gpio_bvalid : out STD_LOGIC;
    axi_ftps_gpio_arvalid : in STD_LOGIC;
    axi_ftps_gpio_aclk : in STD_LOGIC;
    axi_ftps_gpio_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    axi_ftps_gpio_aresetn : in STD_LOGIC;
    axi_ftps_gpio_awvalid : in STD_LOGIC;
    axi_ftps_gpio_wvalid : in STD_LOGIC;
    axi_ftps_gpio_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0 is
begin
ftps_data_gpio_v1_0_AXI_FTPS_GPIO_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0_AXI_FTPS_GPIO
     port map (
      D(17 downto 0) => D(17 downto 0),
      axi_ftps_gpio_aclk => axi_ftps_gpio_aclk,
      axi_ftps_gpio_araddr(1 downto 0) => axi_ftps_gpio_araddr(1 downto 0),
      axi_ftps_gpio_aresetn => axi_ftps_gpio_aresetn,
      axi_ftps_gpio_arready => S_AXI_ARREADY,
      axi_ftps_gpio_arvalid => axi_ftps_gpio_arvalid,
      axi_ftps_gpio_awready => S_AXI_AWREADY,
      axi_ftps_gpio_awvalid => axi_ftps_gpio_awvalid,
      axi_ftps_gpio_bready => axi_ftps_gpio_bready,
      axi_ftps_gpio_bvalid => axi_ftps_gpio_bvalid,
      axi_ftps_gpio_rdata(17 downto 0) => axi_ftps_gpio_rdata(17 downto 0),
      axi_ftps_gpio_rvalid => axi_ftps_gpio_rvalid,
      axi_ftps_gpio_wready => axi_ftps_gpio_wready,
      axi_ftps_gpio_wvalid => axi_ftps_gpio_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_ftps_gpio_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ftps_gpio_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_ftps_gpio_awvalid : in STD_LOGIC;
    axi_ftps_gpio_awready : out STD_LOGIC;
    axi_ftps_gpio_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ftps_gpio_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ftps_gpio_wvalid : in STD_LOGIC;
    axi_ftps_gpio_wready : out STD_LOGIC;
    axi_ftps_gpio_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ftps_gpio_bvalid : out STD_LOGIC;
    axi_ftps_gpio_bready : in STD_LOGIC;
    axi_ftps_gpio_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ftps_gpio_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_ftps_gpio_arvalid : in STD_LOGIC;
    axi_ftps_gpio_arready : out STD_LOGIC;
    axi_ftps_gpio_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ftps_gpio_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ftps_gpio_rvalid : out STD_LOGIC;
    axi_ftps_gpio_rread : in STD_LOGIC;
    ftps_x : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ftps_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ftps_valid : in STD_LOGIC;
    axi_ftps_gpio_aclk : in STD_LOGIC;
    axi_ftps_gpio_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ftps_data_gpio_0_0,ftps_data_gpio_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ftps_data_gpio_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_ftps_gpio_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  axi_ftps_gpio_bresp(1) <= \<const0>\;
  axi_ftps_gpio_bresp(0) <= \<const0>\;
  axi_ftps_gpio_rdata(31) <= \^axi_ftps_gpio_rdata\(31);
  axi_ftps_gpio_rdata(30) <= \<const0>\;
  axi_ftps_gpio_rdata(29) <= \<const0>\;
  axi_ftps_gpio_rdata(28) <= \<const0>\;
  axi_ftps_gpio_rdata(27) <= \<const0>\;
  axi_ftps_gpio_rdata(26) <= \<const0>\;
  axi_ftps_gpio_rdata(25) <= \<const0>\;
  axi_ftps_gpio_rdata(24) <= \<const0>\;
  axi_ftps_gpio_rdata(23) <= \<const0>\;
  axi_ftps_gpio_rdata(22) <= \<const0>\;
  axi_ftps_gpio_rdata(21) <= \<const0>\;
  axi_ftps_gpio_rdata(20) <= \<const0>\;
  axi_ftps_gpio_rdata(19) <= \<const0>\;
  axi_ftps_gpio_rdata(18) <= \<const0>\;
  axi_ftps_gpio_rdata(17 downto 10) <= \^axi_ftps_gpio_rdata\(17 downto 10);
  axi_ftps_gpio_rdata(9) <= \<const0>\;
  axi_ftps_gpio_rdata(8 downto 0) <= \^axi_ftps_gpio_rdata\(8 downto 0);
  axi_ftps_gpio_rresp(1) <= \<const0>\;
  axi_ftps_gpio_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ftps_data_gpio_v1_0
     port map (
      D(17) => ftps_valid,
      D(16 downto 9) => ftps_y(7 downto 0),
      D(8 downto 0) => ftps_x(8 downto 0),
      S_AXI_ARREADY => axi_ftps_gpio_arready,
      S_AXI_AWREADY => axi_ftps_gpio_awready,
      axi_ftps_gpio_aclk => axi_ftps_gpio_aclk,
      axi_ftps_gpio_araddr(1 downto 0) => axi_ftps_gpio_araddr(3 downto 2),
      axi_ftps_gpio_aresetn => axi_ftps_gpio_aresetn,
      axi_ftps_gpio_arvalid => axi_ftps_gpio_arvalid,
      axi_ftps_gpio_awvalid => axi_ftps_gpio_awvalid,
      axi_ftps_gpio_bready => axi_ftps_gpio_bready,
      axi_ftps_gpio_bvalid => axi_ftps_gpio_bvalid,
      axi_ftps_gpio_rdata(17) => \^axi_ftps_gpio_rdata\(31),
      axi_ftps_gpio_rdata(16 downto 9) => \^axi_ftps_gpio_rdata\(17 downto 10),
      axi_ftps_gpio_rdata(8 downto 0) => \^axi_ftps_gpio_rdata\(8 downto 0),
      axi_ftps_gpio_rvalid => axi_ftps_gpio_rvalid,
      axi_ftps_gpio_wready => axi_ftps_gpio_wready,
      axi_ftps_gpio_wvalid => axi_ftps_gpio_wvalid
    );
end STRUCTURE;
