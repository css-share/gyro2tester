-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jun 15 14:58:49 2022
-- Host        : xsjl20350 running 64-bit CentOS Linux release 7.4.1708 (Core)
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
    s00_axis_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg0_reg[16]_0\ : out STD_LOGIC;
    serial_in_load_d : out STD_LOGIC;
    \slv_reg2_reg[29]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rx_sample_count_reg[6]\ : out STD_LOGIC;
    \rx_sample_count_reg[1]\ : out STD_LOGIC;
    \slv_reg2_reg[20]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC;
    DTX : in STD_LOGIC;
    DRX : in STD_LOGIC;
    \rx_testpattern_reg[0]\ : in STD_LOGIC;
    \rx_testpattern_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_testpattern_reg[0]_1\ : in STD_LOGIC;
    \rx_testpattern_reg[0]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rgfile_reg[3][0]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
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
  signal data_word_0 : STD_LOGIC_VECTOR ( 25 downto 19 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rgfile[0][47]_i_7_n_0\ : STD_LOGIC;
  signal rx_sample_cfg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_sample_count_reg[6]\ : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \serial_in_reg[47]_i_5_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[31]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
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
  signal \^slv_reg2_reg[29]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \rx_sample_count_reg[6]\ <= \^rx_sample_count_reg[6]\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[31]_0\(5 downto 0) <= \^slv_reg0_reg[31]_0\(5 downto 0);
  \slv_reg2_reg[29]_0\(4 downto 0) <= \^slv_reg2_reg[29]_0\(4 downto 0);
Q_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(5),
      I1 => rst_n,
      O => SR(0)
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
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^slv_reg2_reg[29]_0\(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[10]\,
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
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[13]\,
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
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => \^slv_reg0_reg[31]_0\(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[17]\,
      I1 => \^slv_reg0_reg[31]_0\(1),
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
      I1 => \^slv_reg0_reg[31]_0\(2),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => data_word_0(19),
      I1 => \slv_reg1_reg_n_0_[19]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[19]\,
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
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^slv_reg2_reg[29]_0\(1),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[21]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[22]\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg1_reg_n_0_[23]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => data_word_0(24),
      I1 => \slv_reg1_reg_n_0_[24]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => rx_sample_cfg(0),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => rx_sample_cfg(1),
      I1 => data_word_0(25),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => rx_sample_cfg(2),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^slv_reg2_reg[29]_0\(2),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^slv_reg2_reg[29]_0\(3),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \^slv_reg0_reg[31]_0\(3),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^slv_reg2_reg[29]_0\(4),
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
      I0 => rx_sample_cfg(6),
      I1 => \^slv_reg0_reg[31]_0\(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \^slv_reg0_reg[31]_0\(5),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => rx_sample_cfg(7),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[3]\,
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
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg0_reg_n_0_[9]\,
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
\rgfile[0][47]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^slv_reg2_reg[29]_0\(1),
      I1 => \rgfile[0][47]_i_7_n_0\,
      I2 => \rgfile_reg[3][0]\,
      I3 => \serial_in_reg[47]_i_5_n_0\,
      O => \slv_reg2_reg[20]_0\
    );
\rgfile[0][47]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => \^slv_reg0_reg[31]_0\(0),
      I1 => \^slv_reg0_reg[31]_0\(1),
      I2 => \^slv_reg0_reg[31]_0\(2),
      I3 => data_word_0(19),
      I4 => data_word_0(25),
      I5 => data_word_0(24),
      O => \slv_reg0_reg[16]_0\
    );
\rgfile[0][47]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rx_sample_cfg(7),
      I1 => \rx_testpattern_reg[0]_2\(4),
      I2 => rx_sample_cfg(6),
      I3 => \rx_testpattern_reg[0]_2\(3),
      O => \rgfile[0][47]_i_7_n_0\
    );
\rx_testpattern[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2000000"
    )
        port map (
      I0 => \^slv_reg2_reg[29]_0\(1),
      I1 => \^rx_sample_count_reg[6]\,
      I2 => \rx_testpattern_reg[0]\,
      I3 => \rx_testpattern_reg[0]_0\(0),
      I4 => \^q\(1),
      I5 => \rx_testpattern_reg[0]_1\,
      O => serial_in_load_d
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
\serial_in_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => DTX,
      I1 => data_word_0(24),
      I2 => data_word_0(25),
      I3 => DRX,
      O => D(0)
    );
\serial_in_reg[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414141214121411"
    )
        port map (
      I0 => \rx_testpattern_reg[0]_2\(1),
      I1 => \rx_testpattern_reg[0]_2\(2),
      I2 => data_word_0(19),
      I3 => \^slv_reg0_reg[31]_0\(2),
      I4 => \^slv_reg0_reg[31]_0\(1),
      I5 => \^slv_reg0_reg[31]_0\(0),
      O => \rx_sample_count_reg[1]\
    );
\serial_in_reg[47]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \serial_in_reg[47]_i_5_n_0\,
      I1 => \rgfile_reg[3][0]\,
      I2 => \rx_testpattern_reg[0]_2\(3),
      I3 => rx_sample_cfg(6),
      I4 => \rx_testpattern_reg[0]_2\(4),
      I5 => rx_sample_cfg(7),
      O => \^rx_sample_count_reg[6]\
    );
\serial_in_reg[47]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rx_sample_cfg(0),
      I1 => \rx_testpattern_reg[0]_2\(0),
      I2 => \rx_testpattern_reg[0]_2\(2),
      I3 => rx_sample_cfg(2),
      I4 => \rx_testpattern_reg[0]_2\(1),
      I5 => rx_sample_cfg(1),
      O => \serial_in_reg[47]_i_5_n_0\
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
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
      Q => \^slv_reg0_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(17),
      Q => \^slv_reg0_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(18),
      Q => \^slv_reg0_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(19),
      Q => data_word_0(19),
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
      Q => data_word_0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => data_word_0(25),
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
      Q => \^slv_reg0_reg[31]_0\(3),
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
      Q => \^slv_reg0_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^slv_reg0_reg[31]_0\(5),
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
      Q => \^slv_reg2_reg[29]_0\(0),
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
      Q => \^slv_reg2_reg[29]_0\(1),
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
      Q => rx_sample_cfg(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => rx_sample_cfg(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => rx_sample_cfg(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^slv_reg2_reg[29]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^slv_reg2_reg[29]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^slv_reg2_reg[29]_0\(4),
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
      Q => rx_sample_cfg(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => rx_sample_cfg(7),
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  attribute SOFT_HLUTNM of out_clock_int_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair11";
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
      CLR => SR(0),
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
      CLR => SR(0),
      D => \r_reg[0]_i_1__0_n_0\,
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \r_reg[1]_i_1_n_0\,
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \r_reg[2]_i_1_n_0\,
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
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
    \FSM_onehot_cur_state_reg[1]\ : out STD_LOGIC;
    \count_48_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]\ : out STD_LOGIC;
    \count_48_reg[0]\ : out STD_LOGIC;
    \count_48_reg[4]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : out STD_LOGIC;
    \slv_reg1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_2 : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_48_reg[0]_0\ : in STD_LOGIC;
    count_48 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_48_reg[5]\ : in STD_LOGIC;
    \shift_reg_reg[0]\ : in STD_LOGIC;
    \count_48_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    \free_48_count_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \free_48_count_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    qempty : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  signal D0 : STD_LOGIC;
  signal \^fsm_onehot_cur_state_reg[0]\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^q_reg_1\ : STD_LOGIC;
  signal shift_reg_shift : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_48[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_48[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_48[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_48[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fill[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \free_48_count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_1\ : label is "soft_lutpair2";
begin
  \FSM_onehot_cur_state_reg[0]\ <= \^fsm_onehot_cur_state_reg[0]\;
  Q_reg_0 <= \^q_reg_0\;
  Q_reg_1 <= \^q_reg_1\;
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      O => \FSM_onehot_cur_state_reg[2]\(0)
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => Q(2),
      I2 => qempty,
      I3 => \count_48_reg[4]_0\(0),
      O => \FSM_onehot_cur_state_reg[2]\(1)
    );
\FSM_onehot_cur_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => \count_48_reg[0]_0\,
      I2 => Q(1),
      I3 => \FSM_onehot_cur_state_reg[1]_0\,
      O => \^q_reg_1\
    );
\FSM_onehot_cur_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg[0]_0\(0),
      I1 => \count_48_reg[0]_0\,
      I2 => \^q_reg_0\,
      O => \slv_reg1_reg[0]\(0)
    );
Q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg_0\,
      O => D0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => mux_out,
      CE => '1',
      CLR => SR(0),
      D => D0,
      Q => \^q_reg_0\
    );
\count_48[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => count_48(0),
      I1 => count_48(1),
      I2 => count_48(2),
      I3 => \^fsm_onehot_cur_state_reg[0]\,
      O => \count_48_reg[0]\
    );
\count_48[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => count_48(1),
      I1 => count_48(0),
      I2 => count_48(2),
      I3 => count_48(3),
      I4 => \^fsm_onehot_cur_state_reg[0]\,
      O => \count_48_reg[1]\
    );
\count_48[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800080000"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[0]\,
      I1 => rst_n,
      I2 => \count_48_reg[4]_0\(1),
      I3 => \count_48_reg[5]\,
      I4 => shift_reg_shift,
      I5 => count_48(4),
      O => rst_n_0
    );
\count_48[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \count_48_reg[0]_0\,
      I1 => \^q_reg_0\,
      I2 => Q(1),
      I3 => Q(0),
      O => shift_reg_shift
    );
\count_48[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C0C08"
    )
        port map (
      I0 => Q(1),
      I1 => \^q_reg_0\,
      I2 => \count_48_reg[0]_0\,
      I3 => Q(3),
      I4 => Q(0),
      O => \FSM_onehot_cur_state_reg[1]\
    );
\count_48[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => count_48(4),
      I1 => \count_48_reg[5]\,
      I2 => count_48(5),
      I3 => \^fsm_onehot_cur_state_reg[0]\,
      O => \count_48_reg[4]\
    );
\fill[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => \count_48_reg[0]_0\,
      I3 => \^q_reg_0\,
      O => \^fsm_onehot_cur_state_reg[0]\
    );
\free_48_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02F20222"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => \count_48_reg[0]_0\,
      I2 => \free_48_count_reg[0]\(1),
      I3 => \free_48_count_reg[0]\(0),
      I4 => \free_48_count_reg[0]_0\,
      O => E(0)
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5101"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[0]\,
      I1 => \shift_reg_reg[0]\,
      I2 => \count_48_reg[4]_0\(0),
      I3 => \shift_reg_reg[0]_0\(0),
      O => D(0)
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^q_reg_0\,
      I4 => \count_48_reg[0]_0\,
      O => \FSM_onehot_cur_state_reg[3]\(0)
    );
txclk_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => SR(0),
      O => Q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  port (
    \rx_sample_count_reg[7]\ : out STD_LOGIC;
    \rx_sample_count_reg[5]\ : out STD_LOGIC;
    \serial_in_count_reg[3]\ : out STD_LOGIC;
    \rx_sample_count_reg[5]_0\ : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \rgfile_reg[3][0]_0\ : in STD_LOGIC;
    serial_in_load : in STD_LOGIC;
    \rgfile_reg[3][0]_1\ : in STD_LOGIC;
    \rgfile_reg[3][0]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \serial_in_reg[47]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgfile_reg[3][0]_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \rgfile_reg[3][0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_testpattern_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rgfile_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rgfile_reg[0][47]_0\ : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  signal \fill[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qempty_reg_n_0 : STD_LOGIC;
  signal \qfull_i_1__0_n_0\ : STD_LOGIC;
  signal qfull_reg_n_0 : STD_LOGIC;
  signal \rgfile[0][47]_i_5_n_0\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][32]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][33]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][34]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][35]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][36]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][37]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][38]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][39]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][40]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][41]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][42]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][43]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][44]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][45]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][46]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][47]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][32]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][33]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][34]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][35]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][36]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][37]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][38]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][39]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][40]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][41]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][42]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][43]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][44]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][45]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][46]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][47]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][32]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][33]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][34]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][35]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][36]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][37]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][38]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][39]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][40]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][41]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][42]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][43]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][44]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][45]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][46]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][47]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][32]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][33]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][34]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][35]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][36]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][37]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][38]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][39]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][40]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][41]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][42]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][43]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][44]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][45]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][46]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][47]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \rgfile_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \rptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^rx_sample_count_reg[5]\ : STD_LOGIC;
  signal \^rx_sample_count_reg[7]\ : STD_LOGIC;
  signal rx_sync_din : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^serial_in_count_reg[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fill[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rgfile[0][0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rgfile[0][10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgfile[0][11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rgfile[0][12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rgfile[0][13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rgfile[0][14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rgfile[0][15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rgfile[0][16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rgfile[0][17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rgfile[0][18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rgfile[0][19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rgfile[0][1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rgfile[0][20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rgfile[0][21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rgfile[0][22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rgfile[0][23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rgfile[0][24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rgfile[0][25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rgfile[0][26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rgfile[0][27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rgfile[0][28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgfile[0][29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rgfile[0][2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rgfile[0][30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgfile[0][31]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgfile[0][32]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rgfile[0][33]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rgfile[0][34]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rgfile[0][35]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rgfile[0][36]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rgfile[0][37]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rgfile[0][38]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rgfile[0][39]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rgfile[0][3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rgfile[0][40]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rgfile[0][41]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rgfile[0][42]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rgfile[0][43]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rgfile[0][44]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rgfile[0][45]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rgfile[0][46]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rgfile[0][47]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rgfile[0][4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rgfile[0][5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rgfile[0][6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rgfile[0][7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rgfile[0][8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rgfile[0][9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rptr[1]_i_1__0\ : label is "soft_lutpair12";
begin
  \rx_sample_count_reg[5]\ <= \^rx_sample_count_reg[5]\;
  \rx_sample_count_reg[7]\ <= \^rx_sample_count_reg[7]\;
  \serial_in_count_reg[3]\ <= \^serial_in_count_reg[3]\;
\fill[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      O => \fill[0]_i_1_n_0\
    );
\fill[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2A25D"
    )
        port map (
      I0 => p_11_out,
      I1 => m00_axis_tready,
      I2 => qempty_reg_n_0,
      I3 => \fill_reg_n_0_[1]\,
      I4 => \fill_reg_n_0_[0]\,
      O => \fill[1]_i_1__0_n_0\
    );
\fill[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => qempty_reg_n_0,
      I1 => m00_axis_tready,
      I2 => p_11_out,
      O => \fill[2]_i_1__0_n_0\
    );
\fill[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA96AA9A9A96AA9"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => p_11_out,
      I4 => m00_axis_tready,
      I5 => qempty_reg_n_0,
      O => \fill[2]_i_2__0_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[0]_i_1_n_0\,
      Q => \fill_reg_n_0_[0]\,
      R => SR(0)
    );
\fill_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[1]_i_1__0_n_0\,
      Q => \fill_reg_n_0_[1]\,
      R => SR(0)
    );
\fill_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[2]_i_2__0_n_0\,
      Q => \fill_reg_n_0_[2]\,
      R => SR(0)
    );
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][0]\,
      I1 => \rgfile_reg_n_0_[3][0]\,
      I2 => \rgfile_reg_n_0_[0][0]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][0]\,
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][10]\,
      I1 => \rgfile_reg_n_0_[1][10]\,
      I2 => \rgfile_reg_n_0_[3][10]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][10]\,
      O => m00_axis_tdata(10)
    );
\m00_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][11]\,
      I1 => \rgfile_reg_n_0_[2][11]\,
      I2 => \rgfile_reg_n_0_[0][11]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][11]\,
      O => m00_axis_tdata(11)
    );
\m00_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][12]\,
      I1 => \rgfile_reg_n_0_[2][12]\,
      I2 => \rgfile_reg_n_0_[0][12]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][12]\,
      O => m00_axis_tdata(12)
    );
\m00_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][13]\,
      I1 => \rgfile_reg_n_0_[1][13]\,
      I2 => \rgfile_reg_n_0_[3][13]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][13]\,
      O => m00_axis_tdata(13)
    );
\m00_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][14]\,
      I1 => \rgfile_reg_n_0_[1][14]\,
      I2 => \rgfile_reg_n_0_[3][14]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][14]\,
      O => m00_axis_tdata(14)
    );
\m00_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][15]\,
      I1 => \rgfile_reg_n_0_[1][15]\,
      I2 => \rgfile_reg_n_0_[2][15]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][15]\,
      O => m00_axis_tdata(15)
    );
\m00_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][16]\,
      I1 => \rgfile_reg_n_0_[3][16]\,
      I2 => \rgfile_reg_n_0_[0][16]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][16]\,
      O => m00_axis_tdata(16)
    );
\m00_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][17]\,
      I1 => \rgfile_reg_n_0_[1][17]\,
      I2 => \rgfile_reg_n_0_[3][17]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][17]\,
      O => m00_axis_tdata(17)
    );
\m00_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][18]\,
      I1 => \rgfile_reg_n_0_[1][18]\,
      I2 => \rgfile_reg_n_0_[3][18]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][18]\,
      O => m00_axis_tdata(18)
    );
\m00_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][19]\,
      I1 => \rgfile_reg_n_0_[2][19]\,
      I2 => \rgfile_reg_n_0_[0][19]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][19]\,
      O => m00_axis_tdata(19)
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][1]\,
      I1 => \rgfile_reg_n_0_[1][1]\,
      I2 => \rgfile_reg_n_0_[3][1]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][1]\,
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][20]\,
      I1 => \rgfile_reg_n_0_[2][20]\,
      I2 => \rgfile_reg_n_0_[0][20]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][20]\,
      O => m00_axis_tdata(20)
    );
\m00_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][21]\,
      I1 => \rgfile_reg_n_0_[1][21]\,
      I2 => \rgfile_reg_n_0_[3][21]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][21]\,
      O => m00_axis_tdata(21)
    );
\m00_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][22]\,
      I1 => \rgfile_reg_n_0_[1][22]\,
      I2 => \rgfile_reg_n_0_[3][22]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][22]\,
      O => m00_axis_tdata(22)
    );
\m00_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][23]\,
      I1 => \rgfile_reg_n_0_[1][23]\,
      I2 => \rgfile_reg_n_0_[2][23]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][23]\,
      O => m00_axis_tdata(23)
    );
\m00_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][24]\,
      I1 => \rgfile_reg_n_0_[3][24]\,
      I2 => \rgfile_reg_n_0_[0][24]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][24]\,
      O => m00_axis_tdata(24)
    );
\m00_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][25]\,
      I1 => \rgfile_reg_n_0_[1][25]\,
      I2 => \rgfile_reg_n_0_[3][25]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][25]\,
      O => m00_axis_tdata(25)
    );
\m00_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][26]\,
      I1 => \rgfile_reg_n_0_[1][26]\,
      I2 => \rgfile_reg_n_0_[3][26]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][26]\,
      O => m00_axis_tdata(26)
    );
\m00_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][27]\,
      I1 => \rgfile_reg_n_0_[2][27]\,
      I2 => \rgfile_reg_n_0_[0][27]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][27]\,
      O => m00_axis_tdata(27)
    );
\m00_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][28]\,
      I1 => \rgfile_reg_n_0_[2][28]\,
      I2 => \rgfile_reg_n_0_[0][28]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][28]\,
      O => m00_axis_tdata(28)
    );
\m00_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][29]\,
      I1 => \rgfile_reg_n_0_[1][29]\,
      I2 => \rgfile_reg_n_0_[3][29]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][29]\,
      O => m00_axis_tdata(29)
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][2]\,
      I1 => \rgfile_reg_n_0_[1][2]\,
      I2 => \rgfile_reg_n_0_[3][2]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][2]\,
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][30]\,
      I1 => \rgfile_reg_n_0_[1][30]\,
      I2 => \rgfile_reg_n_0_[3][30]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][30]\,
      O => m00_axis_tdata(30)
    );
\m00_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][31]\,
      I1 => \rgfile_reg_n_0_[1][31]\,
      I2 => \rgfile_reg_n_0_[2][31]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][31]\,
      O => m00_axis_tdata(31)
    );
\m00_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][32]\,
      I1 => \rgfile_reg_n_0_[3][32]\,
      I2 => \rgfile_reg_n_0_[0][32]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][32]\,
      O => m00_axis_tdata(32)
    );
\m00_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][33]\,
      I1 => \rgfile_reg_n_0_[1][33]\,
      I2 => \rgfile_reg_n_0_[3][33]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][33]\,
      O => m00_axis_tdata(33)
    );
\m00_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][34]\,
      I1 => \rgfile_reg_n_0_[1][34]\,
      I2 => \rgfile_reg_n_0_[3][34]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][34]\,
      O => m00_axis_tdata(34)
    );
\m00_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][35]\,
      I1 => \rgfile_reg_n_0_[2][35]\,
      I2 => \rgfile_reg_n_0_[0][35]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][35]\,
      O => m00_axis_tdata(35)
    );
\m00_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][36]\,
      I1 => \rgfile_reg_n_0_[2][36]\,
      I2 => \rgfile_reg_n_0_[0][36]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][36]\,
      O => m00_axis_tdata(36)
    );
\m00_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][37]\,
      I1 => \rgfile_reg_n_0_[1][37]\,
      I2 => \rgfile_reg_n_0_[3][37]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][37]\,
      O => m00_axis_tdata(37)
    );
\m00_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][38]\,
      I1 => \rgfile_reg_n_0_[1][38]\,
      I2 => \rgfile_reg_n_0_[3][38]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][38]\,
      O => m00_axis_tdata(38)
    );
\m00_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][39]\,
      I1 => \rgfile_reg_n_0_[1][39]\,
      I2 => \rgfile_reg_n_0_[2][39]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][39]\,
      O => m00_axis_tdata(39)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][3]\,
      I1 => \rgfile_reg_n_0_[2][3]\,
      I2 => \rgfile_reg_n_0_[0][3]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][3]\,
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][40]\,
      I1 => \rgfile_reg_n_0_[3][40]\,
      I2 => \rgfile_reg_n_0_[0][40]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][40]\,
      O => m00_axis_tdata(40)
    );
\m00_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][41]\,
      I1 => \rgfile_reg_n_0_[1][41]\,
      I2 => \rgfile_reg_n_0_[3][41]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][41]\,
      O => m00_axis_tdata(41)
    );
\m00_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][42]\,
      I1 => \rgfile_reg_n_0_[1][42]\,
      I2 => \rgfile_reg_n_0_[3][42]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][42]\,
      O => m00_axis_tdata(42)
    );
\m00_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][43]\,
      I1 => \rgfile_reg_n_0_[2][43]\,
      I2 => \rgfile_reg_n_0_[0][43]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][43]\,
      O => m00_axis_tdata(43)
    );
\m00_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][44]\,
      I1 => \rgfile_reg_n_0_[2][44]\,
      I2 => \rgfile_reg_n_0_[0][44]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][44]\,
      O => m00_axis_tdata(44)
    );
\m00_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][45]\,
      I1 => \rgfile_reg_n_0_[1][45]\,
      I2 => \rgfile_reg_n_0_[3][45]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][45]\,
      O => m00_axis_tdata(45)
    );
\m00_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][46]\,
      I1 => \rgfile_reg_n_0_[1][46]\,
      I2 => \rgfile_reg_n_0_[3][46]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][46]\,
      O => m00_axis_tdata(46)
    );
\m00_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][47]\,
      I1 => \rgfile_reg_n_0_[1][47]\,
      I2 => \rgfile_reg_n_0_[2][47]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][47]\,
      O => m00_axis_tdata(47)
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][4]\,
      I1 => \rgfile_reg_n_0_[2][4]\,
      I2 => \rgfile_reg_n_0_[0][4]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][4]\,
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][5]\,
      I1 => \rgfile_reg_n_0_[1][5]\,
      I2 => \rgfile_reg_n_0_[3][5]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][5]\,
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][6]\,
      I1 => \rgfile_reg_n_0_[1][6]\,
      I2 => \rgfile_reg_n_0_[3][6]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][6]\,
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][7]\,
      I1 => \rgfile_reg_n_0_[1][7]\,
      I2 => \rgfile_reg_n_0_[2][7]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[3][7]\,
      O => m00_axis_tdata(7)
    );
\m00_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg_n_0_[1][8]\,
      I1 => \rgfile_reg_n_0_[3][8]\,
      I2 => \rgfile_reg_n_0_[0][8]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][8]\,
      O => m00_axis_tdata(8)
    );
\m00_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg_n_0_[0][9]\,
      I1 => \rgfile_reg_n_0_[1][9]\,
      I2 => \rgfile_reg_n_0_[3][9]\,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg_n_0_[2][9]\,
      O => m00_axis_tdata(9)
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
      INIT => X"0000000000005D00"
    )
        port map (
      I0 => p_11_out,
      I1 => m00_axis_tready,
      I2 => qempty_reg_n_0,
      I3 => \fill_reg_n_0_[0]\,
      I4 => \fill_reg_n_0_[1]\,
      I5 => \fill_reg_n_0_[2]\,
      O => qempty3_out
    );
qempty_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => qempty3_out,
      Q => qempty_reg_n_0,
      S => SR(0)
    );
\qfull_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000000000000"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => qempty_reg_n_0,
      I2 => m00_axis_tready,
      I3 => p_11_out,
      I4 => \fill_reg_n_0_[0]\,
      I5 => \fill_reg_n_0_[1]\,
      O => \qfull_i_1__0_n_0\
    );
qfull_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \qfull_i_1__0_n_0\,
      Q => qfull_reg_n_0,
      R => SR(0)
    );
\rgfile[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(0),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(0),
      O => rx_sync_din(0)
    );
\rgfile[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(10),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(10),
      O => rx_sync_din(10)
    );
\rgfile[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(11),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(11),
      O => rx_sync_din(11)
    );
\rgfile[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(12),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(12),
      O => rx_sync_din(12)
    );
\rgfile[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(13),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(13),
      O => rx_sync_din(13)
    );
\rgfile[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(14),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(14),
      O => rx_sync_din(14)
    );
\rgfile[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(15),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(15),
      O => rx_sync_din(15)
    );
\rgfile[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(0),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(16),
      O => rx_sync_din(16)
    );
\rgfile[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(1),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(17),
      O => rx_sync_din(17)
    );
\rgfile[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(2),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(18),
      O => rx_sync_din(18)
    );
\rgfile[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(3),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(19),
      O => rx_sync_din(19)
    );
\rgfile[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(1),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(1),
      O => rx_sync_din(1)
    );
\rgfile[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(4),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(20),
      O => rx_sync_din(20)
    );
\rgfile[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(5),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(21),
      O => rx_sync_din(21)
    );
\rgfile[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(6),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(22),
      O => rx_sync_din(22)
    );
\rgfile[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(7),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(23),
      O => rx_sync_din(23)
    );
\rgfile[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(8),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(24),
      O => rx_sync_din(24)
    );
\rgfile[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(9),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(25),
      O => rx_sync_din(25)
    );
\rgfile[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(10),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(26),
      O => rx_sync_din(26)
    );
\rgfile[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(11),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(27),
      O => rx_sync_din(27)
    );
\rgfile[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(12),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(28),
      O => rx_sync_din(28)
    );
\rgfile[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(13),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(29),
      O => rx_sync_din(29)
    );
\rgfile[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(2),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(2),
      O => rx_sync_din(2)
    );
\rgfile[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(14),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(30),
      O => rx_sync_din(30)
    );
\rgfile[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(15),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(31),
      O => rx_sync_din(31)
    );
\rgfile[0][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(0),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(32),
      O => rx_sync_din(32)
    );
\rgfile[0][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(1),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(33),
      O => rx_sync_din(33)
    );
\rgfile[0][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(2),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(34),
      O => rx_sync_din(34)
    );
\rgfile[0][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(3),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(35),
      O => rx_sync_din(35)
    );
\rgfile[0][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(4),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(36),
      O => rx_sync_din(36)
    );
\rgfile[0][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(5),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(37),
      O => rx_sync_din(37)
    );
\rgfile[0][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(6),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(38),
      O => rx_sync_din(38)
    );
\rgfile[0][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(7),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(39),
      O => rx_sync_din(39)
    );
\rgfile[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(3),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(3),
      O => rx_sync_din(3)
    );
\rgfile[0][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(8),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(40),
      O => rx_sync_din(40)
    );
\rgfile[0][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(9),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(41),
      O => rx_sync_din(41)
    );
\rgfile[0][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(10),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(42),
      O => rx_sync_din(42)
    );
\rgfile[0][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(11),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(43),
      O => rx_sync_din(43)
    );
\rgfile[0][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(12),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(44),
      O => rx_sync_din(44)
    );
\rgfile[0][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(13),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(45),
      O => rx_sync_din(45)
    );
\rgfile[0][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(14),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(46),
      O => rx_sync_din(46)
    );
\rgfile[0][47]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E0EFF00"
    )
        port map (
      I0 => \rgfile_reg[3][0]_0\,
      I1 => \^rx_sample_count_reg[7]\,
      I2 => \rgfile[0][47]_i_5_n_0\,
      I3 => serial_in_load,
      I4 => \rgfile_reg[3][0]_1\,
      I5 => qfull_reg_n_0,
      O => p_11_out
    );
\rgfile[0][47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(15),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(47),
      O => rx_sync_din(47)
    );
\rgfile[0][47]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rgfile_reg[3][0]_2\,
      I1 => \^rx_sample_count_reg[5]\,
      I2 => Q(5),
      I3 => \serial_in_reg[47]_i_4\(0),
      I4 => Q(2),
      O => \^rx_sample_count_reg[7]\
    );
\rgfile[0][47]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^serial_in_count_reg[3]\,
      I1 => \rgfile_reg[3][0]_3\(4),
      I2 => \rgfile_reg[3][0]_4\(0),
      I3 => \rgfile_reg[3][0]_3\(5),
      O => \rgfile[0][47]_i_5_n_0\
    );
\rgfile[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(4),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(4),
      O => rx_sync_din(4)
    );
\rgfile[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(5),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(5),
      O => rx_sync_din(5)
    );
\rgfile[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(6),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(6),
      O => rx_sync_din(6)
    );
\rgfile[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(7),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(7),
      O => rx_sync_din(7)
    );
\rgfile[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(8),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(8),
      O => rx_sync_din(8)
    );
\rgfile[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(9),
      I1 => \rgfile_reg[0][0]_0\(0),
      I2 => \rgfile_reg[0][47]_0\(9),
      O => rx_sync_din(9)
    );
\rgfile_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(0),
      Q => \rgfile_reg_n_0_[0][0]\,
      R => SR(0)
    );
\rgfile_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(10),
      Q => \rgfile_reg_n_0_[0][10]\,
      R => SR(0)
    );
\rgfile_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(11),
      Q => \rgfile_reg_n_0_[0][11]\,
      R => SR(0)
    );
\rgfile_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(12),
      Q => \rgfile_reg_n_0_[0][12]\,
      R => SR(0)
    );
\rgfile_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(13),
      Q => \rgfile_reg_n_0_[0][13]\,
      R => SR(0)
    );
\rgfile_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(14),
      Q => \rgfile_reg_n_0_[0][14]\,
      R => SR(0)
    );
\rgfile_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(15),
      Q => \rgfile_reg_n_0_[0][15]\,
      R => SR(0)
    );
\rgfile_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(16),
      Q => \rgfile_reg_n_0_[0][16]\,
      R => SR(0)
    );
\rgfile_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(17),
      Q => \rgfile_reg_n_0_[0][17]\,
      R => SR(0)
    );
\rgfile_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(18),
      Q => \rgfile_reg_n_0_[0][18]\,
      R => SR(0)
    );
\rgfile_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(19),
      Q => \rgfile_reg_n_0_[0][19]\,
      R => SR(0)
    );
\rgfile_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(1),
      Q => \rgfile_reg_n_0_[0][1]\,
      R => SR(0)
    );
\rgfile_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(20),
      Q => \rgfile_reg_n_0_[0][20]\,
      R => SR(0)
    );
\rgfile_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(21),
      Q => \rgfile_reg_n_0_[0][21]\,
      R => SR(0)
    );
\rgfile_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(22),
      Q => \rgfile_reg_n_0_[0][22]\,
      R => SR(0)
    );
\rgfile_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(23),
      Q => \rgfile_reg_n_0_[0][23]\,
      R => SR(0)
    );
\rgfile_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(24),
      Q => \rgfile_reg_n_0_[0][24]\,
      R => SR(0)
    );
\rgfile_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(25),
      Q => \rgfile_reg_n_0_[0][25]\,
      R => SR(0)
    );
\rgfile_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(26),
      Q => \rgfile_reg_n_0_[0][26]\,
      R => SR(0)
    );
\rgfile_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(27),
      Q => \rgfile_reg_n_0_[0][27]\,
      R => SR(0)
    );
\rgfile_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(28),
      Q => \rgfile_reg_n_0_[0][28]\,
      R => SR(0)
    );
\rgfile_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(29),
      Q => \rgfile_reg_n_0_[0][29]\,
      R => SR(0)
    );
\rgfile_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(2),
      Q => \rgfile_reg_n_0_[0][2]\,
      R => SR(0)
    );
\rgfile_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(30),
      Q => \rgfile_reg_n_0_[0][30]\,
      R => SR(0)
    );
\rgfile_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(31),
      Q => \rgfile_reg_n_0_[0][31]\,
      R => SR(0)
    );
\rgfile_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(32),
      Q => \rgfile_reg_n_0_[0][32]\,
      R => SR(0)
    );
\rgfile_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(33),
      Q => \rgfile_reg_n_0_[0][33]\,
      R => SR(0)
    );
\rgfile_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(34),
      Q => \rgfile_reg_n_0_[0][34]\,
      R => SR(0)
    );
\rgfile_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(35),
      Q => \rgfile_reg_n_0_[0][35]\,
      R => SR(0)
    );
\rgfile_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(36),
      Q => \rgfile_reg_n_0_[0][36]\,
      R => SR(0)
    );
\rgfile_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(37),
      Q => \rgfile_reg_n_0_[0][37]\,
      R => SR(0)
    );
\rgfile_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(38),
      Q => \rgfile_reg_n_0_[0][38]\,
      R => SR(0)
    );
\rgfile_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(39),
      Q => \rgfile_reg_n_0_[0][39]\,
      R => SR(0)
    );
\rgfile_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(3),
      Q => \rgfile_reg_n_0_[0][3]\,
      R => SR(0)
    );
\rgfile_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(40),
      Q => \rgfile_reg_n_0_[0][40]\,
      R => SR(0)
    );
\rgfile_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(41),
      Q => \rgfile_reg_n_0_[0][41]\,
      R => SR(0)
    );
\rgfile_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(42),
      Q => \rgfile_reg_n_0_[0][42]\,
      R => SR(0)
    );
\rgfile_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(43),
      Q => \rgfile_reg_n_0_[0][43]\,
      R => SR(0)
    );
\rgfile_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(44),
      Q => \rgfile_reg_n_0_[0][44]\,
      R => SR(0)
    );
\rgfile_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(45),
      Q => \rgfile_reg_n_0_[0][45]\,
      R => SR(0)
    );
\rgfile_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(46),
      Q => \rgfile_reg_n_0_[0][46]\,
      R => SR(0)
    );
\rgfile_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(47),
      Q => \rgfile_reg_n_0_[0][47]\,
      R => SR(0)
    );
\rgfile_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(4),
      Q => \rgfile_reg_n_0_[0][4]\,
      R => SR(0)
    );
\rgfile_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(5),
      Q => \rgfile_reg_n_0_[0][5]\,
      R => SR(0)
    );
\rgfile_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(6),
      Q => \rgfile_reg_n_0_[0][6]\,
      R => SR(0)
    );
\rgfile_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(7),
      Q => \rgfile_reg_n_0_[0][7]\,
      R => SR(0)
    );
\rgfile_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(8),
      Q => \rgfile_reg_n_0_[0][8]\,
      R => SR(0)
    );
\rgfile_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => rx_sync_din(9),
      Q => \rgfile_reg_n_0_[0][9]\,
      R => SR(0)
    );
\rgfile_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][0]\,
      Q => \rgfile_reg_n_0_[1][0]\,
      R => SR(0)
    );
\rgfile_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][10]\,
      Q => \rgfile_reg_n_0_[1][10]\,
      R => SR(0)
    );
\rgfile_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][11]\,
      Q => \rgfile_reg_n_0_[1][11]\,
      R => SR(0)
    );
\rgfile_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][12]\,
      Q => \rgfile_reg_n_0_[1][12]\,
      R => SR(0)
    );
\rgfile_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][13]\,
      Q => \rgfile_reg_n_0_[1][13]\,
      R => SR(0)
    );
\rgfile_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][14]\,
      Q => \rgfile_reg_n_0_[1][14]\,
      R => SR(0)
    );
\rgfile_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][15]\,
      Q => \rgfile_reg_n_0_[1][15]\,
      R => SR(0)
    );
\rgfile_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][16]\,
      Q => \rgfile_reg_n_0_[1][16]\,
      R => SR(0)
    );
\rgfile_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][17]\,
      Q => \rgfile_reg_n_0_[1][17]\,
      R => SR(0)
    );
\rgfile_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][18]\,
      Q => \rgfile_reg_n_0_[1][18]\,
      R => SR(0)
    );
\rgfile_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][19]\,
      Q => \rgfile_reg_n_0_[1][19]\,
      R => SR(0)
    );
\rgfile_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][1]\,
      Q => \rgfile_reg_n_0_[1][1]\,
      R => SR(0)
    );
\rgfile_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][20]\,
      Q => \rgfile_reg_n_0_[1][20]\,
      R => SR(0)
    );
\rgfile_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][21]\,
      Q => \rgfile_reg_n_0_[1][21]\,
      R => SR(0)
    );
\rgfile_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][22]\,
      Q => \rgfile_reg_n_0_[1][22]\,
      R => SR(0)
    );
\rgfile_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][23]\,
      Q => \rgfile_reg_n_0_[1][23]\,
      R => SR(0)
    );
\rgfile_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][24]\,
      Q => \rgfile_reg_n_0_[1][24]\,
      R => SR(0)
    );
\rgfile_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][25]\,
      Q => \rgfile_reg_n_0_[1][25]\,
      R => SR(0)
    );
\rgfile_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][26]\,
      Q => \rgfile_reg_n_0_[1][26]\,
      R => SR(0)
    );
\rgfile_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][27]\,
      Q => \rgfile_reg_n_0_[1][27]\,
      R => SR(0)
    );
\rgfile_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][28]\,
      Q => \rgfile_reg_n_0_[1][28]\,
      R => SR(0)
    );
\rgfile_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][29]\,
      Q => \rgfile_reg_n_0_[1][29]\,
      R => SR(0)
    );
\rgfile_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][2]\,
      Q => \rgfile_reg_n_0_[1][2]\,
      R => SR(0)
    );
\rgfile_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][30]\,
      Q => \rgfile_reg_n_0_[1][30]\,
      R => SR(0)
    );
\rgfile_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][31]\,
      Q => \rgfile_reg_n_0_[1][31]\,
      R => SR(0)
    );
\rgfile_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][32]\,
      Q => \rgfile_reg_n_0_[1][32]\,
      R => SR(0)
    );
\rgfile_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][33]\,
      Q => \rgfile_reg_n_0_[1][33]\,
      R => SR(0)
    );
\rgfile_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][34]\,
      Q => \rgfile_reg_n_0_[1][34]\,
      R => SR(0)
    );
\rgfile_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][35]\,
      Q => \rgfile_reg_n_0_[1][35]\,
      R => SR(0)
    );
\rgfile_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][36]\,
      Q => \rgfile_reg_n_0_[1][36]\,
      R => SR(0)
    );
\rgfile_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][37]\,
      Q => \rgfile_reg_n_0_[1][37]\,
      R => SR(0)
    );
\rgfile_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][38]\,
      Q => \rgfile_reg_n_0_[1][38]\,
      R => SR(0)
    );
\rgfile_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][39]\,
      Q => \rgfile_reg_n_0_[1][39]\,
      R => SR(0)
    );
\rgfile_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][3]\,
      Q => \rgfile_reg_n_0_[1][3]\,
      R => SR(0)
    );
\rgfile_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][40]\,
      Q => \rgfile_reg_n_0_[1][40]\,
      R => SR(0)
    );
\rgfile_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][41]\,
      Q => \rgfile_reg_n_0_[1][41]\,
      R => SR(0)
    );
\rgfile_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][42]\,
      Q => \rgfile_reg_n_0_[1][42]\,
      R => SR(0)
    );
\rgfile_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][43]\,
      Q => \rgfile_reg_n_0_[1][43]\,
      R => SR(0)
    );
\rgfile_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][44]\,
      Q => \rgfile_reg_n_0_[1][44]\,
      R => SR(0)
    );
\rgfile_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][45]\,
      Q => \rgfile_reg_n_0_[1][45]\,
      R => SR(0)
    );
\rgfile_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][46]\,
      Q => \rgfile_reg_n_0_[1][46]\,
      R => SR(0)
    );
\rgfile_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][47]\,
      Q => \rgfile_reg_n_0_[1][47]\,
      R => SR(0)
    );
\rgfile_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][4]\,
      Q => \rgfile_reg_n_0_[1][4]\,
      R => SR(0)
    );
\rgfile_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][5]\,
      Q => \rgfile_reg_n_0_[1][5]\,
      R => SR(0)
    );
\rgfile_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][6]\,
      Q => \rgfile_reg_n_0_[1][6]\,
      R => SR(0)
    );
\rgfile_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][7]\,
      Q => \rgfile_reg_n_0_[1][7]\,
      R => SR(0)
    );
\rgfile_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][8]\,
      Q => \rgfile_reg_n_0_[1][8]\,
      R => SR(0)
    );
\rgfile_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[0][9]\,
      Q => \rgfile_reg_n_0_[1][9]\,
      R => SR(0)
    );
\rgfile_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][0]\,
      Q => \rgfile_reg_n_0_[2][0]\,
      R => SR(0)
    );
\rgfile_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][10]\,
      Q => \rgfile_reg_n_0_[2][10]\,
      R => SR(0)
    );
\rgfile_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][11]\,
      Q => \rgfile_reg_n_0_[2][11]\,
      R => SR(0)
    );
\rgfile_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][12]\,
      Q => \rgfile_reg_n_0_[2][12]\,
      R => SR(0)
    );
\rgfile_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][13]\,
      Q => \rgfile_reg_n_0_[2][13]\,
      R => SR(0)
    );
\rgfile_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][14]\,
      Q => \rgfile_reg_n_0_[2][14]\,
      R => SR(0)
    );
\rgfile_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][15]\,
      Q => \rgfile_reg_n_0_[2][15]\,
      R => SR(0)
    );
\rgfile_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][16]\,
      Q => \rgfile_reg_n_0_[2][16]\,
      R => SR(0)
    );
\rgfile_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][17]\,
      Q => \rgfile_reg_n_0_[2][17]\,
      R => SR(0)
    );
\rgfile_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][18]\,
      Q => \rgfile_reg_n_0_[2][18]\,
      R => SR(0)
    );
\rgfile_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][19]\,
      Q => \rgfile_reg_n_0_[2][19]\,
      R => SR(0)
    );
\rgfile_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][1]\,
      Q => \rgfile_reg_n_0_[2][1]\,
      R => SR(0)
    );
\rgfile_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][20]\,
      Q => \rgfile_reg_n_0_[2][20]\,
      R => SR(0)
    );
\rgfile_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][21]\,
      Q => \rgfile_reg_n_0_[2][21]\,
      R => SR(0)
    );
\rgfile_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][22]\,
      Q => \rgfile_reg_n_0_[2][22]\,
      R => SR(0)
    );
\rgfile_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][23]\,
      Q => \rgfile_reg_n_0_[2][23]\,
      R => SR(0)
    );
\rgfile_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][24]\,
      Q => \rgfile_reg_n_0_[2][24]\,
      R => SR(0)
    );
\rgfile_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][25]\,
      Q => \rgfile_reg_n_0_[2][25]\,
      R => SR(0)
    );
\rgfile_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][26]\,
      Q => \rgfile_reg_n_0_[2][26]\,
      R => SR(0)
    );
\rgfile_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][27]\,
      Q => \rgfile_reg_n_0_[2][27]\,
      R => SR(0)
    );
\rgfile_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][28]\,
      Q => \rgfile_reg_n_0_[2][28]\,
      R => SR(0)
    );
\rgfile_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][29]\,
      Q => \rgfile_reg_n_0_[2][29]\,
      R => SR(0)
    );
\rgfile_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][2]\,
      Q => \rgfile_reg_n_0_[2][2]\,
      R => SR(0)
    );
\rgfile_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][30]\,
      Q => \rgfile_reg_n_0_[2][30]\,
      R => SR(0)
    );
\rgfile_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][31]\,
      Q => \rgfile_reg_n_0_[2][31]\,
      R => SR(0)
    );
\rgfile_reg[2][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][32]\,
      Q => \rgfile_reg_n_0_[2][32]\,
      R => SR(0)
    );
\rgfile_reg[2][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][33]\,
      Q => \rgfile_reg_n_0_[2][33]\,
      R => SR(0)
    );
\rgfile_reg[2][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][34]\,
      Q => \rgfile_reg_n_0_[2][34]\,
      R => SR(0)
    );
\rgfile_reg[2][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][35]\,
      Q => \rgfile_reg_n_0_[2][35]\,
      R => SR(0)
    );
\rgfile_reg[2][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][36]\,
      Q => \rgfile_reg_n_0_[2][36]\,
      R => SR(0)
    );
\rgfile_reg[2][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][37]\,
      Q => \rgfile_reg_n_0_[2][37]\,
      R => SR(0)
    );
\rgfile_reg[2][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][38]\,
      Q => \rgfile_reg_n_0_[2][38]\,
      R => SR(0)
    );
\rgfile_reg[2][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][39]\,
      Q => \rgfile_reg_n_0_[2][39]\,
      R => SR(0)
    );
\rgfile_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][3]\,
      Q => \rgfile_reg_n_0_[2][3]\,
      R => SR(0)
    );
\rgfile_reg[2][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][40]\,
      Q => \rgfile_reg_n_0_[2][40]\,
      R => SR(0)
    );
\rgfile_reg[2][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][41]\,
      Q => \rgfile_reg_n_0_[2][41]\,
      R => SR(0)
    );
\rgfile_reg[2][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][42]\,
      Q => \rgfile_reg_n_0_[2][42]\,
      R => SR(0)
    );
\rgfile_reg[2][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][43]\,
      Q => \rgfile_reg_n_0_[2][43]\,
      R => SR(0)
    );
\rgfile_reg[2][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][44]\,
      Q => \rgfile_reg_n_0_[2][44]\,
      R => SR(0)
    );
\rgfile_reg[2][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][45]\,
      Q => \rgfile_reg_n_0_[2][45]\,
      R => SR(0)
    );
\rgfile_reg[2][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][46]\,
      Q => \rgfile_reg_n_0_[2][46]\,
      R => SR(0)
    );
\rgfile_reg[2][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][47]\,
      Q => \rgfile_reg_n_0_[2][47]\,
      R => SR(0)
    );
\rgfile_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][4]\,
      Q => \rgfile_reg_n_0_[2][4]\,
      R => SR(0)
    );
\rgfile_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][5]\,
      Q => \rgfile_reg_n_0_[2][5]\,
      R => SR(0)
    );
\rgfile_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][6]\,
      Q => \rgfile_reg_n_0_[2][6]\,
      R => SR(0)
    );
\rgfile_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][7]\,
      Q => \rgfile_reg_n_0_[2][7]\,
      R => SR(0)
    );
\rgfile_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][8]\,
      Q => \rgfile_reg_n_0_[2][8]\,
      R => SR(0)
    );
\rgfile_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[1][9]\,
      Q => \rgfile_reg_n_0_[2][9]\,
      R => SR(0)
    );
\rgfile_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][0]\,
      Q => \rgfile_reg_n_0_[3][0]\,
      R => SR(0)
    );
\rgfile_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][10]\,
      Q => \rgfile_reg_n_0_[3][10]\,
      R => SR(0)
    );
\rgfile_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][11]\,
      Q => \rgfile_reg_n_0_[3][11]\,
      R => SR(0)
    );
\rgfile_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][12]\,
      Q => \rgfile_reg_n_0_[3][12]\,
      R => SR(0)
    );
\rgfile_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][13]\,
      Q => \rgfile_reg_n_0_[3][13]\,
      R => SR(0)
    );
\rgfile_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][14]\,
      Q => \rgfile_reg_n_0_[3][14]\,
      R => SR(0)
    );
\rgfile_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][15]\,
      Q => \rgfile_reg_n_0_[3][15]\,
      R => SR(0)
    );
\rgfile_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][16]\,
      Q => \rgfile_reg_n_0_[3][16]\,
      R => SR(0)
    );
\rgfile_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][17]\,
      Q => \rgfile_reg_n_0_[3][17]\,
      R => SR(0)
    );
\rgfile_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][18]\,
      Q => \rgfile_reg_n_0_[3][18]\,
      R => SR(0)
    );
\rgfile_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][19]\,
      Q => \rgfile_reg_n_0_[3][19]\,
      R => SR(0)
    );
\rgfile_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][1]\,
      Q => \rgfile_reg_n_0_[3][1]\,
      R => SR(0)
    );
\rgfile_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][20]\,
      Q => \rgfile_reg_n_0_[3][20]\,
      R => SR(0)
    );
\rgfile_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][21]\,
      Q => \rgfile_reg_n_0_[3][21]\,
      R => SR(0)
    );
\rgfile_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][22]\,
      Q => \rgfile_reg_n_0_[3][22]\,
      R => SR(0)
    );
\rgfile_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][23]\,
      Q => \rgfile_reg_n_0_[3][23]\,
      R => SR(0)
    );
\rgfile_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][24]\,
      Q => \rgfile_reg_n_0_[3][24]\,
      R => SR(0)
    );
\rgfile_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][25]\,
      Q => \rgfile_reg_n_0_[3][25]\,
      R => SR(0)
    );
\rgfile_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][26]\,
      Q => \rgfile_reg_n_0_[3][26]\,
      R => SR(0)
    );
\rgfile_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][27]\,
      Q => \rgfile_reg_n_0_[3][27]\,
      R => SR(0)
    );
\rgfile_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][28]\,
      Q => \rgfile_reg_n_0_[3][28]\,
      R => SR(0)
    );
\rgfile_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][29]\,
      Q => \rgfile_reg_n_0_[3][29]\,
      R => SR(0)
    );
\rgfile_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][2]\,
      Q => \rgfile_reg_n_0_[3][2]\,
      R => SR(0)
    );
\rgfile_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][30]\,
      Q => \rgfile_reg_n_0_[3][30]\,
      R => SR(0)
    );
\rgfile_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][31]\,
      Q => \rgfile_reg_n_0_[3][31]\,
      R => SR(0)
    );
\rgfile_reg[3][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][32]\,
      Q => \rgfile_reg_n_0_[3][32]\,
      R => SR(0)
    );
\rgfile_reg[3][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][33]\,
      Q => \rgfile_reg_n_0_[3][33]\,
      R => SR(0)
    );
\rgfile_reg[3][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][34]\,
      Q => \rgfile_reg_n_0_[3][34]\,
      R => SR(0)
    );
\rgfile_reg[3][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][35]\,
      Q => \rgfile_reg_n_0_[3][35]\,
      R => SR(0)
    );
\rgfile_reg[3][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][36]\,
      Q => \rgfile_reg_n_0_[3][36]\,
      R => SR(0)
    );
\rgfile_reg[3][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][37]\,
      Q => \rgfile_reg_n_0_[3][37]\,
      R => SR(0)
    );
\rgfile_reg[3][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][38]\,
      Q => \rgfile_reg_n_0_[3][38]\,
      R => SR(0)
    );
\rgfile_reg[3][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][39]\,
      Q => \rgfile_reg_n_0_[3][39]\,
      R => SR(0)
    );
\rgfile_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][3]\,
      Q => \rgfile_reg_n_0_[3][3]\,
      R => SR(0)
    );
\rgfile_reg[3][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][40]\,
      Q => \rgfile_reg_n_0_[3][40]\,
      R => SR(0)
    );
\rgfile_reg[3][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][41]\,
      Q => \rgfile_reg_n_0_[3][41]\,
      R => SR(0)
    );
\rgfile_reg[3][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][42]\,
      Q => \rgfile_reg_n_0_[3][42]\,
      R => SR(0)
    );
\rgfile_reg[3][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][43]\,
      Q => \rgfile_reg_n_0_[3][43]\,
      R => SR(0)
    );
\rgfile_reg[3][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][44]\,
      Q => \rgfile_reg_n_0_[3][44]\,
      R => SR(0)
    );
\rgfile_reg[3][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][45]\,
      Q => \rgfile_reg_n_0_[3][45]\,
      R => SR(0)
    );
\rgfile_reg[3][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][46]\,
      Q => \rgfile_reg_n_0_[3][46]\,
      R => SR(0)
    );
\rgfile_reg[3][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][47]\,
      Q => \rgfile_reg_n_0_[3][47]\,
      R => SR(0)
    );
\rgfile_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][4]\,
      Q => \rgfile_reg_n_0_[3][4]\,
      R => SR(0)
    );
\rgfile_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][5]\,
      Q => \rgfile_reg_n_0_[3][5]\,
      R => SR(0)
    );
\rgfile_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][6]\,
      Q => \rgfile_reg_n_0_[3][6]\,
      R => SR(0)
    );
\rgfile_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][7]\,
      Q => \rgfile_reg_n_0_[3][7]\,
      R => SR(0)
    );
\rgfile_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][8]\,
      Q => \rgfile_reg_n_0_[3][8]\,
      R => SR(0)
    );
\rgfile_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg_n_0_[2][9]\,
      Q => \rgfile_reg_n_0_[3][9]\,
      R => SR(0)
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rptr_reg_n_0_[0]\,
      O => \rptr[0]_i_1_n_0\
    );
\rptr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2A25D"
    )
        port map (
      I0 => p_11_out,
      I1 => m00_axis_tready,
      I2 => qempty_reg_n_0,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      O => \rptr[1]_i_1__0_n_0\
    );
\rptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \rptr[0]_i_1_n_0\,
      Q => \rptr_reg_n_0_[0]\,
      S => SR(0)
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \rptr[1]_i_1__0_n_0\,
      Q => \rptr_reg_n_0_[1]\,
      S => SR(0)
    );
serial_in_load_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rgfile_reg[3][0]_3\(3),
      I1 => \rgfile_reg[3][0]_3\(2),
      I2 => \rgfile_reg[3][0]_3\(0),
      I3 => \rgfile_reg[3][0]_3\(1),
      O => \^serial_in_count_reg[3]\
    );
\serial_in_reg[47]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(1),
      O => \^rx_sample_count_reg[5]\
    );
\serial_in_reg[47]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(3),
      I1 => \serial_in_reg[47]_i_4\(3),
      I2 => Q(2),
      I3 => \serial_in_reg[47]_i_4\(2),
      I4 => \serial_in_reg[47]_i_4\(1),
      I5 => Q(1),
      O => \rx_sample_count_reg[5]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 is
  port (
    qfull_reg_0 : out STD_LOGIC;
    qempty : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 46 downto 0 );
    \rgfile_reg[2][0]_0\ : out STD_LOGIC;
    \slv_reg0_reg[30]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \fill_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \FSM_onehot_cur_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    qempty_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    qempty_reg_1 : in STD_LOGIC;
    qempty_reg_2 : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    \rgfile_reg[3][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[0]_0\ : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 : entity is "gen_sync_que_af";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 is
  signal \fill[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal \^qempty\ : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qfull1_out : STD_LOGIC;
  signal \^qfull_reg_0\ : STD_LOGIC;
  signal \rgfile_reg[0]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \rgfile_reg[1]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \rgfile_reg[2]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \rgfile_reg[3]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \rptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[34]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[35]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[36]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[37]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[38]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[39]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[40]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[41]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[42]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[43]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[44]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[45]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[46]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[47]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[3]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fill[0]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fill[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rptr[0]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair38";
begin
  qempty <= \^qempty\;
  qfull_reg_0 <= \^qfull_reg_0\;
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^qempty\,
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \FSM_onehot_cur_state_reg[0]_0\,
      O => \slv_reg0_reg[30]\(0)
    );
\FSM_onehot_cur_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg[0]\(0),
      I1 => \^qempty\,
      I2 => qempty_reg_0(1),
      O => \slv_reg0_reg[30]\(1)
    );
\fill[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      O => \fill[0]_i_1__0_n_0\
    );
\fill[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE0E01F"
    )
        port map (
      I0 => \^qempty\,
      I1 => \fill_reg[2]_0\,
      I2 => p_11_out,
      I3 => \fill_reg_n_0_[1]\,
      I4 => \fill_reg_n_0_[0]\,
      O => \fill[1]_i_1_n_0\
    );
\fill[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1FF00000E00"
    )
        port map (
      I0 => qempty_reg_0(0),
      I1 => qempty_reg_0(2),
      I2 => qempty_reg_1,
      I3 => qempty_reg_2,
      I4 => \^qempty\,
      I5 => p_11_out,
      O => \fill[2]_i_1_n_0\
    );
\fill[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6AA9A9A9A9A9"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => \^qempty\,
      I4 => \fill_reg[2]_0\,
      I5 => p_11_out,
      O => \fill[2]_i_2_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[0]_i_1__0_n_0\,
      Q => \fill_reg_n_0_[0]\,
      R => SR(0)
    );
\fill_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[1]_i_1_n_0\,
      Q => \fill_reg_n_0_[1]\,
      R => SR(0)
    );
\fill_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[2]_i_2_n_0\,
      Q => \fill_reg_n_0_[2]\,
      R => SR(0)
    );
qempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000404040404"
    )
        port map (
      I0 => \fill_reg_n_0_[1]\,
      I1 => \fill_reg_n_0_[0]\,
      I2 => \fill_reg_n_0_[2]\,
      I3 => \^qempty\,
      I4 => \fill_reg[2]_0\,
      I5 => p_11_out,
      O => qempty3_out
    );
qempty_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => qempty3_out,
      Q => \^qempty\,
      S => SR(0)
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => \^qempty\,
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
      R => SR(0)
    );
\rgfile[0][47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^qfull_reg_0\,
      I2 => \rgfile_reg[3][0]_0\(0),
      O => p_11_out
    );
\rgfile_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(0),
      Q => \rgfile_reg[0]\(0),
      R => SR(0)
    );
\rgfile_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(10),
      Q => \rgfile_reg[0]\(10),
      R => SR(0)
    );
\rgfile_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(11),
      Q => \rgfile_reg[0]\(11),
      R => SR(0)
    );
\rgfile_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(12),
      Q => \rgfile_reg[0]\(12),
      R => SR(0)
    );
\rgfile_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(13),
      Q => \rgfile_reg[0]\(13),
      R => SR(0)
    );
\rgfile_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(14),
      Q => \rgfile_reg[0]\(14),
      R => SR(0)
    );
\rgfile_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(15),
      Q => \rgfile_reg[0]\(15),
      R => SR(0)
    );
\rgfile_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(16),
      Q => \rgfile_reg[0]\(16),
      R => SR(0)
    );
\rgfile_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(17),
      Q => \rgfile_reg[0]\(17),
      R => SR(0)
    );
\rgfile_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(18),
      Q => \rgfile_reg[0]\(18),
      R => SR(0)
    );
\rgfile_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(19),
      Q => \rgfile_reg[0]\(19),
      R => SR(0)
    );
\rgfile_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(1),
      Q => \rgfile_reg[0]\(1),
      R => SR(0)
    );
\rgfile_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(20),
      Q => \rgfile_reg[0]\(20),
      R => SR(0)
    );
\rgfile_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(21),
      Q => \rgfile_reg[0]\(21),
      R => SR(0)
    );
\rgfile_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(22),
      Q => \rgfile_reg[0]\(22),
      R => SR(0)
    );
\rgfile_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(23),
      Q => \rgfile_reg[0]\(23),
      R => SR(0)
    );
\rgfile_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(24),
      Q => \rgfile_reg[0]\(24),
      R => SR(0)
    );
\rgfile_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(25),
      Q => \rgfile_reg[0]\(25),
      R => SR(0)
    );
\rgfile_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(26),
      Q => \rgfile_reg[0]\(26),
      R => SR(0)
    );
\rgfile_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(27),
      Q => \rgfile_reg[0]\(27),
      R => SR(0)
    );
\rgfile_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(28),
      Q => \rgfile_reg[0]\(28),
      R => SR(0)
    );
\rgfile_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(29),
      Q => \rgfile_reg[0]\(29),
      R => SR(0)
    );
\rgfile_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(2),
      Q => \rgfile_reg[0]\(2),
      R => SR(0)
    );
\rgfile_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(30),
      Q => \rgfile_reg[0]\(30),
      R => SR(0)
    );
\rgfile_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(31),
      Q => \rgfile_reg[0]\(31),
      R => SR(0)
    );
\rgfile_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(32),
      Q => \rgfile_reg[0]\(32),
      R => SR(0)
    );
\rgfile_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(33),
      Q => \rgfile_reg[0]\(33),
      R => SR(0)
    );
\rgfile_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(34),
      Q => \rgfile_reg[0]\(34),
      R => SR(0)
    );
\rgfile_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(35),
      Q => \rgfile_reg[0]\(35),
      R => SR(0)
    );
\rgfile_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(36),
      Q => \rgfile_reg[0]\(36),
      R => SR(0)
    );
\rgfile_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(37),
      Q => \rgfile_reg[0]\(37),
      R => SR(0)
    );
\rgfile_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(38),
      Q => \rgfile_reg[0]\(38),
      R => SR(0)
    );
\rgfile_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(39),
      Q => \rgfile_reg[0]\(39),
      R => SR(0)
    );
\rgfile_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(3),
      Q => \rgfile_reg[0]\(3),
      R => SR(0)
    );
\rgfile_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(40),
      Q => \rgfile_reg[0]\(40),
      R => SR(0)
    );
\rgfile_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(41),
      Q => \rgfile_reg[0]\(41),
      R => SR(0)
    );
\rgfile_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(42),
      Q => \rgfile_reg[0]\(42),
      R => SR(0)
    );
\rgfile_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(43),
      Q => \rgfile_reg[0]\(43),
      R => SR(0)
    );
\rgfile_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(44),
      Q => \rgfile_reg[0]\(44),
      R => SR(0)
    );
\rgfile_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(45),
      Q => \rgfile_reg[0]\(45),
      R => SR(0)
    );
\rgfile_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(46),
      Q => \rgfile_reg[0]\(46),
      R => SR(0)
    );
\rgfile_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(47),
      Q => \rgfile_reg[0]\(47),
      R => SR(0)
    );
\rgfile_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(4),
      Q => \rgfile_reg[0]\(4),
      R => SR(0)
    );
\rgfile_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(5),
      Q => \rgfile_reg[0]\(5),
      R => SR(0)
    );
\rgfile_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(6),
      Q => \rgfile_reg[0]\(6),
      R => SR(0)
    );
\rgfile_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(7),
      Q => \rgfile_reg[0]\(7),
      R => SR(0)
    );
\rgfile_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(8),
      Q => \rgfile_reg[0]\(8),
      R => SR(0)
    );
\rgfile_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => s00_axis_tdata(9),
      Q => \rgfile_reg[0]\(9),
      R => SR(0)
    );
\rgfile_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(0),
      Q => \rgfile_reg[1]\(0),
      R => SR(0)
    );
\rgfile_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(10),
      Q => \rgfile_reg[1]\(10),
      R => SR(0)
    );
\rgfile_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(11),
      Q => \rgfile_reg[1]\(11),
      R => SR(0)
    );
\rgfile_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(12),
      Q => \rgfile_reg[1]\(12),
      R => SR(0)
    );
\rgfile_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(13),
      Q => \rgfile_reg[1]\(13),
      R => SR(0)
    );
\rgfile_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(14),
      Q => \rgfile_reg[1]\(14),
      R => SR(0)
    );
\rgfile_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(15),
      Q => \rgfile_reg[1]\(15),
      R => SR(0)
    );
\rgfile_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(16),
      Q => \rgfile_reg[1]\(16),
      R => SR(0)
    );
\rgfile_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(17),
      Q => \rgfile_reg[1]\(17),
      R => SR(0)
    );
\rgfile_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(18),
      Q => \rgfile_reg[1]\(18),
      R => SR(0)
    );
\rgfile_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(19),
      Q => \rgfile_reg[1]\(19),
      R => SR(0)
    );
\rgfile_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(1),
      Q => \rgfile_reg[1]\(1),
      R => SR(0)
    );
\rgfile_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(20),
      Q => \rgfile_reg[1]\(20),
      R => SR(0)
    );
\rgfile_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(21),
      Q => \rgfile_reg[1]\(21),
      R => SR(0)
    );
\rgfile_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(22),
      Q => \rgfile_reg[1]\(22),
      R => SR(0)
    );
\rgfile_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(23),
      Q => \rgfile_reg[1]\(23),
      R => SR(0)
    );
\rgfile_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(24),
      Q => \rgfile_reg[1]\(24),
      R => SR(0)
    );
\rgfile_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(25),
      Q => \rgfile_reg[1]\(25),
      R => SR(0)
    );
\rgfile_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(26),
      Q => \rgfile_reg[1]\(26),
      R => SR(0)
    );
\rgfile_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(27),
      Q => \rgfile_reg[1]\(27),
      R => SR(0)
    );
\rgfile_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(28),
      Q => \rgfile_reg[1]\(28),
      R => SR(0)
    );
\rgfile_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(29),
      Q => \rgfile_reg[1]\(29),
      R => SR(0)
    );
\rgfile_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(2),
      Q => \rgfile_reg[1]\(2),
      R => SR(0)
    );
\rgfile_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(30),
      Q => \rgfile_reg[1]\(30),
      R => SR(0)
    );
\rgfile_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(31),
      Q => \rgfile_reg[1]\(31),
      R => SR(0)
    );
\rgfile_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(32),
      Q => \rgfile_reg[1]\(32),
      R => SR(0)
    );
\rgfile_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(33),
      Q => \rgfile_reg[1]\(33),
      R => SR(0)
    );
\rgfile_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(34),
      Q => \rgfile_reg[1]\(34),
      R => SR(0)
    );
\rgfile_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(35),
      Q => \rgfile_reg[1]\(35),
      R => SR(0)
    );
\rgfile_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(36),
      Q => \rgfile_reg[1]\(36),
      R => SR(0)
    );
\rgfile_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(37),
      Q => \rgfile_reg[1]\(37),
      R => SR(0)
    );
\rgfile_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(38),
      Q => \rgfile_reg[1]\(38),
      R => SR(0)
    );
\rgfile_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(39),
      Q => \rgfile_reg[1]\(39),
      R => SR(0)
    );
\rgfile_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(3),
      Q => \rgfile_reg[1]\(3),
      R => SR(0)
    );
\rgfile_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(40),
      Q => \rgfile_reg[1]\(40),
      R => SR(0)
    );
\rgfile_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(41),
      Q => \rgfile_reg[1]\(41),
      R => SR(0)
    );
\rgfile_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(42),
      Q => \rgfile_reg[1]\(42),
      R => SR(0)
    );
\rgfile_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(43),
      Q => \rgfile_reg[1]\(43),
      R => SR(0)
    );
\rgfile_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(44),
      Q => \rgfile_reg[1]\(44),
      R => SR(0)
    );
\rgfile_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(45),
      Q => \rgfile_reg[1]\(45),
      R => SR(0)
    );
\rgfile_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(46),
      Q => \rgfile_reg[1]\(46),
      R => SR(0)
    );
\rgfile_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(47),
      Q => \rgfile_reg[1]\(47),
      R => SR(0)
    );
\rgfile_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(4),
      Q => \rgfile_reg[1]\(4),
      R => SR(0)
    );
\rgfile_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(5),
      Q => \rgfile_reg[1]\(5),
      R => SR(0)
    );
\rgfile_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(6),
      Q => \rgfile_reg[1]\(6),
      R => SR(0)
    );
\rgfile_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(7),
      Q => \rgfile_reg[1]\(7),
      R => SR(0)
    );
\rgfile_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(8),
      Q => \rgfile_reg[1]\(8),
      R => SR(0)
    );
\rgfile_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(9),
      Q => \rgfile_reg[1]\(9),
      R => SR(0)
    );
\rgfile_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(0),
      Q => \rgfile_reg[2]\(0),
      R => SR(0)
    );
\rgfile_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(10),
      Q => \rgfile_reg[2]\(10),
      R => SR(0)
    );
\rgfile_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(11),
      Q => \rgfile_reg[2]\(11),
      R => SR(0)
    );
\rgfile_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(12),
      Q => \rgfile_reg[2]\(12),
      R => SR(0)
    );
\rgfile_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(13),
      Q => \rgfile_reg[2]\(13),
      R => SR(0)
    );
\rgfile_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(14),
      Q => \rgfile_reg[2]\(14),
      R => SR(0)
    );
\rgfile_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(15),
      Q => \rgfile_reg[2]\(15),
      R => SR(0)
    );
\rgfile_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(16),
      Q => \rgfile_reg[2]\(16),
      R => SR(0)
    );
\rgfile_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(17),
      Q => \rgfile_reg[2]\(17),
      R => SR(0)
    );
\rgfile_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(18),
      Q => \rgfile_reg[2]\(18),
      R => SR(0)
    );
\rgfile_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(19),
      Q => \rgfile_reg[2]\(19),
      R => SR(0)
    );
\rgfile_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(1),
      Q => \rgfile_reg[2]\(1),
      R => SR(0)
    );
\rgfile_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(20),
      Q => \rgfile_reg[2]\(20),
      R => SR(0)
    );
\rgfile_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(21),
      Q => \rgfile_reg[2]\(21),
      R => SR(0)
    );
\rgfile_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(22),
      Q => \rgfile_reg[2]\(22),
      R => SR(0)
    );
\rgfile_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(23),
      Q => \rgfile_reg[2]\(23),
      R => SR(0)
    );
\rgfile_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(24),
      Q => \rgfile_reg[2]\(24),
      R => SR(0)
    );
\rgfile_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(25),
      Q => \rgfile_reg[2]\(25),
      R => SR(0)
    );
\rgfile_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(26),
      Q => \rgfile_reg[2]\(26),
      R => SR(0)
    );
\rgfile_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(27),
      Q => \rgfile_reg[2]\(27),
      R => SR(0)
    );
\rgfile_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(28),
      Q => \rgfile_reg[2]\(28),
      R => SR(0)
    );
\rgfile_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(29),
      Q => \rgfile_reg[2]\(29),
      R => SR(0)
    );
\rgfile_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(2),
      Q => \rgfile_reg[2]\(2),
      R => SR(0)
    );
\rgfile_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(30),
      Q => \rgfile_reg[2]\(30),
      R => SR(0)
    );
\rgfile_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(31),
      Q => \rgfile_reg[2]\(31),
      R => SR(0)
    );
\rgfile_reg[2][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(32),
      Q => \rgfile_reg[2]\(32),
      R => SR(0)
    );
\rgfile_reg[2][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(33),
      Q => \rgfile_reg[2]\(33),
      R => SR(0)
    );
\rgfile_reg[2][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(34),
      Q => \rgfile_reg[2]\(34),
      R => SR(0)
    );
\rgfile_reg[2][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(35),
      Q => \rgfile_reg[2]\(35),
      R => SR(0)
    );
\rgfile_reg[2][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(36),
      Q => \rgfile_reg[2]\(36),
      R => SR(0)
    );
\rgfile_reg[2][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(37),
      Q => \rgfile_reg[2]\(37),
      R => SR(0)
    );
\rgfile_reg[2][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(38),
      Q => \rgfile_reg[2]\(38),
      R => SR(0)
    );
\rgfile_reg[2][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(39),
      Q => \rgfile_reg[2]\(39),
      R => SR(0)
    );
\rgfile_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(3),
      Q => \rgfile_reg[2]\(3),
      R => SR(0)
    );
\rgfile_reg[2][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(40),
      Q => \rgfile_reg[2]\(40),
      R => SR(0)
    );
\rgfile_reg[2][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(41),
      Q => \rgfile_reg[2]\(41),
      R => SR(0)
    );
\rgfile_reg[2][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(42),
      Q => \rgfile_reg[2]\(42),
      R => SR(0)
    );
\rgfile_reg[2][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(43),
      Q => \rgfile_reg[2]\(43),
      R => SR(0)
    );
\rgfile_reg[2][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(44),
      Q => \rgfile_reg[2]\(44),
      R => SR(0)
    );
\rgfile_reg[2][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(45),
      Q => \rgfile_reg[2]\(45),
      R => SR(0)
    );
\rgfile_reg[2][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(46),
      Q => \rgfile_reg[2]\(46),
      R => SR(0)
    );
\rgfile_reg[2][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(47),
      Q => \rgfile_reg[2]\(47),
      R => SR(0)
    );
\rgfile_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(4),
      Q => \rgfile_reg[2]\(4),
      R => SR(0)
    );
\rgfile_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(5),
      Q => \rgfile_reg[2]\(5),
      R => SR(0)
    );
\rgfile_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(6),
      Q => \rgfile_reg[2]\(6),
      R => SR(0)
    );
\rgfile_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(7),
      Q => \rgfile_reg[2]\(7),
      R => SR(0)
    );
\rgfile_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(8),
      Q => \rgfile_reg[2]\(8),
      R => SR(0)
    );
\rgfile_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(9),
      Q => \rgfile_reg[2]\(9),
      R => SR(0)
    );
\rgfile_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(0),
      Q => \rgfile_reg[3]\(0),
      R => SR(0)
    );
\rgfile_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(10),
      Q => \rgfile_reg[3]\(10),
      R => SR(0)
    );
\rgfile_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(11),
      Q => \rgfile_reg[3]\(11),
      R => SR(0)
    );
\rgfile_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(12),
      Q => \rgfile_reg[3]\(12),
      R => SR(0)
    );
\rgfile_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(13),
      Q => \rgfile_reg[3]\(13),
      R => SR(0)
    );
\rgfile_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(14),
      Q => \rgfile_reg[3]\(14),
      R => SR(0)
    );
\rgfile_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(15),
      Q => \rgfile_reg[3]\(15),
      R => SR(0)
    );
\rgfile_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(16),
      Q => \rgfile_reg[3]\(16),
      R => SR(0)
    );
\rgfile_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(17),
      Q => \rgfile_reg[3]\(17),
      R => SR(0)
    );
\rgfile_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(18),
      Q => \rgfile_reg[3]\(18),
      R => SR(0)
    );
\rgfile_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(19),
      Q => \rgfile_reg[3]\(19),
      R => SR(0)
    );
\rgfile_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(1),
      Q => \rgfile_reg[3]\(1),
      R => SR(0)
    );
\rgfile_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(20),
      Q => \rgfile_reg[3]\(20),
      R => SR(0)
    );
\rgfile_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(21),
      Q => \rgfile_reg[3]\(21),
      R => SR(0)
    );
\rgfile_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(22),
      Q => \rgfile_reg[3]\(22),
      R => SR(0)
    );
\rgfile_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(23),
      Q => \rgfile_reg[3]\(23),
      R => SR(0)
    );
\rgfile_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(24),
      Q => \rgfile_reg[3]\(24),
      R => SR(0)
    );
\rgfile_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(25),
      Q => \rgfile_reg[3]\(25),
      R => SR(0)
    );
\rgfile_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(26),
      Q => \rgfile_reg[3]\(26),
      R => SR(0)
    );
\rgfile_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(27),
      Q => \rgfile_reg[3]\(27),
      R => SR(0)
    );
\rgfile_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(28),
      Q => \rgfile_reg[3]\(28),
      R => SR(0)
    );
\rgfile_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(29),
      Q => \rgfile_reg[3]\(29),
      R => SR(0)
    );
\rgfile_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(2),
      Q => \rgfile_reg[3]\(2),
      R => SR(0)
    );
\rgfile_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(30),
      Q => \rgfile_reg[3]\(30),
      R => SR(0)
    );
\rgfile_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(31),
      Q => \rgfile_reg[3]\(31),
      R => SR(0)
    );
\rgfile_reg[3][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(32),
      Q => \rgfile_reg[3]\(32),
      R => SR(0)
    );
\rgfile_reg[3][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(33),
      Q => \rgfile_reg[3]\(33),
      R => SR(0)
    );
\rgfile_reg[3][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(34),
      Q => \rgfile_reg[3]\(34),
      R => SR(0)
    );
\rgfile_reg[3][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(35),
      Q => \rgfile_reg[3]\(35),
      R => SR(0)
    );
\rgfile_reg[3][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(36),
      Q => \rgfile_reg[3]\(36),
      R => SR(0)
    );
\rgfile_reg[3][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(37),
      Q => \rgfile_reg[3]\(37),
      R => SR(0)
    );
\rgfile_reg[3][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(38),
      Q => \rgfile_reg[3]\(38),
      R => SR(0)
    );
\rgfile_reg[3][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(39),
      Q => \rgfile_reg[3]\(39),
      R => SR(0)
    );
\rgfile_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(3),
      Q => \rgfile_reg[3]\(3),
      R => SR(0)
    );
\rgfile_reg[3][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(40),
      Q => \rgfile_reg[3]\(40),
      R => SR(0)
    );
\rgfile_reg[3][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(41),
      Q => \rgfile_reg[3]\(41),
      R => SR(0)
    );
\rgfile_reg[3][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(42),
      Q => \rgfile_reg[3]\(42),
      R => SR(0)
    );
\rgfile_reg[3][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(43),
      Q => \rgfile_reg[3]\(43),
      R => SR(0)
    );
\rgfile_reg[3][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(44),
      Q => \rgfile_reg[3]\(44),
      R => SR(0)
    );
\rgfile_reg[3][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(45),
      Q => \rgfile_reg[3]\(45),
      R => SR(0)
    );
\rgfile_reg[3][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(46),
      Q => \rgfile_reg[3]\(46),
      R => SR(0)
    );
\rgfile_reg[3][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(47),
      Q => \rgfile_reg[3]\(47),
      R => SR(0)
    );
\rgfile_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(4),
      Q => \rgfile_reg[3]\(4),
      R => SR(0)
    );
\rgfile_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(5),
      Q => \rgfile_reg[3]\(5),
      R => SR(0)
    );
\rgfile_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(6),
      Q => \rgfile_reg[3]\(6),
      R => SR(0)
    );
\rgfile_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(7),
      Q => \rgfile_reg[3]\(7),
      R => SR(0)
    );
\rgfile_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(8),
      Q => \rgfile_reg[3]\(8),
      R => SR(0)
    );
\rgfile_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(9),
      Q => \rgfile_reg[3]\(9),
      R => SR(0)
    );
\rptr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rptr_reg_n_0_[0]\,
      O => \rptr[0]_i_1__0_n_0\
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE0E01F"
    )
        port map (
      I0 => \^qempty\,
      I1 => \fill_reg[2]_0\,
      I2 => p_11_out,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      O => \rptr[1]_i_1_n_0\
    );
\rptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[0]_i_1__0_n_0\,
      Q => \rptr_reg_n_0_[0]\,
      S => SR(0)
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[1]_i_1_n_0\,
      Q => \rptr_reg_n_0_[1]\,
      S => SR(0)
    );
\shift_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(0),
      I1 => \rgfile_reg[3]\(0),
      I2 => \rgfile_reg[0]\(0),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(0),
      O => \rgfile_reg[2][0]_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(9),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[10]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(10),
      O => D(9)
    );
\shift_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(10),
      I1 => \rgfile_reg[3]\(10),
      I2 => \rgfile_reg[0]\(10),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(10),
      O => \shift_reg[10]_i_2_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(10),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[11]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(11),
      O => D(10)
    );
\shift_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(11),
      I1 => \rgfile_reg[3]\(11),
      I2 => \rgfile_reg[0]\(11),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(11),
      O => \shift_reg[11]_i_2_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(11),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[12]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(12),
      O => D(11)
    );
\shift_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(12),
      I1 => \rgfile_reg[3]\(12),
      I2 => \rgfile_reg[0]\(12),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(12),
      O => \shift_reg[12]_i_2_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(12),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[13]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(13),
      O => D(12)
    );
\shift_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(13),
      I1 => \rgfile_reg[3]\(13),
      I2 => \rgfile_reg[0]\(13),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(13),
      O => \shift_reg[13]_i_2_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(13),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[14]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(14),
      O => D(13)
    );
\shift_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(14),
      I1 => \rgfile_reg[3]\(14),
      I2 => \rgfile_reg[0]\(14),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(14),
      O => \shift_reg[14]_i_2_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(14),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[15]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(15),
      O => D(14)
    );
\shift_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(15),
      I1 => \rgfile_reg[3]\(15),
      I2 => \rgfile_reg[0]\(15),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(15),
      O => \shift_reg[15]_i_2_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(15),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[16]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(0),
      O => D(15)
    );
\shift_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(16),
      I1 => \rgfile_reg[3]\(16),
      I2 => \rgfile_reg[0]\(16),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(16),
      O => \shift_reg[16]_i_2_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(16),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[17]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(1),
      O => D(16)
    );
\shift_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(17),
      I1 => \rgfile_reg[3]\(17),
      I2 => \rgfile_reg[0]\(17),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(17),
      O => \shift_reg[17]_i_2_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(17),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[18]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(2),
      O => D(17)
    );
\shift_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(18),
      I1 => \rgfile_reg[3]\(18),
      I2 => \rgfile_reg[0]\(18),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(18),
      O => \shift_reg[18]_i_2_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(18),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[19]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(3),
      O => D(18)
    );
\shift_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(19),
      I1 => \rgfile_reg[3]\(19),
      I2 => \rgfile_reg[0]\(19),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(19),
      O => \shift_reg[19]_i_2_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[1]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(1),
      O => D(0)
    );
\shift_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(1),
      I1 => \rgfile_reg[3]\(1),
      I2 => \rgfile_reg[0]\(1),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(1),
      O => \shift_reg[1]_i_2_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(19),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[20]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(4),
      O => D(19)
    );
\shift_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(20),
      I1 => \rgfile_reg[3]\(20),
      I2 => \rgfile_reg[0]\(20),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(20),
      O => \shift_reg[20]_i_2_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(20),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[21]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(5),
      O => D(20)
    );
\shift_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(21),
      I1 => \rgfile_reg[3]\(21),
      I2 => \rgfile_reg[0]\(21),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(21),
      O => \shift_reg[21]_i_2_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(21),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[22]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(6),
      O => D(21)
    );
\shift_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(22),
      I1 => \rgfile_reg[3]\(22),
      I2 => \rgfile_reg[0]\(22),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(22),
      O => \shift_reg[22]_i_2_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(22),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[23]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(7),
      O => D(22)
    );
\shift_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(23),
      I1 => \rgfile_reg[3]\(23),
      I2 => \rgfile_reg[0]\(23),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(23),
      O => \shift_reg[23]_i_2_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(23),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[24]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(8),
      O => D(23)
    );
\shift_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(24),
      I1 => \rgfile_reg[3]\(24),
      I2 => \rgfile_reg[0]\(24),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(24),
      O => \shift_reg[24]_i_2_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(24),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[25]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(9),
      O => D(24)
    );
\shift_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(25),
      I1 => \rgfile_reg[3]\(25),
      I2 => \rgfile_reg[0]\(25),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(25),
      O => \shift_reg[25]_i_2_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(25),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[26]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(10),
      O => D(25)
    );
\shift_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(26),
      I1 => \rgfile_reg[3]\(26),
      I2 => \rgfile_reg[0]\(26),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(26),
      O => \shift_reg[26]_i_2_n_0\
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(26),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[27]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(11),
      O => D(26)
    );
\shift_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(27),
      I1 => \rgfile_reg[3]\(27),
      I2 => \rgfile_reg[0]\(27),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(27),
      O => \shift_reg[27]_i_2_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(27),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[28]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(12),
      O => D(27)
    );
\shift_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(28),
      I1 => \rgfile_reg[3]\(28),
      I2 => \rgfile_reg[0]\(28),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(28),
      O => \shift_reg[28]_i_2_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(28),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[29]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(13),
      O => D(28)
    );
\shift_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(29),
      I1 => \rgfile_reg[3]\(29),
      I2 => \rgfile_reg[0]\(29),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(29),
      O => \shift_reg[29]_i_2_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[2]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(2),
      O => D(1)
    );
\shift_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(2),
      I1 => \rgfile_reg[3]\(2),
      I2 => \rgfile_reg[0]\(2),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(2),
      O => \shift_reg[2]_i_2_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(29),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[30]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(14),
      O => D(29)
    );
\shift_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(30),
      I1 => \rgfile_reg[3]\(30),
      I2 => \rgfile_reg[0]\(30),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(30),
      O => \shift_reg[30]_i_2_n_0\
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(30),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[31]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(15),
      O => D(30)
    );
\shift_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(31),
      I1 => \rgfile_reg[3]\(31),
      I2 => \rgfile_reg[0]\(31),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(31),
      O => \shift_reg[31]_i_2_n_0\
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(31),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[32]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(0),
      O => D(31)
    );
\shift_reg[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(32),
      I1 => \rgfile_reg[3]\(32),
      I2 => \rgfile_reg[0]\(32),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(32),
      O => \shift_reg[32]_i_2_n_0\
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(32),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[33]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(1),
      O => D(32)
    );
\shift_reg[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(33),
      I1 => \rgfile_reg[3]\(33),
      I2 => \rgfile_reg[0]\(33),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(33),
      O => \shift_reg[33]_i_2_n_0\
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(33),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[34]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(2),
      O => D(33)
    );
\shift_reg[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(34),
      I1 => \rgfile_reg[3]\(34),
      I2 => \rgfile_reg[0]\(34),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(34),
      O => \shift_reg[34]_i_2_n_0\
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(34),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[35]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(3),
      O => D(34)
    );
\shift_reg[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(35),
      I1 => \rgfile_reg[3]\(35),
      I2 => \rgfile_reg[0]\(35),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(35),
      O => \shift_reg[35]_i_2_n_0\
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(35),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[36]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(4),
      O => D(35)
    );
\shift_reg[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(36),
      I1 => \rgfile_reg[3]\(36),
      I2 => \rgfile_reg[0]\(36),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(36),
      O => \shift_reg[36]_i_2_n_0\
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(36),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[37]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(5),
      O => D(36)
    );
\shift_reg[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(37),
      I1 => \rgfile_reg[3]\(37),
      I2 => \rgfile_reg[0]\(37),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(37),
      O => \shift_reg[37]_i_2_n_0\
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(37),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[38]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(6),
      O => D(37)
    );
\shift_reg[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(38),
      I1 => \rgfile_reg[3]\(38),
      I2 => \rgfile_reg[0]\(38),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(38),
      O => \shift_reg[38]_i_2_n_0\
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(38),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[39]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(7),
      O => D(38)
    );
\shift_reg[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(39),
      I1 => \rgfile_reg[3]\(39),
      I2 => \rgfile_reg[0]\(39),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(39),
      O => \shift_reg[39]_i_2_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[3]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(3),
      O => D(2)
    );
\shift_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(3),
      I1 => \rgfile_reg[3]\(3),
      I2 => \rgfile_reg[0]\(3),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(3),
      O => \shift_reg[3]_i_2_n_0\
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(39),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[40]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(8),
      O => D(39)
    );
\shift_reg[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(40),
      I1 => \rgfile_reg[3]\(40),
      I2 => \rgfile_reg[0]\(40),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(40),
      O => \shift_reg[40]_i_2_n_0\
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(40),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[41]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(9),
      O => D(40)
    );
\shift_reg[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(41),
      I1 => \rgfile_reg[3]\(41),
      I2 => \rgfile_reg[0]\(41),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(41),
      O => \shift_reg[41]_i_2_n_0\
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(41),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[42]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(10),
      O => D(41)
    );
\shift_reg[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(42),
      I1 => \rgfile_reg[3]\(42),
      I2 => \rgfile_reg[0]\(42),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(42),
      O => \shift_reg[42]_i_2_n_0\
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(42),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[43]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(11),
      O => D(42)
    );
\shift_reg[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(43),
      I1 => \rgfile_reg[3]\(43),
      I2 => \rgfile_reg[0]\(43),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(43),
      O => \shift_reg[43]_i_2_n_0\
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(43),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[44]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(12),
      O => D(43)
    );
\shift_reg[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(44),
      I1 => \rgfile_reg[3]\(44),
      I2 => \rgfile_reg[0]\(44),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(44),
      O => \shift_reg[44]_i_2_n_0\
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(44),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[45]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(13),
      O => D(44)
    );
\shift_reg[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(45),
      I1 => \rgfile_reg[3]\(45),
      I2 => \rgfile_reg[0]\(45),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(45),
      O => \shift_reg[45]_i_2_n_0\
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(45),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[46]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(14),
      O => D(45)
    );
\shift_reg[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(46),
      I1 => \rgfile_reg[3]\(46),
      I2 => \rgfile_reg[0]\(46),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(46),
      O => \shift_reg[46]_i_2_n_0\
    );
\shift_reg[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(46),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[47]_i_3_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(15),
      O => D(46)
    );
\shift_reg[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(47),
      I1 => \rgfile_reg[3]\(47),
      I2 => \rgfile_reg[0]\(47),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(47),
      O => \shift_reg[47]_i_3_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[4]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(4),
      O => D(3)
    );
\shift_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(4),
      I1 => \rgfile_reg[3]\(4),
      I2 => \rgfile_reg[0]\(4),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(4),
      O => \shift_reg[4]_i_2_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(4),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[5]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(5),
      O => D(4)
    );
\shift_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(5),
      I1 => \rgfile_reg[3]\(5),
      I2 => \rgfile_reg[0]\(5),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(5),
      O => \shift_reg[5]_i_2_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(5),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[6]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(6),
      O => D(5)
    );
\shift_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(6),
      I1 => \rgfile_reg[3]\(6),
      I2 => \rgfile_reg[0]\(6),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(6),
      O => \shift_reg[6]_i_2_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(6),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[7]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(7),
      O => D(6)
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(7),
      I1 => \rgfile_reg[3]\(7),
      I2 => \rgfile_reg[0]\(7),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(7),
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(7),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[8]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(8),
      O => D(7)
    );
\shift_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(8),
      I1 => \rgfile_reg[3]\(8),
      I2 => \rgfile_reg[0]\(8),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(8),
      O => \shift_reg[8]_i_2_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAA03"
    )
        port map (
      I0 => Q(8),
      I1 => \FSM_onehot_cur_state_reg[0]\(0),
      I2 => \shift_reg[9]_i_2_n_0\,
      I3 => \fill_reg[2]_0\,
      I4 => \shift_reg_reg[15]\(9),
      O => D(8)
    );
\shift_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => \rgfile_reg[2]\(9),
      I1 => \rgfile_reg[3]\(9),
      I2 => \rgfile_reg[0]\(9),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[1]\(9),
      O => \shift_reg[9]_i_2_n_0\
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  signal Q_i_4_n_0 : STD_LOGIC;
  signal Q_i_5_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair7";
begin
Q_i_4: unisim.vcomponents.LUT6
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
      O => Q_i_4_n_0
    );
Q_i_5: unisim.vcomponents.LUT6
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
      O => Q_i_5_n_0
    );
Q_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_i_4_n_0,
      I1 => Q_i_5_n_0,
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
      INIT => X"6A"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => \r_reg_reg_n_0_[0]\,
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
\r_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data7,
      I1 => \r_reg[6]_i_2_n_0\,
      I2 => data6,
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => data5,
      I1 => data3,
      I2 => data2,
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => data4,
      O => \r_reg[6]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => r_next(0),
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => r_next(1),
      Q => data2
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => r_next(2),
      Q => data3
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => r_next(3),
      Q => data4
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => r_next(4),
      Q => data5
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => r_next(5),
      Q => data6
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
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
    \FSM_onehot_cur_state_reg[1]\ : out STD_LOGIC;
    \count_48_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]\ : out STD_LOGIC;
    \count_48_reg[0]\ : out STD_LOGIC;
    \count_48_reg[4]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : out STD_LOGIC;
    \slv_reg1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_1 : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_48_reg[0]_0\ : in STD_LOGIC;
    count_48 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_48_reg[5]\ : in STD_LOGIC;
    \shift_reg_reg[0]\ : in STD_LOGIC;
    \count_48_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    \free_48_count_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \free_48_count_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    qempty : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      D(0) => D(0),
      E(0) => E(0),
      \FSM_onehot_cur_state_reg[0]\ => \FSM_onehot_cur_state_reg[0]\,
      \FSM_onehot_cur_state_reg[0]_0\(0) => \FSM_onehot_cur_state_reg[0]_0\(0),
      \FSM_onehot_cur_state_reg[1]\ => \FSM_onehot_cur_state_reg[1]\,
      \FSM_onehot_cur_state_reg[1]_0\ => \FSM_onehot_cur_state_reg[1]_0\,
      \FSM_onehot_cur_state_reg[2]\(1 downto 0) => \FSM_onehot_cur_state_reg[2]\(1 downto 0),
      \FSM_onehot_cur_state_reg[3]\(0) => \FSM_onehot_cur_state_reg[3]\(0),
      Q(3 downto 0) => Q(3 downto 0),
      Q_reg_0 => Q_reg,
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => Q_reg_1,
      SR(0) => SR(0),
      count_48(5 downto 0) => count_48(5 downto 0),
      \count_48_reg[0]\ => \count_48_reg[0]\,
      \count_48_reg[0]_0\ => \count_48_reg[0]_0\,
      \count_48_reg[1]\ => \count_48_reg[1]\,
      \count_48_reg[4]\ => \count_48_reg[4]\,
      \count_48_reg[4]_0\(1 downto 0) => \count_48_reg[4]_0\(1 downto 0),
      \count_48_reg[5]\ => \count_48_reg[5]\,
      \free_48_count_reg[0]\(1 downto 0) => \free_48_count_reg[0]\(1 downto 0),
      \free_48_count_reg[0]_0\ => \free_48_count_reg[0]_0\,
      mux_out => mux_out,
      qempty => qempty,
      rst_n => rst_n,
      rst_n_0 => rst_n_0,
      \shift_reg_reg[0]\ => \shift_reg_reg[0]\,
      \shift_reg_reg[0]_0\(0) => \shift_reg_reg[0]_0\(0),
      \slv_reg1_reg[0]\(0) => \slv_reg1_reg[0]\(0)
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
    SYNCK : out STD_LOGIC;
    txclk_s_reg_0 : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    \rx_sample_count_reg[7]_0\ : out STD_LOGIC;
    \rx_sample_count_reg[7]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \serial_in_count_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \serial_in_count_reg[4]_0\ : out STD_LOGIC;
    \rx_sample_count_reg[5]_0\ : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    DTX : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    serial_in_load_d : in STD_LOGIC;
    \count_48_reg[4]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \rgfile_reg[3][0]\ : in STD_LOGIC;
    \rgfile_reg[3][0]_0\ : in STD_LOGIC;
    \serial_in_count_reg[5]_1\ : in STD_LOGIC;
    \serial_in_count_reg[5]_2\ : in STD_LOGIC;
    \serial_in_reg[47]_i_4\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  signal CLK_DIV2_n_1 : STD_LOGIC;
  signal CLK_DIV2_n_11 : STD_LOGIC;
  signal CLK_DIV2_n_12 : STD_LOGIC;
  signal CLK_DIV2_n_13 : STD_LOGIC;
  signal CLK_DIV2_n_14 : STD_LOGIC;
  signal CLK_DIV2_n_2 : STD_LOGIC;
  signal CLK_DIV2_n_3 : STD_LOGIC;
  signal CLK_DIV2_n_4 : STD_LOGIC;
  signal CLK_DIV2_n_5 : STD_LOGIC;
  signal CLK_DIV2_n_6 : STD_LOGIC;
  signal CLK_DIV2_n_7 : STD_LOGIC;
  signal CLK_DIV2_n_9 : STD_LOGIC;
  signal \^dsync\ : STD_LOGIC;
  signal DSYNC_INST_0_i_1_n_0 : STD_LOGIC;
  signal DSYNC_INST_0_i_2_n_0 : STD_LOGIC;
  signal DSYNC_INST_0_i_3_n_0 : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC;
  signal \baseClockMux/mux_out\ : STD_LOGIC;
  signal count_48 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_48[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[1]_i_1_n_0\ : STD_LOGIC;
  signal cur_state0 : STD_LOGIC;
  signal free_48_count : STD_LOGIC;
  signal \free_48_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal qempty : STD_LOGIC;
  signal rx_enable : STD_LOGIC;
  signal \rx_sample_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_sample_count[7]_i_3_n_0\ : STD_LOGIC;
  signal rx_sample_count_reg : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^rx_sample_count_reg[7]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rx_testpattern[0]_i_4_n_0\ : STD_LOGIC;
  signal \rx_testpattern[0]_i_5_n_0\ : STD_LOGIC;
  signal \rx_testpattern[0]_i_6_n_0\ : STD_LOGIC;
  signal \rx_testpattern[0]_i_7_n_0\ : STD_LOGIC;
  signal \rx_testpattern[12]_i_2_n_0\ : STD_LOGIC;
  signal \rx_testpattern[12]_i_3_n_0\ : STD_LOGIC;
  signal \rx_testpattern[12]_i_4_n_0\ : STD_LOGIC;
  signal \rx_testpattern[12]_i_5_n_0\ : STD_LOGIC;
  signal \rx_testpattern[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_testpattern[4]_i_3_n_0\ : STD_LOGIC;
  signal \rx_testpattern[4]_i_4_n_0\ : STD_LOGIC;
  signal \rx_testpattern[4]_i_5_n_0\ : STD_LOGIC;
  signal \rx_testpattern[8]_i_2_n_0\ : STD_LOGIC;
  signal \rx_testpattern[8]_i_3_n_0\ : STD_LOGIC;
  signal \rx_testpattern[8]_i_4_n_0\ : STD_LOGIC;
  signal \rx_testpattern[8]_i_5_n_0\ : STD_LOGIC;
  signal rx_testpattern_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rx_testpattern_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_testpattern_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rx_testpattern_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rx_testpattern_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rx_testpattern_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rx_testpattern_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rx_testpattern_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rx_testpattern_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rx_testpattern_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rx_testpattern_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rx_testpattern_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rx_testpattern_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rx_testpattern_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rx_testpattern_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rx_testpattern_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rx_testpattern_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rx_testpattern_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \serial_in_count[5]_i_1_n_0\ : STD_LOGIC;
  signal serial_in_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^serial_in_count_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal serial_in_load : STD_LOGIC;
  signal serial_in_load_i_1_n_0 : STD_LOGIC;
  signal serial_in_reg : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal shift_reg : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \shift_reg_reg_n_0_[47]\ : STD_LOGIC;
  signal test_pattern : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal test_pattern01_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \test_pattern0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \test_pattern0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \test_pattern[0]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[10]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[11]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[12]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[13]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[14]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[15]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[15]_i_2_n_0\ : STD_LOGIC;
  signal \test_pattern[1]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[2]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[3]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[4]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[5]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[6]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[7]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[8]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[9]_i_1_n_0\ : STD_LOGIC;
  signal test_pattern_0 : STD_LOGIC;
  signal \^txclk_s_reg_0\ : STD_LOGIC;
  signal u_rx_buff_in_n_1 : STD_LOGIC;
  signal u_rx_buff_in_n_2 : STD_LOGIC;
  signal u_tx_buff_in_n_49 : STD_LOGIC;
  signal u_tx_buff_in_n_50 : STD_LOGIC;
  signal u_tx_buff_in_n_51 : STD_LOGIC;
  signal \NLW_rx_testpattern_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_test_pattern0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_test_pattern0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DSYNC_INST_0_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of DSYNC_INST_0_i_3 : label is "soft_lutpair42";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "LOAD:1000,SHIFT:0010,IDLE:0100,RELOAD:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "LOAD:1000,SHIFT:0010,IDLE:0100,RELOAD:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "LOAD:1000,SHIFT:0010,IDLE:0100,RELOAD:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[3]\ : label is "LOAD:1000,SHIFT:0010,IDLE:0100,RELOAD:0001";
  attribute SOFT_HLUTNM of \count_48[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_48[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \free_48_count[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \free_48_count[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \free_48_count[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \free_48_count[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \free_48_count[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \free_48_count[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rx_sample_count[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rx_sample_count[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rx_sample_count[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rx_sample_count[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rx_sample_count[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rx_sample_count[7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rx_testpattern[0]_i_3\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \serial_in_count[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \serial_in_count[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \serial_in_count[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \serial_in_count[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \serial_in_count[4]_i_1\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD of \test_pattern0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \test_pattern0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \test_pattern0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \test_pattern0_inferred__0/i__carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \test_pattern[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \test_pattern[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \test_pattern[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \test_pattern[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \test_pattern[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \test_pattern[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \test_pattern[15]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \test_pattern[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \test_pattern[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \test_pattern[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \test_pattern[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \test_pattern[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \test_pattern[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \test_pattern[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \test_pattern[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \test_pattern[9]_i_1\ : label is "soft_lutpair55";
begin
  DSYNC <= \^dsync\;
  Q_reg <= \^q_reg\;
  \rx_sample_count_reg[7]_1\(4 downto 0) <= \^rx_sample_count_reg[7]_1\(4 downto 0);
  \serial_in_count_reg[5]_0\(0) <= \^serial_in_count_reg[5]_0\(0);
  txclk_s_reg_0 <= \^txclk_s_reg_0\;
CLK_DIV2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
     port map (
      D(0) => CLK_DIV2_n_6,
      E(0) => free_48_count,
      \FSM_onehot_cur_state_reg[0]\ => CLK_DIV2_n_3,
      \FSM_onehot_cur_state_reg[0]_0\(0) => Q(0),
      \FSM_onehot_cur_state_reg[1]\ => CLK_DIV2_n_1,
      \FSM_onehot_cur_state_reg[1]_0\ => \FSM_onehot_cur_state[2]_i_3_n_0\,
      \FSM_onehot_cur_state_reg[2]\(1) => CLK_DIV2_n_12,
      \FSM_onehot_cur_state_reg[2]\(0) => CLK_DIV2_n_13,
      \FSM_onehot_cur_state_reg[3]\(0) => CLK_DIV2_n_11,
      Q(3) => p_0_in1_in,
      Q(2) => test_pattern_0,
      Q(1) => \FSM_onehot_cur_state_reg_n_0_[1]\,
      Q(0) => p_0_in_1,
      Q_reg => \^q_reg\,
      Q_reg_0 => CLK_DIV2_n_9,
      Q_reg_1 => CLK_DIV2_n_14,
      SR(0) => SR(0),
      count_48(5 downto 0) => count_48(5 downto 0),
      \count_48_reg[0]\ => CLK_DIV2_n_4,
      \count_48_reg[0]_0\ => \^txclk_s_reg_0\,
      \count_48_reg[1]\ => CLK_DIV2_n_2,
      \count_48_reg[4]\ => CLK_DIV2_n_5,
      \count_48_reg[4]_0\(1 downto 0) => \count_48_reg[4]_0\(5 downto 4),
      \count_48_reg[5]\ => DSYNC_INST_0_i_1_n_0,
      \free_48_count_reg[0]\(1) => \free_48_count_reg_n_0_[6]\,
      \free_48_count_reg[0]\(0) => \free_48_count_reg_n_0_[5]\,
      \free_48_count_reg[0]_0\ => DSYNC_INST_0_i_3_n_0,
      mux_out => \baseClockMux/mux_out\,
      qempty => qempty,
      rst_n => rst_n,
      rst_n_0 => CLK_DIV2_n_7,
      \shift_reg_reg[0]\ => u_tx_buff_in_n_49,
      \shift_reg_reg[0]_0\(0) => test_pattern(0),
      \slv_reg1_reg[0]\(0) => cur_state0
    );
CLK_DIV_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
     port map (
      Q_reg(2 downto 0) => \count_48_reg[4]_0\(2 downto 0),
      SR(0) => SR(0),
      clk => clk,
      mux_out => \baseClockMux/mux_out\
    );
DSYNC_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000000100FF00"
    )
        port map (
      I0 => count_48(5),
      I1 => count_48(4),
      I2 => DSYNC_INST_0_i_1_n_0,
      I3 => \serial_in_reg[47]_i_4\(0),
      I4 => Q(0),
      I5 => DSYNC_INST_0_i_2_n_0,
      O => \^dsync\
    );
DSYNC_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_48(3),
      I1 => count_48(2),
      I2 => count_48(1),
      I3 => count_48(0),
      O => DSYNC_INST_0_i_1_n_0
    );
DSYNC_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => DSYNC_INST_0_i_3_n_0,
      I1 => \free_48_count_reg_n_0_[5]\,
      I2 => \free_48_count_reg_n_0_[6]\,
      O => DSYNC_INST_0_i_2_n_0
    );
DSYNC_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[4]\,
      I1 => \free_48_count_reg_n_0_[2]\,
      I2 => \free_48_count_reg_n_0_[1]\,
      I3 => \free_48_count_reg_n_0_[0]\,
      I4 => \free_48_count_reg_n_0_[3]\,
      O => DSYNC_INST_0_i_3_n_0
    );
DTX_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[47]\,
      I1 => \serial_in_reg[47]_i_4\(0),
      I2 => \FSM_onehot_cur_state_reg_n_0_[1]\,
      I3 => p_0_in_1,
      O => DTX
    );
\FSM_onehot_cur_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => count_48(4),
      I1 => count_48(5),
      I2 => count_48(1),
      I3 => count_48(0),
      I4 => count_48(2),
      I5 => count_48(3),
      O => \FSM_onehot_cur_state[2]_i_3_n_0\
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cur_state0,
      D => u_tx_buff_in_n_51,
      Q => p_0_in_1,
      R => SR(0)
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cur_state0,
      D => CLK_DIV2_n_13,
      Q => \FSM_onehot_cur_state_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cur_state0,
      D => CLK_DIV2_n_12,
      Q => test_pattern_0,
      S => SR(0)
    );
\FSM_onehot_cur_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cur_state0,
      D => u_tx_buff_in_n_50,
      Q => p_0_in1_in,
      R => SR(0)
    );
MCK_P_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^txclk_s_reg_0\,
      O => MCK_P
    );
SYNC_CLK_DIV: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
     port map (
      SR(0) => SR(0),
      SYNCK => SYNCK,
      clk => clk
    );
\count_48[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => count_48(0),
      I1 => p_0_in1_in,
      I2 => p_0_in_1,
      O => \count_48[0]_i_1_n_0\
    );
\count_48[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => count_48(1),
      I1 => count_48(0),
      I2 => p_0_in1_in,
      I3 => p_0_in_1,
      O => \count_48[1]_i_1_n_0\
    );
\count_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => \count_48[0]_i_1_n_0\,
      Q => count_48(0),
      R => SR(0)
    );
\count_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => \count_48[1]_i_1_n_0\,
      Q => count_48(1),
      R => SR(0)
    );
\count_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => CLK_DIV2_n_4,
      Q => count_48(2),
      R => SR(0)
    );
\count_48_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => CLK_DIV2_n_2,
      Q => count_48(3),
      R => SR(0)
    );
\count_48_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_7,
      Q => count_48(4),
      R => '0'
    );
\count_48_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => CLK_DIV2_n_5,
      Q => count_48(5),
      R => SR(0)
    );
\free_48_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[0]\,
      O => \free_48_count[0]_i_1_n_0\
    );
\free_48_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[0]\,
      I1 => \free_48_count_reg_n_0_[1]\,
      O => \free_48_count[1]_i_1_n_0\
    );
\free_48_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[2]\,
      I1 => \free_48_count_reg_n_0_[1]\,
      I2 => \free_48_count_reg_n_0_[0]\,
      O => \free_48_count[2]_i_1_n_0\
    );
\free_48_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[3]\,
      I1 => \free_48_count_reg_n_0_[0]\,
      I2 => \free_48_count_reg_n_0_[1]\,
      I3 => \free_48_count_reg_n_0_[2]\,
      O => \free_48_count[3]_i_1_n_0\
    );
\free_48_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[4]\,
      I1 => \free_48_count_reg_n_0_[2]\,
      I2 => \free_48_count_reg_n_0_[1]\,
      I3 => \free_48_count_reg_n_0_[0]\,
      I4 => \free_48_count_reg_n_0_[3]\,
      O => \free_48_count[4]_i_1_n_0\
    );
\free_48_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[5]\,
      I1 => DSYNC_INST_0_i_3_n_0,
      I2 => \free_48_count_reg_n_0_[6]\,
      O => \free_48_count[5]_i_1_n_0\
    );
\free_48_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[5]\,
      I1 => DSYNC_INST_0_i_3_n_0,
      I2 => \free_48_count_reg_n_0_[6]\,
      O => \free_48_count[6]_i_2_n_0\
    );
\free_48_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[0]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[0]\,
      R => SR(0)
    );
\free_48_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[1]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[1]\,
      R => SR(0)
    );
\free_48_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[2]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[2]\,
      R => SR(0)
    );
\free_48_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[3]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[3]\,
      R => SR(0)
    );
\free_48_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[4]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[4]\,
      R => SR(0)
    );
\free_48_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[5]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[5]\,
      R => SR(0)
    );
\free_48_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[6]_i_2_n_0\,
      Q => \free_48_count_reg_n_0_[6]\,
      R => SR(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(1),
      O => \i__carry_i_4_n_0\
    );
\rx_sample_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_sample_count_reg[7]_1\(0),
      O => p_0_in(0)
    );
\rx_sample_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rx_sample_count_reg[7]_1\(0),
      I1 => \^rx_sample_count_reg[7]_1\(1),
      O => p_0_in(1)
    );
\rx_sample_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^rx_sample_count_reg[7]_1\(2),
      I1 => \^rx_sample_count_reg[7]_1\(1),
      I2 => \^rx_sample_count_reg[7]_1\(0),
      O => p_0_in(2)
    );
\rx_sample_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rx_sample_count_reg(3),
      I1 => \^rx_sample_count_reg[7]_1\(0),
      I2 => \^rx_sample_count_reg[7]_1\(1),
      I3 => \^rx_sample_count_reg[7]_1\(2),
      O => p_0_in(3)
    );
\rx_sample_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rx_sample_count_reg(4),
      I1 => \^rx_sample_count_reg[7]_1\(2),
      I2 => \^rx_sample_count_reg[7]_1\(1),
      I3 => \^rx_sample_count_reg[7]_1\(0),
      I4 => rx_sample_count_reg(3),
      O => p_0_in(4)
    );
\rx_sample_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rx_sample_count_reg(5),
      I1 => rx_sample_count_reg(3),
      I2 => \^rx_sample_count_reg[7]_1\(0),
      I3 => \^rx_sample_count_reg[7]_1\(1),
      I4 => \^rx_sample_count_reg[7]_1\(2),
      I5 => rx_sample_count_reg(4),
      O => p_0_in(5)
    );
\rx_sample_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rx_sample_count_reg[7]_1\(3),
      I1 => \rx_sample_count[7]_i_3_n_0\,
      O => p_0_in(6)
    );
\rx_sample_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^txclk_s_reg_0\,
      I1 => \count_48_reg[4]_0\(5),
      I2 => rst_n,
      O => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^rx_sample_count_reg[7]_1\(4),
      I1 => \rx_sample_count[7]_i_3_n_0\,
      I2 => \^rx_sample_count_reg[7]_1\(3),
      O => p_0_in(7)
    );
\rx_sample_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_sample_count_reg(5),
      I1 => rx_sample_count_reg(3),
      I2 => \^rx_sample_count_reg[7]_1\(0),
      I3 => \^rx_sample_count_reg[7]_1\(1),
      I4 => \^rx_sample_count_reg[7]_1\(2),
      I5 => rx_sample_count_reg(4),
      O => \rx_sample_count[7]_i_3_n_0\
    );
\rx_sample_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^rx_sample_count_reg[7]_1\(0),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^rx_sample_count_reg[7]_1\(1),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^rx_sample_count_reg[7]_1\(2),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => rx_sample_count_reg(3),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => rx_sample_count_reg(4),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => rx_sample_count_reg(5),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \^rx_sample_count_reg[7]_1\(3),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_sample_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \^rx_sample_count_reg[7]_1\(4),
      R => \rx_sample_count[7]_i_1_n_0\
    );
\rx_testpattern[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => serial_in_count_reg(4),
      I1 => serial_in_count_reg(1),
      I2 => serial_in_count_reg(0),
      I3 => serial_in_count_reg(2),
      I4 => serial_in_count_reg(3),
      O => \serial_in_count_reg[4]_0\
    );
\rx_testpattern[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(3),
      O => \rx_testpattern[0]_i_4_n_0\
    );
\rx_testpattern[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(2),
      O => \rx_testpattern[0]_i_5_n_0\
    );
\rx_testpattern[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(1),
      O => \rx_testpattern[0]_i_6_n_0\
    );
\rx_testpattern[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(0),
      O => \rx_testpattern[0]_i_7_n_0\
    );
\rx_testpattern[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(15),
      O => \rx_testpattern[12]_i_2_n_0\
    );
\rx_testpattern[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(14),
      O => \rx_testpattern[12]_i_3_n_0\
    );
\rx_testpattern[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(13),
      O => \rx_testpattern[12]_i_4_n_0\
    );
\rx_testpattern[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(12),
      O => \rx_testpattern[12]_i_5_n_0\
    );
\rx_testpattern[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(7),
      O => \rx_testpattern[4]_i_2_n_0\
    );
\rx_testpattern[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(6),
      O => \rx_testpattern[4]_i_3_n_0\
    );
\rx_testpattern[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(5),
      O => \rx_testpattern[4]_i_4_n_0\
    );
\rx_testpattern[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(4),
      O => \rx_testpattern[4]_i_5_n_0\
    );
\rx_testpattern[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(11),
      O => \rx_testpattern[8]_i_2_n_0\
    );
\rx_testpattern[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(10),
      O => \rx_testpattern[8]_i_3_n_0\
    );
\rx_testpattern[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(9),
      O => \rx_testpattern[8]_i_4_n_0\
    );
\rx_testpattern[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_testpattern_reg(8),
      O => \rx_testpattern[8]_i_5_n_0\
    );
\rx_testpattern_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[0]_i_2_n_7\,
      Q => rx_testpattern_reg(0),
      S => SR(0)
    );
\rx_testpattern_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rx_testpattern_reg[0]_i_2_n_0\,
      CO(2) => \rx_testpattern_reg[0]_i_2_n_1\,
      CO(1) => \rx_testpattern_reg[0]_i_2_n_2\,
      CO(0) => \rx_testpattern_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \rx_testpattern_reg[0]_i_2_n_4\,
      O(2) => \rx_testpattern_reg[0]_i_2_n_5\,
      O(1) => \rx_testpattern_reg[0]_i_2_n_6\,
      O(0) => \rx_testpattern_reg[0]_i_2_n_7\,
      S(3) => \rx_testpattern[0]_i_4_n_0\,
      S(2) => \rx_testpattern[0]_i_5_n_0\,
      S(1) => \rx_testpattern[0]_i_6_n_0\,
      S(0) => \rx_testpattern[0]_i_7_n_0\
    );
\rx_testpattern_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[8]_i_1_n_5\,
      Q => rx_testpattern_reg(10),
      S => SR(0)
    );
\rx_testpattern_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[8]_i_1_n_4\,
      Q => rx_testpattern_reg(11),
      S => SR(0)
    );
\rx_testpattern_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[12]_i_1_n_7\,
      Q => rx_testpattern_reg(12),
      S => SR(0)
    );
\rx_testpattern_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_testpattern_reg[8]_i_1_n_0\,
      CO(3) => \NLW_rx_testpattern_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rx_testpattern_reg[12]_i_1_n_1\,
      CO(1) => \rx_testpattern_reg[12]_i_1_n_2\,
      CO(0) => \rx_testpattern_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \rx_testpattern_reg[12]_i_1_n_4\,
      O(2) => \rx_testpattern_reg[12]_i_1_n_5\,
      O(1) => \rx_testpattern_reg[12]_i_1_n_6\,
      O(0) => \rx_testpattern_reg[12]_i_1_n_7\,
      S(3) => \rx_testpattern[12]_i_2_n_0\,
      S(2) => \rx_testpattern[12]_i_3_n_0\,
      S(1) => \rx_testpattern[12]_i_4_n_0\,
      S(0) => \rx_testpattern[12]_i_5_n_0\
    );
\rx_testpattern_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[12]_i_1_n_6\,
      Q => rx_testpattern_reg(13),
      S => SR(0)
    );
\rx_testpattern_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[12]_i_1_n_5\,
      Q => rx_testpattern_reg(14),
      S => SR(0)
    );
\rx_testpattern_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[12]_i_1_n_4\,
      Q => rx_testpattern_reg(15),
      S => SR(0)
    );
\rx_testpattern_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[0]_i_2_n_6\,
      Q => rx_testpattern_reg(1),
      S => SR(0)
    );
\rx_testpattern_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[0]_i_2_n_5\,
      Q => rx_testpattern_reg(2),
      S => SR(0)
    );
\rx_testpattern_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[0]_i_2_n_4\,
      Q => rx_testpattern_reg(3),
      S => SR(0)
    );
\rx_testpattern_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[4]_i_1_n_7\,
      Q => rx_testpattern_reg(4),
      S => SR(0)
    );
\rx_testpattern_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_testpattern_reg[0]_i_2_n_0\,
      CO(3) => \rx_testpattern_reg[4]_i_1_n_0\,
      CO(2) => \rx_testpattern_reg[4]_i_1_n_1\,
      CO(1) => \rx_testpattern_reg[4]_i_1_n_2\,
      CO(0) => \rx_testpattern_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \rx_testpattern_reg[4]_i_1_n_4\,
      O(2) => \rx_testpattern_reg[4]_i_1_n_5\,
      O(1) => \rx_testpattern_reg[4]_i_1_n_6\,
      O(0) => \rx_testpattern_reg[4]_i_1_n_7\,
      S(3) => \rx_testpattern[4]_i_2_n_0\,
      S(2) => \rx_testpattern[4]_i_3_n_0\,
      S(1) => \rx_testpattern[4]_i_4_n_0\,
      S(0) => \rx_testpattern[4]_i_5_n_0\
    );
\rx_testpattern_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[4]_i_1_n_6\,
      Q => rx_testpattern_reg(5),
      S => SR(0)
    );
\rx_testpattern_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[4]_i_1_n_5\,
      Q => rx_testpattern_reg(6),
      S => SR(0)
    );
\rx_testpattern_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[4]_i_1_n_4\,
      Q => rx_testpattern_reg(7),
      S => SR(0)
    );
\rx_testpattern_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[8]_i_1_n_7\,
      Q => rx_testpattern_reg(8),
      S => SR(0)
    );
\rx_testpattern_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rx_testpattern_reg[4]_i_1_n_0\,
      CO(3) => \rx_testpattern_reg[8]_i_1_n_0\,
      CO(2) => \rx_testpattern_reg[8]_i_1_n_1\,
      CO(1) => \rx_testpattern_reg[8]_i_1_n_2\,
      CO(0) => \rx_testpattern_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \rx_testpattern_reg[8]_i_1_n_4\,
      O(2) => \rx_testpattern_reg[8]_i_1_n_5\,
      O(1) => \rx_testpattern_reg[8]_i_1_n_6\,
      O(0) => \rx_testpattern_reg[8]_i_1_n_7\,
      S(3) => \rx_testpattern[8]_i_2_n_0\,
      S(2) => \rx_testpattern[8]_i_3_n_0\,
      S(1) => \rx_testpattern[8]_i_4_n_0\,
      S(0) => \rx_testpattern[8]_i_5_n_0\
    );
\rx_testpattern_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[8]_i_1_n_6\,
      Q => rx_testpattern_reg(9),
      S => SR(0)
    );
\serial_in_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => serial_in_count_reg(0),
      O => \p_0_in__0\(0)
    );
\serial_in_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => serial_in_count_reg(0),
      I1 => serial_in_count_reg(1),
      O => \p_0_in__0\(1)
    );
\serial_in_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => serial_in_count_reg(2),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(1),
      O => \p_0_in__0\(2)
    );
\serial_in_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => serial_in_count_reg(1),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(2),
      I3 => serial_in_count_reg(3),
      O => \p_0_in__0\(3)
    );
\serial_in_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => serial_in_count_reg(4),
      I1 => serial_in_count_reg(1),
      I2 => serial_in_count_reg(0),
      I3 => serial_in_count_reg(2),
      I4 => serial_in_count_reg(3),
      O => \p_0_in__0\(4)
    );
\serial_in_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^dsync\,
      I1 => rx_enable,
      I2 => \count_48_reg[4]_0\(5),
      I3 => rst_n,
      O => \serial_in_count[5]_i_1_n_0\
    );
\serial_in_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^serial_in_count_reg[5]_0\(0),
      I1 => serial_in_count_reg(3),
      I2 => serial_in_count_reg(2),
      I3 => serial_in_count_reg(0),
      I4 => serial_in_count_reg(1),
      I5 => serial_in_count_reg(4),
      O => \p_0_in__0\(5)
    );
\serial_in_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => \p_0_in__0\(0),
      Q => serial_in_count_reg(0),
      R => \serial_in_count[5]_i_1_n_0\
    );
\serial_in_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => \p_0_in__0\(1),
      Q => serial_in_count_reg(1),
      R => \serial_in_count[5]_i_1_n_0\
    );
\serial_in_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => \p_0_in__0\(2),
      Q => serial_in_count_reg(2),
      R => \serial_in_count[5]_i_1_n_0\
    );
\serial_in_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => \p_0_in__0\(3),
      Q => serial_in_count_reg(3),
      R => \serial_in_count[5]_i_1_n_0\
    );
\serial_in_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => \p_0_in__0\(4),
      Q => serial_in_count_reg(4),
      R => \serial_in_count[5]_i_1_n_0\
    );
\serial_in_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => \p_0_in__0\(5),
      Q => \^serial_in_count_reg[5]_0\(0),
      R => \serial_in_count[5]_i_1_n_0\
    );
serial_in_load_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => u_rx_buff_in_n_2,
      I1 => serial_in_count_reg(4),
      I2 => Q(1),
      I3 => \^serial_in_count_reg[5]_0\(0),
      I4 => rx_enable,
      I5 => SR(0),
      O => serial_in_load_i_1_n_0
    );
serial_in_load_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => serial_in_load_i_1_n_0,
      Q => serial_in_load,
      R => '0'
    );
\serial_in_reg[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF01000100"
    )
        port map (
      I0 => rx_sample_count_reg(4),
      I1 => \^rx_sample_count_reg[7]_1\(4),
      I2 => u_rx_buff_in_n_1,
      I3 => \serial_in_count_reg[5]_1\,
      I4 => \serial_in_count_reg[5]_2\,
      I5 => \serial_in_reg[47]_i_4\(1),
      O => rx_enable
    );
\serial_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => D(0),
      Q => serial_in_reg(0),
      R => SR(0)
    );
\serial_in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(9),
      Q => serial_in_reg(10),
      R => SR(0)
    );
\serial_in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(10),
      Q => serial_in_reg(11),
      R => SR(0)
    );
\serial_in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(11),
      Q => serial_in_reg(12),
      R => SR(0)
    );
\serial_in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(12),
      Q => serial_in_reg(13),
      R => SR(0)
    );
\serial_in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(13),
      Q => serial_in_reg(14),
      R => SR(0)
    );
\serial_in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(14),
      Q => serial_in_reg(15),
      R => SR(0)
    );
\serial_in_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(15),
      Q => serial_in_reg(16),
      R => SR(0)
    );
\serial_in_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(16),
      Q => serial_in_reg(17),
      R => SR(0)
    );
\serial_in_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(17),
      Q => serial_in_reg(18),
      R => SR(0)
    );
\serial_in_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(18),
      Q => serial_in_reg(19),
      R => SR(0)
    );
\serial_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(0),
      Q => serial_in_reg(1),
      R => SR(0)
    );
\serial_in_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(19),
      Q => serial_in_reg(20),
      R => SR(0)
    );
\serial_in_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(20),
      Q => serial_in_reg(21),
      R => SR(0)
    );
\serial_in_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(21),
      Q => serial_in_reg(22),
      R => SR(0)
    );
\serial_in_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(22),
      Q => serial_in_reg(23),
      R => SR(0)
    );
\serial_in_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(23),
      Q => serial_in_reg(24),
      R => SR(0)
    );
\serial_in_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(24),
      Q => serial_in_reg(25),
      R => SR(0)
    );
\serial_in_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(25),
      Q => serial_in_reg(26),
      R => SR(0)
    );
\serial_in_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(26),
      Q => serial_in_reg(27),
      R => SR(0)
    );
\serial_in_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(27),
      Q => serial_in_reg(28),
      R => SR(0)
    );
\serial_in_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(28),
      Q => serial_in_reg(29),
      R => SR(0)
    );
\serial_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(1),
      Q => serial_in_reg(2),
      R => SR(0)
    );
\serial_in_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(29),
      Q => serial_in_reg(30),
      R => SR(0)
    );
\serial_in_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(30),
      Q => serial_in_reg(31),
      R => SR(0)
    );
\serial_in_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(31),
      Q => serial_in_reg(32),
      R => SR(0)
    );
\serial_in_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(32),
      Q => serial_in_reg(33),
      R => SR(0)
    );
\serial_in_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(33),
      Q => serial_in_reg(34),
      R => SR(0)
    );
\serial_in_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(34),
      Q => serial_in_reg(35),
      R => SR(0)
    );
\serial_in_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(35),
      Q => serial_in_reg(36),
      R => SR(0)
    );
\serial_in_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(36),
      Q => serial_in_reg(37),
      R => SR(0)
    );
\serial_in_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(37),
      Q => serial_in_reg(38),
      R => SR(0)
    );
\serial_in_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(38),
      Q => serial_in_reg(39),
      R => SR(0)
    );
\serial_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(2),
      Q => serial_in_reg(3),
      R => SR(0)
    );
\serial_in_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(39),
      Q => serial_in_reg(40),
      R => SR(0)
    );
\serial_in_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(40),
      Q => serial_in_reg(41),
      R => SR(0)
    );
\serial_in_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(41),
      Q => serial_in_reg(42),
      R => SR(0)
    );
\serial_in_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(42),
      Q => serial_in_reg(43),
      R => SR(0)
    );
\serial_in_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(43),
      Q => serial_in_reg(44),
      R => SR(0)
    );
\serial_in_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(44),
      Q => serial_in_reg(45),
      R => SR(0)
    );
\serial_in_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(45),
      Q => serial_in_reg(46),
      R => SR(0)
    );
\serial_in_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(46),
      Q => serial_in_reg(47),
      R => SR(0)
    );
\serial_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(3),
      Q => serial_in_reg(4),
      R => SR(0)
    );
\serial_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(4),
      Q => serial_in_reg(5),
      R => SR(0)
    );
\serial_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(5),
      Q => serial_in_reg(6),
      R => SR(0)
    );
\serial_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(6),
      Q => serial_in_reg(7),
      R => SR(0)
    );
\serial_in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(7),
      Q => serial_in_reg(8),
      R => SR(0)
    );
\serial_in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_enable,
      D => serial_in_reg(8),
      Q => serial_in_reg(9),
      R => SR(0)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => CLK_DIV2_n_6,
      Q => shift_reg(0),
      R => SR(0)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(10),
      Q => shift_reg(10),
      R => SR(0)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(11),
      Q => shift_reg(11),
      R => SR(0)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(12),
      Q => shift_reg(12),
      R => SR(0)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(13),
      Q => shift_reg(13),
      R => SR(0)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(14),
      Q => shift_reg(14),
      R => SR(0)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(15),
      Q => shift_reg(15),
      R => SR(0)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(16),
      Q => shift_reg(16),
      R => SR(0)
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(17),
      Q => shift_reg(17),
      R => SR(0)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(18),
      Q => shift_reg(18),
      R => SR(0)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(19),
      Q => shift_reg(19),
      R => SR(0)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(1),
      Q => shift_reg(1),
      R => SR(0)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(20),
      Q => shift_reg(20),
      R => SR(0)
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(21),
      Q => shift_reg(21),
      R => SR(0)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(22),
      Q => shift_reg(22),
      R => SR(0)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(23),
      Q => shift_reg(23),
      R => SR(0)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(24),
      Q => shift_reg(24),
      R => SR(0)
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(25),
      Q => shift_reg(25),
      R => SR(0)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(26),
      Q => shift_reg(26),
      R => SR(0)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(27),
      Q => shift_reg(27),
      R => SR(0)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(28),
      Q => shift_reg(28),
      R => SR(0)
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(29),
      Q => shift_reg(29),
      R => SR(0)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(2),
      Q => shift_reg(2),
      R => SR(0)
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(30),
      Q => shift_reg(30),
      R => SR(0)
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(31),
      Q => shift_reg(31),
      R => SR(0)
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(32),
      Q => shift_reg(32),
      R => SR(0)
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(33),
      Q => shift_reg(33),
      R => SR(0)
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(34),
      Q => shift_reg(34),
      R => SR(0)
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(35),
      Q => shift_reg(35),
      R => SR(0)
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(36),
      Q => shift_reg(36),
      R => SR(0)
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(37),
      Q => shift_reg(37),
      R => SR(0)
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(38),
      Q => shift_reg(38),
      R => SR(0)
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(39),
      Q => shift_reg(39),
      R => SR(0)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(3),
      Q => shift_reg(3),
      R => SR(0)
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(40),
      Q => shift_reg(40),
      R => SR(0)
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(41),
      Q => shift_reg(41),
      R => SR(0)
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(42),
      Q => shift_reg(42),
      R => SR(0)
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(43),
      Q => shift_reg(43),
      R => SR(0)
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(44),
      Q => shift_reg(44),
      R => SR(0)
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(45),
      Q => shift_reg(45),
      R => SR(0)
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(46),
      Q => shift_reg(46),
      R => SR(0)
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(47),
      Q => \shift_reg_reg_n_0_[47]\,
      R => SR(0)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(4),
      Q => shift_reg(4),
      R => SR(0)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(5),
      Q => shift_reg(5),
      R => SR(0)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(6),
      Q => shift_reg(6),
      R => SR(0)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(7),
      Q => shift_reg(7),
      R => SR(0)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(8),
      Q => shift_reg(8),
      R => SR(0)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_11,
      D => p_2_in(9),
      Q => shift_reg(9),
      R => SR(0)
    );
\test_pattern0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \test_pattern0_inferred__0/i__carry_n_0\,
      CO(2) => \test_pattern0_inferred__0/i__carry_n_1\,
      CO(1) => \test_pattern0_inferred__0/i__carry_n_2\,
      CO(0) => \test_pattern0_inferred__0/i__carry_n_3\,
      CYINIT => test_pattern(0),
      DI(3 downto 0) => test_pattern(4 downto 1),
      O(3 downto 0) => test_pattern01_in(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\test_pattern0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \test_pattern0_inferred__0/i__carry_n_0\,
      CO(3) => \test_pattern0_inferred__0/i__carry__0_n_0\,
      CO(2) => \test_pattern0_inferred__0/i__carry__0_n_1\,
      CO(1) => \test_pattern0_inferred__0/i__carry__0_n_2\,
      CO(0) => \test_pattern0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => test_pattern(8 downto 5),
      O(3 downto 0) => test_pattern01_in(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\test_pattern0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \test_pattern0_inferred__0/i__carry__0_n_0\,
      CO(3) => \test_pattern0_inferred__0/i__carry__1_n_0\,
      CO(2) => \test_pattern0_inferred__0/i__carry__1_n_1\,
      CO(1) => \test_pattern0_inferred__0/i__carry__1_n_2\,
      CO(0) => \test_pattern0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => test_pattern(12 downto 9),
      O(3 downto 0) => test_pattern01_in(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\test_pattern0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \test_pattern0_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_test_pattern0_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \test_pattern0_inferred__0/i__carry__2_n_2\,
      CO(0) => \test_pattern0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => test_pattern(14 downto 13),
      O(3) => \NLW_test_pattern0_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => test_pattern01_in(15 downto 13),
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\test_pattern[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => test_pattern_0,
      I1 => test_pattern(0),
      O => \test_pattern[0]_i_1_n_0\
    );
\test_pattern[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(10),
      I1 => test_pattern_0,
      O => \test_pattern[10]_i_1_n_0\
    );
\test_pattern[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(11),
      I1 => test_pattern_0,
      O => \test_pattern[11]_i_1_n_0\
    );
\test_pattern[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(12),
      I1 => test_pattern_0,
      O => \test_pattern[12]_i_1_n_0\
    );
\test_pattern[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(13),
      I1 => test_pattern_0,
      O => \test_pattern[13]_i_1_n_0\
    );
\test_pattern[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(14),
      I1 => test_pattern_0,
      O => \test_pattern[14]_i_1_n_0\
    );
\test_pattern[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^q_reg\,
      I1 => \^txclk_s_reg_0\,
      I2 => p_0_in1_in,
      I3 => test_pattern_0,
      O => \test_pattern[15]_i_1_n_0\
    );
\test_pattern[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(15),
      I1 => test_pattern_0,
      O => \test_pattern[15]_i_2_n_0\
    );
\test_pattern[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(1),
      I1 => test_pattern_0,
      O => \test_pattern[1]_i_1_n_0\
    );
\test_pattern[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(2),
      I1 => test_pattern_0,
      O => \test_pattern[2]_i_1_n_0\
    );
\test_pattern[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(3),
      I1 => test_pattern_0,
      O => \test_pattern[3]_i_1_n_0\
    );
\test_pattern[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(4),
      I1 => test_pattern_0,
      O => \test_pattern[4]_i_1_n_0\
    );
\test_pattern[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(5),
      I1 => test_pattern_0,
      O => \test_pattern[5]_i_1_n_0\
    );
\test_pattern[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(6),
      I1 => test_pattern_0,
      O => \test_pattern[6]_i_1_n_0\
    );
\test_pattern[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(7),
      I1 => test_pattern_0,
      O => \test_pattern[7]_i_1_n_0\
    );
\test_pattern[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(8),
      I1 => test_pattern_0,
      O => \test_pattern[8]_i_1_n_0\
    );
\test_pattern[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern01_in(9),
      I1 => test_pattern_0,
      O => \test_pattern[9]_i_1_n_0\
    );
\test_pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[0]_i_1_n_0\,
      Q => test_pattern(0),
      R => SR(0)
    );
\test_pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[10]_i_1_n_0\,
      Q => test_pattern(10),
      R => SR(0)
    );
\test_pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[11]_i_1_n_0\,
      Q => test_pattern(11),
      R => SR(0)
    );
\test_pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[12]_i_1_n_0\,
      Q => test_pattern(12),
      R => SR(0)
    );
\test_pattern_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[13]_i_1_n_0\,
      Q => test_pattern(13),
      R => SR(0)
    );
\test_pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[14]_i_1_n_0\,
      Q => test_pattern(14),
      R => SR(0)
    );
\test_pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[15]_i_2_n_0\,
      Q => test_pattern(15),
      R => SR(0)
    );
\test_pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[1]_i_1_n_0\,
      Q => test_pattern(1),
      R => SR(0)
    );
\test_pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[2]_i_1_n_0\,
      Q => test_pattern(2),
      R => SR(0)
    );
\test_pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[3]_i_1_n_0\,
      Q => test_pattern(3),
      R => SR(0)
    );
\test_pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[4]_i_1_n_0\,
      Q => test_pattern(4),
      R => SR(0)
    );
\test_pattern_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[5]_i_1_n_0\,
      Q => test_pattern(5),
      R => SR(0)
    );
\test_pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[6]_i_1_n_0\,
      Q => test_pattern(6),
      R => SR(0)
    );
\test_pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[7]_i_1_n_0\,
      Q => test_pattern(7),
      R => SR(0)
    );
\test_pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[8]_i_1_n_0\,
      Q => test_pattern(8),
      R => SR(0)
    );
\test_pattern_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \test_pattern[15]_i_1_n_0\,
      D => \test_pattern[9]_i_1_n_0\,
      Q => test_pattern(9),
      R => SR(0)
    );
txclk_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_14,
      Q => \^txclk_s_reg_0\,
      R => '0'
    );
u_rx_buff_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
     port map (
      Q(5 downto 4) => \^rx_sample_count_reg[7]_1\(4 downto 3),
      Q(3 downto 1) => rx_sample_count_reg(5 downto 3),
      Q(0) => \^rx_sample_count_reg[7]_1\(0),
      SR(0) => SR(0),
      clk => clk,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \rgfile_reg[0][0]_0\(0) => \count_48_reg[4]_0\(3),
      \rgfile_reg[0][47]_0\(47 downto 0) => serial_in_reg(47 downto 0),
      \rgfile_reg[3][0]_0\ => \rgfile_reg[3][0]\,
      \rgfile_reg[3][0]_1\ => \rgfile_reg[3][0]_0\,
      \rgfile_reg[3][0]_2\ => \serial_in_count_reg[5]_1\,
      \rgfile_reg[3][0]_3\(5) => \^serial_in_count_reg[5]_0\(0),
      \rgfile_reg[3][0]_3\(4 downto 0) => serial_in_count_reg(4 downto 0),
      \rgfile_reg[3][0]_4\(0) => Q(1),
      \rx_sample_count_reg[5]\ => u_rx_buff_in_n_1,
      \rx_sample_count_reg[5]_0\ => \rx_sample_count_reg[5]_0\,
      \rx_sample_count_reg[7]\ => \rx_sample_count_reg[7]_0\,
      rx_testpattern_reg(15 downto 0) => rx_testpattern_reg(15 downto 0),
      \serial_in_count_reg[3]\ => u_rx_buff_in_n_2,
      serial_in_load => serial_in_load,
      \serial_in_reg[47]_i_4\(3 downto 0) => \serial_in_reg[47]_i_4\(4 downto 1)
    );
u_tx_buff_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0
     port map (
      D(46 downto 0) => p_2_in(47 downto 1),
      \FSM_onehot_cur_state_reg[0]\(0) => \count_48_reg[4]_0\(4),
      \FSM_onehot_cur_state_reg[0]_0\ => CLK_DIV2_n_9,
      Q(46 downto 0) => shift_reg(46 downto 0),
      SR(0) => SR(0),
      clk => clk,
      \fill_reg[2]_0\ => CLK_DIV2_n_3,
      qempty => qempty,
      qempty_reg_0(2) => p_0_in1_in,
      qempty_reg_0(1) => test_pattern_0,
      qempty_reg_0(0) => p_0_in_1,
      qempty_reg_1 => \^txclk_s_reg_0\,
      qempty_reg_2 => \^q_reg\,
      qfull_reg_0 => qfull_reg,
      \rgfile_reg[2][0]_0\ => u_tx_buff_in_n_49,
      \rgfile_reg[3][0]_0\(0) => Q(0),
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \shift_reg_reg[15]\(15 downto 0) => test_pattern(15 downto 0),
      \slv_reg0_reg[30]\(1) => u_tx_buff_in_n_50,
      \slv_reg0_reg[30]\(0) => u_tx_buff_in_n_51
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  port (
    txclk : out STD_LOGIC;
    txclk_s_reg : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    DTX : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    DRX : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  signal BiDirChannels_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal \^dtx\ : STD_LOGIC;
  signal data_word_0 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal data_word_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_word_2 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_sample_cfg : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal rx_sample_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal serial_in_count_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal serial_in_load_d : STD_LOGIC;
  signal u_gyro_serialout_n_0 : STD_LOGIC;
  signal u_gyro_serialout_n_12 : STD_LOGIC;
  signal u_gyro_serialout_n_13 : STD_LOGIC;
  signal u_gyro_serialout_n_5 : STD_LOGIC;
begin
  DTX <= \^dtx\;
BiDirChannels_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
     port map (
      D(0) => p_1_out(0),
      DRX => DRX,
      DTX => \^dtx\,
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      SR(0) => BiDirChannels_v1_0_S00_AXI_inst_n_25,
      clk => clk,
      \rgfile_reg[3][0]\ => u_gyro_serialout_n_13,
      rst_n => rst_n,
      \rx_sample_count_reg[1]\ => BiDirChannels_v1_0_S00_AXI_inst_n_23,
      \rx_sample_count_reg[6]\ => BiDirChannels_v1_0_S00_AXI_inst_n_22,
      \rx_testpattern_reg[0]\ => u_gyro_serialout_n_5,
      \rx_testpattern_reg[0]_0\(0) => serial_in_count_reg(5),
      \rx_testpattern_reg[0]_1\ => u_gyro_serialout_n_12,
      \rx_testpattern_reg[0]_2\(4 downto 3) => rx_sample_count_reg(7 downto 6),
      \rx_testpattern_reg[0]_2\(2 downto 0) => rx_sample_count_reg(2 downto 0),
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
      serial_in_load_d => serial_in_load_d,
      \slv_reg0_reg[16]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_15,
      \slv_reg0_reg[31]_0\(5 downto 4) => data_word_0(31 downto 30),
      \slv_reg0_reg[31]_0\(3) => BiDirChannels_v1_0_S00_AXI_inst_n_11,
      \slv_reg0_reg[31]_0\(2 downto 0) => data_word_0(18 downto 16),
      \slv_reg2_reg[20]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_24,
      \slv_reg2_reg[29]_0\(4 downto 2) => rx_sample_cfg(5 downto 3),
      \slv_reg2_reg[29]_0\(1) => data_word_2(20),
      \slv_reg2_reg[29]_0\(0) => data_word_2(0)
    );
u_gyro_serialout: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
     port map (
      D(0) => p_1_out(0),
      DSYNC => DSYNC,
      DTX => \^dtx\,
      MCK_P => MCK_P,
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      Q_reg => txclk,
      SR(0) => BiDirChannels_v1_0_S00_AXI_inst_n_25,
      SYNCK => SYNCK,
      clk => clk,
      \count_48_reg[4]_0\(5 downto 4) => data_word_0(31 downto 30),
      \count_48_reg[4]_0\(3) => BiDirChannels_v1_0_S00_AXI_inst_n_11,
      \count_48_reg[4]_0\(2 downto 0) => data_word_0(18 downto 16),
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      qfull_reg => u_gyro_serialout_n_0,
      \rgfile_reg[3][0]\ => BiDirChannels_v1_0_S00_AXI_inst_n_24,
      \rgfile_reg[3][0]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_15,
      rst_n => rst_n,
      \rx_sample_count_reg[5]_0\ => u_gyro_serialout_n_13,
      \rx_sample_count_reg[7]_0\ => u_gyro_serialout_n_5,
      \rx_sample_count_reg[7]_1\(4 downto 3) => rx_sample_count_reg(7 downto 6),
      \rx_sample_count_reg[7]_1\(2 downto 0) => rx_sample_count_reg(2 downto 0),
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \serial_in_count_reg[4]_0\ => u_gyro_serialout_n_12,
      \serial_in_count_reg[5]_0\(0) => serial_in_count_reg(5),
      \serial_in_count_reg[5]_1\ => BiDirChannels_v1_0_S00_AXI_inst_n_23,
      \serial_in_count_reg[5]_2\ => BiDirChannels_v1_0_S00_AXI_inst_n_22,
      serial_in_load_d => serial_in_load_d,
      \serial_in_reg[47]_i_4\(4 downto 2) => rx_sample_cfg(5 downto 3),
      \serial_in_reg[47]_i_4\(1) => data_word_2(20),
      \serial_in_reg[47]_i_4\(0) => data_word_2(0),
      txclk_s_reg_0 => txclk_s_reg
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
      MCK_P => MCK_P,
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
      s00_axis_tvalid => s00_axis_tvalid,
      txclk => txclk,
      txclk_s_reg => MCK_N
    );
end STRUCTURE;
