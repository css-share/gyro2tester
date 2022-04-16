-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Apr 15 02:30:40 2022
-- Host        : xsjl210012 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_BiDirChannels_0_0/design_2_BiDirChannels_0_0_sim_netlist.vhdl
-- Design      : design_2_BiDirChannels_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    reset_n0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    \slv_reg1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_rstn0 : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    \slv_reg2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC;
    \slv_reg0_reg[31]_1\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_async_afull : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    MCK_N_0 : in STD_LOGIC;
    txclk : in STD_LOGIC;
    DRX : in STD_LOGIC;
    \serial_in_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI : entity is "BiDirChannels_v1_0_S00_AXI";
end design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI;

architecture STRUCTURE of design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
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
  signal \^slv_reg1_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM of MCK_N_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Q_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pipe_valid_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sync_1stg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sync_1stg[0]_i_1__0\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg1_reg[4]_0\(1 downto 0) <= \^slv_reg1_reg[4]_0\(1 downto 0);
  \slv_reg2_reg[0]_0\(0) <= \^slv_reg2_reg[0]_0\(0);
MCK_N_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \^slv_reg2_reg[0]_0\(0),
      I1 => \^slv_reg1_reg[4]_0\(0),
      I2 => MCK_N_0,
      I3 => txclk,
      O => MCK_N
    );
Q_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => rst_n,
      O => \slv_reg0_reg[31]_0\
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
      I5 => p_0_in(0),
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
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
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
      I0 => \^slv_reg2_reg[0]_0\(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^slv_reg1_reg[4]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[10]\,
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
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
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[12]\,
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
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[15]\,
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[16]\,
      I1 => \^q\(0),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[17]\,
      I1 => \slv_reg1_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(1),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[18]\,
      I1 => \^q\(2),
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
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[1]\,
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
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
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
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \slv_reg0_reg_n_0_[28]\,
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
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[31]\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \^q\(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[3]\,
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
      I4 => \^slv_reg1_reg[4]_0\(1),
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
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg2_reg_n_0_[8]\,
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
pipe_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => tx_rstn,
      O => \slv_reg0_reg[31]_1\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^slv_reg1_reg[4]_0\(0),
      I1 => tx_async_afull,
      O => s00_axis_tready
    );
\serial_in_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A8A8A8A8A8A8A"
    )
        port map (
      I0 => DRX,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => \serial_in_reg_reg[0]\(0),
      I4 => \^slv_reg2_reg[0]_0\(0),
      I5 => MCK_N_0,
      O => D(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(18)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
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
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(17),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(18),
      Q => \^q\(2),
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
      Q => \^q\(3),
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
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
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
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg1_reg[4]_0\(0),
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
      Q => \^slv_reg1_reg[4]_0\(1),
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
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
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
\sync_1stg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_n,
      I1 => \^q\(3),
      O => reset_n0
    );
\sync_1stg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_rstn,
      I1 => \^q\(3),
      O => tx_rstn0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_clock_divider_by_10 is
  port (
    SYNCK : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r_reg_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_clock_divider_by_10 : entity is "clock_divider_by_10";
end design_2_BiDirChannels_0_0_clock_divider_by_10;

architecture STRUCTURE of design_2_BiDirChannels_0_0_clock_divider_by_10 is
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
      CLR => \r_reg_reg[3]_0\,
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
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[0]_i_1__0_n_0\,
      Q => r_reg(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[1]_i_1_n_0\,
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[2]_i_1_n_0\,
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[3]_0\,
      D => \r_reg[3]_i_1_n_0\,
      Q => r_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_dff is
  port (
    CLK : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    MCK_P_0 : in STD_LOGIC;
    MCK_P_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_P_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_dff : entity is "dff";
end design_2_BiDirChannels_0_0_dff;

architecture STRUCTURE of design_2_BiDirChannels_0_0_dff is
  signal \^clk\ : STD_LOGIC;
  signal D0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MCK_P_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair5";
begin
  CLK <= \^clk\;
MCK_P_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \^clk\,
      I1 => MCK_P_0,
      I2 => MCK_P_1(0),
      I3 => MCK_P_2(0),
      O => MCK_P
    );
Q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk\,
      O => D0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => mux_out,
      CE => '1',
      CLR => Q_reg_0,
      D => D0,
      Q => \^clk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_gen_sync_que_srl is
  port (
    pipe_valid_reg_0 : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    qempty_reg_0 : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    serial_in_load : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_gen_sync_que_srl : entity is "gen_sync_que_srl";
end design_2_BiDirChannels_0_0_gen_sync_que_srl;

architecture STRUCTURE of design_2_BiDirChannels_0_0_gen_sync_que_srl is
  signal fill_srl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fill_srl[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill_srl[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill_srl[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_srl[2]_i_3_n_0\ : STD_LOGIC;
  signal \pipe[15]_i_1_n_0\ : STD_LOGIC;
  signal pipe_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pipe_valid_i_1_n_0 : STD_LOGIC;
  signal \^pipe_valid_reg_0\ : STD_LOGIC;
  signal \pop0__0\ : STD_LOGIC;
  signal \qempty_i_1__0_n_0\ : STD_LOGIC;
  signal qempty_reg_n_0 : STD_LOGIC;
  signal \qempty_srl__1\ : STD_LOGIC;
  signal \qfull_i_1__0_n_0\ : STD_LOGIC;
  signal qfull_reg_n_0 : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_i_1_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_i_2_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_i_3_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][10]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][11]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][12]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][13]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][14]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][15]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][8]_srl4_n_0\ : STD_LOGIC;
  signal \srl_stack_reg[3][9]_srl4_n_0\ : STD_LOGIC;
  signal wptr : STD_LOGIC;
  signal \wptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wptr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wptr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wptr_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill_srl[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fill_srl[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fill_srl[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pipe[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pipe_valid_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of qfull_i_2 : label is "soft_lutpair11";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl_stack_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \srl_stack_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM of \srl_stack_reg[3][0]_srl4_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \srl_stack_reg[3][0]_srl4_i_3\ : label is "soft_lutpair15";
  attribute srl_bus_name of \srl_stack_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][10]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][11]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][12]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][13]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][14]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][15]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][1]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][2]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][3]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][4]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][5]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][6]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][7]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][8]_srl4 ";
  attribute srl_bus_name of \srl_stack_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3] ";
  attribute srl_name of \srl_stack_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_data_in/srl_stack_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \wptr[1]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wptr[2]_i_1__0\ : label is "soft_lutpair14";
begin
  pipe_valid_reg_0 <= \^pipe_valid_reg_0\;
\fill_srl[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fill_srl(0),
      O => \fill_srl[0]_i_1_n_0\
    );
\fill_srl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999996669999"
    )
        port map (
      I0 => fill_srl(0),
      I1 => fill_srl(1),
      I2 => \^pipe_valid_reg_0\,
      I3 => m00_axis_tready,
      I4 => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      I5 => qempty_reg_n_0,
      O => \fill_srl[1]_i_1_n_0\
    );
\fill_srl[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000055530003000"
    )
        port map (
      I0 => qempty_reg_n_0,
      I1 => \qempty_srl__1\,
      I2 => m00_axis_tready,
      I3 => \^pipe_valid_reg_0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => wptr
    );
\fill_srl[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => fill_srl(0),
      I1 => fill_srl(1),
      I2 => fill_srl(2),
      I3 => \fill_srl[2]_i_3_n_0\,
      O => \fill_srl[2]_i_2_n_0\
    );
\fill_srl[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \^pipe_valid_reg_0\,
      I1 => m00_axis_tready,
      I2 => serial_in_load,
      I3 => qfull_reg_n_0,
      I4 => qempty_reg_n_0,
      O => \fill_srl[2]_i_3_n_0\
    );
\fill_srl_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \fill_srl[0]_i_1_n_0\,
      Q => fill_srl(0)
    );
\fill_srl_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \fill_srl[1]_i_1_n_0\,
      Q => fill_srl(1)
    );
\fill_srl_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \fill_srl[2]_i_2_n_0\,
      Q => fill_srl(2)
    );
\pipe[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(0),
      I1 => \srl_stack_reg[3][0]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(0)
    );
\pipe[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(10),
      I1 => \srl_stack_reg[3][10]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(10)
    );
\pipe[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(11),
      I1 => \srl_stack_reg[3][11]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(11)
    );
\pipe[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(12),
      I1 => \srl_stack_reg[3][12]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(12)
    );
\pipe[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(13),
      I1 => \srl_stack_reg[3][13]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(13)
    );
\pipe[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(14),
      I1 => \srl_stack_reg[3][14]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(14)
    );
\pipe[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^pipe_valid_reg_0\,
      I2 => qempty_reg_n_0,
      O => \pipe[15]_i_1_n_0\
    );
\pipe[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(15),
      I1 => \srl_stack_reg[3][15]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(15)
    );
\pipe[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(1),
      I1 => \srl_stack_reg[3][1]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(1)
    );
\pipe[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(2),
      I1 => \srl_stack_reg[3][2]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(2)
    );
\pipe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(3),
      I1 => \srl_stack_reg[3][3]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(3)
    );
\pipe[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(4),
      I1 => \srl_stack_reg[3][4]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(4)
    );
\pipe[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(5),
      I1 => \srl_stack_reg[3][5]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(5)
    );
\pipe[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(6),
      I1 => \srl_stack_reg[3][6]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(6)
    );
\pipe[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(7),
      I1 => \srl_stack_reg[3][7]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(7)
    );
\pipe[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(8),
      I1 => \srl_stack_reg[3][8]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(8)
    );
\pipe[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCA"
    )
        port map (
      I0 => Q(9),
      I1 => \srl_stack_reg[3][9]_srl4_n_0\,
      I2 => fill_srl(2),
      I3 => fill_srl(0),
      I4 => fill_srl(1),
      O => pipe_d(9)
    );
\pipe_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(0),
      Q => m00_axis_tdata(0)
    );
\pipe_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(10),
      Q => m00_axis_tdata(10)
    );
\pipe_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(11),
      Q => m00_axis_tdata(11)
    );
\pipe_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(12),
      Q => m00_axis_tdata(12)
    );
\pipe_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(13),
      Q => m00_axis_tdata(13)
    );
\pipe_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(14),
      Q => m00_axis_tdata(14)
    );
\pipe_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(15),
      Q => m00_axis_tdata(15)
    );
\pipe_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(1),
      Q => m00_axis_tdata(1)
    );
\pipe_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(2),
      Q => m00_axis_tdata(2)
    );
\pipe_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(3),
      Q => m00_axis_tdata(3)
    );
\pipe_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(4),
      Q => m00_axis_tdata(4)
    );
\pipe_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(5),
      Q => m00_axis_tdata(5)
    );
\pipe_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(6),
      Q => m00_axis_tdata(6)
    );
\pipe_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(7),
      Q => m00_axis_tdata(7)
    );
\pipe_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(8),
      Q => m00_axis_tdata(8)
    );
\pipe_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \pipe[15]_i_1_n_0\,
      CLR => qempty_reg_0,
      D => pipe_d(9),
      Q => m00_axis_tdata(9)
    );
pipe_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00FFAA3F003F00"
    )
        port map (
      I0 => qempty_reg_n_0,
      I1 => \qempty_srl__1\,
      I2 => m00_axis_tready,
      I3 => \^pipe_valid_reg_0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => pipe_valid_i_1_n_0
    );
pipe_valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => fill_srl(2),
      I1 => fill_srl(0),
      I2 => fill_srl(1),
      O => \qempty_srl__1\
    );
pipe_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => qempty_reg_0,
      D => pipe_valid_i_1_n_0,
      Q => \^pipe_valid_reg_0\
    );
\qempty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA0000EAAAEAAA"
    )
        port map (
      I0 => qempty_reg_n_0,
      I1 => \qempty_srl__1\,
      I2 => m00_axis_tready,
      I3 => \^pipe_valid_reg_0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => \qempty_i_1__0_n_0\
    );
qempty_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => \qempty_i_1__0_n_0\,
      PRE => qempty_reg_0,
      Q => qempty_reg_n_0
    );
\qfull_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF00FABFFF0000"
    )
        port map (
      I0 => fill_srl(2),
      I1 => fill_srl(0),
      I2 => fill_srl(1),
      I3 => \pop0__0\,
      I4 => qfull_reg_n_0,
      I5 => serial_in_load,
      O => \qfull_i_1__0_n_0\
    );
qfull_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pipe_valid_reg_0\,
      I1 => m00_axis_tready,
      O => \pop0__0\
    );
qfull_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => qempty_reg_0,
      D => \qfull_i_1__0_n_0\,
      Q => qfull_reg_n_0
    );
\srl_stack_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(0),
      Q => \srl_stack_reg[3][0]_srl4_n_0\
    );
\srl_stack_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => serial_in_load,
      I1 => qfull_reg_n_0,
      O => \srl_stack_reg[3][0]_srl4_i_1_n_0\
    );
\srl_stack_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \wptr_reg_n_0_[1]\,
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[0]\,
      O => \srl_stack_reg[3][0]_srl4_i_2_n_0\
    );
\srl_stack_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \wptr_reg_n_0_[2]\,
      I1 => \wptr_reg_n_0_[1]\,
      I2 => \wptr_reg_n_0_[0]\,
      O => \srl_stack_reg[3][0]_srl4_i_3_n_0\
    );
\srl_stack_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(10),
      Q => \srl_stack_reg[3][10]_srl4_n_0\
    );
\srl_stack_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(11),
      Q => \srl_stack_reg[3][11]_srl4_n_0\
    );
\srl_stack_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(12),
      Q => \srl_stack_reg[3][12]_srl4_n_0\
    );
\srl_stack_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(13),
      Q => \srl_stack_reg[3][13]_srl4_n_0\
    );
\srl_stack_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(14),
      Q => \srl_stack_reg[3][14]_srl4_n_0\
    );
\srl_stack_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(15),
      Q => \srl_stack_reg[3][15]_srl4_n_0\
    );
\srl_stack_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(1),
      Q => \srl_stack_reg[3][1]_srl4_n_0\
    );
\srl_stack_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(2),
      Q => \srl_stack_reg[3][2]_srl4_n_0\
    );
\srl_stack_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(3),
      Q => \srl_stack_reg[3][3]_srl4_n_0\
    );
\srl_stack_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(4),
      Q => \srl_stack_reg[3][4]_srl4_n_0\
    );
\srl_stack_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(5),
      Q => \srl_stack_reg[3][5]_srl4_n_0\
    );
\srl_stack_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(6),
      Q => \srl_stack_reg[3][6]_srl4_n_0\
    );
\srl_stack_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(7),
      Q => \srl_stack_reg[3][7]_srl4_n_0\
    );
\srl_stack_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(8),
      Q => \srl_stack_reg[3][8]_srl4_n_0\
    );
\srl_stack_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      A1 => \srl_stack_reg[3][0]_srl4_i_3_n_0\,
      A2 => '0',
      A3 => '0',
      CE => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      CLK => CLK,
      D => Q(9),
      Q => \srl_stack_reg[3][9]_srl4_n_0\
    );
\wptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD5FF00001500"
    )
        port map (
      I0 => \wptr_reg_n_0_[0]\,
      I1 => \^pipe_valid_reg_0\,
      I2 => m00_axis_tready,
      I3 => \srl_stack_reg[3][0]_srl4_i_1_n_0\,
      I4 => qempty_reg_n_0,
      I5 => \srl_stack_reg[3][0]_srl4_i_2_n_0\,
      O => \wptr[0]_i_1_n_0\
    );
\wptr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5AA4"
    )
        port map (
      I0 => \fill_srl[2]_i_3_n_0\,
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[1]\,
      I3 => \wptr_reg_n_0_[0]\,
      O => \wptr[1]_i_1__0_n_0\
    );
\wptr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC8"
    )
        port map (
      I0 => \fill_srl[2]_i_3_n_0\,
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[0]\,
      I3 => \wptr_reg_n_0_[1]\,
      O => \wptr[2]_i_1__0_n_0\
    );
\wptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \wptr[0]_i_1_n_0\,
      Q => \wptr_reg_n_0_[0]\
    );
\wptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \wptr[1]_i_1__0_n_0\,
      Q => \wptr_reg_n_0_[1]\
    );
\wptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => wptr,
      CLR => qempty_reg_0,
      D => \wptr[2]_i_1__0_n_0\,
      Q => \wptr_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_syncr is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fill_wr_reg[2]\ : out STD_LOGIC;
    \fill_wr_reg[0]\ : out STD_LOGIC;
    \p_0_in__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fill_wr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_1stg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \sync_1stg_reg[3]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_syncr : entity is "syncr";
end design_2_BiDirChannels_0_0_syncr;

architecture STRUCTURE of design_2_BiDirChannels_0_0_syncr is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fill_wr[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr[2]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[2]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_5_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_6_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_7_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_8_n_0\ : STD_LOGIC;
  signal sync_1stg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal \^sync_2stg_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sync_2stg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill_wr[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fill_wr[2]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fill_wr[3]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[2]_i_1\ : label is "soft_lutpair18";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[3]\ : label is "yes";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \sync_2stg_reg[3]_0\(3 downto 0) <= \^sync_2stg_reg[3]_0\(3 downto 0);
\fill_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => Q(0),
      I2 => \sync_2stg_reg_n_0_[0]\,
      I3 => \sync_2stg_reg_n_0_[1]\,
      I4 => \^sync_2stg_reg[3]_0\(2),
      I5 => \fill_wr_reg[3]\(0),
      O => \^d\(0)
    );
\fill_wr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666669"
    )
        port map (
      I0 => \fill_wr[2]_i_4_n_0\,
      I1 => \fill_wr_reg[3]\(1),
      I2 => \fill_wr[2]_i_3_n_0\,
      I3 => \fill_wr_reg[3]\(0),
      I4 => \p_0_in__0\,
      O => \^d\(1)
    );
\fill_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55956A555655AA56"
    )
        port map (
      I0 => \fill_wr[2]_i_2_n_0\,
      I1 => \fill_wr[2]_i_3_n_0\,
      I2 => \fill_wr_reg[3]\(0),
      I3 => \fill_wr[2]_i_4_n_0\,
      I4 => \fill_wr_reg[3]\(1),
      I5 => \p_0_in__0\,
      O => \^d\(2)
    );
\fill_wr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \fill_wr_reg[3]\(2),
      I1 => \sync_2stg_reg_n_0_[2]\,
      I2 => \^sync_2stg_reg[3]_0\(3),
      I3 => Q(2),
      I4 => \fill_wr[3]_i_7_n_0\,
      O => \fill_wr[2]_i_2_n_0\
    );
\fill_wr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => Q(0),
      I1 => \sync_2stg_reg_n_0_[0]\,
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => \sync_2stg_reg_n_0_[2]\,
      I4 => \^sync_2stg_reg[3]_0\(3),
      O => \fill_wr[2]_i_3_n_0\
    );
\fill_wr[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88B74474774"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => \^sync_2stg_reg[3]_0\(3),
      I4 => \sync_2stg_reg_n_0_[2]\,
      I5 => Q(1),
      O => \fill_wr[2]_i_4_n_0\
    );
\fill_wr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87874B784B787878"
    )
        port map (
      I0 => \fill_wr[3]_i_2_n_0\,
      I1 => \p_0_in__0\,
      I2 => \fill_wr[3]_i_3_n_0\,
      I3 => \fill_wr[3]_i_4_n_0\,
      I4 => \fill_wr[3]_i_5_n_0\,
      I5 => \fill_wr_reg[3]\(2),
      O => \^d\(3)
    );
\fill_wr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FF969696960096"
    )
        port map (
      I0 => \fill_wr_reg[3]\(2),
      I1 => \fill_wr[3]_i_6_n_0\,
      I2 => \fill_wr[3]_i_7_n_0\,
      I3 => \fill_wr[2]_i_4_n_0\,
      I4 => \fill_wr_reg[3]\(1),
      I5 => \fill_wr[3]_i_8_n_0\,
      O => \fill_wr[3]_i_2_n_0\
    );
\fill_wr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E84DB2B24D"
    )
        port map (
      I0 => \fill_wr[3]_i_7_n_0\,
      I1 => \sync_2stg_reg_n_0_[2]\,
      I2 => Q(2),
      I3 => \fill_wr_reg[3]\(3),
      I4 => Q(3),
      I5 => \^sync_2stg_reg[3]_0\(3),
      O => \fill_wr[3]_i_3_n_0\
    );
\fill_wr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBBEEBEB8228EB"
    )
        port map (
      I0 => \fill_wr_reg[3]\(1),
      I1 => Q(1),
      I2 => \^sync_2stg_reg[3]_0\(1),
      I3 => Q(0),
      I4 => \^sync_2stg_reg[3]_0\(0),
      I5 => \fill_wr_reg[3]\(0),
      O => \fill_wr[3]_i_4_n_0\
    );
\fill_wr[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07DFF8208F0270FD"
    )
        port map (
      I0 => Q(0),
      I1 => \sync_2stg_reg_n_0_[0]\,
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => \^sync_2stg_reg[3]_0\(2),
      O => \fill_wr[3]_i_5_n_0\
    );
\fill_wr[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[2]\,
      I1 => \^sync_2stg_reg[3]_0\(3),
      I2 => Q(2),
      O => \fill_wr[3]_i_6_n_0\
    );
\fill_wr[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3CC328822882"
    )
        port map (
      I0 => Q(1),
      I1 => \sync_2stg_reg_n_0_[1]\,
      I2 => \^sync_2stg_reg[3]_0\(3),
      I3 => \sync_2stg_reg_n_0_[2]\,
      I4 => \sync_2stg_reg_n_0_[0]\,
      I5 => Q(0),
      O => \fill_wr[3]_i_7_n_0\
    );
\fill_wr[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882822882282882"
    )
        port map (
      I0 => \fill_wr_reg[3]\(0),
      I1 => \^sync_2stg_reg[3]_0\(3),
      I2 => \sync_2stg_reg_n_0_[2]\,
      I3 => \sync_2stg_reg_n_0_[1]\,
      I4 => \sync_2stg_reg_n_0_[0]\,
      I5 => Q(0),
      O => \fill_wr[3]_i_8_n_0\
    );
\last_sampled_rd_ptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^sync_2stg_reg[3]_0\(3),
      I1 => \sync_2stg_reg_n_0_[2]\,
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => \sync_2stg_reg_n_0_[0]\,
      O => \^sync_2stg_reg[3]_0\(0)
    );
\last_sampled_rd_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[1]\,
      I1 => \^sync_2stg_reg[3]_0\(3),
      I2 => \sync_2stg_reg_n_0_[2]\,
      O => \^sync_2stg_reg[3]_0\(1)
    );
\last_sampled_rd_ptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[2]\,
      I1 => \^sync_2stg_reg[3]_0\(3),
      O => \^sync_2stg_reg[3]_0\(2)
    );
q_afull_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(2),
      O => \fill_wr_reg[2]\
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020220"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(1),
      I2 => \fill_wr_reg[3]\(0),
      I3 => \fill_wr[2]_i_3_n_0\,
      I4 => \p_0_in__0\,
      I5 => \^d\(2),
      O => \fill_wr_reg[0]\
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[3]_0\(0),
      Q => sync_1stg(0)
    );
\sync_1stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[3]_0\(1),
      Q => sync_1stg(1)
    );
\sync_1stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[3]_0\(2),
      Q => sync_1stg(2)
    );
\sync_1stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[3]_0\(3),
      Q => sync_1stg(3)
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(0),
      Q => \sync_2stg_reg_n_0_[0]\
    );
\sync_2stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(1),
      Q => \sync_2stg_reg_n_0_[1]\
    );
\sync_2stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(2),
      Q => \sync_2stg_reg_n_0_[2]\
    );
\sync_2stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(3),
      Q => \^sync_2stg_reg[3]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_syncr_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    qempty_sticky_q_reg : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fill_rd_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qempty_sticky_q : in STD_LOGIC;
    tx_fifo_tready_t : in STD_LOGIC;
    tx_async_qempty : in STD_LOGIC;
    \sync_1stg_reg[3]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \sync_1stg_reg[3]_1\ : in STD_LOGIC;
    \sync_1stg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_syncr_0 : entity is "syncr";
end design_2_BiDirChannels_0_0_syncr_0;

architecture STRUCTURE of design_2_BiDirChannels_0_0_syncr_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fill_rd[1]_i_2_n_0\ : STD_LOGIC;
  signal \fill_rd[3]_i_2_n_0\ : STD_LOGIC;
  signal \fill_rd[3]_i_3_n_0\ : STD_LOGIC;
  signal \fill_rd[3]_i_4_n_0\ : STD_LOGIC;
  signal sync_1stg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal \^sync_2stg_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sync_2stg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill_rd[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fill_rd[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[1]_i_1\ : label is "soft_lutpair20";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[3]\ : label is "yes";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  \sync_2stg_reg[3]_0\(3 downto 0) <= \^sync_2stg_reg[3]_0\(3 downto 0);
\fill_rd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => E(0),
      I1 => \^sync_2stg_reg[3]_0\(2),
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => \sync_2stg_reg_n_0_[0]\,
      I4 => Q(0),
      I5 => \fill_rd_reg[3]\(0),
      O => \^d\(0)
    );
\fill_rd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD2FD0FD02D02F02"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => tx_async_qempty,
      I2 => \fill_rd_reg[3]\(0),
      I3 => Q(0),
      I4 => \^sync_2stg_reg[3]_0\(0),
      I5 => \fill_rd[1]_i_2_n_0\,
      O => \^d\(1)
    );
\fill_rd[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \fill_rd_reg[3]\(1),
      I1 => \sync_2stg_reg_n_0_[1]\,
      I2 => \^sync_2stg_reg[3]_0\(3),
      I3 => \sync_2stg_reg_n_0_[2]\,
      I4 => Q(1),
      O => \fill_rd[1]_i_2_n_0\
    );
\fill_rd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \fill_rd[3]_i_4_n_0\,
      I1 => \fill_rd_reg[3]\(2),
      I2 => \sync_2stg_reg_n_0_[2]\,
      I3 => \^sync_2stg_reg[3]_0\(3),
      I4 => Q(2),
      I5 => \fill_rd[3]_i_3_n_0\,
      O => \^d\(2)
    );
\fill_rd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AA9A99A59959559"
    )
        port map (
      I0 => \fill_rd[3]_i_2_n_0\,
      I1 => \fill_rd[3]_i_3_n_0\,
      I2 => Q(2),
      I3 => \^sync_2stg_reg[3]_0\(2),
      I4 => \fill_rd_reg[3]\(2),
      I5 => \fill_rd[3]_i_4_n_0\,
      O => \^d\(3)
    );
\fill_rd[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969969969666696"
    )
        port map (
      I0 => \fill_rd_reg[3]\(3),
      I1 => Q(3),
      I2 => \fill_rd_reg[3]\(2),
      I3 => Q(2),
      I4 => \^sync_2stg_reg[3]_0\(3),
      I5 => \sync_2stg_reg_n_0_[2]\,
      O => \fill_rd[3]_i_2_n_0\
    );
\fill_rd[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8228EBBE"
    )
        port map (
      I0 => \fill_rd_reg[3]\(1),
      I1 => \sync_2stg_reg_n_0_[1]\,
      I2 => \^sync_2stg_reg[3]_0\(3),
      I3 => \sync_2stg_reg_n_0_[2]\,
      I4 => Q(1),
      O => \fill_rd[3]_i_3_n_0\
    );
\fill_rd[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0DDF0F0D000F0D"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => tx_async_qempty,
      I2 => \fill_rd[1]_i_2_n_0\,
      I3 => \^sync_2stg_reg[3]_0\(0),
      I4 => Q(0),
      I5 => \fill_rd_reg[3]\(0),
      O => \fill_rd[3]_i_4_n_0\
    );
\last_sampled_wr_ptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^sync_2stg_reg[3]_0\(3),
      I1 => \sync_2stg_reg_n_0_[2]\,
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => \sync_2stg_reg_n_0_[0]\,
      O => \^sync_2stg_reg[3]_0\(0)
    );
\last_sampled_wr_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[1]\,
      I1 => \^sync_2stg_reg[3]_0\(3),
      I2 => \sync_2stg_reg_n_0_[2]\,
      O => \^sync_2stg_reg[3]_0\(1)
    );
\last_sampled_wr_ptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[2]\,
      I1 => \^sync_2stg_reg[3]_0\(3),
      O => \^sync_2stg_reg[3]_0\(2)
    );
qempty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => qempty_sticky_q,
      I1 => \^d\(3),
      I2 => \^d\(1),
      I3 => \^d\(0),
      I4 => \^d\(2),
      O => qempty_sticky_q_reg
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[2]_0\(0),
      Q => sync_1stg(0)
    );
\sync_1stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[2]_0\(1),
      Q => sync_1stg(1)
    );
\sync_1stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[2]_0\(2),
      Q => sync_1stg(2)
    );
\sync_1stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => \sync_1stg_reg[3]_0\,
      Q => sync_1stg(3)
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(0),
      Q => \sync_2stg_reg_n_0_[0]\
    );
\sync_2stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(1),
      Q => \sync_2stg_reg_n_0_[1]\
    );
\sync_2stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(2),
      Q => \sync_2stg_reg_n_0_[2]\
    );
\sync_2stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_1stg_reg[3]_1\,
      D => sync_1stg(3),
      Q => \^sync_2stg_reg[3]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_BiDirChannels_0_0_syncr__parameterized0\ is
  port (
    \sync_2stg_reg[0]_0\ : out STD_LOGIC;
    tx_rstn0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \sync_2stg_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_BiDirChannels_0_0_syncr__parameterized0\ : entity is "syncr";
end \design_2_BiDirChannels_0_0_syncr__parameterized0\;

architecture STRUCTURE of \design_2_BiDirChannels_0_0_syncr__parameterized0\ is
  signal rrstn_s : STD_LOGIC;
  signal sync_1stg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
begin
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[0]_1\,
      D => tx_rstn0,
      Q => sync_1stg
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[0]_1\,
      D => sync_1stg,
      Q => rrstn_s
    );
\w_bnext_q[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => rrstn_s,
      I1 => Q(0),
      I2 => rst_n,
      O => \sync_2stg_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_BiDirChannels_0_0_syncr__parameterized0_1\ is
  port (
    \sync_2stg_reg[0]_0\ : out STD_LOGIC;
    reset_n0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \sync_2stg_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_BiDirChannels_0_0_syncr__parameterized0_1\ : entity is "syncr";
end \design_2_BiDirChannels_0_0_syncr__parameterized0_1\;

architecture STRUCTURE of \design_2_BiDirChannels_0_0_syncr__parameterized0_1\ is
  signal sync_1stg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal wrstn_s : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
begin
\sync_1stg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => wrstn_s,
      I1 => Q(0),
      I2 => tx_rstn,
      O => \sync_2stg_reg[0]_0\
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_2stg_reg[0]_1\,
      D => reset_n0,
      Q => sync_1stg
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \sync_2stg_reg[0]_1\,
      D => sync_1stg,
      Q => wrstn_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_upCounter8Bits is
  port (
    mux_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    \r_reg_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_upCounter8Bits : entity is "upCounter8Bits";
end design_2_BiDirChannels_0_0_upCounter8Bits;

architecture STRUCTURE of design_2_BiDirChannels_0_0_upCounter8Bits is
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
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair6";
begin
Q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => Q(1),
      I3 => \r_reg_reg_n_0_[0]\,
      I4 => Q(0),
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
      I2 => Q(1),
      I3 => data5,
      I4 => Q(0),
      I5 => data4,
      O => Q_i_5_n_0
    );
Q_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => Q_i_4_n_0,
      I1 => Q_i_5_n_0,
      O => mux_out,
      S => Q(2)
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
      CLR => \r_reg_reg[0]_0\,
      D => r_next(0),
      Q => \r_reg_reg_n_0_[0]\
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(1),
      Q => data2
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(2),
      Q => data3
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(3),
      Q => data4
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(4),
      Q => data5
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(5),
      Q => data6
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[0]_0\,
      D => r_next(6),
      Q => data7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_clock_divider_by_2 is
  port (
    CLK : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg : in STD_LOGIC;
    MCK_P_0 : in STD_LOGIC;
    MCK_P_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_P_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_clock_divider_by_2 : entity is "clock_divider_by_2";
end design_2_BiDirChannels_0_0_clock_divider_by_2;

architecture STRUCTURE of design_2_BiDirChannels_0_0_clock_divider_by_2 is
begin
ff0: entity work.design_2_BiDirChannels_0_0_dff
     port map (
      CLK => CLK,
      MCK_P => MCK_P,
      MCK_P_0 => MCK_P_0,
      MCK_P_1(0) => MCK_P_1(0),
      MCK_P_2(0) => MCK_P_2(0),
      Q_reg_0 => Q_reg,
      mux_out => mux_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_gen_async_que is
  port (
    tx_async_afull : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \FSM_onehot_cur_state_reg[1]\ : out STD_LOGIC;
    qempty_reg_0 : out STD_LOGIC;
    tx_rstn0 : in STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    \sync_2stg_reg[0]\ : in STD_LOGIC;
    reset_n0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \sync_2stg_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    \w_bnext_q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    tx_fifo_tready_t : in STD_LOGIC;
    \shift_reg_reg[47]\ : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \FSM_onehot_cur_state_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]_0\ : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_gen_async_que : entity is "gen_async_que";
end design_2_BiDirChannels_0_0_gen_async_que;

architecture STRUCTURE of design_2_BiDirChannels_0_0_gen_async_que is
  signal fill_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fill_rd_nxt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal fill_rd_nxt1 : STD_LOGIC;
  signal fill_wr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fill_wr_nxt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal last_sampled_rd_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_sampled_wr_ptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal qempty_sticky_q : STD_LOGIC;
  signal qfull : STD_LOGIC;
  signal qout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal qout0 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal rd_2_wr_syncr_n_3 : STD_LOGIC;
  signal rd_2_wr_syncr_n_8 : STD_LOGIC;
  signal rd_2_wr_syncr_n_9 : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rptr2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rptr_gray_nxt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rptr_s_bin : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rrstn_syncr_n_0 : STD_LOGIC;
  signal \^tx_async_afull\ : STD_LOGIC;
  signal tx_async_qempty : STD_LOGIC;
  signal w_bnext_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal w_bnext_q0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \w_bnext_q[2]_i_4_n_0\ : STD_LOGIC;
  signal wptr_gray_nxt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wptr_reg_n_0_[3]\ : STD_LOGIC;
  signal wptr_s_bin : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_2_rd_syncr_n_3 : STD_LOGIC;
  signal wr_2_rd_syncr_n_8 : STD_LOGIC;
  signal wrstn_syncr_n_0 : STD_LOGIC;
  signal NLW_rgfile_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_0_7_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_0_7_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_0_7_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rgfile_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rgfile_reg_0_7_0_5 : label is 384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_0_5 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rgfile_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rgfile_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of rgfile_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rgfile_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rgfile_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7_12_17 : label is 384;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_12_17 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7_12_17 : label is 7;
  attribute ram_offset of rgfile_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of rgfile_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7_18_23 : label is 384;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_18_23 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7_18_23 : label is 7;
  attribute ram_offset of rgfile_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of rgfile_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7_24_29 : label is 384;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_24_29 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7_24_29 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7_24_29 : label is 7;
  attribute ram_offset of rgfile_reg_0_7_24_29 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7_24_29 : label is 24;
  attribute ram_slice_end of rgfile_reg_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_30_35 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7_30_35 : label is 384;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_30_35 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_30_35 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7_30_35 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7_30_35 : label is 7;
  attribute ram_offset of rgfile_reg_0_7_30_35 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7_30_35 : label is 30;
  attribute ram_slice_end of rgfile_reg_0_7_30_35 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_36_41 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7_36_41 : label is 384;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_36_41 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_36_41 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7_36_41 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7_36_41 : label is 7;
  attribute ram_offset of rgfile_reg_0_7_36_41 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7_36_41 : label is 36;
  attribute ram_slice_end of rgfile_reg_0_7_36_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_42_47 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7_42_47 : label is 384;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_42_47 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_42_47 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7_42_47 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7_42_47 : label is 7;
  attribute ram_offset of rgfile_reg_0_7_42_47 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7_42_47 : label is 42;
  attribute ram_slice_end of rgfile_reg_0_7_42_47 : label is 47;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7_6_11 : label is 384;
  attribute RTL_RAM_NAME of rgfile_reg_0_7_6_11 : label is "inst/u_gyro_serialout/u_tx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7_6_11 : label is 7;
  attribute ram_offset of rgfile_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of rgfile_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rptr[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rptr[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rptr[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[32]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[33]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[34]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[35]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[36]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[37]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[38]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[39]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \shift_reg[40]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[41]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[42]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[43]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[44]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[45]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[46]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \w_bnext_q[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \w_bnext_q[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wptr[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wptr[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wptr[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wptr[3]_i_1\ : label is "soft_lutpair22";
begin
  tx_async_afull <= \^tx_async_afull\;
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFF8000"
    )
        port map (
      I0 => tx_async_qempty,
      I1 => \FSM_onehot_cur_state_reg[0]\,
      I2 => \FSM_onehot_cur_state_reg[2]\,
      I3 => \w_bnext_q_reg[0]_0\(0),
      I4 => \FSM_onehot_cur_state_reg[2]_0\,
      O => qempty_reg_0
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8FFFF00F80000"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg[2]\,
      I1 => \FSM_onehot_cur_state_reg[0]\,
      I2 => \FSM_onehot_cur_state_reg[2]_0\,
      I3 => tx_async_qempty,
      I4 => \w_bnext_q_reg[0]_0\(0),
      I5 => tx_fifo_tready_t,
      O => \FSM_onehot_cur_state_reg[1]\
    );
\fill_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wr_2_rd_syncr_n_3,
      Q => fill_rd(0)
    );
\fill_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(1),
      Q => fill_rd(1)
    );
\fill_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(2),
      Q => fill_rd(2)
    );
\fill_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(3),
      Q => fill_rd(3)
    );
\fill_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rd_2_wr_syncr_n_3,
      Q => fill_wr(0)
    );
\fill_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(1),
      Q => fill_wr(1)
    );
\fill_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(2),
      Q => fill_wr(2)
    );
\fill_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => fill_wr_nxt(3),
      Q => fill_wr(3)
    );
\last_sampled_rd_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(0),
      Q => last_sampled_rd_ptr(0)
    );
\last_sampled_rd_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(1),
      Q => last_sampled_rd_ptr(1)
    );
\last_sampled_rd_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(2),
      Q => last_sampled_rd_ptr(2)
    );
\last_sampled_rd_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rptr_s_bin(3),
      Q => last_sampled_rd_ptr(3)
    );
\last_sampled_wr_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(0),
      Q => last_sampled_wr_ptr(0)
    );
\last_sampled_wr_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(1),
      Q => last_sampled_wr_ptr(1)
    );
\last_sampled_wr_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(2),
      Q => last_sampled_wr_ptr(2)
    );
\last_sampled_wr_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(3),
      Q => last_sampled_wr_ptr(3)
    );
q_afull_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rd_2_wr_syncr_n_8,
      Q => \^tx_async_afull\
    );
qempty_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => wr_2_rd_syncr_n_8,
      PRE => wrstn_syncr_n_0,
      Q => tx_async_qempty
    );
qempty_sticky_q_reg: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => rrstn_syncr_n_0,
      Q => qempty_sticky_q
    );
qfull_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rrstn_syncr_n_0,
      D => rd_2_wr_syncr_n_9,
      Q => qfull
    );
\qout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(0),
      Q => qout(0),
      R => '0'
    );
\qout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(10),
      Q => qout(10),
      R => '0'
    );
\qout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(11),
      Q => qout(11),
      R => '0'
    );
\qout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(12),
      Q => qout(12),
      R => '0'
    );
\qout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(13),
      Q => qout(13),
      R => '0'
    );
\qout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(14),
      Q => qout(14),
      R => '0'
    );
\qout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(15),
      Q => qout(15),
      R => '0'
    );
\qout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(16),
      Q => qout(16),
      R => '0'
    );
\qout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(17),
      Q => qout(17),
      R => '0'
    );
\qout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(18),
      Q => qout(18),
      R => '0'
    );
\qout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(19),
      Q => qout(19),
      R => '0'
    );
\qout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(1),
      Q => qout(1),
      R => '0'
    );
\qout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(20),
      Q => qout(20),
      R => '0'
    );
\qout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(21),
      Q => qout(21),
      R => '0'
    );
\qout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(22),
      Q => qout(22),
      R => '0'
    );
\qout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(23),
      Q => qout(23),
      R => '0'
    );
\qout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(24),
      Q => qout(24),
      R => '0'
    );
\qout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(25),
      Q => qout(25),
      R => '0'
    );
\qout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(26),
      Q => qout(26),
      R => '0'
    );
\qout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(27),
      Q => qout(27),
      R => '0'
    );
\qout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(28),
      Q => qout(28),
      R => '0'
    );
\qout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(29),
      Q => qout(29),
      R => '0'
    );
\qout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(2),
      Q => qout(2),
      R => '0'
    );
\qout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(30),
      Q => qout(30),
      R => '0'
    );
\qout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(31),
      Q => qout(31),
      R => '0'
    );
\qout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(32),
      Q => qout(32),
      R => '0'
    );
\qout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(33),
      Q => qout(33),
      R => '0'
    );
\qout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(34),
      Q => qout(34),
      R => '0'
    );
\qout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(35),
      Q => qout(35),
      R => '0'
    );
\qout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(36),
      Q => qout(36),
      R => '0'
    );
\qout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(37),
      Q => qout(37),
      R => '0'
    );
\qout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(38),
      Q => qout(38),
      R => '0'
    );
\qout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(39),
      Q => qout(39),
      R => '0'
    );
\qout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(3),
      Q => qout(3),
      R => '0'
    );
\qout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(40),
      Q => qout(40),
      R => '0'
    );
\qout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(41),
      Q => qout(41),
      R => '0'
    );
\qout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(42),
      Q => qout(42),
      R => '0'
    );
\qout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(43),
      Q => qout(43),
      R => '0'
    );
\qout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(44),
      Q => qout(44),
      R => '0'
    );
\qout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(45),
      Q => qout(45),
      R => '0'
    );
\qout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(46),
      Q => qout(46),
      R => '0'
    );
\qout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(47),
      Q => qout(47),
      R => '0'
    );
\qout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(4),
      Q => qout(4),
      R => '0'
    );
\qout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(5),
      Q => qout(5),
      R => '0'
    );
\qout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(6),
      Q => qout(6),
      R => '0'
    );
\qout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(7),
      Q => qout(7),
      R => '0'
    );
\qout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(8),
      Q => qout(8),
      R => '0'
    );
\qout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => qout0(9),
      Q => qout(9),
      R => '0'
    );
rd_2_wr_syncr: entity work.design_2_BiDirChannels_0_0_syncr
     port map (
      D(3 downto 1) => fill_wr_nxt(3 downto 1),
      D(0) => rd_2_wr_syncr_n_3,
      Q(3 downto 0) => last_sampled_rd_ptr(3 downto 0),
      clk => \^clk\,
      \fill_wr_reg[0]\ => rd_2_wr_syncr_n_9,
      \fill_wr_reg[2]\ => rd_2_wr_syncr_n_8,
      \fill_wr_reg[3]\(3 downto 0) => fill_wr(3 downto 0),
      \p_0_in__0\ => \p_0_in__0\,
      \sync_1stg_reg[3]_0\(3 downto 0) => rptr(3 downto 0),
      \sync_1stg_reg[3]_1\ => rrstn_syncr_n_0,
      \sync_2stg_reg[3]_0\(3 downto 0) => rptr_s_bin(3 downto 0)
    );
rgfile_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(1 downto 0),
      DIB(1 downto 0) => s00_axis_tdata(3 downto 2),
      DIC(1 downto 0) => s00_axis_tdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(1 downto 0),
      DOB(1 downto 0) => qout0(3 downto 2),
      DOC(1 downto 0) => qout0(5 downto 4),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
rgfile_reg_0_7_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF0040FBFB40"
    )
        port map (
      I0 => tx_async_qempty,
      I1 => tx_fifo_tready_t,
      I2 => rptr(1),
      I3 => rptr(3),
      I4 => rptr(2),
      I5 => rptr(0),
      O => rptr2(2)
    );
rgfile_reg_0_7_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CC33CAAAAC33C"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(2),
      I2 => rptr(3),
      I3 => rptr(1),
      I4 => tx_fifo_tready_t,
      I5 => tx_async_qempty,
      O => rptr2(1)
    );
rgfile_reg_0_7_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4B44BB44B4BB4"
    )
        port map (
      I0 => tx_async_qempty,
      I1 => tx_fifo_tready_t,
      I2 => rptr(1),
      I3 => rptr(3),
      I4 => rptr(2),
      I5 => rptr(0),
      O => rptr2(0)
    );
rgfile_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(13 downto 12),
      DIB(1 downto 0) => s00_axis_tdata(15 downto 14),
      DIC(1 downto 0) => s00_axis_tdata(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(13 downto 12),
      DOB(1 downto 0) => qout0(15 downto 14),
      DOC(1 downto 0) => qout0(17 downto 16),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
rgfile_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(19 downto 18),
      DIB(1 downto 0) => s00_axis_tdata(21 downto 20),
      DIC(1 downto 0) => s00_axis_tdata(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(19 downto 18),
      DOB(1 downto 0) => qout0(21 downto 20),
      DOC(1 downto 0) => qout0(23 downto 22),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
rgfile_reg_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(25 downto 24),
      DIB(1 downto 0) => s00_axis_tdata(27 downto 26),
      DIC(1 downto 0) => s00_axis_tdata(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(25 downto 24),
      DOB(1 downto 0) => qout0(27 downto 26),
      DOC(1 downto 0) => qout0(29 downto 28),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
rgfile_reg_0_7_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(31 downto 30),
      DIB(1 downto 0) => s00_axis_tdata(33 downto 32),
      DIC(1 downto 0) => s00_axis_tdata(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(31 downto 30),
      DOB(1 downto 0) => qout0(33 downto 32),
      DOC(1 downto 0) => qout0(35 downto 34),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
rgfile_reg_0_7_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(37 downto 36),
      DIB(1 downto 0) => s00_axis_tdata(39 downto 38),
      DIC(1 downto 0) => s00_axis_tdata(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(37 downto 36),
      DOB(1 downto 0) => qout0(39 downto 38),
      DOC(1 downto 0) => qout0(41 downto 40),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
rgfile_reg_0_7_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(43 downto 42),
      DIB(1 downto 0) => s00_axis_tdata(45 downto 44),
      DIC(1 downto 0) => s00_axis_tdata(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(43 downto 42),
      DOB(1 downto 0) => qout0(45 downto 44),
      DOC(1 downto 0) => qout0(47 downto 46),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
rgfile_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => rptr2(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => rptr2(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => rptr2(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_bnext_q(2 downto 0),
      DIA(1 downto 0) => s00_axis_tdata(7 downto 6),
      DIB(1 downto 0) => s00_axis_tdata(9 downto 8),
      DIC(1 downto 0) => s00_axis_tdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => qout0(7 downto 6),
      DOB(1 downto 0) => qout0(9 downto 8),
      DOC(1 downto 0) => qout0(11 downto 10),
      DOD(1 downto 0) => NLW_rgfile_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => \^clk\,
      WE => \p_0_in__0\
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rptr(2),
      I1 => rptr(3),
      I2 => rptr(1),
      O => rptr_gray_nxt(0)
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => rptr(1),
      I1 => rptr(3),
      I2 => rptr(2),
      I3 => rptr(0),
      O => rptr_gray_nxt(1)
    );
\rptr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8DCC"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(2),
      I2 => rptr(3),
      I3 => rptr(1),
      O => rptr_gray_nxt(2)
    );
\rptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => tx_async_qempty,
      O => fill_rd_nxt1
    );
\rptr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E4"
    )
        port map (
      I0 => rptr(0),
      I1 => rptr(2),
      I2 => rptr(3),
      I3 => rptr(1),
      O => rptr2(3)
    );
\rptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(0),
      Q => rptr(0)
    );
\rptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(1),
      Q => rptr(1)
    );
\rptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(2),
      Q => rptr(2)
    );
\rptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr2(3),
      Q => rptr(3)
    );
rrstn_syncr: entity work.\design_2_BiDirChannels_0_0_syncr__parameterized0\
     port map (
      Q(0) => Q(0),
      clk => \^clk\,
      rst_n => rst_n,
      \sync_2stg_reg[0]_0\ => rrstn_syncr_n_0,
      \sync_2stg_reg[0]_1\ => \sync_2stg_reg[0]\,
      tx_rstn0 => tx_rstn0
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => qout(0),
      O => D(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(10),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(9),
      O => D(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(11),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(10),
      O => D(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(12),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(11),
      O => D(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(13),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(12),
      O => D(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(14),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(13),
      O => D(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(15),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(14),
      O => D(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(16),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(15),
      O => D(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(17),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(16),
      O => D(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(18),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(17),
      O => D(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(19),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(18),
      O => D(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(1),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(0),
      O => D(1)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(20),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(19),
      O => D(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(21),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(20),
      O => D(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(22),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(21),
      O => D(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(23),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(22),
      O => D(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(24),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(23),
      O => D(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(25),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(24),
      O => D(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(26),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(25),
      O => D(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(27),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(26),
      O => D(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(28),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(27),
      O => D(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(29),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(28),
      O => D(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(2),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(1),
      O => D(2)
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(30),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(29),
      O => D(30)
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(31),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(30),
      O => D(31)
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(32),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(31),
      O => D(32)
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(33),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(32),
      O => D(33)
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(34),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(33),
      O => D(34)
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(35),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(34),
      O => D(35)
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(36),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(35),
      O => D(36)
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(37),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(36),
      O => D(37)
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(38),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(37),
      O => D(38)
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(39),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(38),
      O => D(39)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(3),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(2),
      O => D(3)
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(40),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(39),
      O => D(40)
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(41),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(40),
      O => D(41)
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(42),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(41),
      O => D(42)
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(43),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(42),
      O => D(43)
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(44),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(43),
      O => D(44)
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(45),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(44),
      O => D(45)
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(46),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(45),
      O => D(46)
    );
\shift_reg[47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(47),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(46),
      O => D(47)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(4),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(3),
      O => D(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(5),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(4),
      O => D(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(6),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(5),
      O => D(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(7),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(6),
      O => D(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(8),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(7),
      O => D(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => qout(9),
      I1 => tx_fifo_tready_t,
      I2 => \shift_reg_reg[47]\(8),
      O => D(9)
    );
\w_bnext_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \wptr_reg_n_0_[1]\,
      I1 => \wptr_reg_n_0_[3]\,
      I2 => \wptr_reg_n_0_[2]\,
      I3 => w_bnext_q0(1),
      O => w_bnext_q0(0)
    );
\w_bnext_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \w_bnext_q_reg[0]_0\(0),
      I1 => \^tx_async_afull\,
      I2 => s00_axis_tvalid,
      I3 => qfull,
      O => \p_0_in__0\
    );
\w_bnext_q[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF08DD8"
    )
        port map (
      I0 => \w_bnext_q[2]_i_4_n_0\,
      I1 => \wptr_reg_n_0_[1]\,
      I2 => \wptr_reg_n_0_[3]\,
      I3 => \wptr_reg_n_0_[2]\,
      I4 => w_bnext_q0(1),
      O => w_bnext_q0(2)
    );
\w_bnext_q[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^tx_async_afull\,
      I2 => \w_bnext_q_reg[0]_0\(0),
      O => \w_bnext_q[2]_i_4_n_0\
    );
\w_bnext_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \p_0_in__0\,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(0),
      Q => w_bnext_q(0)
    );
\w_bnext_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \p_0_in__0\,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(1),
      Q => w_bnext_q(1)
    );
\w_bnext_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \p_0_in__0\,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(2),
      Q => w_bnext_q(2)
    );
\wptr[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \wptr_reg_n_0_[1]\,
      I1 => \wptr_reg_n_0_[3]\,
      I2 => \wptr_reg_n_0_[2]\,
      O => wptr_gray_nxt(0)
    );
\wptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E44ECCCC"
    )
        port map (
      I0 => \w_bnext_q[2]_i_4_n_0\,
      I1 => \wptr_reg_n_0_[1]\,
      I2 => \wptr_reg_n_0_[3]\,
      I3 => \wptr_reg_n_0_[2]\,
      I4 => w_bnext_q0(1),
      O => wptr_gray_nxt(1)
    );
\wptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8DCCCCCC"
    )
        port map (
      I0 => w_bnext_q0(1),
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[3]\,
      I3 => \wptr_reg_n_0_[1]\,
      I4 => \w_bnext_q[2]_i_4_n_0\,
      O => wptr_gray_nxt(2)
    );
\wptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E4F0F0"
    )
        port map (
      I0 => w_bnext_q0(1),
      I1 => \wptr_reg_n_0_[2]\,
      I2 => \wptr_reg_n_0_[3]\,
      I3 => \wptr_reg_n_0_[1]\,
      I4 => \w_bnext_q[2]_i_4_n_0\,
      O => w_bnext_q0(3)
    );
\wptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \p_0_in__0\,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(0),
      Q => w_bnext_q0(1)
    );
\wptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \p_0_in__0\,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(1),
      Q => \wptr_reg_n_0_[1]\
    );
\wptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \p_0_in__0\,
      CLR => rrstn_syncr_n_0,
      D => wptr_gray_nxt(2),
      Q => \wptr_reg_n_0_[2]\
    );
\wptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => \p_0_in__0\,
      CLR => rrstn_syncr_n_0,
      D => w_bnext_q0(3),
      Q => \wptr_reg_n_0_[3]\
    );
wr_2_rd_syncr: entity work.design_2_BiDirChannels_0_0_syncr_0
     port map (
      CLK => CLK,
      D(3 downto 1) => fill_rd_nxt(3 downto 1),
      D(0) => wr_2_rd_syncr_n_3,
      E(0) => fill_rd_nxt1,
      Q(3 downto 0) => last_sampled_wr_ptr(3 downto 0),
      \fill_rd_reg[3]\(3 downto 0) => fill_rd(3 downto 0),
      qempty_sticky_q => qempty_sticky_q,
      qempty_sticky_q_reg => wr_2_rd_syncr_n_8,
      \sync_1stg_reg[2]_0\(2) => \wptr_reg_n_0_[2]\,
      \sync_1stg_reg[2]_0\(1) => \wptr_reg_n_0_[1]\,
      \sync_1stg_reg[2]_0\(0) => w_bnext_q0(1),
      \sync_1stg_reg[3]_0\ => \wptr_reg_n_0_[3]\,
      \sync_1stg_reg[3]_1\ => wrstn_syncr_n_0,
      \sync_2stg_reg[3]_0\(3 downto 0) => wptr_s_bin(3 downto 0),
      tx_async_qempty => tx_async_qempty,
      tx_fifo_tready_t => tx_fifo_tready_t
    );
wrstn_syncr: entity work.\design_2_BiDirChannels_0_0_syncr__parameterized0_1\
     port map (
      CLK => CLK,
      Q(0) => Q(0),
      reset_n0 => reset_n0,
      \sync_2stg_reg[0]_0\ => wrstn_syncr_n_0,
      \sync_2stg_reg[0]_1\ => \sync_2stg_reg[0]_0\,
      tx_rstn => tx_rstn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_GyroInputOutputSerializer is
  port (
    txclk : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    tx_async_afull : out STD_LOGIC;
    pipe_valid_reg : out STD_LOGIC;
    \slv_reg1_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    DTX : out STD_LOGIC;
    \shift_reg_reg[47]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sync_2stg_reg[0]\ : in STD_LOGIC;
    tx_rstn0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n0 : in STD_LOGIC;
    \sync_2stg_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    serial_in_load_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    MCK_P_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_GyroInputOutputSerializer : entity is "GyroInputOutputSerializer";
end design_2_BiDirChannels_0_0_GyroInputOutputSerializer;

architecture STRUCTURE of design_2_BiDirChannels_0_0_GyroInputOutputSerializer is
  signal DSYNC_INST_0_i_1_n_0 : STD_LOGIC;
  signal DSYNC_INST_0_i_2_n_0 : STD_LOGIC;
  signal \FSM_onehot_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_cur_state_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \baseClockMux/mux_out\ : STD_LOGIC;
  signal count_48 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_48[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_48_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_48_reg_n_0_[5]\ : STD_LOGIC;
  signal free_48_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \free_48_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[5]_i_2_n_0\ : STD_LOGIC;
  signal free_48_count_0 : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal serial_in_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal serial_in_load : STD_LOGIC;
  signal serial_in_load_d : STD_LOGIC;
  signal serial_in_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shift_reg : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \shift_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \^shift_reg_reg[47]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_reg1_reg[0]\ : STD_LOGIC;
  signal tx_fifo_tready_t : STD_LOGIC;
  signal \^txclk\ : STD_LOGIC;
  signal u_tx_async_stream_fifo_n_49 : STD_LOGIC;
  signal u_tx_async_stream_fifo_n_50 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DSYNC_INST_0_i_2 : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute SOFT_HLUTNM of \count_48[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \count_48[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_48[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_48[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \free_48_count[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \free_48_count[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \free_48_count[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \serial_in_count[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \serial_in_count[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \serial_in_count[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \serial_in_count[3]_i_1\ : label is "soft_lutpair51";
begin
  \FSM_onehot_cur_state_reg[1]_0\ <= \^fsm_onehot_cur_state_reg[1]_0\;
  \shift_reg_reg[47]_0\(0) <= \^shift_reg_reg[47]_0\(0);
  \slv_reg1_reg[0]\ <= \^slv_reg1_reg[0]\;
  txclk <= \^txclk\;
CLK_DIV2: entity work.design_2_BiDirChannels_0_0_clock_divider_by_2
     port map (
      CLK => \^txclk\,
      MCK_P => MCK_P,
      MCK_P_0 => \^fsm_onehot_cur_state_reg[1]_0\,
      MCK_P_1(0) => serial_in_load_reg_0(0),
      MCK_P_2(0) => MCK_P_0(0),
      Q_reg => \sync_2stg_reg[0]\,
      mux_out => \baseClockMux/mux_out\
    );
CLK_DIV_CNTR: entity work.design_2_BiDirChannels_0_0_upCounter8Bits
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      clk => clk,
      mux_out => \baseClockMux/mux_out\,
      \r_reg_reg[0]_0\ => \sync_2stg_reg[0]\
    );
DSYNC_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808080BF"
    )
        port map (
      I0 => DSYNC_INST_0_i_1_n_0,
      I1 => serial_in_load_reg_0(0),
      I2 => MCK_P_0(0),
      I3 => free_48_count(4),
      I4 => DSYNC_INST_0_i_2_n_0,
      O => \^slv_reg1_reg[0]\
    );
DSYNC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count_48_reg_n_0_[4]\,
      I1 => \count_48_reg_n_0_[2]\,
      I2 => \count_48_reg_n_0_[0]\,
      I3 => \count_48_reg_n_0_[1]\,
      I4 => \count_48_reg_n_0_[3]\,
      I5 => \count_48_reg_n_0_[5]\,
      O => DSYNC_INST_0_i_1_n_0
    );
DSYNC_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => free_48_count(5),
      I1 => free_48_count(2),
      I2 => free_48_count(0),
      I3 => free_48_count(1),
      I4 => free_48_count(3),
      O => DSYNC_INST_0_i_2_n_0
    );
DTX_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^shift_reg_reg[47]_0\(0),
      I1 => MCK_P_0(0),
      I2 => \^fsm_onehot_cur_state_reg[1]_0\,
      O => DTX
    );
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => DSYNC_INST_0_i_1_n_0,
      I1 => tx_fifo_tready_t,
      I2 => serial_in_load_reg_0(0),
      I3 => \^fsm_onehot_cur_state_reg[1]_0\,
      O => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^txclk\,
      CE => '1',
      D => u_tx_async_stream_fifo_n_50,
      PRE => \sync_2stg_reg[0]_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[0]\
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => \FSM_onehot_cur_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_cur_state_reg[1]_0\
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => u_tx_async_stream_fifo_n_49,
      Q => tx_fifo_tready_t
    );
SYNC_CLK_DIV: entity work.design_2_BiDirChannels_0_0_clock_divider_by_10
     port map (
      SYNCK => SYNCK,
      clk => clk,
      \r_reg_reg[3]_0\ => \sync_2stg_reg[0]\
    );
\count_48[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => \count_48_reg_n_0_[0]\,
      O => count_48(0)
    );
\count_48[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => \count_48_reg_n_0_[1]\,
      I2 => \count_48_reg_n_0_[0]\,
      O => count_48(1)
    );
\count_48[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => \count_48_reg_n_0_[0]\,
      I2 => \count_48_reg_n_0_[1]\,
      I3 => \count_48_reg_n_0_[2]\,
      O => count_48(2)
    );
\count_48[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => \count_48_reg_n_0_[1]\,
      I2 => \count_48_reg_n_0_[0]\,
      I3 => \count_48_reg_n_0_[2]\,
      I4 => \count_48_reg_n_0_[3]\,
      O => count_48(3)
    );
\count_48[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0001"
    )
        port map (
      I0 => \count_48_reg_n_0_[2]\,
      I1 => \count_48_reg_n_0_[0]\,
      I2 => \count_48_reg_n_0_[1]\,
      I3 => \count_48_reg_n_0_[3]\,
      I4 => \count_48_reg_n_0_[4]\,
      I5 => tx_fifo_tready_t,
      O => count_48(4)
    );
\count_48[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => \count_48[5]_i_2_n_0\,
      I2 => \count_48_reg_n_0_[5]\,
      O => count_48(5)
    );
\count_48[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \count_48_reg_n_0_[3]\,
      I1 => \count_48_reg_n_0_[1]\,
      I2 => \count_48_reg_n_0_[0]\,
      I3 => \count_48_reg_n_0_[2]\,
      I4 => \count_48_reg_n_0_[4]\,
      O => \count_48[5]_i_2_n_0\
    );
\count_48_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => count_48(0),
      Q => \count_48_reg_n_0_[0]\
    );
\count_48_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => count_48(1),
      Q => \count_48_reg_n_0_[1]\
    );
\count_48_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => count_48(2),
      Q => \count_48_reg_n_0_[2]\
    );
\count_48_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => count_48(3),
      Q => \count_48_reg_n_0_[3]\
    );
\count_48_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => count_48(4),
      Q => \count_48_reg_n_0_[4]\
    );
\count_48_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => count_48(5),
      Q => \count_48_reg_n_0_[5]\
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
      INIT => X"6A"
    )
        port map (
      I0 => free_48_count(2),
      I1 => free_48_count(0),
      I2 => free_48_count(1),
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
\free_48_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFFF40000000"
    )
        port map (
      I0 => free_48_count(5),
      I1 => free_48_count(3),
      I2 => free_48_count(1),
      I3 => free_48_count(0),
      I4 => free_48_count(2),
      I5 => free_48_count(4),
      O => \free_48_count[4]_i_1_n_0\
    );
\free_48_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => free_48_count(4),
      I1 => free_48_count(5),
      O => free_48_count_0
    );
\free_48_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF80000000"
    )
        port map (
      I0 => free_48_count(2),
      I1 => free_48_count(0),
      I2 => free_48_count(1),
      I3 => free_48_count(3),
      I4 => free_48_count(4),
      I5 => free_48_count(5),
      O => \free_48_count[5]_i_2_n_0\
    );
\free_48_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => free_48_count_0,
      CLR => \sync_2stg_reg[0]_0\,
      D => \free_48_count[0]_i_1_n_0\,
      Q => free_48_count(0)
    );
\free_48_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => free_48_count_0,
      CLR => \sync_2stg_reg[0]_0\,
      D => \free_48_count[1]_i_1_n_0\,
      Q => free_48_count(1)
    );
\free_48_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => free_48_count_0,
      CLR => \sync_2stg_reg[0]_0\,
      D => \free_48_count[2]_i_1_n_0\,
      Q => free_48_count(2)
    );
\free_48_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => free_48_count_0,
      CLR => \sync_2stg_reg[0]_0\,
      D => \free_48_count[3]_i_1_n_0\,
      Q => free_48_count(3)
    );
\free_48_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => free_48_count_0,
      CLR => \sync_2stg_reg[0]_0\,
      D => \free_48_count[4]_i_1_n_0\,
      Q => free_48_count(4)
    );
\free_48_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => free_48_count_0,
      CLR => \sync_2stg_reg[0]_0\,
      D => \free_48_count[5]_i_2_n_0\,
      Q => free_48_count(5)
    );
\serial_in_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => serial_in_count_reg(0),
      I1 => \^slv_reg1_reg[0]\,
      O => \p_0_in__1\(0)
    );
\serial_in_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => serial_in_count_reg(1),
      I1 => serial_in_count_reg(0),
      I2 => \^slv_reg1_reg[0]\,
      O => \p_0_in__1\(1)
    );
\serial_in_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => serial_in_count_reg(0),
      I1 => serial_in_count_reg(1),
      I2 => serial_in_count_reg(2),
      I3 => \^slv_reg1_reg[0]\,
      O => \p_0_in__1\(2)
    );
\serial_in_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => serial_in_count_reg(2),
      I1 => serial_in_count_reg(1),
      I2 => serial_in_count_reg(0),
      I3 => serial_in_count_reg(3),
      I4 => \^slv_reg1_reg[0]\,
      O => \p_0_in__1\(3)
    );
\serial_in_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => \p_0_in__1\(0),
      Q => serial_in_count_reg(0)
    );
\serial_in_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => \p_0_in__1\(1),
      Q => serial_in_count_reg(1)
    );
\serial_in_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => \p_0_in__1\(2),
      Q => serial_in_count_reg(2)
    );
\serial_in_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => \p_0_in__1\(3),
      Q => serial_in_count_reg(3)
    );
serial_in_load_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => serial_in_load_reg_0(1),
      I1 => serial_in_count_reg(2),
      I2 => serial_in_count_reg(1),
      I3 => serial_in_count_reg(0),
      I4 => serial_in_count_reg(3),
      O => serial_in_load_d
    );
serial_in_load_reg: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_load_d,
      Q => serial_in_load
    );
\serial_in_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => D(0),
      Q => serial_in_reg(0)
    );
\serial_in_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(9),
      Q => serial_in_reg(10)
    );
\serial_in_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(10),
      Q => serial_in_reg(11)
    );
\serial_in_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(11),
      Q => serial_in_reg(12)
    );
\serial_in_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(12),
      Q => serial_in_reg(13)
    );
\serial_in_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(13),
      Q => serial_in_reg(14)
    );
\serial_in_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(14),
      Q => serial_in_reg(15)
    );
\serial_in_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(0),
      Q => serial_in_reg(1)
    );
\serial_in_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(1),
      Q => serial_in_reg(2)
    );
\serial_in_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(2),
      Q => serial_in_reg(3)
    );
\serial_in_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(3),
      Q => serial_in_reg(4)
    );
\serial_in_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(4),
      Q => serial_in_reg(5)
    );
\serial_in_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(5),
      Q => serial_in_reg(6)
    );
\serial_in_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(6),
      Q => serial_in_reg(7)
    );
\serial_in_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(7),
      Q => serial_in_reg(8)
    );
\serial_in_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => '1',
      CLR => \sync_2stg_reg[0]_0\,
      D => serial_in_reg(8),
      Q => serial_in_reg(9)
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => tx_fifo_tready_t,
      I1 => DSYNC_INST_0_i_1_n_0,
      I2 => \^fsm_onehot_cur_state_reg[1]_0\,
      O => \shift_reg[47]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(0),
      Q => in7(1)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(10),
      Q => in7(11)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(11),
      Q => in7(12)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(12),
      Q => in7(13)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(13),
      Q => in7(14)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(14),
      Q => in7(15)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(15),
      Q => in7(16)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(16),
      Q => in7(17)
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(17),
      Q => in7(18)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(18),
      Q => in7(19)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(19),
      Q => in7(20)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(1),
      Q => in7(2)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(20),
      Q => in7(21)
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(21),
      Q => in7(22)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(22),
      Q => in7(23)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(23),
      Q => in7(24)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(24),
      Q => in7(25)
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(25),
      Q => in7(26)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(26),
      Q => in7(27)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(27),
      Q => in7(28)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(28),
      Q => in7(29)
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(29),
      Q => in7(30)
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(2),
      Q => in7(3)
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(30),
      Q => in7(31)
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(31),
      Q => in7(32)
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(32),
      Q => in7(33)
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(33),
      Q => in7(34)
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(34),
      Q => in7(35)
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(35),
      Q => in7(36)
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(36),
      Q => in7(37)
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(37),
      Q => in7(38)
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(38),
      Q => in7(39)
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(39),
      Q => in7(40)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(3),
      Q => in7(4)
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(40),
      Q => in7(41)
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(41),
      Q => in7(42)
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(42),
      Q => in7(43)
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(43),
      Q => in7(44)
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(44),
      Q => in7(45)
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(45),
      Q => in7(46)
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(46),
      Q => in7(47)
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(47),
      Q => \^shift_reg_reg[47]_0\(0)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(4),
      Q => in7(5)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(5),
      Q => in7(6)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(6),
      Q => in7(7)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(7),
      Q => in7(8)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(8),
      Q => in7(9)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^txclk\,
      CE => \shift_reg[47]_i_1_n_0\,
      CLR => \sync_2stg_reg[0]_0\,
      D => shift_reg(9),
      Q => in7(10)
    );
u_rx_data_in: entity work.design_2_BiDirChannels_0_0_gen_sync_que_srl
     port map (
      CLK => \^txclk\,
      Q(15 downto 0) => serial_in_reg(15 downto 0),
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      pipe_valid_reg_0 => pipe_valid_reg,
      qempty_reg_0 => \sync_2stg_reg[0]_0\,
      serial_in_load => serial_in_load
    );
u_tx_async_stream_fifo: entity work.design_2_BiDirChannels_0_0_gen_async_que
     port map (
      CLK => \^txclk\,
      D(47 downto 0) => shift_reg(47 downto 0),
      \FSM_onehot_cur_state_reg[0]\ => \^fsm_onehot_cur_state_reg[1]_0\,
      \FSM_onehot_cur_state_reg[1]\ => u_tx_async_stream_fifo_n_49,
      \FSM_onehot_cur_state_reg[2]\ => DSYNC_INST_0_i_1_n_0,
      \FSM_onehot_cur_state_reg[2]_0\ => \FSM_onehot_cur_state_reg_n_0_[0]\,
      Q(0) => Q(3),
      \^clk\ => clk,
      qempty_reg_0 => u_tx_async_stream_fifo_n_50,
      reset_n0 => reset_n0,
      rst_n => rst_n,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \shift_reg_reg[47]\(46 downto 0) => in7(47 downto 1),
      \sync_2stg_reg[0]\ => \sync_2stg_reg[0]\,
      \sync_2stg_reg[0]_0\ => \sync_2stg_reg[0]_0\,
      tx_async_afull => tx_async_afull,
      tx_fifo_tready_t => tx_fifo_tready_t,
      tx_rstn => tx_rstn,
      tx_rstn0 => tx_rstn0,
      \w_bnext_q_reg[0]_0\(0) => serial_in_load_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0_BiDirChannels_v1_0 is
  port (
    pipe_valid_reg : out STD_LOGIC;
    txclk : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    \slv_reg1_reg[0]\ : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    DTX : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BiDirChannels_0_0_BiDirChannels_v1_0 : entity is "BiDirChannels_v1_0";
end design_2_BiDirChannels_0_0_BiDirChannels_v1_0;

architecture STRUCTURE of design_2_BiDirChannels_0_0_BiDirChannels_v1_0 is
  signal BiDirChannels_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal data_word_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_word_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_n0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_async_afull : STD_LOGIC;
  signal tx_rstn0 : STD_LOGIC;
  signal \^txclk\ : STD_LOGIC;
  signal u_gyro_serialout_n_5 : STD_LOGIC;
begin
  txclk <= \^txclk\;
BiDirChannels_v1_0_S00_AXI_inst: entity work.design_2_BiDirChannels_0_0_BiDirChannels_v1_0_S00_AXI
     port map (
      D(0) => p_1_out(0),
      DRX => DRX,
      MCK_N => MCK_N,
      MCK_N_0 => u_gyro_serialout_n_5,
      Q(3) => BiDirChannels_v1_0_S00_AXI_inst_n_6,
      Q(2 downto 0) => sel0(2 downto 0),
      clk => clk,
      reset_n0 => reset_n0,
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
      \serial_in_reg_reg[0]\(0) => p_0_in,
      \slv_reg0_reg[31]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_17,
      \slv_reg0_reg[31]_1\ => BiDirChannels_v1_0_S00_AXI_inst_n_18,
      \slv_reg1_reg[4]_0\(1) => data_word_1(4),
      \slv_reg1_reg[4]_0\(0) => data_word_1(0),
      \slv_reg2_reg[0]_0\(0) => data_word_2,
      tx_async_afull => tx_async_afull,
      tx_rstn => tx_rstn,
      tx_rstn0 => tx_rstn0,
      txclk => \^txclk\
    );
u_gyro_serialout: entity work.design_2_BiDirChannels_0_0_GyroInputOutputSerializer
     port map (
      D(0) => p_1_out(0),
      DTX => DTX,
      \FSM_onehot_cur_state_reg[1]_0\ => u_gyro_serialout_n_5,
      MCK_P => MCK_P,
      MCK_P_0(0) => data_word_2,
      Q(3) => BiDirChannels_v1_0_S00_AXI_inst_n_6,
      Q(2 downto 0) => sel0(2 downto 0),
      SYNCK => SYNCK,
      clk => clk,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      pipe_valid_reg => pipe_valid_reg,
      reset_n0 => reset_n0,
      rst_n => rst_n,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      serial_in_load_reg_0(1) => data_word_1(4),
      serial_in_load_reg_0(0) => data_word_1(0),
      \shift_reg_reg[47]_0\(0) => p_0_in,
      \slv_reg1_reg[0]\ => \slv_reg1_reg[0]\,
      \sync_2stg_reg[0]\ => BiDirChannels_v1_0_S00_AXI_inst_n_17,
      \sync_2stg_reg[0]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_18,
      tx_async_afull => tx_async_afull,
      tx_rstn => tx_rstn,
      tx_rstn0 => tx_rstn0,
      txclk => \^txclk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BiDirChannels_0_0 is
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
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_BiDirChannels_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_BiDirChannels_0_0 : entity is "design_2_BiDirChannels_0_0,BiDirChannels_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_BiDirChannels_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_BiDirChannels_0_0 : entity is "BiDirChannels_v1_0,Vivado 2021.2";
end design_2_BiDirChannels_0_0;

architecture STRUCTURE of design_2_BiDirChannels_0_0 is
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S00_AXI:S00_AXIS, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of txclk : signal is "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
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
inst: entity work.design_2_BiDirChannels_0_0_BiDirChannels_v1_0
     port map (
      DRX => DRX,
      DTX => DTX,
      MCK_N => MCK_N,
      MCK_P => MCK_P,
      SYNCK => SYNCK,
      clk => clk,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tready => m00_axis_tready,
      pipe_valid_reg => m00_axis_tvalid,
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
      \slv_reg1_reg[0]\ => DSYNC,
      tx_rstn => tx_rstn,
      txclk => txclk
    );
end STRUCTURE;
