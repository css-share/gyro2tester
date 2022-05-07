-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Apr 25 20:54:13 2022
-- Host        : xsjl23955 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_BiDirChannels_0_0_sim_netlist.vhdl
-- Design      : design_2_BiDirChannels_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tready : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[18]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \serial_in_count_reg[5]\ : in STD_LOGIC;
    \serial_in_count_reg[5]_0\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    DRX : in STD_LOGIC;
    \serial_in_reg_reg[0]\ : in STD_LOGIC;
    \serial_in_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \^slv_reg0_reg[18]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgfile_reg[3][0]_srl4_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[18]_0\(2 downto 0) <= \^slv_reg0_reg[18]_0\(2 downto 0);
  \slv_reg0_reg[31]_0\ <= \^slv_reg0_reg[31]_0\;
  \slv_reg2_reg[0]_0\(0) <= \^slv_reg2_reg[0]_0\(0);
Q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => rst_n,
      O => \^slv_reg0_reg[31]_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^slv_reg2_reg[0]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[16]\,
      I1 => \^slv_reg0_reg[18]_0\(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[17]\,
      I1 => \^slv_reg0_reg[18]_0\(1),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[18]\,
      I1 => \^slv_reg0_reg[18]_0\(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg1_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg1_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[24]\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[25]\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \slv_reg1_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg1_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[29]\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[30]\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[4]\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(1),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\rgfile_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^q\(0),
      I2 => s00_axis_tready_0,
      O => p_11_out
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axis_tready_0,
      O => s00_axis_tready
    );
\serial_in_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABFFFAAAAAAAA"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\,
      I1 => \serial_in_count_reg[5]\,
      I2 => \^q\(0),
      I3 => \^slv_reg2_reg[0]_0\(0),
      I4 => \serial_in_count_reg[5]_0\,
      I5 => p_5_in,
      O => SR(0)
    );
\serial_in_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A8A8A8A8A8A8A"
    )
        port map (
      I0 => DRX,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => \serial_in_reg_reg[0]\,
      I4 => \^slv_reg2_reg[0]_0\(0),
      I5 => \serial_in_reg_reg[0]_0\(0),
      O => D(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(18)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(16),
      Q => \^slv_reg0_reg[18]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0_reg[18]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0_reg[18]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 is
  port (
    SYNCK : out STD_LOGIC;
    clk : in STD_LOGIC;
    out_clock_int_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10 is
  signal \^synck\ : STD_LOGIC;
  signal out_clock_int_i_1_n_0 : STD_LOGIC;
  signal r_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_clock_int_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair10";
begin
  SYNCK <= \^synck\;
out_clock_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => r_reg(0),
      I1 => r_reg(2),
      I2 => r_reg(1),
      I3 => r_reg(3),
      I4 => \^synck\,
      O => out_clock_int_i_1_n_0
    );
out_clock_int_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => out_clock_int_i_1_n_0,
      Q => \^synck\
    );
\r_reg[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(3),
      I2 => r_reg(2),
      I3 => r_reg(0),
      O => \r_reg[0]_i_1__0_n_0\
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      O => \r_reg[1]_i_1_n_0\
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7688"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => r_reg(3),
      I3 => r_reg(2),
      O => \r_reg[2]_i_1_n_0\
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => r_reg(1),
      I1 => r_reg(0),
      I2 => r_reg(3),
      I3 => r_reg(2),
      O => \r_reg[3]_i_1_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[0]_i_1__0_n_0\,
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[1]_i_1_n_0\,
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[2]_i_1_n_0\,
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_clock_int_reg_0,
      D => \r_reg[3]_i_1_n_0\,
      Q => r_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  port (
    Q_reg_0 : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    \count_48_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[1]\ : out STD_LOGIC;
    \count_48_reg[3]\ : out STD_LOGIC;
    \count_48_reg[4]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC;
    cur_state0 : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    serial_in_load_d : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]_1\ : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    count_48 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in6_in : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_2\ : in STD_LOGIC;
    txclk_s : in STD_LOGIC;
    \count_48_reg[5]\ : in STD_LOGIC;
    \count_48_reg[4]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    serial_in_load_reg : in STD_LOGIC;
    serial_in_load_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_onehot_cur_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_cur_state_reg[2]\ : STD_LOGIC;
  signal \^mck_n\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_48[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fill[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \serial_in_reg[47]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_1\ : label is "soft_lutpair3";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_cur_state_reg[1]_0\ <= \^fsm_onehot_cur_state_reg[1]_0\;
  \FSM_onehot_cur_state_reg[2]\ <= \^fsm_onehot_cur_state_reg[2]\;
  MCK_N <= \^mck_n\;
  Q_reg_0 <= \^q_reg_0\;
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00A00000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \FSM_onehot_cur_state_reg[1]_2\,
      I2 => Q(0),
      I3 => txclk_s,
      I4 => \^q_reg_0\,
      I5 => \FSM_onehot_cur_state_reg[1]_1\,
      O => \FSM_onehot_cur_state_reg[2]_1\
    );
\FSM_onehot_cur_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg[1]_1\,
      I1 => txclk_s,
      I2 => \^q_reg_0\,
      O => \^fsm_onehot_cur_state_reg[1]_0\
    );
\FSM_onehot_cur_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => txclk_s,
      I2 => \^q_reg_0\,
      O => cur_state0
    );
MCK_N_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => \^mck_n\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => mux_out,
      CE => '1',
      CLR => Q_reg_1,
      D => \^mck_n\,
      Q => \^q_reg_0\
    );
\count_48[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE01FE01FE01"
    )
        port map (
      I0 => count_48(2),
      I1 => count_48(1),
      I2 => count_48(0),
      I3 => count_48(3),
      I4 => \^e\(0),
      I5 => p_0_in6_in,
      O => \count_48_reg[2]\
    );
\count_48[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A0080"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[2]\,
      I1 => \count_48_reg[4]_0\,
      I2 => \FSM_onehot_cur_state_reg[1]_2\,
      I3 => \^fsm_onehot_cur_state_reg[1]_0\,
      I4 => count_48(4),
      I5 => Q_reg_1,
      O => \count_48_reg[4]\
    );
\count_48[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00080"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg[1]_1\,
      I1 => \FSM_onehot_cur_state_reg[1]_2\,
      I2 => \^q_reg_0\,
      I3 => txclk_s,
      I4 => p_0_in6_in,
      O => \FSM_onehot_cur_state_reg[1]\
    );
\count_48[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFB04FB04FB04"
    )
        port map (
      I0 => count_48(3),
      I1 => \count_48_reg[5]\,
      I2 => count_48(4),
      I3 => count_48(5),
      I4 => \^e\(0),
      I5 => p_0_in6_in,
      O => \count_48_reg[3]\
    );
\fill[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => txclk_s,
      I2 => \^q_reg_0\,
      O => \^fsm_onehot_cur_state_reg[2]\
    );
serial_in_load_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => serial_in_load_reg,
      I1 => serial_in_load_reg_0(0),
      I2 => serial_in_load_reg_0(1),
      I3 => Q(1),
      I4 => \^q_reg_0\,
      I5 => txclk_s,
      O => serial_in_load_d
    );
\serial_in_reg[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => txclk_s,
      O => \^e\(0)
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \FSM_onehot_cur_state_reg[1]_1\,
      I2 => txclk_s,
      I3 => \^q_reg_0\,
      I4 => \FSM_onehot_cur_state_reg[1]_2\,
      O => \FSM_onehot_cur_state_reg[2]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    \rptr_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    serial_in_load : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  signal \fill[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qempty_reg_n_0 : STD_LOGIC;
  signal qfull1_out : STD_LOGIC;
  signal qfull_reg_n_0 : STD_LOGIC;
  signal \rgfile_reg[3][47]_srl4_i_1_n_0\ : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][0]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][10]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][11]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][12]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][13]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][14]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][15]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][16]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][17]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][18]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][19]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][1]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][20]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][21]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][22]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][23]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][24]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][25]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][26]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][27]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][28]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][29]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][2]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][30]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][31]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][32]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][33]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][33]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][33]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][34]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][34]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][34]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][35]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][35]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][35]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][36]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][36]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][36]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][37]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][37]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][37]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][38]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][38]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][38]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][39]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][39]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][39]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][3]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][40]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][40]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][40]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][41]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][41]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][41]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][42]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][42]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][42]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][43]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][43]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][43]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][44]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][44]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][44]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][45]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][45]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][45]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][46]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][46]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][46]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][47]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][47]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][47]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][4]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][5]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][6]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][7]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][8]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][9]_srl4 ";
begin
\fill[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      O => \fill[0]_i_1__0_n_0\
    );
\fill[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999996999699"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => qfull_reg_n_0,
      I3 => serial_in_load,
      I4 => qempty_reg_n_0,
      I5 => m00_axis_tready,
      O => \fill[1]_i_1__0_n_0\
    );
\fill[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => serial_in_load,
      I1 => qfull_reg_n_0,
      I2 => m00_axis_tready,
      I3 => qempty_reg_n_0,
      O => \fill[2]_i_1__0_n_0\
    );
\fill[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78E1E1E178E178E1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[2]\,
      I3 => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      I4 => qempty_reg_n_0,
      I5 => m00_axis_tready,
      O => \fill[2]_i_2_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[0]_i_1__0_n_0\,
      Q => \fill_reg_n_0_[0]\,
      R => \rptr_reg[0]_0\
    );
\fill_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[1]_i_1__0_n_0\,
      Q => \fill_reg_n_0_[1]\,
      R => \rptr_reg[0]_0\
    );
\fill_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[2]_i_2_n_0\,
      Q => \fill_reg_n_0_[2]\,
      R => \rptr_reg[0]_0\
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qempty_reg_n_0,
      O => m00_axis_tvalid
    );
\qempty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010101010"
    )
        port map (
      I0 => \fill_reg_n_0_[1]\,
      I1 => \fill_reg_n_0_[2]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => m00_axis_tready,
      I4 => qempty_reg_n_0,
      I5 => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      O => qempty3_out
    );
qempty_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => qempty3_out,
      Q => qempty_reg_n_0,
      S => \rptr_reg[0]_0\
    );
\qfull_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => qempty_reg_n_0,
      I2 => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      I3 => \fill_reg_n_0_[1]\,
      I4 => \fill_reg_n_0_[0]\,
      I5 => \fill_reg_n_0_[2]\,
      O => qfull1_out
    );
qfull_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => qfull1_out,
      Q => qfull_reg_n_0,
      R => \rptr_reg[0]_0\
    );
\rgfile_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(0),
      Q => m00_axis_tdata(0)
    );
\rgfile_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(10),
      Q => m00_axis_tdata(10)
    );
\rgfile_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(11),
      Q => m00_axis_tdata(11)
    );
\rgfile_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(12),
      Q => m00_axis_tdata(12)
    );
\rgfile_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(13),
      Q => m00_axis_tdata(13)
    );
\rgfile_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(14),
      Q => m00_axis_tdata(14)
    );
\rgfile_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(15),
      Q => m00_axis_tdata(15)
    );
\rgfile_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(16),
      Q => m00_axis_tdata(16)
    );
\rgfile_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(17),
      Q => m00_axis_tdata(17)
    );
\rgfile_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(18),
      Q => m00_axis_tdata(18)
    );
\rgfile_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(19),
      Q => m00_axis_tdata(19)
    );
\rgfile_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(1),
      Q => m00_axis_tdata(1)
    );
\rgfile_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(20),
      Q => m00_axis_tdata(20)
    );
\rgfile_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(21),
      Q => m00_axis_tdata(21)
    );
\rgfile_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(22),
      Q => m00_axis_tdata(22)
    );
\rgfile_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(23),
      Q => m00_axis_tdata(23)
    );
\rgfile_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(24),
      Q => m00_axis_tdata(24)
    );
\rgfile_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(25),
      Q => m00_axis_tdata(25)
    );
\rgfile_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(26),
      Q => m00_axis_tdata(26)
    );
\rgfile_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(27),
      Q => m00_axis_tdata(27)
    );
\rgfile_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(28),
      Q => m00_axis_tdata(28)
    );
\rgfile_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(29),
      Q => m00_axis_tdata(29)
    );
\rgfile_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(2),
      Q => m00_axis_tdata(2)
    );
\rgfile_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(30),
      Q => m00_axis_tdata(30)
    );
\rgfile_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(31),
      Q => m00_axis_tdata(31)
    );
\rgfile_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(32),
      Q => m00_axis_tdata(32)
    );
\rgfile_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(33),
      Q => m00_axis_tdata(33)
    );
\rgfile_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(34),
      Q => m00_axis_tdata(34)
    );
\rgfile_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(35),
      Q => m00_axis_tdata(35)
    );
\rgfile_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(36),
      Q => m00_axis_tdata(36)
    );
\rgfile_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(37),
      Q => m00_axis_tdata(37)
    );
\rgfile_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(38),
      Q => m00_axis_tdata(38)
    );
\rgfile_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(39),
      Q => m00_axis_tdata(39)
    );
\rgfile_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(3),
      Q => m00_axis_tdata(3)
    );
\rgfile_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(40),
      Q => m00_axis_tdata(40)
    );
\rgfile_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(41),
      Q => m00_axis_tdata(41)
    );
\rgfile_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(42),
      Q => m00_axis_tdata(42)
    );
\rgfile_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(43),
      Q => m00_axis_tdata(43)
    );
\rgfile_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(44),
      Q => m00_axis_tdata(44)
    );
\rgfile_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(45),
      Q => m00_axis_tdata(45)
    );
\rgfile_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(46),
      Q => m00_axis_tdata(46)
    );
\rgfile_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(47),
      Q => m00_axis_tdata(47)
    );
\rgfile_reg[3][47]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => serial_in_load,
      I1 => qfull_reg_n_0,
      O => \rgfile_reg[3][47]_srl4_i_1_n_0\
    );
\rgfile_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(4),
      Q => m00_axis_tdata(4)
    );
\rgfile_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(5),
      Q => m00_axis_tdata(5)
    );
\rgfile_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(6),
      Q => m00_axis_tdata(6)
    );
\rgfile_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(7),
      Q => m00_axis_tdata(7)
    );
\rgfile_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(8),
      Q => m00_axis_tdata(8)
    );
\rgfile_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => \rgfile_reg[3][47]_srl4_i_1_n_0\,
      CLK => clk,
      D => Q(9),
      Q => m00_axis_tdata(9)
    );
\rptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rptr(0),
      O => \rptr[0]_i_1__0_n_0\
    );
\rptr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999996999699"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(1),
      I2 => qfull_reg_n_0,
      I3 => serial_in_load,
      I4 => qempty_reg_n_0,
      I5 => m00_axis_tready,
      O => \rptr[1]_i_1__0_n_0\
    );
\rptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \rptr[0]_i_1__0_n_0\,
      Q => rptr(0),
      S => \rptr_reg[0]_0\
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \rptr[1]_i_1__0_n_0\,
      Q => rptr(1),
      S => \rptr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 is
  port (
    qfull_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC;
    qempty_reg_0 : out STD_LOGIC;
    \rptr_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \fill_reg[2]_0\ : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]\ : in STD_LOGIC;
    \shift_reg_reg[47]\ : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \FSM_onehot_cur_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]_0\ : in STD_LOGIC;
    cur_state0 : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]_1\ : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 : entity is "gen_sync_que_af";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 is
  signal \FSM_onehot_cur_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \fill[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal qempty : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qfull1_out : STD_LOGIC;
  signal \^qfull_reg_0\ : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1_n_0\ : STD_LOGIC;
  signal tx_fifo_tdata_t : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_3\ : label is "soft_lutpair11";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][0]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][10]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][11]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][12]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][13]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][14]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][15]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][16]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][17]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][18]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][19]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][1]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][20]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][21]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][22]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][23]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][24]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][25]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][26]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][27]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][28]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][29]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][2]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][30]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][31]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][32]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][33]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][33]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][33]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][34]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][34]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][34]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][35]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][35]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][35]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][36]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][36]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][36]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][37]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][37]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][37]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][38]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][38]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][38]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][39]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][39]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][39]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][3]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][40]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][40]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][40]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][41]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][41]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][41]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][42]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][42]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][42]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][43]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][43]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][43]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][44]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][44]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][44]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][45]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][45]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][45]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][46]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][46]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][46]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][47]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][47]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][47]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][4]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][5]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][6]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][7]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][8]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_tx_buff_in/rgfile_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[31]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[32]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[33]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[34]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[35]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[36]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[37]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[38]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[39]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[40]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[41]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[42]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[43]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[44]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[45]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[46]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair31";
begin
  qfull_reg_0 <= \^qfull_reg_0\;
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFFFF20000000"
    )
        port map (
      I0 => qempty,
      I1 => \FSM_onehot_cur_state_reg[0]_0\,
      I2 => \FSM_onehot_cur_state_reg[0]_1\,
      I3 => Q(0),
      I4 => E(0),
      I5 => \FSM_onehot_cur_state_reg[0]\,
      O => qempty_reg_0
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAAB0000"
    )
        port map (
      I0 => \FSM_onehot_cur_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_cur_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_cur_state_reg[0]_0\,
      I3 => \FSM_onehot_cur_state_reg[2]_0\,
      I4 => cur_state0,
      I5 => p_0_in6_in,
      O => \FSM_onehot_cur_state_reg[2]\
    );
\FSM_onehot_cur_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => qempty,
      I2 => Q(0),
      I3 => \FSM_onehot_cur_state_reg[0]\,
      O => \FSM_onehot_cur_state[2]_i_2_n_0\
    );
\FSM_onehot_cur_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => qempty,
      I1 => Q(0),
      O => \FSM_onehot_cur_state[2]_i_3_n_0\
    );
\fill[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      O => \fill[0]_i_1_n_0\
    );
\fill[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFBF00BF0040FF"
    )
        port map (
      I0 => qempty,
      I1 => E(0),
      I2 => p_0_in6_in,
      I3 => p_11_out,
      I4 => \fill_reg_n_0_[1]\,
      I5 => \fill_reg_n_0_[0]\,
      O => \fill[1]_i_1_n_0\
    );
\fill[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F7080808080808"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => E(0),
      I2 => qempty,
      I3 => \^qfull_reg_0\,
      I4 => Q(0),
      I5 => s00_axis_tvalid,
      O => \fill[2]_i_1_n_0\
    );
\fill[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6AA9A9A9A9A9"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => qempty,
      I4 => \fill_reg[2]_0\,
      I5 => p_11_out,
      O => \fill[2]_i_2__0_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[0]_i_1_n_0\,
      Q => \fill_reg_n_0_[0]\,
      R => \rptr_reg[0]_0\
    );
\fill_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[1]_i_1_n_0\,
      Q => \fill_reg_n_0_[1]\,
      R => \rptr_reg[0]_0\
    );
\fill_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[2]_i_2__0_n_0\,
      Q => \fill_reg_n_0_[2]\,
      R => \rptr_reg[0]_0\
    );
qempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404040404"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => \fill_reg_n_0_[0]\,
      I2 => \fill_reg_n_0_[1]\,
      I3 => qempty,
      I4 => \fill_reg[2]_0\,
      I5 => p_11_out,
      O => qempty3_out
    );
qempty_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => qempty3_out,
      Q => qempty,
      S => \rptr_reg[0]_0\
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => qempty,
      I1 => \fill_reg[2]_0\,
      I2 => p_11_out,
      I3 => \fill_reg_n_0_[0]\,
      I4 => \fill_reg_n_0_[1]\,
      I5 => \fill_reg_n_0_[2]\,
      O => qfull1_out
    );
qfull_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => qfull1_out,
      Q => \^qfull_reg_0\,
      R => \rptr_reg[0]_0\
    );
\rgfile_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(0),
      Q => tx_fifo_tdata_t(0)
    );
\rgfile_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(10),
      Q => tx_fifo_tdata_t(10)
    );
\rgfile_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(11),
      Q => tx_fifo_tdata_t(11)
    );
\rgfile_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(12),
      Q => tx_fifo_tdata_t(12)
    );
\rgfile_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(13),
      Q => tx_fifo_tdata_t(13)
    );
\rgfile_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(14),
      Q => tx_fifo_tdata_t(14)
    );
\rgfile_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(15),
      Q => tx_fifo_tdata_t(15)
    );
\rgfile_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(16),
      Q => tx_fifo_tdata_t(16)
    );
\rgfile_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(17),
      Q => tx_fifo_tdata_t(17)
    );
\rgfile_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(18),
      Q => tx_fifo_tdata_t(18)
    );
\rgfile_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(19),
      Q => tx_fifo_tdata_t(19)
    );
\rgfile_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(1),
      Q => tx_fifo_tdata_t(1)
    );
\rgfile_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(20),
      Q => tx_fifo_tdata_t(20)
    );
\rgfile_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(21),
      Q => tx_fifo_tdata_t(21)
    );
\rgfile_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(22),
      Q => tx_fifo_tdata_t(22)
    );
\rgfile_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(23),
      Q => tx_fifo_tdata_t(23)
    );
\rgfile_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(24),
      Q => tx_fifo_tdata_t(24)
    );
\rgfile_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(25),
      Q => tx_fifo_tdata_t(25)
    );
\rgfile_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(26),
      Q => tx_fifo_tdata_t(26)
    );
\rgfile_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(27),
      Q => tx_fifo_tdata_t(27)
    );
\rgfile_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(28),
      Q => tx_fifo_tdata_t(28)
    );
\rgfile_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(29),
      Q => tx_fifo_tdata_t(29)
    );
\rgfile_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(2),
      Q => tx_fifo_tdata_t(2)
    );
\rgfile_reg[3][30]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(30),
      Q => tx_fifo_tdata_t(30)
    );
\rgfile_reg[3][31]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(31),
      Q => tx_fifo_tdata_t(31)
    );
\rgfile_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(32),
      Q => tx_fifo_tdata_t(32)
    );
\rgfile_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(33),
      Q => tx_fifo_tdata_t(33)
    );
\rgfile_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(34),
      Q => tx_fifo_tdata_t(34)
    );
\rgfile_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(35),
      Q => tx_fifo_tdata_t(35)
    );
\rgfile_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(36),
      Q => tx_fifo_tdata_t(36)
    );
\rgfile_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(37),
      Q => tx_fifo_tdata_t(37)
    );
\rgfile_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(38),
      Q => tx_fifo_tdata_t(38)
    );
\rgfile_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(39),
      Q => tx_fifo_tdata_t(39)
    );
\rgfile_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(3),
      Q => tx_fifo_tdata_t(3)
    );
\rgfile_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(40),
      Q => tx_fifo_tdata_t(40)
    );
\rgfile_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(41),
      Q => tx_fifo_tdata_t(41)
    );
\rgfile_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(42),
      Q => tx_fifo_tdata_t(42)
    );
\rgfile_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(43),
      Q => tx_fifo_tdata_t(43)
    );
\rgfile_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(44),
      Q => tx_fifo_tdata_t(44)
    );
\rgfile_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(45),
      Q => tx_fifo_tdata_t(45)
    );
\rgfile_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(46),
      Q => tx_fifo_tdata_t(46)
    );
\rgfile_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(47),
      Q => tx_fifo_tdata_t(47)
    );
\rgfile_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(4),
      Q => tx_fifo_tdata_t(4)
    );
\rgfile_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(5),
      Q => tx_fifo_tdata_t(5)
    );
\rgfile_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(6),
      Q => tx_fifo_tdata_t(6)
    );
\rgfile_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(7),
      Q => tx_fifo_tdata_t(7)
    );
\rgfile_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(8),
      Q => tx_fifo_tdata_t(8)
    );
\rgfile_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => rptr(0),
      A1 => rptr(1),
      A2 => '0',
      A3 => '0',
      CE => p_11_out,
      CLK => clk,
      D => s00_axis_tdata(9),
      Q => tx_fifo_tdata_t(9)
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rptr(0),
      O => \rptr[0]_i_1_n_0\
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFBF00BF0040FF"
    )
        port map (
      I0 => qempty,
      I1 => E(0),
      I2 => p_0_in6_in,
      I3 => p_11_out,
      I4 => rptr(1),
      I5 => rptr(0),
      O => \rptr[1]_i_1_n_0\
    );
\rptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[0]_i_1_n_0\,
      Q => rptr(0),
      S => \rptr_reg[0]_0\
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[1]_i_1_n_0\,
      Q => rptr(1),
      S => \rptr_reg[0]_0\
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => tx_fifo_tdata_t(0),
      O => D(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(10),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(9),
      O => D(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(11),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(10),
      O => D(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(12),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(11),
      O => D(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(13),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(12),
      O => D(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(14),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(13),
      O => D(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(15),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(14),
      O => D(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(16),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(15),
      O => D(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(17),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(16),
      O => D(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(18),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(17),
      O => D(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(19),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(18),
      O => D(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(1),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(0),
      O => D(1)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(20),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(19),
      O => D(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(21),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(20),
      O => D(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(22),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(21),
      O => D(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(23),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(22),
      O => D(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(24),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(23),
      O => D(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(25),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(24),
      O => D(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(26),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(25),
      O => D(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(27),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(26),
      O => D(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(28),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(27),
      O => D(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(29),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(28),
      O => D(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(2),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(1),
      O => D(2)
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(30),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(29),
      O => D(30)
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(31),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(30),
      O => D(31)
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(32),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(31),
      O => D(32)
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(33),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(32),
      O => D(33)
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(34),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(33),
      O => D(34)
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(35),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(34),
      O => D(35)
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(36),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(35),
      O => D(36)
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(37),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(36),
      O => D(37)
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(38),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(37),
      O => D(38)
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(39),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(38),
      O => D(39)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(3),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(2),
      O => D(3)
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(40),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(39),
      O => D(40)
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(41),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(40),
      O => D(41)
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(42),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(41),
      O => D(42)
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(43),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(42),
      O => D(43)
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(44),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(43),
      O => D(44)
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(45),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(44),
      O => D(45)
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(46),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(45),
      O => D(46)
    );
\shift_reg[47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(47),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(46),
      O => D(47)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(4),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(3),
      O => D(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(5),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(4),
      O => D(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(6),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(5),
      O => D(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(7),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(6),
      O => D(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(8),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(7),
      O => D(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tx_fifo_tdata_t(9),
      I1 => p_0_in6_in,
      I2 => \shift_reg_reg[47]\(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  port (
    mux_out : out STD_LOGIC;
    Q_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \r_reg_reg[6]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  signal Q_i_3_n_0 : STD_LOGIC;
  signal Q_i_4_n_0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal r_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_reg_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair7";
begin
Q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => Q_reg(1),
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => Q_reg(0),
      I5 => clk,
      O => Q_i_3_n_0
    );
Q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => Q_reg(1),
      I3 => data5,
      I4 => Q_reg(0),
      I5 => data4,
      O => Q_i_4_n_0
    );
Q_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_i_3_n_0,
      I1 => Q_i_4_n_0,
      O => mux_out,
      S => Q_reg(2)
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => data2,
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_reg_reg_n_0_[0]\,
      I1 => data2,
      I2 => data3,
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => data4,
      I1 => \r_reg_reg_n_0_[0]\,
      I2 => data2,
      I3 => data3,
      O => r_next(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => data5,
      I1 => data3,
      I2 => data2,
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => data4,
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => data6,
      I1 => data4,
      I2 => \r_reg_reg_n_0_[0]\,
      I3 => data2,
      I4 => data3,
      I5 => data5,
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => data7,
      I1 => data5,
      I2 => \r_reg[6]_i_2_n_0\,
      I3 => data4,
      I4 => data6,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => \r_reg_reg_n_0_[0]\,
      O => \r_reg[6]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(0),
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(1),
      Q => data2
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(2),
      Q => data3
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(3),
      Q => data4
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(4),
      Q => data5
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(5),
      Q => data6
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(6),
      Q => data7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
  port (
    Q_reg : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    \count_48_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[1]\ : out STD_LOGIC;
    \count_48_reg[3]\ : out STD_LOGIC;
    \count_48_reg[4]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC;
    cur_state0 : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    serial_in_load_d : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]_1\ : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    count_48 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    p_0_in6_in : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_2\ : in STD_LOGIC;
    txclk_s : in STD_LOGIC;
    \count_48_reg[5]\ : in STD_LOGIC;
    \count_48_reg[4]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    serial_in_load_reg : in STD_LOGIC;
    serial_in_load_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      E(0) => E(0),
      \FSM_onehot_cur_state_reg[1]\ => \FSM_onehot_cur_state_reg[1]\,
      \FSM_onehot_cur_state_reg[1]_0\ => \FSM_onehot_cur_state_reg[1]_0\,
      \FSM_onehot_cur_state_reg[1]_1\ => \FSM_onehot_cur_state_reg[1]_1\,
      \FSM_onehot_cur_state_reg[1]_2\ => \FSM_onehot_cur_state_reg[1]_2\,
      \FSM_onehot_cur_state_reg[2]\ => \FSM_onehot_cur_state_reg[2]\,
      \FSM_onehot_cur_state_reg[2]_0\(0) => \FSM_onehot_cur_state_reg[2]_0\(0),
      \FSM_onehot_cur_state_reg[2]_1\ => \FSM_onehot_cur_state_reg[2]_1\,
      MCK_N => MCK_N,
      Q(1 downto 0) => Q(1 downto 0),
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      count_48(5 downto 0) => count_48(5 downto 0),
      \count_48_reg[2]\ => \count_48_reg[2]\,
      \count_48_reg[3]\ => \count_48_reg[3]\,
      \count_48_reg[4]\ => \count_48_reg[4]\,
      \count_48_reg[4]_0\ => \count_48_reg[4]_0\,
      \count_48_reg[5]\ => \count_48_reg[5]\,
      cur_state0 => cur_state0,
      mux_out => mux_out,
      p_0_in6_in => p_0_in6_in,
      serial_in_load_d => serial_in_load_d,
      serial_in_load_reg => serial_in_load_reg,
      serial_in_load_reg_0(1 downto 0) => serial_in_load_reg_0(1 downto 0),
      txclk_s => txclk_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  port (
    qfull_reg : out STD_LOGIC;
    Q_reg : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC;
    \count_48_reg[3]_0\ : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    \free_48_count_reg[4]_0\ : out STD_LOGIC;
    DTX : out STD_LOGIC;
    \shift_reg_reg[47]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    \rptr_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    DSYNC_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  signal CLK_DIV2_n_12 : STD_LOGIC;
  signal CLK_DIV2_n_2 : STD_LOGIC;
  signal CLK_DIV2_n_4 : STD_LOGIC;
  signal CLK_DIV2_n_5 : STD_LOGIC;
  signal CLK_DIV2_n_6 : STD_LOGIC;
  signal CLK_DIV2_n_7 : STD_LOGIC;
  signal CLK_DIV2_n_8 : STD_LOGIC;
  signal DSYNC_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^fsm_onehot_cur_state_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC;
  signal \baseClockMux/mux_out\ : STD_LOGIC;
  signal count_48 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_48[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_48[5]_i_3_n_0\ : STD_LOGIC;
  signal \^count_48_reg[3]_0\ : STD_LOGIC;
  signal cur_state0 : STD_LOGIC;
  signal free_48_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \free_48_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[4]_i_1_n_0\ : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal \^p_5_in\ : STD_LOGIC;
  signal \serial_in_count[4]_i_1_n_0\ : STD_LOGIC;
  signal serial_in_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal serial_in_load : STD_LOGIC;
  signal serial_in_load_d : STD_LOGIC;
  signal serial_in_load_i_2_n_0 : STD_LOGIC;
  signal serial_in_reg : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal shift_reg : STD_LOGIC;
  signal \^shift_reg_reg[47]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal txclk_s : STD_LOGIC;
  signal u_tx_buff_in_n_1 : STD_LOGIC;
  signal u_tx_buff_in_n_10 : STD_LOGIC;
  signal u_tx_buff_in_n_11 : STD_LOGIC;
  signal u_tx_buff_in_n_12 : STD_LOGIC;
  signal u_tx_buff_in_n_13 : STD_LOGIC;
  signal u_tx_buff_in_n_14 : STD_LOGIC;
  signal u_tx_buff_in_n_15 : STD_LOGIC;
  signal u_tx_buff_in_n_16 : STD_LOGIC;
  signal u_tx_buff_in_n_17 : STD_LOGIC;
  signal u_tx_buff_in_n_18 : STD_LOGIC;
  signal u_tx_buff_in_n_19 : STD_LOGIC;
  signal u_tx_buff_in_n_2 : STD_LOGIC;
  signal u_tx_buff_in_n_20 : STD_LOGIC;
  signal u_tx_buff_in_n_21 : STD_LOGIC;
  signal u_tx_buff_in_n_22 : STD_LOGIC;
  signal u_tx_buff_in_n_23 : STD_LOGIC;
  signal u_tx_buff_in_n_24 : STD_LOGIC;
  signal u_tx_buff_in_n_25 : STD_LOGIC;
  signal u_tx_buff_in_n_26 : STD_LOGIC;
  signal u_tx_buff_in_n_27 : STD_LOGIC;
  signal u_tx_buff_in_n_28 : STD_LOGIC;
  signal u_tx_buff_in_n_29 : STD_LOGIC;
  signal u_tx_buff_in_n_3 : STD_LOGIC;
  signal u_tx_buff_in_n_30 : STD_LOGIC;
  signal u_tx_buff_in_n_31 : STD_LOGIC;
  signal u_tx_buff_in_n_32 : STD_LOGIC;
  signal u_tx_buff_in_n_33 : STD_LOGIC;
  signal u_tx_buff_in_n_34 : STD_LOGIC;
  signal u_tx_buff_in_n_35 : STD_LOGIC;
  signal u_tx_buff_in_n_36 : STD_LOGIC;
  signal u_tx_buff_in_n_37 : STD_LOGIC;
  signal u_tx_buff_in_n_38 : STD_LOGIC;
  signal u_tx_buff_in_n_39 : STD_LOGIC;
  signal u_tx_buff_in_n_4 : STD_LOGIC;
  signal u_tx_buff_in_n_40 : STD_LOGIC;
  signal u_tx_buff_in_n_41 : STD_LOGIC;
  signal u_tx_buff_in_n_42 : STD_LOGIC;
  signal u_tx_buff_in_n_43 : STD_LOGIC;
  signal u_tx_buff_in_n_44 : STD_LOGIC;
  signal u_tx_buff_in_n_45 : STD_LOGIC;
  signal u_tx_buff_in_n_46 : STD_LOGIC;
  signal u_tx_buff_in_n_47 : STD_LOGIC;
  signal u_tx_buff_in_n_48 : STD_LOGIC;
  signal u_tx_buff_in_n_49 : STD_LOGIC;
  signal u_tx_buff_in_n_5 : STD_LOGIC;
  signal u_tx_buff_in_n_50 : STD_LOGIC;
  signal u_tx_buff_in_n_6 : STD_LOGIC;
  signal u_tx_buff_in_n_7 : STD_LOGIC;
  signal u_tx_buff_in_n_8 : STD_LOGIC;
  signal u_tx_buff_in_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DSYNC_INST_0_i_1 : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute SOFT_HLUTNM of \count_48[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count_48[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_48[4]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_48[5]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \free_48_count[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \free_48_count[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \free_48_count[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \free_48_count[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \serial_in_count[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \serial_in_count[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \serial_in_count[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \serial_in_count[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \serial_in_count[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \serial_in_count[5]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of serial_in_load_i_2 : label is "soft_lutpair40";
begin
  \FSM_onehot_cur_state_reg[1]_0\ <= \^fsm_onehot_cur_state_reg[1]_0\;
  Q_reg <= \^q_reg\;
  \count_48_reg[3]_0\ <= \^count_48_reg[3]_0\;
  p_5_in <= \^p_5_in\;
  \shift_reg_reg[47]_0\(0) <= \^shift_reg_reg[47]_0\(0);
CLK_DIV2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
     port map (
      E(0) => \^p_5_in\,
      \FSM_onehot_cur_state_reg[1]\ => CLK_DIV2_n_4,
      \FSM_onehot_cur_state_reg[1]_0\ => CLK_DIV2_n_8,
      \FSM_onehot_cur_state_reg[1]_1\ => \^fsm_onehot_cur_state_reg[1]_0\,
      \FSM_onehot_cur_state_reg[1]_2\ => \^count_48_reg[3]_0\,
      \FSM_onehot_cur_state_reg[2]\ => CLK_DIV2_n_7,
      \FSM_onehot_cur_state_reg[2]_0\(0) => shift_reg,
      \FSM_onehot_cur_state_reg[2]_1\ => CLK_DIV2_n_12,
      MCK_N => MCK_N,
      Q(1 downto 0) => Q(1 downto 0),
      Q_reg => \^q_reg\,
      Q_reg_0 => \rptr_reg[0]\,
      count_48(5 downto 0) => count_48(5 downto 0),
      \count_48_reg[2]\ => CLK_DIV2_n_2,
      \count_48_reg[3]\ => CLK_DIV2_n_5,
      \count_48_reg[4]\ => CLK_DIV2_n_6,
      \count_48_reg[4]_0\ => \count_48[4]_i_2_n_0\,
      \count_48_reg[5]\ => \count_48[5]_i_3_n_0\,
      cur_state0 => cur_state0,
      mux_out => \baseClockMux/mux_out\,
      p_0_in6_in => p_0_in6_in,
      serial_in_load_d => serial_in_load_d,
      serial_in_load_reg => serial_in_load_i_2_n_0,
      serial_in_load_reg_0(1 downto 0) => serial_in_count_reg(5 downto 4),
      txclk_s => txclk_s
    );
CLK_DIV_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
     port map (
      Q_reg(2 downto 0) => Q_reg_0(2 downto 0),
      clk => clk,
      mux_out => \baseClockMux/mux_out\,
      \r_reg_reg[6]_0\ => \rptr_reg[0]\
    );
DSYNC_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888F888"
    )
        port map (
      I0 => DSYNC_INST_0_i_1_n_0,
      I1 => free_48_count(4),
      I2 => DSYNC_0(0),
      I3 => Q(0),
      I4 => \^count_48_reg[3]_0\,
      O => DSYNC
    );
DSYNC_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => free_48_count(0),
      I1 => free_48_count(1),
      I2 => free_48_count(2),
      I3 => free_48_count(3),
      O => DSYNC_INST_0_i_1_n_0
    );
DSYNC_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_48(3),
      I1 => count_48(5),
      I2 => count_48(4),
      I3 => count_48(0),
      I4 => count_48(1),
      I5 => count_48(2),
      O => \^count_48_reg[3]_0\
    );
DTX_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[1]_0\,
      I1 => DSYNC_0(0),
      I2 => \^shift_reg_reg[47]_0\(0),
      O => DTX
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => u_tx_buff_in_n_50,
      Q => \FSM_onehot_cur_state_reg_n_0_[0]\,
      S => \rptr_reg[0]\
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_12,
      Q => \^fsm_onehot_cur_state_reg[1]_0\,
      R => \rptr_reg[0]\
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => u_tx_buff_in_n_49,
      Q => p_0_in6_in,
      R => \rptr_reg[0]\
    );
SYNC_CLK_DIV: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
     port map (
      SYNCK => SYNCK,
      clk => clk,
      out_clock_int_reg_0 => \rptr_reg[0]\
    );
\count_48[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => count_48(0),
      I1 => p_0_in6_in,
      O => \count_48[0]_i_1_n_0\
    );
\count_48[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => count_48(1),
      I1 => count_48(0),
      I2 => p_0_in6_in,
      O => \count_48[1]_i_1_n_0\
    );
\count_48[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA9"
    )
        port map (
      I0 => count_48(2),
      I1 => count_48(1),
      I2 => count_48(0),
      I3 => p_0_in6_in,
      O => \count_48[2]_i_1_n_0\
    );
\count_48[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_48(0),
      I1 => count_48(1),
      I2 => count_48(2),
      I3 => count_48(3),
      O => \count_48[4]_i_2_n_0\
    );
\count_48[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count_48(2),
      I1 => count_48(1),
      I2 => count_48(0),
      O => \count_48[5]_i_3_n_0\
    );
\count_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_4,
      D => \count_48[0]_i_1_n_0\,
      Q => count_48(0),
      R => \rptr_reg[0]\
    );
\count_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_4,
      D => \count_48[1]_i_1_n_0\,
      Q => count_48(1),
      R => \rptr_reg[0]\
    );
\count_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_4,
      D => \count_48[2]_i_1_n_0\,
      Q => count_48(2),
      R => \rptr_reg[0]\
    );
\count_48_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_4,
      D => CLK_DIV2_n_2,
      Q => count_48(3),
      R => \rptr_reg[0]\
    );
\count_48_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_6,
      Q => count_48(4),
      R => '0'
    );
\count_48_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_4,
      D => CLK_DIV2_n_5,
      Q => count_48(5),
      R => \rptr_reg[0]\
    );
\free_48_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => free_48_count(0),
      O => \free_48_count[0]_i_1_n_0\
    );
\free_48_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => free_48_count(1),
      I1 => free_48_count(0),
      O => \free_48_count[1]_i_1_n_0\
    );
\free_48_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => free_48_count(1),
      I1 => free_48_count(0),
      I2 => free_48_count(2),
      O => \free_48_count[2]_i_1_n_0\
    );
\free_48_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => free_48_count(3),
      I1 => free_48_count(1),
      I2 => free_48_count(0),
      I3 => free_48_count(2),
      O => \free_48_count[3]_i_1_n_0\
    );
\free_48_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => free_48_count(4),
      I1 => free_48_count(3),
      I2 => free_48_count(2),
      I3 => free_48_count(1),
      I4 => free_48_count(0),
      O => \free_48_count[4]_i_1_n_0\
    );
\free_48_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \free_48_count[0]_i_1_n_0\,
      Q => free_48_count(0),
      R => \rptr_reg[0]\
    );
\free_48_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \free_48_count[1]_i_1_n_0\,
      Q => free_48_count(1),
      R => \rptr_reg[0]\
    );
\free_48_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \free_48_count[2]_i_1_n_0\,
      Q => free_48_count(2),
      R => \rptr_reg[0]\
    );
\free_48_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \free_48_count[3]_i_1_n_0\,
      Q => free_48_count(3),
      R => \rptr_reg[0]\
    );
\free_48_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \free_48_count[4]_i_1_n_0\,
      Q => free_48_count(4),
      R => \rptr_reg[0]\
    );
\serial_in_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => serial_in_count_reg(0),
      O => p_0_in(0)
    );
\serial_in_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => serial_in_count_reg(0),
      I1 => serial_in_count_reg(1),
      O => p_0_in(1)
    );
\serial_in_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => serial_in_count_reg(0),
      I1 => serial_in_count_reg(1),
      I2 => serial_in_count_reg(2),
      O => p_0_in(2)
    );
\serial_in_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => serial_in_count_reg(3),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(1),
      I3 => serial_in_count_reg(2),
      O => p_0_in(3)
    );
\serial_in_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => serial_in_count_reg(4),
      I1 => serial_in_count_reg(2),
      I2 => serial_in_count_reg(1),
      I3 => serial_in_count_reg(0),
      I4 => serial_in_count_reg(3),
      O => \serial_in_count[4]_i_1_n_0\
    );
\serial_in_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => serial_in_count_reg(5),
      I1 => serial_in_count_reg(3),
      I2 => serial_in_count_reg(0),
      I3 => serial_in_count_reg(1),
      I4 => serial_in_count_reg(2),
      I5 => serial_in_count_reg(4),
      O => p_0_in(5)
    );
\serial_in_count[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => free_48_count(4),
      I1 => free_48_count(3),
      I2 => free_48_count(2),
      I3 => free_48_count(1),
      I4 => free_48_count(0),
      O => \free_48_count_reg[4]_0\
    );
\serial_in_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => p_0_in(0),
      Q => serial_in_count_reg(0),
      R => SR(0)
    );
\serial_in_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => p_0_in(1),
      Q => serial_in_count_reg(1),
      R => SR(0)
    );
\serial_in_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => p_0_in(2),
      Q => serial_in_count_reg(2),
      R => SR(0)
    );
\serial_in_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => p_0_in(3),
      Q => serial_in_count_reg(3),
      R => SR(0)
    );
\serial_in_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => \serial_in_count[4]_i_1_n_0\,
      Q => serial_in_count_reg(4),
      R => SR(0)
    );
\serial_in_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => p_0_in(5),
      Q => serial_in_count_reg(5),
      R => SR(0)
    );
serial_in_load_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => serial_in_count_reg(3),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(1),
      I3 => serial_in_count_reg(2),
      O => serial_in_load_i_2_n_0
    );
serial_in_load_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => serial_in_load_d,
      Q => serial_in_load,
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => D(0),
      Q => serial_in_reg(0),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(9),
      Q => serial_in_reg(10),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(10),
      Q => serial_in_reg(11),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(11),
      Q => serial_in_reg(12),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(12),
      Q => serial_in_reg(13),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(13),
      Q => serial_in_reg(14),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(14),
      Q => serial_in_reg(15),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(15),
      Q => serial_in_reg(16),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(16),
      Q => serial_in_reg(17),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(17),
      Q => serial_in_reg(18),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(18),
      Q => serial_in_reg(19),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(0),
      Q => serial_in_reg(1),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(19),
      Q => serial_in_reg(20),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(20),
      Q => serial_in_reg(21),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(21),
      Q => serial_in_reg(22),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(22),
      Q => serial_in_reg(23),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(23),
      Q => serial_in_reg(24),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(24),
      Q => serial_in_reg(25),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(25),
      Q => serial_in_reg(26),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(26),
      Q => serial_in_reg(27),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(27),
      Q => serial_in_reg(28),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(28),
      Q => serial_in_reg(29),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(1),
      Q => serial_in_reg(2),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(29),
      Q => serial_in_reg(30),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(30),
      Q => serial_in_reg(31),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(31),
      Q => serial_in_reg(32),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(32),
      Q => serial_in_reg(33),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(33),
      Q => serial_in_reg(34),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(34),
      Q => serial_in_reg(35),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(35),
      Q => serial_in_reg(36),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(36),
      Q => serial_in_reg(37),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(37),
      Q => serial_in_reg(38),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(38),
      Q => serial_in_reg(39),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(2),
      Q => serial_in_reg(3),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(39),
      Q => serial_in_reg(40),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(40),
      Q => serial_in_reg(41),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(41),
      Q => serial_in_reg(42),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(42),
      Q => serial_in_reg(43),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(43),
      Q => serial_in_reg(44),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(44),
      Q => serial_in_reg(45),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(45),
      Q => serial_in_reg(46),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(46),
      Q => serial_in_reg(47),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(3),
      Q => serial_in_reg(4),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(4),
      Q => serial_in_reg(5),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(5),
      Q => serial_in_reg(6),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(6),
      Q => serial_in_reg(7),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(7),
      Q => serial_in_reg(8),
      R => \rptr_reg[0]\
    );
\serial_in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p_5_in\,
      D => serial_in_reg(8),
      Q => serial_in_reg(9),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_48,
      Q => in9(1),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_38,
      Q => in9(11),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_37,
      Q => in9(12),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_36,
      Q => in9(13),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_35,
      Q => in9(14),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_34,
      Q => in9(15),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_33,
      Q => in9(16),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_32,
      Q => in9(17),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_31,
      Q => in9(18),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_30,
      Q => in9(19),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_29,
      Q => in9(20),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_47,
      Q => in9(2),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_28,
      Q => in9(21),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_27,
      Q => in9(22),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_26,
      Q => in9(23),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_25,
      Q => in9(24),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_24,
      Q => in9(25),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_23,
      Q => in9(26),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_22,
      Q => in9(27),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_21,
      Q => in9(28),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_20,
      Q => in9(29),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_19,
      Q => in9(30),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_46,
      Q => in9(3),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_18,
      Q => in9(31),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_17,
      Q => in9(32),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_16,
      Q => in9(33),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_15,
      Q => in9(34),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_14,
      Q => in9(35),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_13,
      Q => in9(36),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_12,
      Q => in9(37),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_11,
      Q => in9(38),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_10,
      Q => in9(39),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_9,
      Q => in9(40),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_45,
      Q => in9(4),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_8,
      Q => in9(41),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_7,
      Q => in9(42),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_6,
      Q => in9(43),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_5,
      Q => in9(44),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_4,
      Q => in9(45),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_3,
      Q => in9(46),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_2,
      Q => in9(47),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_1,
      Q => \^shift_reg_reg[47]_0\(0),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_44,
      Q => in9(5),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_43,
      Q => in9(6),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_42,
      Q => in9(7),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_41,
      Q => in9(8),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_40,
      Q => in9(9),
      R => \rptr_reg[0]\
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_39,
      Q => in9(10),
      R => \rptr_reg[0]\
    );
txclk_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^q_reg\,
      Q => txclk_s,
      R => \rptr_reg[0]\
    );
u_rx_buff_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
     port map (
      Q(47 downto 0) => serial_in_reg(47 downto 0),
      clk => clk,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \rptr_reg[0]_0\ => \rptr_reg[0]\,
      serial_in_load => serial_in_load
    );
u_tx_buff_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0
     port map (
      D(47) => u_tx_buff_in_n_1,
      D(46) => u_tx_buff_in_n_2,
      D(45) => u_tx_buff_in_n_3,
      D(44) => u_tx_buff_in_n_4,
      D(43) => u_tx_buff_in_n_5,
      D(42) => u_tx_buff_in_n_6,
      D(41) => u_tx_buff_in_n_7,
      D(40) => u_tx_buff_in_n_8,
      D(39) => u_tx_buff_in_n_9,
      D(38) => u_tx_buff_in_n_10,
      D(37) => u_tx_buff_in_n_11,
      D(36) => u_tx_buff_in_n_12,
      D(35) => u_tx_buff_in_n_13,
      D(34) => u_tx_buff_in_n_14,
      D(33) => u_tx_buff_in_n_15,
      D(32) => u_tx_buff_in_n_16,
      D(31) => u_tx_buff_in_n_17,
      D(30) => u_tx_buff_in_n_18,
      D(29) => u_tx_buff_in_n_19,
      D(28) => u_tx_buff_in_n_20,
      D(27) => u_tx_buff_in_n_21,
      D(26) => u_tx_buff_in_n_22,
      D(25) => u_tx_buff_in_n_23,
      D(24) => u_tx_buff_in_n_24,
      D(23) => u_tx_buff_in_n_25,
      D(22) => u_tx_buff_in_n_26,
      D(21) => u_tx_buff_in_n_27,
      D(20) => u_tx_buff_in_n_28,
      D(19) => u_tx_buff_in_n_29,
      D(18) => u_tx_buff_in_n_30,
      D(17) => u_tx_buff_in_n_31,
      D(16) => u_tx_buff_in_n_32,
      D(15) => u_tx_buff_in_n_33,
      D(14) => u_tx_buff_in_n_34,
      D(13) => u_tx_buff_in_n_35,
      D(12) => u_tx_buff_in_n_36,
      D(11) => u_tx_buff_in_n_37,
      D(10) => u_tx_buff_in_n_38,
      D(9) => u_tx_buff_in_n_39,
      D(8) => u_tx_buff_in_n_40,
      D(7) => u_tx_buff_in_n_41,
      D(6) => u_tx_buff_in_n_42,
      D(5) => u_tx_buff_in_n_43,
      D(4) => u_tx_buff_in_n_44,
      D(3) => u_tx_buff_in_n_45,
      D(2) => u_tx_buff_in_n_46,
      D(1) => u_tx_buff_in_n_47,
      D(0) => u_tx_buff_in_n_48,
      E(0) => \^p_5_in\,
      \FSM_onehot_cur_state_reg[0]\ => \FSM_onehot_cur_state_reg_n_0_[0]\,
      \FSM_onehot_cur_state_reg[0]_0\ => \^count_48_reg[3]_0\,
      \FSM_onehot_cur_state_reg[0]_1\ => \^fsm_onehot_cur_state_reg[1]_0\,
      \FSM_onehot_cur_state_reg[2]\ => u_tx_buff_in_n_49,
      \FSM_onehot_cur_state_reg[2]_0\ => CLK_DIV2_n_8,
      Q(0) => Q(0),
      clk => clk,
      cur_state0 => cur_state0,
      \fill_reg[2]_0\ => CLK_DIV2_n_7,
      p_0_in6_in => p_0_in6_in,
      p_11_out => p_11_out,
      qempty_reg_0 => u_tx_buff_in_n_50,
      qfull_reg_0 => qfull_reg,
      \rptr_reg[0]_0\ => \rptr_reg[0]\,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \shift_reg_reg[47]\(46 downto 0) => in9(47 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  port (
    MCK_P : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MCK_N : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    DTX : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    DRX : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  signal BiDirChannels_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal data_word_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_word_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_5_in : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal u_gyro_serialout_n_0 : STD_LOGIC;
  signal u_gyro_serialout_n_5 : STD_LOGIC;
  signal u_gyro_serialout_n_6 : STD_LOGIC;
  signal u_gyro_serialout_n_8 : STD_LOGIC;
  signal \u_tx_buff_in/p_11_out\ : STD_LOGIC;
begin
BiDirChannels_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
     port map (
      D(0) => p_1_out(0),
      DRX => DRX,
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      SR(0) => BiDirChannels_v1_0_S00_AXI_inst_n_5,
      clk => clk,
      p_11_out => \u_tx_buff_in/p_11_out\,
      p_5_in => p_5_in,
      rst_n => rst_n,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tready_0 => u_gyro_serialout_n_0,
      s00_axis_tvalid => s00_axis_tvalid,
      \serial_in_count_reg[5]\ => u_gyro_serialout_n_6,
      \serial_in_count_reg[5]_0\ => u_gyro_serialout_n_8,
      \serial_in_reg_reg[0]\ => u_gyro_serialout_n_5,
      \serial_in_reg_reg[0]_0\(0) => p_0_in,
      \slv_reg0_reg[18]_0\(2 downto 0) => sel0(2 downto 0),
      \slv_reg0_reg[31]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_6,
      \slv_reg2_reg[0]_0\(0) => data_word_2
    );
u_gyro_serialout: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
     port map (
      D(0) => p_1_out(0),
      DSYNC => DSYNC,
      DSYNC_0(0) => data_word_2,
      DTX => DTX,
      \FSM_onehot_cur_state_reg[1]_0\ => u_gyro_serialout_n_5,
      MCK_N => MCK_N,
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      Q_reg => MCK_P,
      Q_reg_0(2 downto 0) => sel0(2 downto 0),
      SR(0) => BiDirChannels_v1_0_S00_AXI_inst_n_5,
      SYNCK => SYNCK,
      clk => clk,
      \count_48_reg[3]_0\ => u_gyro_serialout_n_6,
      \free_48_count_reg[4]_0\ => u_gyro_serialout_n_8,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      p_11_out => \u_tx_buff_in/p_11_out\,
      p_5_in => p_5_in,
      qfull_reg => u_gyro_serialout_n_0,
      \rptr_reg[0]\ => BiDirChannels_v1_0_S00_AXI_inst_n_6,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \shift_reg_reg[47]_0\(0) => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DRX : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    txclk : out STD_LOGIC;
    DTX : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BiDirChannels_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^mck_p\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of MCK_N : signal is "xilinx.com:signal:clock:1.0 MCK_N CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MCK_N : signal is "XIL_INTERFACENAME MCK_N, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_N, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of MCK_P : signal is "xilinx.com:signal:clock:1.0 MCK_P CLK";
  attribute X_INTERFACE_PARAMETER of MCK_P : signal is "XIL_INTERFACENAME MCK_P, FREQ_HZ 50000000, ASSOCIATED_RESET tx_rstn, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_MCK_P, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of SYNCK : signal is "xilinx.com:signal:clock:1.0 SYNCK CLK";
  attribute X_INTERFACE_PARAMETER of SYNCK : signal is "XIL_INTERFACENAME SYNCK, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_SYNCK, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXI:S00_AXIS:M00_AXIS, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_rstn : signal is "xilinx.com:signal:reset:1.0 tx_rstn RST";
  attribute X_INTERFACE_PARAMETER of tx_rstn : signal is "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of txclk : signal is "xilinx.com:signal:clock:1.0 txclk CLK";
  attribute X_INTERFACE_PARAMETER of txclk : signal is "XIL_INTERFACENAME txclk, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  MCK_P <= \^mck_p\;
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(5) <= \<const0>\;
  m00_axis_tstrb(4) <= \<const0>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  txclk <= \^mck_p\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0
     port map (
      DRX => DRX,
      DSYNC => DSYNC,
      DTX => DTX,
      MCK_N => MCK_N,
      MCK_P => \^mck_p\,
      SYNCK => SYNCK,
      clk => clk,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      rst_n => rst_n,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
