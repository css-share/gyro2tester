-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Apr  7 15:20:42 2022
-- Host        : xsjl23781 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_RxFIFO_0/design_2_RxFIFO_0_sim_netlist.vhdl
-- Design      : design_2_RxFIFO_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    fill_rd_nxt1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tvalid : out STD_LOGIC;
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    rx_fifo_qempty : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    rx_fifo_halt_reg : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI : entity is "axis_stream_fifo_v1_0_S00_AXI";
end design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI;

architecture STRUCTURE of design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_word1 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
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
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg1_clr : STD_LOGIC;
  signal slv_reg1_clr0 : STD_LOGIC;
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
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rptr[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rx_fifo_halt_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of slv_reg1_clr_i_1 : label is "soft_lutpair3";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
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
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
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
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
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
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(0),
      I1 => reg_word1,
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(12),
      I1 => \slv_reg1_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(13),
      I1 => \slv_reg1_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(15),
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(15),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(16),
      I1 => \slv_reg1_reg_n_0_[16]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(16),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(1),
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rx_fifo_qempty,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(30),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(31),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(5),
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_0\(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
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
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_fifo_qempty,
      O => m00_axis_tvalid
    );
\rptr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^q\(0),
      I2 => rx_fifo_qempty,
      O => fill_rd_nxt1
    );
rx_fifo_halt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => reg_word1,
      I1 => \axi_rdata_reg[31]_0\,
      I2 => rx_fifo_halt_reg,
      O => \slv_reg1_reg[0]_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => rst_n,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg1[31]_i_3_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg1[31]_i_3_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
slv_reg1_clr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_word1,
      I1 => slv_reg1_clr,
      O => slv_reg1_clr0
    );
slv_reg1_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg1_clr0,
      Q => slv_reg1_clr,
      R => \^sr\(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => reg_word1,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => slv_reg1_clr,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_RxFIFO_0_syncr is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \last_sampled_rd_ptr_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    txclk : in STD_LOGIC;
    \sync_2stg_reg[16]_1\ : in STD_LOGIC;
    \sync_1stg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_RxFIFO_0_syncr : entity is "syncr";
end design_2_RxFIFO_0_syncr;

architecture STRUCTURE of design_2_RxFIFO_0_syncr is
  signal \^d\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \last_sampled_rd_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_rd_ptr[0]_i_3_n_0\ : STD_LOGIC;
  signal \last_sampled_rd_ptr[4]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_rd_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_rd_ptr[6]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_rd_ptr[7]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_rd_ptr[8]_i_2_n_0\ : STD_LOGIC;
  signal sync_1stg : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal \sync_2stg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[10]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[11]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[12]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[13]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[14]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[15]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \last_sampled_rd_ptr[8]_i_2\ : label is "soft_lutpair4";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[16]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[9]\ : label is "yes";
begin
  D(16 downto 0) <= \^d\(16 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(7),
      I1 => Q(7),
      O => \last_sampled_rd_ptr_reg[7]\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(6),
      I1 => Q(6),
      O => \last_sampled_rd_ptr_reg[7]\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(5),
      I1 => Q(5),
      O => \last_sampled_rd_ptr_reg[7]\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(4),
      I1 => Q(4),
      O => \last_sampled_rd_ptr_reg[7]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[13]\,
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \^d\(15),
      I5 => Q(11),
      O => \sync_2stg_reg[13]_0\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[12]\,
      I1 => \sync_2stg_reg_n_0_[13]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[11]\,
      I4 => \^d\(14),
      I5 => Q(10),
      O => \sync_2stg_reg[13]_0\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[11]\,
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \sync_2stg_reg_n_0_[9]\,
      I3 => \sync_2stg_reg_n_0_[10]\,
      I4 => \^d\(13),
      I5 => Q(9),
      O => \sync_2stg_reg[13]_0\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(8),
      I1 => Q(8),
      O => \sync_2stg_reg[13]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(16),
      I1 => \sync_2stg_reg_n_0_[15]\,
      O => DI(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(16),
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \sync_2stg_reg_n_0_[15]\,
      O => DI(1)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[15]\,
      I1 => \^d\(16),
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \sync_2stg_reg_n_0_[14]\,
      O => DI(0)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[15]\,
      I1 => \^d\(16),
      I2 => Q(15),
      O => \sync_2stg_reg[15]_0\(3)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[15]\,
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \^d\(16),
      I3 => Q(14),
      O => \sync_2stg_reg[15]_0\(2)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[14]\,
      I1 => \sync_2stg_reg_n_0_[13]\,
      I2 => \^d\(16),
      I3 => \sync_2stg_reg_n_0_[15]\,
      I4 => Q(13),
      O => \sync_2stg_reg[15]_0\(1)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[14]\,
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \sync_2stg_reg_n_0_[13]\,
      I4 => \^d\(16),
      I5 => Q(12),
      O => \sync_2stg_reg[15]_0\(0)
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(16),
      I1 => Q(16),
      O => \sync_2stg_reg[16]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(3),
      I1 => Q(3),
      O => S(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(2),
      I1 => Q(2),
      O => S(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(1),
      I1 => Q(1),
      O => S(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(0),
      O => S(0)
    );
\last_sampled_rd_ptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(16),
      I1 => \last_sampled_rd_ptr[4]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => \sync_2stg_reg_n_0_[0]\,
      I4 => \last_sampled_rd_ptr[0]_i_2_n_0\,
      I5 => \last_sampled_rd_ptr[0]_i_3_n_0\,
      O => \^d\(0)
    );
\last_sampled_rd_ptr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[3]\,
      I1 => \sync_2stg_reg_n_0_[2]\,
      O => \last_sampled_rd_ptr[0]_i_2_n_0\
    );
\last_sampled_rd_ptr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[13]\,
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \sync_2stg_reg_n_0_[15]\,
      I3 => \sync_2stg_reg_n_0_[14]\,
      I4 => \last_sampled_rd_ptr[8]_i_2_n_0\,
      O => \last_sampled_rd_ptr[0]_i_3_n_0\
    );
\last_sampled_rd_ptr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^d\(14),
      I1 => \sync_2stg_reg_n_0_[11]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[13]\,
      I4 => \sync_2stg_reg_n_0_[12]\,
      O => \^d\(10)
    );
\last_sampled_rd_ptr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[15]\,
      I1 => \^d\(16),
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \sync_2stg_reg_n_0_[11]\,
      I4 => \sync_2stg_reg_n_0_[14]\,
      I5 => \sync_2stg_reg_n_0_[13]\,
      O => \^d\(11)
    );
\last_sampled_rd_ptr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^d\(16),
      I1 => \sync_2stg_reg_n_0_[13]\,
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \sync_2stg_reg_n_0_[15]\,
      I4 => \sync_2stg_reg_n_0_[14]\,
      O => \^d\(12)
    );
\last_sampled_rd_ptr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[15]\,
      I1 => \^d\(16),
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \sync_2stg_reg_n_0_[14]\,
      O => \^d\(13)
    );
\last_sampled_rd_ptr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^d\(16),
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \sync_2stg_reg_n_0_[15]\,
      O => \^d\(14)
    );
\last_sampled_rd_ptr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(16),
      I1 => \sync_2stg_reg_n_0_[15]\,
      O => \^d\(15)
    );
\last_sampled_rd_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(9),
      I1 => \sync_2stg_reg_n_0_[3]\,
      I2 => \sync_2stg_reg_n_0_[4]\,
      I3 => \sync_2stg_reg_n_0_[1]\,
      I4 => \sync_2stg_reg_n_0_[2]\,
      I5 => \last_sampled_rd_ptr[5]_i_2_n_0\,
      O => \^d\(1)
    );
\last_sampled_rd_ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(10),
      I1 => \sync_2stg_reg_n_0_[4]\,
      I2 => \sync_2stg_reg_n_0_[5]\,
      I3 => \sync_2stg_reg_n_0_[2]\,
      I4 => \sync_2stg_reg_n_0_[3]\,
      I5 => \last_sampled_rd_ptr[6]_i_2_n_0\,
      O => \^d\(2)
    );
\last_sampled_rd_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(11),
      I1 => \sync_2stg_reg_n_0_[5]\,
      I2 => \sync_2stg_reg_n_0_[6]\,
      I3 => \sync_2stg_reg_n_0_[3]\,
      I4 => \sync_2stg_reg_n_0_[4]\,
      I5 => \last_sampled_rd_ptr[7]_i_2_n_0\,
      O => \^d\(3)
    );
\last_sampled_rd_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(12),
      I1 => \last_sampled_rd_ptr[4]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[11]\,
      I4 => \sync_2stg_reg_n_0_[8]\,
      I5 => \sync_2stg_reg_n_0_[9]\,
      O => \^d\(4)
    );
\last_sampled_rd_ptr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[6]\,
      I1 => \sync_2stg_reg_n_0_[7]\,
      I2 => \sync_2stg_reg_n_0_[4]\,
      I3 => \sync_2stg_reg_n_0_[5]\,
      O => \last_sampled_rd_ptr[4]_i_2_n_0\
    );
\last_sampled_rd_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(13),
      I1 => \last_sampled_rd_ptr[5]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \sync_2stg_reg_n_0_[9]\,
      I5 => \sync_2stg_reg_n_0_[10]\,
      O => \^d\(5)
    );
\last_sampled_rd_ptr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[7]\,
      I1 => \sync_2stg_reg_n_0_[8]\,
      I2 => \sync_2stg_reg_n_0_[5]\,
      I3 => \sync_2stg_reg_n_0_[6]\,
      O => \last_sampled_rd_ptr[5]_i_2_n_0\
    );
\last_sampled_rd_ptr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(14),
      I1 => \last_sampled_rd_ptr[6]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \sync_2stg_reg_n_0_[13]\,
      I4 => \sync_2stg_reg_n_0_[10]\,
      I5 => \sync_2stg_reg_n_0_[11]\,
      O => \^d\(6)
    );
\last_sampled_rd_ptr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[8]\,
      I1 => \sync_2stg_reg_n_0_[9]\,
      I2 => \sync_2stg_reg_n_0_[6]\,
      I3 => \sync_2stg_reg_n_0_[7]\,
      O => \last_sampled_rd_ptr[6]_i_2_n_0\
    );
\last_sampled_rd_ptr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(15),
      I1 => \last_sampled_rd_ptr[7]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \sync_2stg_reg_n_0_[14]\,
      I4 => \sync_2stg_reg_n_0_[11]\,
      I5 => \sync_2stg_reg_n_0_[12]\,
      O => \^d\(7)
    );
\last_sampled_rd_ptr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[9]\,
      I1 => \sync_2stg_reg_n_0_[10]\,
      I2 => \sync_2stg_reg_n_0_[7]\,
      I3 => \sync_2stg_reg_n_0_[8]\,
      O => \last_sampled_rd_ptr[7]_i_2_n_0\
    );
\last_sampled_rd_ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^d\(16),
      I1 => \last_sampled_rd_ptr[8]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[14]\,
      I3 => \sync_2stg_reg_n_0_[15]\,
      I4 => \sync_2stg_reg_n_0_[12]\,
      I5 => \sync_2stg_reg_n_0_[13]\,
      O => \^d\(8)
    );
\last_sampled_rd_ptr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[10]\,
      I1 => \sync_2stg_reg_n_0_[11]\,
      I2 => \sync_2stg_reg_n_0_[8]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      O => \last_sampled_rd_ptr[8]_i_2_n_0\
    );
\last_sampled_rd_ptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^d\(13),
      I1 => \sync_2stg_reg_n_0_[10]\,
      I2 => \sync_2stg_reg_n_0_[9]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \sync_2stg_reg_n_0_[11]\,
      O => \^d\(9)
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(0),
      Q => sync_1stg(0)
    );
\sync_1stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(10),
      Q => sync_1stg(10)
    );
\sync_1stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(11),
      Q => sync_1stg(11)
    );
\sync_1stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(12),
      Q => sync_1stg(12)
    );
\sync_1stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(13),
      Q => sync_1stg(13)
    );
\sync_1stg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(14),
      Q => sync_1stg(14)
    );
\sync_1stg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(15),
      Q => sync_1stg(15)
    );
\sync_1stg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(16),
      Q => sync_1stg(16)
    );
\sync_1stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(1),
      Q => sync_1stg(1)
    );
\sync_1stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(2),
      Q => sync_1stg(2)
    );
\sync_1stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(3),
      Q => sync_1stg(3)
    );
\sync_1stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(4),
      Q => sync_1stg(4)
    );
\sync_1stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(5),
      Q => sync_1stg(5)
    );
\sync_1stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(6),
      Q => sync_1stg(6)
    );
\sync_1stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(7),
      Q => sync_1stg(7)
    );
\sync_1stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(8),
      Q => sync_1stg(8)
    );
\sync_1stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => \sync_1stg_reg[16]_0\(9),
      Q => sync_1stg(9)
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(0),
      Q => \sync_2stg_reg_n_0_[0]\
    );
\sync_2stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(10),
      Q => \sync_2stg_reg_n_0_[10]\
    );
\sync_2stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(11),
      Q => \sync_2stg_reg_n_0_[11]\
    );
\sync_2stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(12),
      Q => \sync_2stg_reg_n_0_[12]\
    );
\sync_2stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(13),
      Q => \sync_2stg_reg_n_0_[13]\
    );
\sync_2stg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(14),
      Q => \sync_2stg_reg_n_0_[14]\
    );
\sync_2stg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(15),
      Q => \sync_2stg_reg_n_0_[15]\
    );
\sync_2stg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(16),
      Q => \^d\(16)
    );
\sync_2stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(1),
      Q => \sync_2stg_reg_n_0_[1]\
    );
\sync_2stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(2),
      Q => \sync_2stg_reg_n_0_[2]\
    );
\sync_2stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(3),
      Q => \sync_2stg_reg_n_0_[3]\
    );
\sync_2stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(4),
      Q => \sync_2stg_reg_n_0_[4]\
    );
\sync_2stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(5),
      Q => \sync_2stg_reg_n_0_[5]\
    );
\sync_2stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(6),
      Q => \sync_2stg_reg_n_0_[6]\
    );
\sync_2stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(7),
      Q => \sync_2stg_reg_n_0_[7]\
    );
\sync_2stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(8),
      Q => \sync_2stg_reg_n_0_[8]\
    );
\sync_2stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_1\,
      D => sync_1stg(9),
      Q => \sync_2stg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_RxFIFO_0_syncr_0 is
  port (
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wptr_s_bin : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \last_sampled_wr_ptr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fill_rd_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fill_rd_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sync_2stg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sync_2stg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_sampled_wr_ptr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \fill_rd_nxt0_inferred__0/i___0_carry__3\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    \sync_2stg_reg[16]_0\ : in STD_LOGIC;
    wptr : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_RxFIFO_0_syncr_0 : entity is "syncr";
end design_2_RxFIFO_0_syncr_0;

architecture STRUCTURE of design_2_RxFIFO_0_syncr_0 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \last_sampled_wr_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[0]_i_3_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[4]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[6]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[7]_i_2_n_0\ : STD_LOGIC;
  signal \last_sampled_wr_ptr[8]_i_2_n_0\ : STD_LOGIC;
  signal \^last_sampled_wr_ptr_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^last_sampled_wr_ptr_reg[10]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^last_sampled_wr_ptr_reg[14]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^last_sampled_wr_ptr_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sync_1stg : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal \sync_2stg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[10]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[11]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[12]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[13]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[14]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[15]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sync_2stg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^wptr_s_bin\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \fill_rd_nxt0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \fill_rd_nxt0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \fill_rd_nxt0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \fill_rd_nxt0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \fill_rd_nxt0_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \fill_rd_nxt0_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \fill_rd_nxt0_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \fill_rd_nxt0_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \fill_rd_nxt0_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \fill_rd_nxt0_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of fill_rd_nxt0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of fill_rd_nxt0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of fill_rd_nxt0_carry_i_3 : label is "lutpair12";
  attribute HLUTNM of fill_rd_nxt0_carry_i_7 : label is "lutpair12";
  attribute HLUTNM of \i___0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry__1_i_1\ : label is "lutpair10";
  attribute HLUTNM of \i___0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \i___0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \i___0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry__2_i_4\ : label is "lutpair11";
  attribute HLUTNM of \i___0_carry_i_1\ : label is "lutpair13";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_4\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_5\ : label is "lutpair13";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \last_sampled_wr_ptr[7]_i_2\ : label is "soft_lutpair9";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[16]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \sync_1stg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \sync_1stg_reg[9]\ : label is "yes";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \last_sampled_wr_ptr_reg[0]\(0) <= \^last_sampled_wr_ptr_reg[0]\(0);
  \last_sampled_wr_ptr_reg[10]\(3 downto 0) <= \^last_sampled_wr_ptr_reg[10]\(3 downto 0);
  \last_sampled_wr_ptr_reg[14]\(3 downto 0) <= \^last_sampled_wr_ptr_reg[14]\(3 downto 0);
  \last_sampled_wr_ptr_reg[6]\(3 downto 0) <= \^last_sampled_wr_ptr_reg[6]\(3 downto 0);
  wptr_s_bin(16 downto 0) <= \^wptr_s_bin\(16 downto 0);
\fill_rd_nxt0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(6),
      I1 => \^wptr_s_bin\(6),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(6),
      O => \^last_sampled_wr_ptr_reg[6]\(3)
    );
\fill_rd_nxt0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(5),
      I1 => \^wptr_s_bin\(5),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(5),
      O => \^last_sampled_wr_ptr_reg[6]\(2)
    );
\fill_rd_nxt0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(4),
      I1 => \^wptr_s_bin\(4),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(4),
      O => \^last_sampled_wr_ptr_reg[6]\(1)
    );
\fill_rd_nxt0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(3),
      I1 => \^wptr_s_bin\(3),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(3),
      O => \^last_sampled_wr_ptr_reg[6]\(0)
    );
\fill_rd_nxt0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[6]\(3),
      I1 => \^wptr_s_bin\(7),
      I2 => Q(7),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(7),
      O => \last_sampled_wr_ptr_reg[7]\(3)
    );
\fill_rd_nxt0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[6]\(2),
      I1 => \^wptr_s_bin\(6),
      I2 => Q(6),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(6),
      O => \last_sampled_wr_ptr_reg[7]\(2)
    );
\fill_rd_nxt0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[6]\(1),
      I1 => \^wptr_s_bin\(5),
      I2 => Q(5),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(5),
      O => \last_sampled_wr_ptr_reg[7]\(1)
    );
\fill_rd_nxt0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[6]\(0),
      I1 => \^wptr_s_bin\(4),
      I2 => Q(4),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(4),
      O => \last_sampled_wr_ptr_reg[7]\(0)
    );
\fill_rd_nxt0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(10),
      I1 => \^wptr_s_bin\(10),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(10),
      O => \^last_sampled_wr_ptr_reg[10]\(3)
    );
\fill_rd_nxt0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(9),
      I1 => \^wptr_s_bin\(9),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(9),
      O => \^last_sampled_wr_ptr_reg[10]\(2)
    );
\fill_rd_nxt0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(8),
      I1 => \^wptr_s_bin\(8),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(8),
      O => \^last_sampled_wr_ptr_reg[10]\(1)
    );
\fill_rd_nxt0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(7),
      I1 => \^wptr_s_bin\(7),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(7),
      O => \^last_sampled_wr_ptr_reg[10]\(0)
    );
\fill_rd_nxt0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[10]\(3),
      I1 => \^wptr_s_bin\(11),
      I2 => Q(11),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(11),
      O => \last_sampled_wr_ptr_reg[11]\(3)
    );
\fill_rd_nxt0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[10]\(2),
      I1 => \^wptr_s_bin\(10),
      I2 => Q(10),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(10),
      O => \last_sampled_wr_ptr_reg[11]\(2)
    );
\fill_rd_nxt0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[10]\(1),
      I1 => \^wptr_s_bin\(9),
      I2 => Q(9),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(9),
      O => \last_sampled_wr_ptr_reg[11]\(1)
    );
\fill_rd_nxt0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[10]\(0),
      I1 => \^wptr_s_bin\(8),
      I2 => Q(8),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(8),
      O => \last_sampled_wr_ptr_reg[11]\(0)
    );
\fill_rd_nxt0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D77D4114"
    )
        port map (
      I0 => Q(14),
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => \sync_2stg_reg_n_0_[14]\,
      I3 => \^wptr_s_bin\(16),
      I4 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(14),
      O => \^last_sampled_wr_ptr_reg[14]\(3)
    );
\fill_rd_nxt0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7D77D14414114"
    )
        port map (
      I0 => Q(13),
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \^wptr_s_bin\(16),
      I4 => \sync_2stg_reg_n_0_[15]\,
      I5 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(13),
      O => \^last_sampled_wr_ptr_reg[14]\(2)
    );
\fill_rd_nxt0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(12),
      I1 => \^wptr_s_bin\(12),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(12),
      O => \^last_sampled_wr_ptr_reg[14]\(1)
    );
\fill_rd_nxt0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(11),
      I1 => \^wptr_s_bin\(11),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(11),
      O => \^last_sampled_wr_ptr_reg[14]\(0)
    );
\fill_rd_nxt0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[14]\(3),
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => \^wptr_s_bin\(16),
      I3 => Q(15),
      I4 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(15),
      O => \sync_2stg_reg[15]_1\(3)
    );
\fill_rd_nxt0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[14]\(2),
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => \sync_2stg_reg_n_0_[14]\,
      I3 => \^wptr_s_bin\(16),
      I4 => Q(14),
      I5 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(14),
      O => \sync_2stg_reg[15]_1\(2)
    );
\fill_rd_nxt0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[14]\(1),
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \^wptr_s_bin\(15),
      I4 => Q(13),
      I5 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(13),
      O => \sync_2stg_reg[15]_1\(1)
    );
\fill_rd_nxt0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[14]\(0),
      I1 => \^wptr_s_bin\(12),
      I2 => Q(12),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(12),
      O => \sync_2stg_reg[15]_1\(0)
    );
\fill_rd_nxt0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B71D48ED48E2B71"
    )
        port map (
      I0 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(15),
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => Q(15),
      I3 => \^wptr_s_bin\(16),
      I4 => Q(16),
      I5 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(16),
      O => \fill_rd_reg[15]_0\(0)
    );
fill_rd_nxt0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(2),
      I1 => \^wptr_s_bin\(2),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(2),
      O => \^di\(2)
    );
fill_rd_nxt0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(1),
      I1 => \^wptr_s_bin\(1),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(1),
      O => \^di\(1)
    );
fill_rd_nxt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^wptr_s_bin\(0),
      I1 => Q(0),
      O => \^di\(0)
    );
fill_rd_nxt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^wptr_s_bin\(3),
      I2 => Q(3),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(3),
      O => S(3)
    );
fill_rd_nxt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(1),
      I1 => \^wptr_s_bin\(2),
      I2 => Q(2),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(2),
      O => S(2)
    );
fill_rd_nxt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^wptr_s_bin\(1),
      I2 => Q(1),
      I3 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(1),
      O => S(1)
    );
fill_rd_nxt0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^wptr_s_bin\(0),
      I1 => Q(0),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(0),
      O => S(0)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(7),
      I1 => \^wptr_s_bin\(7),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(7),
      I3 => \^last_sampled_wr_ptr_reg[6]\(3),
      O => \last_sampled_wr_ptr_reg[7]_0\(3)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(6),
      I1 => \^wptr_s_bin\(6),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(6),
      I3 => \^last_sampled_wr_ptr_reg[6]\(2),
      O => \last_sampled_wr_ptr_reg[7]_0\(2)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(5),
      I1 => \^wptr_s_bin\(5),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(5),
      I3 => \^last_sampled_wr_ptr_reg[6]\(1),
      O => \last_sampled_wr_ptr_reg[7]_0\(1)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(4),
      I1 => \^wptr_s_bin\(4),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(4),
      I3 => \^last_sampled_wr_ptr_reg[6]\(0),
      O => \last_sampled_wr_ptr_reg[7]_0\(0)
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(11),
      I1 => \^wptr_s_bin\(11),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(11),
      I3 => \^last_sampled_wr_ptr_reg[10]\(3),
      O => \last_sampled_wr_ptr_reg[11]_0\(3)
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(10),
      I1 => \^wptr_s_bin\(10),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(10),
      I3 => \^last_sampled_wr_ptr_reg[10]\(2),
      O => \last_sampled_wr_ptr_reg[11]_0\(2)
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(9),
      I1 => \^wptr_s_bin\(9),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(9),
      I3 => \^last_sampled_wr_ptr_reg[10]\(1),
      O => \last_sampled_wr_ptr_reg[11]_0\(1)
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(8),
      I1 => \^wptr_s_bin\(8),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(8),
      I3 => \^last_sampled_wr_ptr_reg[10]\(0),
      O => \last_sampled_wr_ptr_reg[11]_0\(0)
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[14]\(3),
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => \^wptr_s_bin\(16),
      I3 => Q(15),
      I4 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(15),
      O => \sync_2stg_reg[15]_0\(3)
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[14]\(2),
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => \sync_2stg_reg_n_0_[14]\,
      I3 => \^wptr_s_bin\(16),
      I4 => Q(14),
      I5 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(14),
      O => \sync_2stg_reg[15]_0\(2)
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^last_sampled_wr_ptr_reg[14]\(1),
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \^wptr_s_bin\(15),
      I4 => Q(13),
      I5 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(13),
      O => \sync_2stg_reg[15]_0\(1)
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(12),
      I1 => \^wptr_s_bin\(12),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(12),
      I3 => \^last_sampled_wr_ptr_reg[14]\(0),
      O => \sync_2stg_reg[15]_0\(0)
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B71D48ED48E2B71"
    )
        port map (
      I0 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(15),
      I1 => \sync_2stg_reg_n_0_[15]\,
      I2 => Q(15),
      I3 => \^wptr_s_bin\(16),
      I4 => Q(16),
      I5 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(16),
      O => \fill_rd_reg[15]\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(0),
      I1 => \^wptr_s_bin\(0),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(0),
      O => \^last_sampled_wr_ptr_reg[0]\(0)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(3),
      I1 => \^wptr_s_bin\(3),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(3),
      I3 => \^di\(2),
      O => \last_sampled_wr_ptr_reg[3]\(3)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(2),
      I1 => \^wptr_s_bin\(2),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(2),
      I3 => \^di\(1),
      O => \last_sampled_wr_ptr_reg[3]\(2)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(1),
      I1 => \^wptr_s_bin\(1),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(1),
      I3 => \^last_sampled_wr_ptr_reg[0]\(0),
      O => \last_sampled_wr_ptr_reg[3]\(1)
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => \^wptr_s_bin\(0),
      I2 => \fill_rd_nxt0_inferred__0/i___0_carry__3\(0),
      O => \last_sampled_wr_ptr_reg[3]\(0)
    );
\last_sampled_wr_ptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(16),
      I1 => \last_sampled_wr_ptr[4]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[1]\,
      I3 => \sync_2stg_reg_n_0_[0]\,
      I4 => \last_sampled_wr_ptr[0]_i_2_n_0\,
      I5 => \last_sampled_wr_ptr[0]_i_3_n_0\,
      O => \^wptr_s_bin\(0)
    );
\last_sampled_wr_ptr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[3]\,
      I1 => \sync_2stg_reg_n_0_[2]\,
      O => \last_sampled_wr_ptr[0]_i_2_n_0\
    );
\last_sampled_wr_ptr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[13]\,
      I1 => \sync_2stg_reg_n_0_[12]\,
      I2 => \sync_2stg_reg_n_0_[15]\,
      I3 => \sync_2stg_reg_n_0_[14]\,
      I4 => \last_sampled_wr_ptr[8]_i_2_n_0\,
      O => \last_sampled_wr_ptr[0]_i_3_n_0\
    );
\last_sampled_wr_ptr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^wptr_s_bin\(14),
      I1 => \sync_2stg_reg_n_0_[11]\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[13]\,
      I4 => \sync_2stg_reg_n_0_[12]\,
      O => \^wptr_s_bin\(10)
    );
\last_sampled_wr_ptr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[15]\,
      I1 => \^wptr_s_bin\(16),
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \sync_2stg_reg_n_0_[11]\,
      I4 => \sync_2stg_reg_n_0_[14]\,
      I5 => \sync_2stg_reg_n_0_[13]\,
      O => \^wptr_s_bin\(11)
    );
\last_sampled_wr_ptr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^wptr_s_bin\(16),
      I1 => \sync_2stg_reg_n_0_[13]\,
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \sync_2stg_reg_n_0_[15]\,
      I4 => \sync_2stg_reg_n_0_[14]\,
      O => \^wptr_s_bin\(12)
    );
\last_sampled_wr_ptr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[15]\,
      I1 => \^wptr_s_bin\(16),
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \sync_2stg_reg_n_0_[14]\,
      O => \^wptr_s_bin\(13)
    );
\last_sampled_wr_ptr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^wptr_s_bin\(16),
      I1 => \sync_2stg_reg_n_0_[14]\,
      I2 => \sync_2stg_reg_n_0_[15]\,
      O => \^wptr_s_bin\(14)
    );
\last_sampled_wr_ptr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^wptr_s_bin\(16),
      I1 => \sync_2stg_reg_n_0_[15]\,
      O => \^wptr_s_bin\(15)
    );
\last_sampled_wr_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(9),
      I1 => \sync_2stg_reg_n_0_[3]\,
      I2 => \sync_2stg_reg_n_0_[4]\,
      I3 => \sync_2stg_reg_n_0_[1]\,
      I4 => \sync_2stg_reg_n_0_[2]\,
      I5 => \last_sampled_wr_ptr[5]_i_2_n_0\,
      O => \^wptr_s_bin\(1)
    );
\last_sampled_wr_ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(10),
      I1 => \sync_2stg_reg_n_0_[4]\,
      I2 => \sync_2stg_reg_n_0_[5]\,
      I3 => \sync_2stg_reg_n_0_[2]\,
      I4 => \sync_2stg_reg_n_0_[3]\,
      I5 => \last_sampled_wr_ptr[6]_i_2_n_0\,
      O => \^wptr_s_bin\(2)
    );
\last_sampled_wr_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(11),
      I1 => \sync_2stg_reg_n_0_[5]\,
      I2 => \sync_2stg_reg_n_0_[6]\,
      I3 => \sync_2stg_reg_n_0_[3]\,
      I4 => \sync_2stg_reg_n_0_[4]\,
      I5 => \last_sampled_wr_ptr[7]_i_2_n_0\,
      O => \^wptr_s_bin\(3)
    );
\last_sampled_wr_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(12),
      I1 => \last_sampled_wr_ptr[4]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[10]\,
      I3 => \sync_2stg_reg_n_0_[11]\,
      I4 => \sync_2stg_reg_n_0_[8]\,
      I5 => \sync_2stg_reg_n_0_[9]\,
      O => \^wptr_s_bin\(4)
    );
\last_sampled_wr_ptr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[6]\,
      I1 => \sync_2stg_reg_n_0_[7]\,
      I2 => \sync_2stg_reg_n_0_[4]\,
      I3 => \sync_2stg_reg_n_0_[5]\,
      O => \last_sampled_wr_ptr[4]_i_2_n_0\
    );
\last_sampled_wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(13),
      I1 => \last_sampled_wr_ptr[5]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[11]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \sync_2stg_reg_n_0_[9]\,
      I5 => \sync_2stg_reg_n_0_[10]\,
      O => \^wptr_s_bin\(5)
    );
\last_sampled_wr_ptr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[7]\,
      I1 => \sync_2stg_reg_n_0_[8]\,
      I2 => \sync_2stg_reg_n_0_[5]\,
      I3 => \sync_2stg_reg_n_0_[6]\,
      O => \last_sampled_wr_ptr[5]_i_2_n_0\
    );
\last_sampled_wr_ptr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(14),
      I1 => \last_sampled_wr_ptr[6]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[12]\,
      I3 => \sync_2stg_reg_n_0_[13]\,
      I4 => \sync_2stg_reg_n_0_[10]\,
      I5 => \sync_2stg_reg_n_0_[11]\,
      O => \^wptr_s_bin\(6)
    );
\last_sampled_wr_ptr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[8]\,
      I1 => \sync_2stg_reg_n_0_[9]\,
      I2 => \sync_2stg_reg_n_0_[6]\,
      I3 => \sync_2stg_reg_n_0_[7]\,
      O => \last_sampled_wr_ptr[6]_i_2_n_0\
    );
\last_sampled_wr_ptr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(15),
      I1 => \last_sampled_wr_ptr[7]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[13]\,
      I3 => \sync_2stg_reg_n_0_[14]\,
      I4 => \sync_2stg_reg_n_0_[11]\,
      I5 => \sync_2stg_reg_n_0_[12]\,
      O => \^wptr_s_bin\(7)
    );
\last_sampled_wr_ptr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[9]\,
      I1 => \sync_2stg_reg_n_0_[10]\,
      I2 => \sync_2stg_reg_n_0_[7]\,
      I3 => \sync_2stg_reg_n_0_[8]\,
      O => \last_sampled_wr_ptr[7]_i_2_n_0\
    );
\last_sampled_wr_ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^wptr_s_bin\(16),
      I1 => \last_sampled_wr_ptr[8]_i_2_n_0\,
      I2 => \sync_2stg_reg_n_0_[14]\,
      I3 => \sync_2stg_reg_n_0_[15]\,
      I4 => \sync_2stg_reg_n_0_[12]\,
      I5 => \sync_2stg_reg_n_0_[13]\,
      O => \^wptr_s_bin\(8)
    );
\last_sampled_wr_ptr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sync_2stg_reg_n_0_[10]\,
      I1 => \sync_2stg_reg_n_0_[11]\,
      I2 => \sync_2stg_reg_n_0_[8]\,
      I3 => \sync_2stg_reg_n_0_[9]\,
      O => \last_sampled_wr_ptr[8]_i_2_n_0\
    );
\last_sampled_wr_ptr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \^wptr_s_bin\(13),
      I1 => \sync_2stg_reg_n_0_[10]\,
      I2 => \sync_2stg_reg_n_0_[9]\,
      I3 => \sync_2stg_reg_n_0_[12]\,
      I4 => \sync_2stg_reg_n_0_[11]\,
      O => \^wptr_s_bin\(9)
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(0),
      Q => sync_1stg(0)
    );
\sync_1stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(10),
      Q => sync_1stg(10)
    );
\sync_1stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(11),
      Q => sync_1stg(11)
    );
\sync_1stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(12),
      Q => sync_1stg(12)
    );
\sync_1stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(13),
      Q => sync_1stg(13)
    );
\sync_1stg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(14),
      Q => sync_1stg(14)
    );
\sync_1stg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(15),
      Q => sync_1stg(15)
    );
\sync_1stg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(16),
      Q => sync_1stg(16)
    );
\sync_1stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(1),
      Q => sync_1stg(1)
    );
\sync_1stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(2),
      Q => sync_1stg(2)
    );
\sync_1stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(3),
      Q => sync_1stg(3)
    );
\sync_1stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(4),
      Q => sync_1stg(4)
    );
\sync_1stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(5),
      Q => sync_1stg(5)
    );
\sync_1stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(6),
      Q => sync_1stg(6)
    );
\sync_1stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(7),
      Q => sync_1stg(7)
    );
\sync_1stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(8),
      Q => sync_1stg(8)
    );
\sync_1stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => wptr(9),
      Q => sync_1stg(9)
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(0),
      Q => \sync_2stg_reg_n_0_[0]\
    );
\sync_2stg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(10),
      Q => \sync_2stg_reg_n_0_[10]\
    );
\sync_2stg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(11),
      Q => \sync_2stg_reg_n_0_[11]\
    );
\sync_2stg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(12),
      Q => \sync_2stg_reg_n_0_[12]\
    );
\sync_2stg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(13),
      Q => \sync_2stg_reg_n_0_[13]\
    );
\sync_2stg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(14),
      Q => \sync_2stg_reg_n_0_[14]\
    );
\sync_2stg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(15),
      Q => \sync_2stg_reg_n_0_[15]\
    );
\sync_2stg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(16),
      Q => \^wptr_s_bin\(16)
    );
\sync_2stg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(1),
      Q => \sync_2stg_reg_n_0_[1]\
    );
\sync_2stg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(2),
      Q => \sync_2stg_reg_n_0_[2]\
    );
\sync_2stg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(3),
      Q => \sync_2stg_reg_n_0_[3]\
    );
\sync_2stg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(4),
      Q => \sync_2stg_reg_n_0_[4]\
    );
\sync_2stg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(5),
      Q => \sync_2stg_reg_n_0_[5]\
    );
\sync_2stg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(6),
      Q => \sync_2stg_reg_n_0_[6]\
    );
\sync_2stg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(7),
      Q => \sync_2stg_reg_n_0_[7]\
    );
\sync_2stg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(8),
      Q => \sync_2stg_reg_n_0_[8]\
    );
\sync_2stg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sync_2stg_reg[16]_0\,
      D => sync_1stg(9),
      Q => \sync_2stg_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_RxFIFO_0_syncr__parameterized0\ is
  port (
    tx_rstn_0 : out STD_LOGIC;
    tx_rstn_1 : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    txclk : in STD_LOGIC;
    tx_rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_RxFIFO_0_syncr__parameterized0\ : entity is "syncr";
end \design_2_RxFIFO_0_syncr__parameterized0\;

architecture STRUCTURE of \design_2_RxFIFO_0_syncr__parameterized0\ is
  signal rrstn_s : STD_LOGIC;
  signal sync_1stg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal \^tx_rstn_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
begin
  tx_rstn_0 <= \^tx_rstn_0\;
q_afull_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tx_rstn,
      I1 => rrstn_s,
      O => tx_rstn_1
    );
\sync_1stg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_rstn,
      O => \^tx_rstn_0\
    );
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \^tx_rstn_0\,
      D => rst_n,
      Q => sync_1stg
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \^tx_rstn_0\,
      D => sync_1stg,
      Q => rrstn_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_RxFIFO_0_syncr__parameterized0_1\ is
  port (
    rst_n_0 : out STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_RxFIFO_0_syncr__parameterized0_1\ : entity is "syncr";
end \design_2_RxFIFO_0_syncr__parameterized0_1\;

architecture STRUCTURE of \design_2_RxFIFO_0_syncr__parameterized0_1\ is
  signal sync_1stg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of sync_1stg : signal is "true";
  signal wrstn_s : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \sync_1stg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \sync_1stg_reg[0]\ : label is "yes";
begin
\sync_1stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => tx_rstn,
      Q => sync_1stg
    );
\sync_2stg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => wrstn_s,
      O => rst_n_0
    );
\sync_2stg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => sync_1stg,
      Q => wrstn_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_RxFIFO_0_gen_async_que is
  port (
    rx_fifo_qempty : out STD_LOGIC;
    tx_rstn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    q_afull_reg_0 : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    txclk : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fill_wr_reg[16]_0\ : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    fill_rd_nxt1 : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \fill_rd_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_RxFIFO_0_gen_async_que : entity is "gen_async_que";
end design_2_RxFIFO_0_gen_async_que;

architecture STRUCTURE of design_2_RxFIFO_0_gen_async_que is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal fill_rd_nxt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal fill_rd_nxt0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal fill_rd_nxt00_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \fill_rd_nxt0_carry__0_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__0_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__0_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__0_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__1_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__2_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__2_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__2_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_carry__2_n_3\ : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_0 : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_1 : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_2 : STD_LOGIC;
  signal fill_rd_nxt0_carry_n_3 : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \fill_rd_nxt0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal fill_wr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \fill_wr[11]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[11]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[11]_i_5_n_0\ : STD_LOGIC;
  signal \fill_wr[11]_i_6_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_5_n_0\ : STD_LOGIC;
  signal \fill_wr[3]_i_6_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_3_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_4_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_5_n_0\ : STD_LOGIC;
  signal \fill_wr[7]_i_6_n_0\ : STD_LOGIC;
  signal fill_wr_nxt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal fill_wr_nxt0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal fill_wr_nxt00_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal fill_wr_nxt1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fill_wr_nxt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \fill_wr_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \fill_wr_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \fill_wr_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal last_sampled_rd_ptr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal last_sampled_wr_ptr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal m00_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal q_afull_i_1_n_0 : STD_LOGIC;
  signal q_afull_i_5_n_0 : STD_LOGIC;
  signal q_afull_i_6_n_0 : STD_LOGIC;
  signal q_afull_i_7_n_0 : STD_LOGIC;
  signal q_afull_i_8_n_0 : STD_LOGIC;
  signal q_afull_i_9_n_0 : STD_LOGIC;
  signal \^q_afull_reg_0\ : STD_LOGIC;
  signal q_afull_reg_i_4_n_0 : STD_LOGIC;
  signal q_afull_reg_i_4_n_1 : STD_LOGIC;
  signal q_afull_reg_i_4_n_2 : STD_LOGIC;
  signal q_afull_reg_i_4_n_3 : STD_LOGIC;
  signal qempty_i_1_n_0 : STD_LOGIC;
  signal qempty_i_2_n_0 : STD_LOGIC;
  signal qempty_i_3_n_0 : STD_LOGIC;
  signal qempty_i_4_n_0 : STD_LOGIC;
  signal qempty_i_5_n_0 : STD_LOGIC;
  signal qempty_i_6_n_0 : STD_LOGIC;
  signal qempty_i_7_n_0 : STD_LOGIC;
  signal qempty_i_8_n_0 : STD_LOGIC;
  signal qempty_i_9_n_0 : STD_LOGIC;
  signal qempty_sticky_q : STD_LOGIC;
  signal qfull : STD_LOGIC;
  signal qfull_i_1_n_0 : STD_LOGIC;
  signal qfull_i_2_n_0 : STD_LOGIC;
  signal qfull_i_3_n_0 : STD_LOGIC;
  signal qfull_i_4_n_0 : STD_LOGIC;
  signal qfull_i_5_n_0 : STD_LOGIC;
  signal qfull_i_6_n_0 : STD_LOGIC;
  signal qfull_i_7_n_0 : STD_LOGIC;
  signal qfull_i_8_n_0 : STD_LOGIC;
  signal rd_2_wr_syncr_n_0 : STD_LOGIC;
  signal rd_2_wr_syncr_n_1 : STD_LOGIC;
  signal rd_2_wr_syncr_n_2 : STD_LOGIC;
  signal rd_2_wr_syncr_n_21 : STD_LOGIC;
  signal rd_2_wr_syncr_n_22 : STD_LOGIC;
  signal rd_2_wr_syncr_n_23 : STD_LOGIC;
  signal rd_2_wr_syncr_n_24 : STD_LOGIC;
  signal rd_2_wr_syncr_n_25 : STD_LOGIC;
  signal rd_2_wr_syncr_n_26 : STD_LOGIC;
  signal rd_2_wr_syncr_n_27 : STD_LOGIC;
  signal rd_2_wr_syncr_n_28 : STD_LOGIC;
  signal rd_2_wr_syncr_n_29 : STD_LOGIC;
  signal rd_2_wr_syncr_n_3 : STD_LOGIC;
  signal rd_2_wr_syncr_n_30 : STD_LOGIC;
  signal rd_2_wr_syncr_n_31 : STD_LOGIC;
  signal rd_2_wr_syncr_n_32 : STD_LOGIC;
  signal rd_2_wr_syncr_n_33 : STD_LOGIC;
  signal rd_2_wr_syncr_n_34 : STD_LOGIC;
  signal rd_2_wr_syncr_n_35 : STD_LOGIC;
  signal rd_2_wr_syncr_n_36 : STD_LOGIC;
  signal rgfile_reg_0_0_n_0 : STD_LOGIC;
  signal rgfile_reg_0_0_n_1 : STD_LOGIC;
  signal rgfile_reg_0_10_n_0 : STD_LOGIC;
  signal rgfile_reg_0_10_n_1 : STD_LOGIC;
  signal rgfile_reg_0_11_n_0 : STD_LOGIC;
  signal rgfile_reg_0_11_n_1 : STD_LOGIC;
  signal rgfile_reg_0_12_n_0 : STD_LOGIC;
  signal rgfile_reg_0_12_n_1 : STD_LOGIC;
  signal rgfile_reg_0_13_n_0 : STD_LOGIC;
  signal rgfile_reg_0_13_n_1 : STD_LOGIC;
  signal rgfile_reg_0_14_n_0 : STD_LOGIC;
  signal rgfile_reg_0_14_n_1 : STD_LOGIC;
  signal rgfile_reg_0_15_n_0 : STD_LOGIC;
  signal rgfile_reg_0_15_n_1 : STD_LOGIC;
  signal rgfile_reg_0_1_n_0 : STD_LOGIC;
  signal rgfile_reg_0_1_n_1 : STD_LOGIC;
  signal rgfile_reg_0_2_n_0 : STD_LOGIC;
  signal rgfile_reg_0_2_n_1 : STD_LOGIC;
  signal rgfile_reg_0_3_n_0 : STD_LOGIC;
  signal rgfile_reg_0_3_n_1 : STD_LOGIC;
  signal rgfile_reg_0_4_n_0 : STD_LOGIC;
  signal rgfile_reg_0_4_n_1 : STD_LOGIC;
  signal rgfile_reg_0_5_n_0 : STD_LOGIC;
  signal rgfile_reg_0_5_n_1 : STD_LOGIC;
  signal rgfile_reg_0_6_n_0 : STD_LOGIC;
  signal rgfile_reg_0_6_n_1 : STD_LOGIC;
  signal rgfile_reg_0_7_n_0 : STD_LOGIC;
  signal rgfile_reg_0_7_n_1 : STD_LOGIC;
  signal rgfile_reg_0_8_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_0_8_n_0 : STD_LOGIC;
  signal rgfile_reg_0_8_n_1 : STD_LOGIC;
  signal rgfile_reg_0_9_n_0 : STD_LOGIC;
  signal rgfile_reg_0_9_n_1 : STD_LOGIC;
  signal rgfile_reg_1_0_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_10_i_2_n_0 : STD_LOGIC;
  signal rgfile_reg_1_11_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_12_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_14_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_10_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_11_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_12_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_13_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_14_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_15_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_16_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_17_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_18_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_19_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_20_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_21_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_22_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_23_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_24_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_25_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_26_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_27_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_28_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_29_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_2_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_2_n_1 : STD_LOGIC;
  signal rgfile_reg_1_15_i_2_n_2 : STD_LOGIC;
  signal rgfile_reg_1_15_i_2_n_3 : STD_LOGIC;
  signal rgfile_reg_1_15_i_30_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_31_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_32_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_33_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_34_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_35_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_36_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_37_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_3_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_3_n_1 : STD_LOGIC;
  signal rgfile_reg_1_15_i_3_n_2 : STD_LOGIC;
  signal rgfile_reg_1_15_i_3_n_3 : STD_LOGIC;
  signal rgfile_reg_1_15_i_4_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_4_n_1 : STD_LOGIC;
  signal rgfile_reg_1_15_i_4_n_2 : STD_LOGIC;
  signal rgfile_reg_1_15_i_4_n_3 : STD_LOGIC;
  signal rgfile_reg_1_15_i_5_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_5_n_1 : STD_LOGIC;
  signal rgfile_reg_1_15_i_5_n_2 : STD_LOGIC;
  signal rgfile_reg_1_15_i_5_n_3 : STD_LOGIC;
  signal rgfile_reg_1_15_i_6_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_7_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_8_n_0 : STD_LOGIC;
  signal rgfile_reg_1_15_i_9_n_0 : STD_LOGIC;
  signal rgfile_reg_1_1_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_3_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_4_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_5_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_6_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_7_i_1_n_0 : STD_LOGIC;
  signal rgfile_reg_1_9_i_1_n_0 : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rptr2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rptr_gray_nxt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rptr_s_bin : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rrstn_syncr_n_1 : STD_LOGIC;
  signal rx_fifo_push : STD_LOGIC;
  signal \^rx_fifo_qempty\ : STD_LOGIC;
  signal w_bnext_q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal w_bnext_q0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \w_bnext_q[11]_i_2_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_3_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_5_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_6_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_7_n_0\ : STD_LOGIC;
  signal \w_bnext_q[11]_i_8_n_0\ : STD_LOGIC;
  signal \w_bnext_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \w_bnext_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \w_bnext_q[15]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[15]_i_5_n_0\ : STD_LOGIC;
  signal \w_bnext_q[15]_i_6_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_10_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_11_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_8_n_0\ : STD_LOGIC;
  signal \w_bnext_q[3]_i_9_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_10_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_11_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_6_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_7_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_8_n_0\ : STD_LOGIC;
  signal \w_bnext_q[7]_i_9_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[10]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \w_bnext_q_reg[11]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[12]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[13]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[14]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \w_bnext_q_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \w_bnext_q_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \w_bnext_q_reg[15]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \w_bnext_q_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \w_bnext_q_reg[7]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[8]_rep_n_0\ : STD_LOGIC;
  signal \w_bnext_q_reg[9]_rep_n_0\ : STD_LOGIC;
  signal wptr : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal wptr_gray_nxt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal wptr_s_bin : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal wr_2_rd_syncr_n_0 : STD_LOGIC;
  signal wr_2_rd_syncr_n_1 : STD_LOGIC;
  signal wr_2_rd_syncr_n_2 : STD_LOGIC;
  signal wr_2_rd_syncr_n_20 : STD_LOGIC;
  signal wr_2_rd_syncr_n_21 : STD_LOGIC;
  signal wr_2_rd_syncr_n_22 : STD_LOGIC;
  signal wr_2_rd_syncr_n_23 : STD_LOGIC;
  signal wr_2_rd_syncr_n_24 : STD_LOGIC;
  signal wr_2_rd_syncr_n_25 : STD_LOGIC;
  signal wr_2_rd_syncr_n_26 : STD_LOGIC;
  signal wr_2_rd_syncr_n_27 : STD_LOGIC;
  signal wr_2_rd_syncr_n_28 : STD_LOGIC;
  signal wr_2_rd_syncr_n_29 : STD_LOGIC;
  signal wr_2_rd_syncr_n_30 : STD_LOGIC;
  signal wr_2_rd_syncr_n_31 : STD_LOGIC;
  signal wr_2_rd_syncr_n_32 : STD_LOGIC;
  signal wr_2_rd_syncr_n_33 : STD_LOGIC;
  signal wr_2_rd_syncr_n_34 : STD_LOGIC;
  signal wr_2_rd_syncr_n_35 : STD_LOGIC;
  signal wr_2_rd_syncr_n_36 : STD_LOGIC;
  signal wr_2_rd_syncr_n_37 : STD_LOGIC;
  signal wr_2_rd_syncr_n_38 : STD_LOGIC;
  signal wr_2_rd_syncr_n_39 : STD_LOGIC;
  signal wr_2_rd_syncr_n_40 : STD_LOGIC;
  signal wr_2_rd_syncr_n_41 : STD_LOGIC;
  signal wr_2_rd_syncr_n_42 : STD_LOGIC;
  signal wr_2_rd_syncr_n_43 : STD_LOGIC;
  signal wr_2_rd_syncr_n_44 : STD_LOGIC;
  signal wr_2_rd_syncr_n_45 : STD_LOGIC;
  signal wr_2_rd_syncr_n_46 : STD_LOGIC;
  signal wr_2_rd_syncr_n_47 : STD_LOGIC;
  signal wr_2_rd_syncr_n_48 : STD_LOGIC;
  signal wr_2_rd_syncr_n_49 : STD_LOGIC;
  signal wr_2_rd_syncr_n_50 : STD_LOGIC;
  signal wr_2_rd_syncr_n_51 : STD_LOGIC;
  signal wr_2_rd_syncr_n_52 : STD_LOGIC;
  signal wr_2_rd_syncr_n_53 : STD_LOGIC;
  signal wr_2_rd_syncr_n_54 : STD_LOGIC;
  signal wr_2_rd_syncr_n_55 : STD_LOGIC;
  signal wr_2_rd_syncr_n_56 : STD_LOGIC;
  signal wr_2_rd_syncr_n_57 : STD_LOGIC;
  signal wr_2_rd_syncr_n_58 : STD_LOGIC;
  signal wr_2_rd_syncr_n_59 : STD_LOGIC;
  signal wr_2_rd_syncr_n_60 : STD_LOGIC;
  signal wr_2_rd_syncr_n_61 : STD_LOGIC;
  signal wr_2_rd_syncr_n_62 : STD_LOGIC;
  signal wr_2_rd_syncr_n_63 : STD_LOGIC;
  signal wr_2_rd_syncr_n_64 : STD_LOGIC;
  signal wr_2_rd_syncr_n_65 : STD_LOGIC;
  signal wr_2_rd_syncr_n_66 : STD_LOGIC;
  signal wrstn_syncr_n_0 : STD_LOGIC;
  signal \NLW_fill_rd_nxt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fill_rd_nxt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_rd_nxt0_inferred__0/i___0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fill_rd_nxt0_inferred__0/i___0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_wr_nxt0_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fill_wr_nxt0_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fill_wr_nxt1_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fill_wr_nxt1_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_q_afull_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q_afull_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_rgfile_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_12_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_12_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_13_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_13_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_14_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_14_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_15_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_15_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_0_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_0_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_0_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_0_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_0_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_0_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_12_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_12_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_13_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_13_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_14_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_14_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_15_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_15_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_rgfile_reg_1_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rgfile_reg_1_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rgfile_reg_1_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rgfile_reg_1_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_rgfile_reg_1_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgfile_reg_1_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rgfile_reg_1_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_rptr_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rptr_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wptr_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wptr_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of fill_rd_nxt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_rd_nxt0_inferred__0/i___0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_nxt1_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fill_wr_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of q_afull_reg_i_3 : label is 35;
  attribute ADDER_THRESHOLD of q_afull_reg_i_4 : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rgfile_reg_0_0 : label is 1048576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rgfile_reg_0_0 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rgfile_reg_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rgfile_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rgfile_reg_0_0 : label is 32767;
  attribute ram_offset : integer;
  attribute ram_offset of rgfile_reg_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rgfile_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rgfile_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_1 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_1 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_1 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_1 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_1 : label is 32767;
  attribute ram_offset of rgfile_reg_0_1 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_1 : label is 1;
  attribute ram_slice_end of rgfile_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_10 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_10 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_10 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_10 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_10 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_10 : label is 32767;
  attribute ram_offset of rgfile_reg_0_10 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_10 : label is 10;
  attribute ram_slice_end of rgfile_reg_0_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_11 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_11 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_11 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_11 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_11 : label is 32767;
  attribute ram_offset of rgfile_reg_0_11 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_11 : label is 11;
  attribute ram_slice_end of rgfile_reg_0_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_12 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_12 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_12 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_12 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_12 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_12 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_12 : label is 32767;
  attribute ram_offset of rgfile_reg_0_12 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_12 : label is 12;
  attribute ram_slice_end of rgfile_reg_0_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_13 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_13 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_13 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_13 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_13 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_13 : label is 32767;
  attribute ram_offset of rgfile_reg_0_13 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_13 : label is 13;
  attribute ram_slice_end of rgfile_reg_0_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_14 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_14 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_14 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_14 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_14 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_14 : label is 32767;
  attribute ram_offset of rgfile_reg_0_14 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_14 : label is 14;
  attribute ram_slice_end of rgfile_reg_0_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_15 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_15 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_15 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_15 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_15 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_15 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_15 : label is 32767;
  attribute ram_offset of rgfile_reg_0_15 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_15 : label is 15;
  attribute ram_slice_end of rgfile_reg_0_15 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_2 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_2 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_2 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_2 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_2 : label is 32767;
  attribute ram_offset of rgfile_reg_0_2 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_2 : label is 2;
  attribute ram_slice_end of rgfile_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_3 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_3 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_3 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_3 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_3 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_3 : label is 32767;
  attribute ram_offset of rgfile_reg_0_3 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_3 : label is 3;
  attribute ram_slice_end of rgfile_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_4 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_4 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_4 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_4 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_4 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_4 : label is 32767;
  attribute ram_offset of rgfile_reg_0_4 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_4 : label is 4;
  attribute ram_slice_end of rgfile_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_5 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_5 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_5 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_5 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_5 : label is 32767;
  attribute ram_offset of rgfile_reg_0_5 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_5 : label is 5;
  attribute ram_slice_end of rgfile_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_6 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_6 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_6 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_6 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_6 : label is 32767;
  attribute ram_offset of rgfile_reg_0_6 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_6 : label is 6;
  attribute ram_slice_end of rgfile_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_7 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_7 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_7 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_7 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_7 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_7 : label is 32767;
  attribute ram_offset of rgfile_reg_0_7 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_7 : label is 7;
  attribute ram_slice_end of rgfile_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_8 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_8 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_8 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_8 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_8 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_8 : label is 32767;
  attribute ram_offset of rgfile_reg_0_8 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_8 : label is 8;
  attribute ram_slice_end of rgfile_reg_0_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_0_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_0_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_0_9 : label is "";
  attribute RTL_RAM_BITS of rgfile_reg_0_9 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_0_9 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_0_9 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_0_9 : label is 0;
  attribute ram_addr_end of rgfile_reg_0_9 : label is 32767;
  attribute ram_offset of rgfile_reg_0_9 : label is 0;
  attribute ram_slice_begin of rgfile_reg_0_9 : label is 9;
  attribute ram_slice_end of rgfile_reg_0_9 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_0 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_0 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_0 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_0 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_0 : label is 65535;
  attribute ram_offset of rgfile_reg_1_0 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_0 : label is 0;
  attribute ram_slice_end of rgfile_reg_1_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_1 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_1 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_1 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_1 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_1 : label is 65535;
  attribute ram_offset of rgfile_reg_1_1 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_1 : label is 1;
  attribute ram_slice_end of rgfile_reg_1_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_10 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_10 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_10 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_10 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_10 : label is 65535;
  attribute ram_offset of rgfile_reg_1_10 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_10 : label is 10;
  attribute ram_slice_end of rgfile_reg_1_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_11 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_11 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_11 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_11 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_11 : label is 65535;
  attribute ram_offset of rgfile_reg_1_11 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_11 : label is 11;
  attribute ram_slice_end of rgfile_reg_1_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_12 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_12 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_12 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_12 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_12 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_12 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_12 : label is 65535;
  attribute ram_offset of rgfile_reg_1_12 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_12 : label is 12;
  attribute ram_slice_end of rgfile_reg_1_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_13 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_13 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_13 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_13 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_13 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_13 : label is 65535;
  attribute ram_offset of rgfile_reg_1_13 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_13 : label is 13;
  attribute ram_slice_end of rgfile_reg_1_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_14 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_14 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_14 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_14 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_14 : label is 65535;
  attribute ram_offset of rgfile_reg_1_14 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_14 : label is 14;
  attribute ram_slice_end of rgfile_reg_1_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_15 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_15 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_15 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_15 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_15 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_15 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_15 : label is 65535;
  attribute ram_offset of rgfile_reg_1_15 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_15 : label is 15;
  attribute ram_slice_end of rgfile_reg_1_15 : label is 15;
  attribute ADDER_THRESHOLD of rgfile_reg_1_15_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_24 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_25 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_27 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_28 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_29 : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of rgfile_reg_1_15_i_3 : label is 35;
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_30 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_31 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of rgfile_reg_1_15_i_32 : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of rgfile_reg_1_15_i_4 : label is 35;
  attribute ADDER_THRESHOLD of rgfile_reg_1_15_i_5 : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_2 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_2 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_2 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_2 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_2 : label is 65535;
  attribute ram_offset of rgfile_reg_1_2 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_2 : label is 2;
  attribute ram_slice_end of rgfile_reg_1_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_3 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_3 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_3 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_3 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_3 : label is 65535;
  attribute ram_offset of rgfile_reg_1_3 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_3 : label is 3;
  attribute ram_slice_end of rgfile_reg_1_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_4 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_4 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_4 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_4 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_4 : label is 65535;
  attribute ram_offset of rgfile_reg_1_4 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_4 : label is 4;
  attribute ram_slice_end of rgfile_reg_1_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_5 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_5 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_5 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_5 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_5 : label is 65535;
  attribute ram_offset of rgfile_reg_1_5 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_5 : label is 5;
  attribute ram_slice_end of rgfile_reg_1_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_6 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_6 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_6 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_6 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_6 : label is 65535;
  attribute ram_offset of rgfile_reg_1_6 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_6 : label is 6;
  attribute ram_slice_end of rgfile_reg_1_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_7 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_7 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_7 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_7 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_7 : label is 65535;
  attribute ram_offset of rgfile_reg_1_7 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_7 : label is 7;
  attribute ram_slice_end of rgfile_reg_1_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_8 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_8 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_8 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_8 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_8 : label is 65535;
  attribute ram_offset of rgfile_reg_1_8 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_8 : label is 8;
  attribute ram_slice_end of rgfile_reg_1_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rgfile_reg_1_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rgfile_reg_1_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of rgfile_reg_1_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rgfile_reg_1_9 : label is 1048576;
  attribute RTL_RAM_NAME of rgfile_reg_1_9 : label is "inst/u_rx_async_stream_fifo/rgfile";
  attribute RTL_RAM_TYPE of rgfile_reg_1_9 : label is "RAM_SDP";
  attribute ram_addr_begin of rgfile_reg_1_9 : label is 32768;
  attribute ram_addr_end of rgfile_reg_1_9 : label is 65535;
  attribute ram_offset of rgfile_reg_1_9 : label is 0;
  attribute ram_slice_begin of rgfile_reg_1_9 : label is 9;
  attribute ram_slice_end of rgfile_reg_1_9 : label is 9;
  attribute SOFT_HLUTNM of \rptr[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rptr[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rptr[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rptr[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rptr[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rptr[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rptr[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rptr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rptr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rptr[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rptr[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rptr[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rptr[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rptr[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rptr[9]_i_1\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \rptr_reg[16]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \w_bnext_q[11]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \w_bnext_q[11]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \w_bnext_q[7]_i_9\ : label is "soft_lutpair15";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[0]\ : label is "w_bnext_q_reg[0]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[0]_rep\ : label is "w_bnext_q_reg[0]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[10]\ : label is "w_bnext_q_reg[10]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[10]_rep\ : label is "w_bnext_q_reg[10]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[11]\ : label is "w_bnext_q_reg[11]";
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[11]_i_1\ : label is 35;
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[11]_rep\ : label is "w_bnext_q_reg[11]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[12]\ : label is "w_bnext_q_reg[12]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[12]_rep\ : label is "w_bnext_q_reg[12]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[13]\ : label is "w_bnext_q_reg[13]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[13]_rep\ : label is "w_bnext_q_reg[13]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[14]\ : label is "w_bnext_q_reg[14]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[14]_rep\ : label is "w_bnext_q_reg[14]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[15]\ : label is "w_bnext_q_reg[15]";
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[15]_i_2\ : label is 35;
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[15]_rep\ : label is "w_bnext_q_reg[15]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[1]\ : label is "w_bnext_q_reg[1]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[1]_rep\ : label is "w_bnext_q_reg[1]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[2]\ : label is "w_bnext_q_reg[2]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[2]_rep\ : label is "w_bnext_q_reg[2]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[3]\ : label is "w_bnext_q_reg[3]";
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[3]_i_1\ : label is 35;
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[3]_rep\ : label is "w_bnext_q_reg[3]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[4]\ : label is "w_bnext_q_reg[4]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[4]_rep\ : label is "w_bnext_q_reg[4]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[5]\ : label is "w_bnext_q_reg[5]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[5]_rep\ : label is "w_bnext_q_reg[5]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[6]\ : label is "w_bnext_q_reg[6]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[6]_rep\ : label is "w_bnext_q_reg[6]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[7]\ : label is "w_bnext_q_reg[7]";
  attribute ADDER_THRESHOLD of \w_bnext_q_reg[7]_i_1\ : label is 35;
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[7]_rep\ : label is "w_bnext_q_reg[7]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[8]\ : label is "w_bnext_q_reg[8]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[8]_rep\ : label is "w_bnext_q_reg[8]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[9]\ : label is "w_bnext_q_reg[9]";
  attribute ORIG_CELL_NAME of \w_bnext_q_reg[9]_rep\ : label is "w_bnext_q_reg[9]";
  attribute SOFT_HLUTNM of \wptr[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wptr[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wptr[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wptr[12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wptr[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wptr[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wptr[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \wptr[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wptr[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wptr[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wptr[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wptr[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wptr[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wptr[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wptr[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wptr[9]_i_1\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD of \wptr_reg[16]_i_1\ : label is 35;
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  q_afull_reg_0 <= \^q_afull_reg_0\;
  rx_fifo_qempty <= \^rx_fifo_qempty\;
\fill_rd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(0),
      I1 => fill_rd_nxt0(0),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(0)
    );
\fill_rd[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(10),
      I1 => fill_rd_nxt0(10),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(10)
    );
\fill_rd[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(11),
      I1 => fill_rd_nxt0(11),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(11)
    );
\fill_rd[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(12),
      I1 => fill_rd_nxt0(12),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(12)
    );
\fill_rd[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(13),
      I1 => fill_rd_nxt0(13),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(13)
    );
\fill_rd[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(14),
      I1 => fill_rd_nxt0(14),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(14)
    );
\fill_rd[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(15),
      I1 => fill_rd_nxt0(15),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(15)
    );
\fill_rd[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(16),
      I1 => fill_rd_nxt0(16),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(16)
    );
\fill_rd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(1),
      I1 => fill_rd_nxt0(1),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(1)
    );
\fill_rd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(2),
      I1 => fill_rd_nxt0(2),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(2)
    );
\fill_rd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(3),
      I1 => fill_rd_nxt0(3),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(3)
    );
\fill_rd[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(4),
      I1 => fill_rd_nxt0(4),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(4)
    );
\fill_rd[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(5),
      I1 => fill_rd_nxt0(5),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(5)
    );
\fill_rd[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(6),
      I1 => fill_rd_nxt0(6),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(6)
    );
\fill_rd[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(7),
      I1 => fill_rd_nxt0(7),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(7)
    );
\fill_rd[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(8),
      I1 => fill_rd_nxt0(8),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(8)
    );
\fill_rd[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => fill_rd_nxt00_in(9),
      I1 => fill_rd_nxt0(9),
      I2 => m00_axis_tready,
      I3 => \fill_rd_reg[0]_0\(0),
      I4 => \^rx_fifo_qempty\,
      O => fill_rd_nxt(9)
    );
fill_rd_nxt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fill_rd_nxt0_carry_n_0,
      CO(2) => fill_rd_nxt0_carry_n_1,
      CO(1) => fill_rd_nxt0_carry_n_2,
      CO(0) => fill_rd_nxt0_carry_n_3,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_0,
      DI(2) => wr_2_rd_syncr_n_1,
      DI(1) => wr_2_rd_syncr_n_2,
      DI(0) => \^q\(0),
      O(3 downto 0) => fill_rd_nxt0(3 downto 0),
      S(3) => wr_2_rd_syncr_n_20,
      S(2) => wr_2_rd_syncr_n_21,
      S(1) => wr_2_rd_syncr_n_22,
      S(0) => wr_2_rd_syncr_n_23
    );
\fill_rd_nxt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fill_rd_nxt0_carry_n_0,
      CO(3) => \fill_rd_nxt0_carry__0_n_0\,
      CO(2) => \fill_rd_nxt0_carry__0_n_1\,
      CO(1) => \fill_rd_nxt0_carry__0_n_2\,
      CO(0) => \fill_rd_nxt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_43,
      DI(2) => wr_2_rd_syncr_n_44,
      DI(1) => wr_2_rd_syncr_n_45,
      DI(0) => wr_2_rd_syncr_n_46,
      O(3 downto 0) => fill_rd_nxt0(7 downto 4),
      S(3) => wr_2_rd_syncr_n_39,
      S(2) => wr_2_rd_syncr_n_40,
      S(1) => wr_2_rd_syncr_n_41,
      S(0) => wr_2_rd_syncr_n_42
    );
\fill_rd_nxt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_carry__0_n_0\,
      CO(3) => \fill_rd_nxt0_carry__1_n_0\,
      CO(2) => \fill_rd_nxt0_carry__1_n_1\,
      CO(1) => \fill_rd_nxt0_carry__1_n_2\,
      CO(0) => \fill_rd_nxt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_51,
      DI(2) => wr_2_rd_syncr_n_52,
      DI(1) => wr_2_rd_syncr_n_53,
      DI(0) => wr_2_rd_syncr_n_54,
      O(3 downto 0) => fill_rd_nxt0(11 downto 8),
      S(3) => wr_2_rd_syncr_n_47,
      S(2) => wr_2_rd_syncr_n_48,
      S(1) => wr_2_rd_syncr_n_49,
      S(0) => wr_2_rd_syncr_n_50
    );
\fill_rd_nxt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_carry__1_n_0\,
      CO(3) => \fill_rd_nxt0_carry__2_n_0\,
      CO(2) => \fill_rd_nxt0_carry__2_n_1\,
      CO(1) => \fill_rd_nxt0_carry__2_n_2\,
      CO(0) => \fill_rd_nxt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_29,
      DI(2) => wr_2_rd_syncr_n_30,
      DI(1) => wr_2_rd_syncr_n_31,
      DI(0) => wr_2_rd_syncr_n_32,
      O(3 downto 0) => fill_rd_nxt0(15 downto 12),
      S(3) => wr_2_rd_syncr_n_55,
      S(2) => wr_2_rd_syncr_n_56,
      S(1) => wr_2_rd_syncr_n_57,
      S(0) => wr_2_rd_syncr_n_58
    );
\fill_rd_nxt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_fill_rd_nxt0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fill_rd_nxt0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => fill_rd_nxt0(16),
      S(3 downto 1) => B"000",
      S(0) => wr_2_rd_syncr_n_34
    );
\fill_rd_nxt0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_rd_nxt0_inferred__0/i___0_carry_n_0\,
      CO(2) => \fill_rd_nxt0_inferred__0/i___0_carry_n_1\,
      CO(1) => \fill_rd_nxt0_inferred__0/i___0_carry_n_2\,
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_0,
      DI(2) => wr_2_rd_syncr_n_1,
      DI(1) => wr_2_rd_syncr_n_24,
      DI(0) => '0',
      O(3 downto 0) => fill_rd_nxt00_in(3 downto 0),
      S(3) => wr_2_rd_syncr_n_25,
      S(2) => wr_2_rd_syncr_n_26,
      S(1) => wr_2_rd_syncr_n_27,
      S(0) => wr_2_rd_syncr_n_28
    );
\fill_rd_nxt0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_inferred__0/i___0_carry_n_0\,
      CO(3) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_43,
      DI(2) => wr_2_rd_syncr_n_44,
      DI(1) => wr_2_rd_syncr_n_45,
      DI(0) => wr_2_rd_syncr_n_46,
      O(3 downto 0) => fill_rd_nxt00_in(7 downto 4),
      S(3) => wr_2_rd_syncr_n_59,
      S(2) => wr_2_rd_syncr_n_60,
      S(1) => wr_2_rd_syncr_n_61,
      S(0) => wr_2_rd_syncr_n_62
    );
\fill_rd_nxt0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_51,
      DI(2) => wr_2_rd_syncr_n_52,
      DI(1) => wr_2_rd_syncr_n_53,
      DI(0) => wr_2_rd_syncr_n_54,
      O(3 downto 0) => fill_rd_nxt00_in(11 downto 8),
      S(3) => wr_2_rd_syncr_n_63,
      S(2) => wr_2_rd_syncr_n_64,
      S(1) => wr_2_rd_syncr_n_65,
      S(0) => wr_2_rd_syncr_n_66
    );
\fill_rd_nxt0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \fill_rd_nxt0_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \fill_rd_nxt0_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \fill_rd_nxt0_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \fill_rd_nxt0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => wr_2_rd_syncr_n_29,
      DI(2) => wr_2_rd_syncr_n_30,
      DI(1) => wr_2_rd_syncr_n_31,
      DI(0) => wr_2_rd_syncr_n_32,
      O(3 downto 0) => fill_rd_nxt00_in(15 downto 12),
      S(3) => wr_2_rd_syncr_n_35,
      S(2) => wr_2_rd_syncr_n_36,
      S(1) => wr_2_rd_syncr_n_37,
      S(0) => wr_2_rd_syncr_n_38
    );
\fill_rd_nxt0_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_rd_nxt0_inferred__0/i___0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_fill_rd_nxt0_inferred__0/i___0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fill_rd_nxt0_inferred__0/i___0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => fill_rd_nxt00_in(16),
      S(3 downto 1) => B"000",
      S(0) => wr_2_rd_syncr_n_33
    );
\fill_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(0),
      Q => \^q\(0)
    );
\fill_rd_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(10),
      Q => \^q\(10)
    );
\fill_rd_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(11),
      Q => \^q\(11)
    );
\fill_rd_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(12),
      Q => \^q\(12)
    );
\fill_rd_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(13),
      Q => \^q\(13)
    );
\fill_rd_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(14),
      Q => \^q\(14)
    );
\fill_rd_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(15),
      Q => \^q\(15)
    );
\fill_rd_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(16),
      Q => \^q\(16)
    );
\fill_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(1),
      Q => \^q\(1)
    );
\fill_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(2),
      Q => \^q\(2)
    );
\fill_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(3),
      Q => \^q\(3)
    );
\fill_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(4),
      Q => \^q\(4)
    );
\fill_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(5),
      Q => \^q\(5)
    );
\fill_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(6),
      Q => \^q\(6)
    );
\fill_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(7),
      Q => \^q\(7)
    );
\fill_rd_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(8),
      Q => \^q\(8)
    );
\fill_rd_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => fill_rd_nxt(9),
      Q => \^q\(9)
    );
\fill_wr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(0),
      I1 => fill_wr_nxt0(0),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(0)
    );
\fill_wr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(10),
      I1 => fill_wr_nxt0(10),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(10)
    );
\fill_wr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(11),
      I1 => fill_wr_nxt0(11),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(11)
    );
\fill_wr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(11),
      I1 => fill_wr_nxt1(11),
      O => \fill_wr[11]_i_3_n_0\
    );
\fill_wr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(10),
      I1 => fill_wr_nxt1(10),
      O => \fill_wr[11]_i_4_n_0\
    );
\fill_wr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(9),
      I1 => fill_wr_nxt1(9),
      O => \fill_wr[11]_i_5_n_0\
    );
\fill_wr[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(8),
      I1 => fill_wr_nxt1(8),
      O => \fill_wr[11]_i_6_n_0\
    );
\fill_wr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(12),
      I1 => fill_wr_nxt0(12),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(12)
    );
\fill_wr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(13),
      I1 => fill_wr_nxt0(13),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(13)
    );
\fill_wr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(14),
      I1 => fill_wr_nxt0(14),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(14)
    );
\fill_wr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(15),
      I1 => fill_wr_nxt0(15),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(15)
    );
\fill_wr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(16),
      I1 => fill_wr_nxt0(16),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(16)
    );
\fill_wr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(1),
      I1 => fill_wr_nxt0(1),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(1)
    );
\fill_wr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(2),
      I1 => fill_wr_nxt0(2),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(2)
    );
\fill_wr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(3),
      I1 => fill_wr_nxt0(3),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(3)
    );
\fill_wr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(3),
      I1 => fill_wr_nxt1(3),
      O => \fill_wr[3]_i_3_n_0\
    );
\fill_wr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(2),
      I1 => fill_wr_nxt1(2),
      O => \fill_wr[3]_i_4_n_0\
    );
\fill_wr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(1),
      I1 => fill_wr_nxt1(1),
      O => \fill_wr[3]_i_5_n_0\
    );
\fill_wr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(0),
      I1 => fill_wr_nxt1(0),
      O => \fill_wr[3]_i_6_n_0\
    );
\fill_wr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(4),
      I1 => fill_wr_nxt0(4),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(4)
    );
\fill_wr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(5),
      I1 => fill_wr_nxt0(5),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(5)
    );
\fill_wr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(6),
      I1 => fill_wr_nxt0(6),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(6)
    );
\fill_wr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(7),
      I1 => fill_wr_nxt0(7),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(7)
    );
\fill_wr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(7),
      I1 => fill_wr_nxt1(7),
      O => \fill_wr[7]_i_3_n_0\
    );
\fill_wr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(6),
      I1 => fill_wr_nxt1(6),
      O => \fill_wr[7]_i_4_n_0\
    );
\fill_wr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(5),
      I1 => fill_wr_nxt1(5),
      O => \fill_wr[7]_i_5_n_0\
    );
\fill_wr[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(4),
      I1 => fill_wr_nxt1(4),
      O => \fill_wr[7]_i_6_n_0\
    );
\fill_wr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(8),
      I1 => fill_wr_nxt0(8),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(8)
    );
\fill_wr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCACCCC"
    )
        port map (
      I0 => fill_wr_nxt00_in(9),
      I1 => fill_wr_nxt0(9),
      I2 => \^q_afull_reg_0\,
      I3 => \fill_wr_reg[16]_0\,
      I4 => s00_axis_tvalid,
      I5 => qfull,
      O => fill_wr_nxt(9)
    );
\fill_wr_nxt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_wr_nxt0_inferred__0/i__carry_n_0\,
      CO(2) => \fill_wr_nxt0_inferred__0/i__carry_n_1\,
      CO(1) => \fill_wr_nxt0_inferred__0/i__carry_n_2\,
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => fill_wr_nxt1(1),
      DI(0) => fill_wr(0),
      O(3 downto 0) => fill_wr_nxt00_in(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\fill_wr_nxt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt0_inferred__0/i__carry_n_0\,
      CO(3) => \fill_wr_nxt0_inferred__0/i__carry__0_n_0\,
      CO(2) => \fill_wr_nxt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \fill_wr_nxt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => fill_wr_nxt00_in(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\fill_wr_nxt0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt0_inferred__0/i__carry__0_n_0\,
      CO(3) => \fill_wr_nxt0_inferred__0/i__carry__1_n_0\,
      CO(2) => \fill_wr_nxt0_inferred__0/i__carry__1_n_1\,
      CO(1) => \fill_wr_nxt0_inferred__0/i__carry__1_n_2\,
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => fill_wr_nxt00_in(11 downto 8),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\fill_wr_nxt0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt0_inferred__0/i__carry__1_n_0\,
      CO(3) => \fill_wr_nxt0_inferred__0/i__carry__2_n_0\,
      CO(2) => \fill_wr_nxt0_inferred__0/i__carry__2_n_1\,
      CO(1) => \fill_wr_nxt0_inferred__0/i__carry__2_n_2\,
      CO(0) => \fill_wr_nxt0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => fill_wr_nxt00_in(15 downto 12),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\fill_wr_nxt0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt0_inferred__0/i__carry__2_n_0\,
      CO(3 downto 0) => \NLW_fill_wr_nxt0_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fill_wr_nxt0_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => fill_wr_nxt00_in(16),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__3_i_1_n_0\
    );
\fill_wr_nxt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_wr_nxt1_inferred__0/i__carry_n_0\,
      CO(2) => \fill_wr_nxt1_inferred__0/i__carry_n_1\,
      CO(1) => \fill_wr_nxt1_inferred__0/i__carry_n_2\,
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => rptr_s_bin(3 downto 0),
      O(3 downto 0) => fill_wr_nxt1(3 downto 0),
      S(3) => rd_2_wr_syncr_n_0,
      S(2) => rd_2_wr_syncr_n_1,
      S(1) => rd_2_wr_syncr_n_2,
      S(0) => rd_2_wr_syncr_n_3
    );
\fill_wr_nxt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt1_inferred__0/i__carry_n_0\,
      CO(3) => \fill_wr_nxt1_inferred__0/i__carry__0_n_0\,
      CO(2) => \fill_wr_nxt1_inferred__0/i__carry__0_n_1\,
      CO(1) => \fill_wr_nxt1_inferred__0/i__carry__0_n_2\,
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rptr_s_bin(7 downto 4),
      O(3 downto 0) => fill_wr_nxt1(7 downto 4),
      S(3) => rd_2_wr_syncr_n_21,
      S(2) => rd_2_wr_syncr_n_22,
      S(1) => rd_2_wr_syncr_n_23,
      S(0) => rd_2_wr_syncr_n_24
    );
\fill_wr_nxt1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt1_inferred__0/i__carry__0_n_0\,
      CO(3) => \fill_wr_nxt1_inferred__0/i__carry__1_n_0\,
      CO(2) => \fill_wr_nxt1_inferred__0/i__carry__1_n_1\,
      CO(1) => \fill_wr_nxt1_inferred__0/i__carry__1_n_2\,
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rptr_s_bin(11 downto 8),
      O(3 downto 0) => fill_wr_nxt1(11 downto 8),
      S(3) => rd_2_wr_syncr_n_25,
      S(2) => rd_2_wr_syncr_n_26,
      S(1) => rd_2_wr_syncr_n_27,
      S(0) => rd_2_wr_syncr_n_28
    );
\fill_wr_nxt1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt1_inferred__0/i__carry__1_n_0\,
      CO(3) => \fill_wr_nxt1_inferred__0/i__carry__2_n_0\,
      CO(2) => \fill_wr_nxt1_inferred__0/i__carry__2_n_1\,
      CO(1) => \fill_wr_nxt1_inferred__0/i__carry__2_n_2\,
      CO(0) => \fill_wr_nxt1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => rd_2_wr_syncr_n_34,
      DI(2) => rd_2_wr_syncr_n_35,
      DI(1) => rd_2_wr_syncr_n_36,
      DI(0) => rptr_s_bin(12),
      O(3 downto 0) => fill_wr_nxt1(15 downto 12),
      S(3) => rd_2_wr_syncr_n_29,
      S(2) => rd_2_wr_syncr_n_30,
      S(1) => rd_2_wr_syncr_n_31,
      S(0) => rd_2_wr_syncr_n_32
    );
\fill_wr_nxt1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_nxt1_inferred__0/i__carry__2_n_0\,
      CO(3 downto 0) => \NLW_fill_wr_nxt1_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fill_wr_nxt1_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => fill_wr_nxt1(16),
      S(3 downto 1) => B"000",
      S(0) => rd_2_wr_syncr_n_33
    );
\fill_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(0),
      Q => fill_wr(0)
    );
\fill_wr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(10),
      Q => fill_wr(10)
    );
\fill_wr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(11),
      Q => fill_wr(11)
    );
\fill_wr_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_reg[7]_i_2_n_0\,
      CO(3) => \fill_wr_reg[11]_i_2_n_0\,
      CO(2) => \fill_wr_reg[11]_i_2_n_1\,
      CO(1) => \fill_wr_reg[11]_i_2_n_2\,
      CO(0) => \fill_wr_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fill_wr(11 downto 8),
      O(3 downto 0) => fill_wr_nxt0(11 downto 8),
      S(3) => \fill_wr[11]_i_3_n_0\,
      S(2) => \fill_wr[11]_i_4_n_0\,
      S(1) => \fill_wr[11]_i_5_n_0\,
      S(0) => \fill_wr[11]_i_6_n_0\
    );
\fill_wr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(12),
      Q => fill_wr(12)
    );
\fill_wr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(13),
      Q => fill_wr(13)
    );
\fill_wr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(14),
      Q => fill_wr(14)
    );
\fill_wr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(15),
      Q => fill_wr(15)
    );
\fill_wr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(16),
      Q => fill_wr(16)
    );
\fill_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(1),
      Q => fill_wr(1)
    );
\fill_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(2),
      Q => fill_wr(2)
    );
\fill_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(3),
      Q => fill_wr(3)
    );
\fill_wr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fill_wr_reg[3]_i_2_n_0\,
      CO(2) => \fill_wr_reg[3]_i_2_n_1\,
      CO(1) => \fill_wr_reg[3]_i_2_n_2\,
      CO(0) => \fill_wr_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => fill_wr(3 downto 0),
      O(3 downto 0) => fill_wr_nxt0(3 downto 0),
      S(3) => \fill_wr[3]_i_3_n_0\,
      S(2) => \fill_wr[3]_i_4_n_0\,
      S(1) => \fill_wr[3]_i_5_n_0\,
      S(0) => \fill_wr[3]_i_6_n_0\
    );
\fill_wr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(4),
      Q => fill_wr(4)
    );
\fill_wr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(5),
      Q => fill_wr(5)
    );
\fill_wr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(6),
      Q => fill_wr(6)
    );
\fill_wr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(7),
      Q => fill_wr(7)
    );
\fill_wr_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_reg[3]_i_2_n_0\,
      CO(3) => \fill_wr_reg[7]_i_2_n_0\,
      CO(2) => \fill_wr_reg[7]_i_2_n_1\,
      CO(1) => \fill_wr_reg[7]_i_2_n_2\,
      CO(0) => \fill_wr_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fill_wr(7 downto 4),
      O(3 downto 0) => fill_wr_nxt0(7 downto 4),
      S(3) => \fill_wr[7]_i_3_n_0\,
      S(2) => \fill_wr[7]_i_4_n_0\,
      S(1) => \fill_wr[7]_i_5_n_0\,
      S(0) => \fill_wr[7]_i_6_n_0\
    );
\fill_wr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(8),
      Q => fill_wr(8)
    );
\fill_wr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => fill_wr_nxt(9),
      Q => fill_wr(9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(6),
      I1 => fill_wr_nxt1(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(5),
      I1 => fill_wr_nxt1(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(4),
      I1 => fill_wr_nxt1(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(3),
      I1 => fill_wr_nxt1(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(6),
      I1 => fill_wr(6),
      I2 => fill_wr_nxt1(7),
      I3 => fill_wr(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(5),
      I1 => fill_wr(5),
      I2 => fill_wr_nxt1(6),
      I3 => fill_wr(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(4),
      I1 => fill_wr(4),
      I2 => fill_wr_nxt1(5),
      I3 => fill_wr(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(3),
      I1 => fill_wr(3),
      I2 => fill_wr_nxt1(4),
      I3 => fill_wr(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(10),
      I1 => fill_wr_nxt1(10),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(9),
      I1 => fill_wr_nxt1(9),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(8),
      I1 => fill_wr_nxt1(8),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(7),
      I1 => fill_wr_nxt1(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(10),
      I1 => fill_wr(10),
      I2 => fill_wr_nxt1(11),
      I3 => fill_wr(11),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(9),
      I1 => fill_wr(9),
      I2 => fill_wr_nxt1(10),
      I3 => fill_wr(10),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(8),
      I1 => fill_wr(8),
      I2 => fill_wr_nxt1(9),
      I3 => fill_wr(9),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(7),
      I1 => fill_wr(7),
      I2 => fill_wr_nxt1(8),
      I3 => fill_wr(8),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(14),
      I1 => fill_wr_nxt1(14),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(13),
      I1 => fill_wr_nxt1(13),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(12),
      I1 => fill_wr_nxt1(12),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(11),
      I1 => fill_wr_nxt1(11),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(14),
      I1 => fill_wr(14),
      I2 => fill_wr_nxt1(15),
      I3 => fill_wr(15),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(13),
      I1 => fill_wr(13),
      I2 => fill_wr_nxt1(14),
      I3 => fill_wr(14),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(12),
      I1 => fill_wr(12),
      I2 => fill_wr_nxt1(13),
      I3 => fill_wr(13),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(11),
      I1 => fill_wr(11),
      I2 => fill_wr_nxt1(12),
      I3 => fill_wr(12),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(15),
      I1 => fill_wr(15),
      I2 => fill_wr_nxt1(16),
      I3 => fill_wr(16),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fill_wr(2),
      I1 => fill_wr_nxt1(2),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fill_wr_nxt1(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => fill_wr_nxt1(2),
      I1 => fill_wr(2),
      I2 => fill_wr_nxt1(3),
      I3 => fill_wr(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => fill_wr_nxt1(1),
      I1 => fill_wr_nxt1(2),
      I2 => fill_wr(2),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fill_wr_nxt1(1),
      I1 => fill_wr(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(0),
      I1 => fill_wr_nxt1(0),
      O => \i__carry_i_6_n_0\
    );
\last_sampled_rd_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(0),
      Q => last_sampled_rd_ptr(0)
    );
\last_sampled_rd_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(10),
      Q => last_sampled_rd_ptr(10)
    );
\last_sampled_rd_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(11),
      Q => last_sampled_rd_ptr(11)
    );
\last_sampled_rd_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(12),
      Q => last_sampled_rd_ptr(12)
    );
\last_sampled_rd_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(13),
      Q => last_sampled_rd_ptr(13)
    );
\last_sampled_rd_ptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(14),
      Q => last_sampled_rd_ptr(14)
    );
\last_sampled_rd_ptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(15),
      Q => last_sampled_rd_ptr(15)
    );
\last_sampled_rd_ptr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(16),
      Q => last_sampled_rd_ptr(16)
    );
\last_sampled_rd_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(1),
      Q => last_sampled_rd_ptr(1)
    );
\last_sampled_rd_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(2),
      Q => last_sampled_rd_ptr(2)
    );
\last_sampled_rd_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(3),
      Q => last_sampled_rd_ptr(3)
    );
\last_sampled_rd_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(4),
      Q => last_sampled_rd_ptr(4)
    );
\last_sampled_rd_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(5),
      Q => last_sampled_rd_ptr(5)
    );
\last_sampled_rd_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(6),
      Q => last_sampled_rd_ptr(6)
    );
\last_sampled_rd_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(7),
      Q => last_sampled_rd_ptr(7)
    );
\last_sampled_rd_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(8),
      Q => last_sampled_rd_ptr(8)
    );
\last_sampled_rd_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => rptr_s_bin(9),
      Q => last_sampled_rd_ptr(9)
    );
\last_sampled_wr_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(0),
      Q => last_sampled_wr_ptr(0)
    );
\last_sampled_wr_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(10),
      Q => last_sampled_wr_ptr(10)
    );
\last_sampled_wr_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(11),
      Q => last_sampled_wr_ptr(11)
    );
\last_sampled_wr_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(12),
      Q => last_sampled_wr_ptr(12)
    );
\last_sampled_wr_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(13),
      Q => last_sampled_wr_ptr(13)
    );
\last_sampled_wr_ptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(14),
      Q => last_sampled_wr_ptr(14)
    );
\last_sampled_wr_ptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(15),
      Q => last_sampled_wr_ptr(15)
    );
\last_sampled_wr_ptr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(16),
      Q => last_sampled_wr_ptr(16)
    );
\last_sampled_wr_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(1),
      Q => last_sampled_wr_ptr(1)
    );
\last_sampled_wr_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(2),
      Q => last_sampled_wr_ptr(2)
    );
\last_sampled_wr_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(3),
      Q => last_sampled_wr_ptr(3)
    );
\last_sampled_wr_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(4),
      Q => last_sampled_wr_ptr(4)
    );
\last_sampled_wr_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(5),
      Q => last_sampled_wr_ptr(5)
    );
\last_sampled_wr_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(6),
      Q => last_sampled_wr_ptr(6)
    );
\last_sampled_wr_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(7),
      Q => last_sampled_wr_ptr(7)
    );
\last_sampled_wr_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(8),
      Q => last_sampled_wr_ptr(8)
    );
\last_sampled_wr_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wrstn_syncr_n_0,
      D => wptr_s_bin(9),
      Q => last_sampled_wr_ptr(9)
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => m00_axis_tlast_INST_0_i_1_n_0,
      I1 => m00_axis_tlast_INST_0_i_2_n_0,
      I2 => \^q\(0),
      I3 => m00_axis_tready,
      I4 => \fill_rd_reg[0]_0\(0),
      I5 => \^rx_fifo_qempty\,
      O => m00_axis_tlast
    );
m00_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(13),
      I2 => \^q\(15),
      I3 => \^q\(16),
      I4 => m00_axis_tlast_INST_0_i_3_n_0,
      O => m00_axis_tlast_INST_0_i_1_n_0
    );
m00_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => m00_axis_tlast_INST_0_i_4_n_0,
      O => m00_axis_tlast_INST_0_i_2_n_0
    );
m00_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(9),
      I3 => \^q\(10),
      O => m00_axis_tlast_INST_0_i_3_n_0
    );
m00_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => m00_axis_tlast_INST_0_i_4_n_0
    );
q_afull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFCCCFAFAAAAA"
    )
        port map (
      I0 => fill_wr_nxt0(16),
      I1 => fill_wr_nxt00_in(16),
      I2 => fill_wr_nxt(15),
      I3 => fill_wr_nxt00_in(14),
      I4 => fill_wr_nxt0(14),
      I5 => \w_bnext_q[15]_i_1_n_0\,
      O => q_afull_i_1_n_0
    );
q_afull_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(16),
      I1 => fill_wr_nxt1(16),
      O => q_afull_i_5_n_0
    );
q_afull_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(15),
      I1 => fill_wr_nxt1(15),
      O => q_afull_i_6_n_0
    );
q_afull_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(14),
      I1 => fill_wr_nxt1(14),
      O => q_afull_i_7_n_0
    );
q_afull_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(13),
      I1 => fill_wr_nxt1(13),
      O => q_afull_i_8_n_0
    );
q_afull_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fill_wr(12),
      I1 => fill_wr_nxt1(12),
      O => q_afull_i_9_n_0
    );
q_afull_reg: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => q_afull_i_1_n_0,
      Q => \^q_afull_reg_0\
    );
q_afull_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => q_afull_reg_i_4_n_0,
      CO(3 downto 0) => NLW_q_afull_reg_i_3_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_q_afull_reg_i_3_O_UNCONNECTED(3 downto 1),
      O(0) => fill_wr_nxt0(16),
      S(3 downto 1) => B"000",
      S(0) => q_afull_i_5_n_0
    );
q_afull_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => \fill_wr_reg[11]_i_2_n_0\,
      CO(3) => q_afull_reg_i_4_n_0,
      CO(2) => q_afull_reg_i_4_n_1,
      CO(1) => q_afull_reg_i_4_n_2,
      CO(0) => q_afull_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => fill_wr(15 downto 12),
      O(3 downto 0) => fill_wr_nxt0(15 downto 12),
      S(3) => q_afull_i_6_n_0,
      S(2) => q_afull_i_7_n_0,
      S(1) => q_afull_i_8_n_0,
      S(0) => q_afull_i_9_n_0
    );
qempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => qempty_sticky_q,
      I1 => qempty_i_2_n_0,
      I2 => qempty_i_3_n_0,
      I3 => qempty_i_4_n_0,
      I4 => qempty_i_5_n_0,
      I5 => qempty_i_6_n_0,
      O => qempty_i_1_n_0
    );
qempty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFFFAFA"
    )
        port map (
      I0 => fill_rd_nxt0(2),
      I1 => fill_rd_nxt00_in(2),
      I2 => fill_rd_nxt(1),
      I3 => fill_rd_nxt00_in(0),
      I4 => fill_rd_nxt0(0),
      I5 => fill_rd_nxt1,
      O => qempty_i_2_n_0
    );
qempty_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => fill_rd_nxt0(3),
      I1 => fill_rd_nxt00_in(3),
      I2 => fill_rd_nxt1,
      I3 => fill_rd_nxt0(4),
      I4 => fill_rd_nxt00_in(4),
      O => qempty_i_3_n_0
    );
qempty_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500353"
    )
        port map (
      I0 => fill_rd_nxt00_in(8),
      I1 => fill_rd_nxt0(8),
      I2 => fill_rd_nxt1,
      I3 => fill_rd_nxt00_in(7),
      I4 => fill_rd_nxt0(7),
      I5 => qempty_i_7_n_0,
      O => qempty_i_4_n_0
    );
qempty_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500353"
    )
        port map (
      I0 => fill_rd_nxt00_in(15),
      I1 => fill_rd_nxt0(15),
      I2 => fill_rd_nxt1,
      I3 => fill_rd_nxt00_in(16),
      I4 => fill_rd_nxt0(16),
      I5 => qempty_i_8_n_0,
      O => qempty_i_5_n_0
    );
qempty_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCACFFFFFFFF"
    )
        port map (
      I0 => fill_rd_nxt00_in(10),
      I1 => fill_rd_nxt0(10),
      I2 => fill_rd_nxt1,
      I3 => fill_rd_nxt00_in(9),
      I4 => fill_rd_nxt0(9),
      I5 => qempty_i_9_n_0,
      O => qempty_i_6_n_0
    );
qempty_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => fill_rd_nxt0(5),
      I1 => fill_rd_nxt00_in(5),
      I2 => fill_rd_nxt1,
      I3 => fill_rd_nxt0(6),
      I4 => fill_rd_nxt00_in(6),
      O => qempty_i_7_n_0
    );
qempty_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => fill_rd_nxt0(13),
      I1 => fill_rd_nxt00_in(13),
      I2 => fill_rd_nxt1,
      I3 => fill_rd_nxt0(14),
      I4 => fill_rd_nxt00_in(14),
      O => qempty_i_8_n_0
    );
qempty_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => fill_rd_nxt0(11),
      I1 => fill_rd_nxt00_in(11),
      I2 => fill_rd_nxt1,
      I3 => fill_rd_nxt0(12),
      I4 => fill_rd_nxt00_in(12),
      O => qempty_i_9_n_0
    );
qempty_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => qempty_i_1_n_0,
      PRE => wrstn_syncr_n_0,
      Q => \^rx_fifo_qempty\
    );
qempty_sticky_q_reg: unisim.vcomponents.FDPE
     port map (
      C => txclk,
      CE => '1',
      D => '0',
      PRE => rrstn_syncr_n_1,
      Q => qempty_sticky_q
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => qfull_i_2_n_0,
      I1 => qfull_i_3_n_0,
      I2 => qfull_i_4_n_0,
      I3 => fill_wr_nxt(3),
      I4 => fill_wr_nxt(2),
      I5 => qfull_i_5_n_0,
      O => qfull_i_1_n_0
    );
qfull_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCACFFFFFFFF"
    )
        port map (
      I0 => fill_wr_nxt00_in(9),
      I1 => fill_wr_nxt0(9),
      I2 => \w_bnext_q[15]_i_1_n_0\,
      I3 => fill_wr_nxt00_in(8),
      I4 => fill_wr_nxt0(8),
      I5 => qfull_i_6_n_0,
      O => qfull_i_2_n_0
    );
qfull_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500353"
    )
        port map (
      I0 => fill_wr_nxt00_in(15),
      I1 => fill_wr_nxt0(15),
      I2 => \w_bnext_q[15]_i_1_n_0\,
      I3 => fill_wr_nxt00_in(14),
      I4 => fill_wr_nxt0(14),
      I5 => qfull_i_7_n_0,
      O => qfull_i_3_n_0
    );
qfull_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500353"
    )
        port map (
      I0 => fill_wr_nxt00_in(7),
      I1 => fill_wr_nxt0(7),
      I2 => \w_bnext_q[15]_i_1_n_0\,
      I3 => fill_wr_nxt00_in(6),
      I4 => fill_wr_nxt0(6),
      I5 => qfull_i_8_n_0,
      O => qfull_i_4_n_0
    );
qfull_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFAAFFFFFFFF"
    )
        port map (
      I0 => fill_wr_nxt0(1),
      I1 => fill_wr_nxt00_in(1),
      I2 => fill_wr_nxt00_in(0),
      I3 => fill_wr_nxt0(0),
      I4 => \w_bnext_q[15]_i_1_n_0\,
      I5 => fill_wr_nxt(16),
      O => qfull_i_5_n_0
    );
qfull_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053035"
    )
        port map (
      I0 => fill_wr_nxt0(10),
      I1 => fill_wr_nxt00_in(10),
      I2 => \w_bnext_q[15]_i_1_n_0\,
      I3 => fill_wr_nxt0(11),
      I4 => fill_wr_nxt00_in(11),
      O => qfull_i_6_n_0
    );
qfull_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => fill_wr_nxt0(12),
      I1 => fill_wr_nxt00_in(12),
      I2 => \w_bnext_q[15]_i_1_n_0\,
      I3 => fill_wr_nxt0(13),
      I4 => fill_wr_nxt00_in(13),
      O => qfull_i_7_n_0
    );
qfull_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => fill_wr_nxt0(4),
      I1 => fill_wr_nxt00_in(4),
      I2 => \w_bnext_q[15]_i_1_n_0\,
      I3 => fill_wr_nxt0(5),
      I4 => fill_wr_nxt00_in(5),
      O => qfull_i_8_n_0
    );
qfull_reg: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => rrstn_syncr_n_1,
      D => qfull_i_1_n_0,
      Q => qfull
    );
rd_2_wr_syncr: entity work.design_2_RxFIFO_0_syncr
     port map (
      D(16 downto 0) => rptr_s_bin(16 downto 0),
      DI(2) => rd_2_wr_syncr_n_34,
      DI(1) => rd_2_wr_syncr_n_35,
      DI(0) => rd_2_wr_syncr_n_36,
      Q(16 downto 0) => last_sampled_rd_ptr(16 downto 0),
      S(3) => rd_2_wr_syncr_n_0,
      S(2) => rd_2_wr_syncr_n_1,
      S(1) => rd_2_wr_syncr_n_2,
      S(0) => rd_2_wr_syncr_n_3,
      \last_sampled_rd_ptr_reg[7]\(3) => rd_2_wr_syncr_n_21,
      \last_sampled_rd_ptr_reg[7]\(2) => rd_2_wr_syncr_n_22,
      \last_sampled_rd_ptr_reg[7]\(1) => rd_2_wr_syncr_n_23,
      \last_sampled_rd_ptr_reg[7]\(0) => rd_2_wr_syncr_n_24,
      \sync_1stg_reg[16]_0\(16 downto 0) => rptr(16 downto 0),
      \sync_2stg_reg[13]_0\(3) => rd_2_wr_syncr_n_25,
      \sync_2stg_reg[13]_0\(2) => rd_2_wr_syncr_n_26,
      \sync_2stg_reg[13]_0\(1) => rd_2_wr_syncr_n_27,
      \sync_2stg_reg[13]_0\(0) => rd_2_wr_syncr_n_28,
      \sync_2stg_reg[15]_0\(3) => rd_2_wr_syncr_n_29,
      \sync_2stg_reg[15]_0\(2) => rd_2_wr_syncr_n_30,
      \sync_2stg_reg[15]_0\(1) => rd_2_wr_syncr_n_31,
      \sync_2stg_reg[15]_0\(0) => rd_2_wr_syncr_n_32,
      \sync_2stg_reg[16]_0\(0) => rd_2_wr_syncr_n_33,
      \sync_2stg_reg[16]_1\ => rrstn_syncr_n_1,
      txclk => txclk
    );
rgfile_reg_0_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_0_n_0,
      CASCADEOUTB => rgfile_reg_0_0_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_0_i_1_n_0,
      WEA(2) => rgfile_reg_1_0_i_1_n_0,
      WEA(1) => rgfile_reg_1_0_i_1_n_0,
      WEA(0) => rgfile_reg_1_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_1_n_0,
      CASCADEOUTB => rgfile_reg_0_1_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_1_i_1_n_0,
      WEA(2) => rgfile_reg_1_1_i_1_n_0,
      WEA(1) => rgfile_reg_1_0_i_1_n_0,
      WEA(0) => rgfile_reg_1_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_10_n_0,
      CASCADEOUTB => rgfile_reg_0_10_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_10_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_10_i_2_n_0,
      WEA(2) => rgfile_reg_1_10_i_2_n_0,
      WEA(1) => rgfile_reg_1_10_i_2_n_0,
      WEA(0) => rgfile_reg_1_10_i_2_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_11_n_0,
      CASCADEOUTB => rgfile_reg_0_11_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_11_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_11_i_1_n_0,
      WEA(2) => rgfile_reg_1_11_i_1_n_0,
      WEA(1) => rgfile_reg_1_11_i_1_n_0,
      WEA(0) => rgfile_reg_1_11_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_12_n_0,
      CASCADEOUTB => rgfile_reg_0_12_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_12_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_12_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_12_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_12_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_12_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_12_i_1_n_0,
      WEA(2) => rgfile_reg_1_12_i_1_n_0,
      WEA(1) => rgfile_reg_1_11_i_1_n_0,
      WEA(0) => rgfile_reg_1_11_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_13_n_0,
      CASCADEOUTB => rgfile_reg_0_13_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(13),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_13_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_13_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_13_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_13_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_13_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_12_i_1_n_0,
      WEA(2) => rgfile_reg_1_12_i_1_n_0,
      WEA(1) => rgfile_reg_1_12_i_1_n_0,
      WEA(0) => rgfile_reg_1_12_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_14_n_0,
      CASCADEOUTB => rgfile_reg_0_14_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_14_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_14_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_14_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_14_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_14_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_14_i_1_n_0,
      WEA(2) => rgfile_reg_1_14_i_1_n_0,
      WEA(1) => rgfile_reg_1_14_i_1_n_0,
      WEA(0) => rgfile_reg_1_14_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_15_n_0,
      CASCADEOUTB => rgfile_reg_0_15_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(15),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_15_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_15_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_15_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_15_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_15_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_15_i_6_n_0,
      WEA(2) => rgfile_reg_1_15_i_6_n_0,
      WEA(1) => rgfile_reg_1_15_i_6_n_0,
      WEA(0) => rgfile_reg_1_15_i_6_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_2_n_0,
      CASCADEOUTB => rgfile_reg_0_2_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_1_i_1_n_0,
      WEA(2) => rgfile_reg_1_1_i_1_n_0,
      WEA(1) => rgfile_reg_1_1_i_1_n_0,
      WEA(0) => rgfile_reg_1_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_3_n_0,
      CASCADEOUTB => rgfile_reg_0_3_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_3_i_1_n_0,
      WEA(2) => rgfile_reg_1_3_i_1_n_0,
      WEA(1) => rgfile_reg_1_3_i_1_n_0,
      WEA(0) => rgfile_reg_1_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_4_n_0,
      CASCADEOUTB => rgfile_reg_0_4_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_4_i_1_n_0,
      WEA(2) => rgfile_reg_1_4_i_1_n_0,
      WEA(1) => rgfile_reg_1_4_i_1_n_0,
      WEA(0) => rgfile_reg_1_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_5_n_0,
      CASCADEOUTB => rgfile_reg_0_5_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_5_i_1_n_0,
      WEA(2) => rgfile_reg_1_5_i_1_n_0,
      WEA(1) => rgfile_reg_1_5_i_1_n_0,
      WEA(0) => rgfile_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_6_n_0,
      CASCADEOUTB => rgfile_reg_0_6_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_6_i_1_n_0,
      WEA(2) => rgfile_reg_1_6_i_1_n_0,
      WEA(1) => rgfile_reg_1_5_i_1_n_0,
      WEA(0) => rgfile_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_7_n_0,
      CASCADEOUTB => rgfile_reg_0_7_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_6_i_1_n_0,
      WEA(2) => rgfile_reg_1_6_i_1_n_0,
      WEA(1) => rgfile_reg_1_6_i_1_n_0,
      WEA(0) => rgfile_reg_1_6_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_8_n_0,
      CASCADEOUTB => rgfile_reg_0_8_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_8_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_0_8_i_1_n_0,
      WEA(2) => rgfile_reg_0_8_i_1_n_0,
      WEA(1) => rgfile_reg_0_8_i_1_n_0,
      WEA(0) => rgfile_reg_0_8_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_0_8_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_0_8_i_1_n_0
    );
rgfile_reg_0_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => rgfile_reg_0_9_n_0,
      CASCADEOUTB => rgfile_reg_0_9_n_1,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_0_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_0_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_0_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_0_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_rgfile_reg_0_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_0_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_0_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_0_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_0_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_0_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_0_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_0_9_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_9_i_1_n_0,
      WEA(2) => rgfile_reg_1_9_i_1_n_0,
      WEA(1) => rgfile_reg_1_9_i_1_n_0,
      WEA(0) => rgfile_reg_1_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_0_n_0,
      CASCADEINB => rgfile_reg_0_0_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_0_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(0),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_0_i_1_n_0,
      WEA(2) => rgfile_reg_1_0_i_1_n_0,
      WEA(1) => rgfile_reg_1_0_i_1_n_0,
      WEA(0) => rgfile_reg_1_0_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_0_i_1_n_0
    );
rgfile_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_1_n_0,
      CASCADEINB => rgfile_reg_0_1_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_1_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(1),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_1_i_1_n_0,
      WEA(2) => rgfile_reg_1_1_i_1_n_0,
      WEA(1) => rgfile_reg_1_1_i_1_n_0,
      WEA(0) => rgfile_reg_1_1_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_10_n_0,
      CASCADEINB => rgfile_reg_0_10_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_10_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(10),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_10_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_10_i_2_n_0,
      WEA(2) => rgfile_reg_1_10_i_2_n_0,
      WEA(1) => rgfile_reg_1_10_i_2_n_0,
      WEA(0) => rgfile_reg_1_10_i_2_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_10_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \fill_wr_reg[16]_0\,
      I2 => \^q_afull_reg_0\,
      O => rx_fifo_push
    );
rgfile_reg_1_10_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_10_i_2_n_0
    );
rgfile_reg_1_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_11_n_0,
      CASCADEINB => rgfile_reg_0_11_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_11_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(11),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_11_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_11_i_1_n_0,
      WEA(2) => rgfile_reg_1_11_i_1_n_0,
      WEA(1) => rgfile_reg_1_11_i_1_n_0,
      WEA(0) => rgfile_reg_1_11_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_11_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_11_i_1_n_0
    );
rgfile_reg_1_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_12_n_0,
      CASCADEINB => rgfile_reg_0_12_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_12_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_12_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_12_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_12_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(12),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_12_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_12_i_1_n_0,
      WEA(2) => rgfile_reg_1_12_i_1_n_0,
      WEA(1) => rgfile_reg_1_12_i_1_n_0,
      WEA(0) => rgfile_reg_1_12_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_12_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_12_i_1_n_0
    );
rgfile_reg_1_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_13_n_0,
      CASCADEINB => rgfile_reg_0_13_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(13),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_13_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_13_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_13_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_13_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(13),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_13_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_14_i_1_n_0,
      WEA(2) => rgfile_reg_1_14_i_1_n_0,
      WEA(1) => rgfile_reg_1_14_i_1_n_0,
      WEA(0) => rgfile_reg_1_14_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_14_n_0,
      CASCADEINB => rgfile_reg_0_14_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_14_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_14_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_14_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_14_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(14),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_14_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_15_i_6_n_0,
      WEA(2) => rgfile_reg_1_15_i_6_n_0,
      WEA(1) => rgfile_reg_1_14_i_1_n_0,
      WEA(0) => rgfile_reg_1_14_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_14_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_14_i_1_n_0
    );
rgfile_reg_1_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => \w_bnext_q_reg[15]_rep_n_0\,
      ADDRARDADDR(14) => \w_bnext_q_reg[14]_rep_n_0\,
      ADDRARDADDR(13) => \w_bnext_q_reg[13]_rep_n_0\,
      ADDRARDADDR(12) => \w_bnext_q_reg[12]_rep_n_0\,
      ADDRARDADDR(11) => \w_bnext_q_reg[11]_rep_n_0\,
      ADDRARDADDR(10) => \w_bnext_q_reg[10]_rep_n_0\,
      ADDRARDADDR(9) => \w_bnext_q_reg[9]_rep_n_0\,
      ADDRARDADDR(8) => \w_bnext_q_reg[8]_rep_n_0\,
      ADDRARDADDR(7) => \w_bnext_q_reg[7]_rep_n_0\,
      ADDRARDADDR(6) => \w_bnext_q_reg[6]_rep_n_0\,
      ADDRARDADDR(5) => \w_bnext_q_reg[5]_rep_n_0\,
      ADDRARDADDR(4) => \w_bnext_q_reg[4]_rep_n_0\,
      ADDRARDADDR(3) => \w_bnext_q_reg[3]_rep_n_0\,
      ADDRARDADDR(2) => \w_bnext_q_reg[2]_rep_n_0\,
      ADDRARDADDR(1) => \w_bnext_q_reg[1]_rep_n_0\,
      ADDRARDADDR(0) => \w_bnext_q_reg[0]_rep_n_0\,
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_15_n_0,
      CASCADEINB => rgfile_reg_0_15_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(15),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_15_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_15_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_15_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_15_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(15),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rgfile_reg_1_15_i_1_n_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_15_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_15_i_6_n_0,
      WEA(2) => rgfile_reg_1_15_i_6_n_0,
      WEA(1) => rgfile_reg_1_15_i_6_n_0,
      WEA(0) => rgfile_reg_1_15_i_6_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_15_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \fill_wr_reg[16]_0\,
      I2 => \^q_afull_reg_0\,
      O => rgfile_reg_1_15_i_1_n_0
    );
rgfile_reg_1_15_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rptr(16),
      I1 => rptr(13),
      I2 => rptr(12),
      I3 => rptr(15),
      I4 => rptr(14),
      O => rgfile_reg_1_15_i_10_n_0
    );
rgfile_reg_1_15_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rptr(15),
      I1 => rptr(16),
      I2 => rptr(12),
      I3 => rptr(11),
      I4 => rptr(14),
      I5 => rptr(13),
      O => rgfile_reg_1_15_i_11_n_0
    );
rgfile_reg_1_15_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_24_n_0,
      I1 => rptr(11),
      I2 => rptr(10),
      I3 => rptr(13),
      I4 => rptr(12),
      O => rgfile_reg_1_15_i_12_n_0
    );
rgfile_reg_1_15_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_25_n_0,
      I1 => rptr(10),
      I2 => rptr(9),
      I3 => rptr(12),
      I4 => rptr(11),
      O => rgfile_reg_1_15_i_13_n_0
    );
rgfile_reg_1_15_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rptr(16),
      I1 => rgfile_reg_1_15_i_26_n_0,
      I2 => rptr(14),
      I3 => rptr(15),
      I4 => rptr(12),
      I5 => rptr(13),
      O => rgfile_reg_1_15_i_14_n_0
    );
rgfile_reg_1_15_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_27_n_0,
      I1 => rgfile_reg_1_15_i_28_n_0,
      I2 => rptr(13),
      I3 => rptr(14),
      I4 => rptr(11),
      I5 => rptr(12),
      O => rgfile_reg_1_15_i_15_n_0
    );
rgfile_reg_1_15_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_24_n_0,
      I1 => rgfile_reg_1_15_i_29_n_0,
      I2 => rptr(12),
      I3 => rptr(13),
      I4 => rptr(10),
      I5 => rptr(11),
      O => rgfile_reg_1_15_i_16_n_0
    );
rgfile_reg_1_15_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_25_n_0,
      I1 => rgfile_reg_1_15_i_30_n_0,
      I2 => rptr(11),
      I3 => rptr(12),
      I4 => rptr(9),
      I5 => rptr(10),
      O => rgfile_reg_1_15_i_17_n_0
    );
rgfile_reg_1_15_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_31_n_0,
      I1 => rgfile_reg_1_15_i_32_n_0,
      I2 => rptr(10),
      I3 => rptr(11),
      I4 => rptr(8),
      I5 => rptr(9),
      O => rgfile_reg_1_15_i_18_n_0
    );
rgfile_reg_1_15_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rptr(16),
      I1 => rgfile_reg_1_15_i_32_n_0,
      I2 => rptr(1),
      I3 => rptr(0),
      I4 => rgfile_reg_1_15_i_33_n_0,
      I5 => rgfile_reg_1_15_i_34_n_0,
      O => rgfile_reg_1_15_i_19_n_0
    );
rgfile_reg_1_15_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => rgfile_reg_1_15_i_3_n_0,
      CO(3) => rgfile_reg_1_15_i_2_n_0,
      CO(2) => rgfile_reg_1_15_i_2_n_1,
      CO(1) => rgfile_reg_1_15_i_2_n_2,
      CO(0) => rgfile_reg_1_15_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptr2(15 downto 12),
      S(3) => rgfile_reg_1_15_i_7_n_0,
      S(2) => rgfile_reg_1_15_i_8_n_0,
      S(1) => rgfile_reg_1_15_i_9_n_0,
      S(0) => rgfile_reg_1_15_i_10_n_0
    );
rgfile_reg_1_15_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_35_n_0,
      I1 => rptr(5),
      I2 => rptr(6),
      I3 => rptr(3),
      I4 => rptr(4),
      I5 => rgfile_reg_1_15_i_28_n_0,
      O => rgfile_reg_1_15_i_20_n_0
    );
rgfile_reg_1_15_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_36_n_0,
      I1 => rptr(4),
      I2 => rptr(5),
      I3 => rptr(2),
      I4 => rptr(3),
      I5 => rgfile_reg_1_15_i_29_n_0,
      O => rgfile_reg_1_15_i_21_n_0
    );
rgfile_reg_1_15_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_37_n_0,
      I1 => rptr(3),
      I2 => rptr(4),
      I3 => rptr(1),
      I4 => rptr(2),
      I5 => rgfile_reg_1_15_i_30_n_0,
      O => rgfile_reg_1_15_i_22_n_0
    );
rgfile_reg_1_15_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => rgfile_reg_1_15_i_19_n_0,
      I1 => m00_axis_tready,
      I2 => \fill_rd_reg[0]_0\(0),
      I3 => \^rx_fifo_qempty\,
      O => rgfile_reg_1_15_i_23_n_0
    );
rgfile_reg_1_15_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rptr(16),
      I1 => rptr(14),
      I2 => rptr(15),
      O => rgfile_reg_1_15_i_24_n_0
    );
rgfile_reg_1_15_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(15),
      I1 => rptr(16),
      I2 => rptr(13),
      I3 => rptr(14),
      O => rgfile_reg_1_15_i_25_n_0
    );
rgfile_reg_1_15_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(10),
      I1 => rptr(11),
      I2 => rptr(8),
      I3 => rptr(9),
      O => rgfile_reg_1_15_i_26_n_0
    );
rgfile_reg_1_15_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr(16),
      I1 => rptr(15),
      O => rgfile_reg_1_15_i_27_n_0
    );
rgfile_reg_1_15_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(9),
      I1 => rptr(10),
      I2 => rptr(7),
      I3 => rptr(8),
      O => rgfile_reg_1_15_i_28_n_0
    );
rgfile_reg_1_15_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(8),
      I1 => rptr(9),
      I2 => rptr(6),
      I3 => rptr(7),
      O => rgfile_reg_1_15_i_29_n_0
    );
rgfile_reg_1_15_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => rgfile_reg_1_15_i_4_n_0,
      CO(3) => rgfile_reg_1_15_i_3_n_0,
      CO(2) => rgfile_reg_1_15_i_3_n_1,
      CO(1) => rgfile_reg_1_15_i_3_n_2,
      CO(0) => rgfile_reg_1_15_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptr2(11 downto 8),
      S(3) => rgfile_reg_1_15_i_11_n_0,
      S(2) => rgfile_reg_1_15_i_12_n_0,
      S(1) => rgfile_reg_1_15_i_13_n_0,
      S(0) => rgfile_reg_1_15_i_14_n_0
    );
rgfile_reg_1_15_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(7),
      I1 => rptr(8),
      I2 => rptr(5),
      I3 => rptr(6),
      O => rgfile_reg_1_15_i_30_n_0
    );
rgfile_reg_1_15_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rptr(16),
      I1 => rptr(13),
      I2 => rptr(12),
      I3 => rptr(15),
      I4 => rptr(14),
      O => rgfile_reg_1_15_i_31_n_0
    );
rgfile_reg_1_15_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(6),
      I1 => rptr(7),
      I2 => rptr(4),
      I3 => rptr(5),
      O => rgfile_reg_1_15_i_32_n_0
    );
rgfile_reg_1_15_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr(3),
      I1 => rptr(2),
      O => rgfile_reg_1_15_i_33_n_0
    );
rgfile_reg_1_15_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rptr(13),
      I1 => rptr(12),
      I2 => rptr(15),
      I3 => rptr(14),
      I4 => rgfile_reg_1_15_i_26_n_0,
      O => rgfile_reg_1_15_i_34_n_0
    );
rgfile_reg_1_15_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => rptr(15),
      I1 => rptr(16),
      I2 => rptr(12),
      I3 => rptr(11),
      I4 => rptr(14),
      I5 => rptr(13),
      O => rgfile_reg_1_15_i_35_n_0
    );
rgfile_reg_1_15_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_24_n_0,
      I1 => rptr(11),
      I2 => rptr(10),
      I3 => rptr(13),
      I4 => rptr(12),
      O => rgfile_reg_1_15_i_36_n_0
    );
rgfile_reg_1_15_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => rgfile_reg_1_15_i_25_n_0,
      I1 => rptr(10),
      I2 => rptr(9),
      I3 => rptr(12),
      I4 => rptr(11),
      O => rgfile_reg_1_15_i_37_n_0
    );
rgfile_reg_1_15_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => rgfile_reg_1_15_i_5_n_0,
      CO(3) => rgfile_reg_1_15_i_4_n_0,
      CO(2) => rgfile_reg_1_15_i_4_n_1,
      CO(1) => rgfile_reg_1_15_i_4_n_2,
      CO(0) => rgfile_reg_1_15_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptr2(7 downto 4),
      S(3) => rgfile_reg_1_15_i_15_n_0,
      S(2) => rgfile_reg_1_15_i_16_n_0,
      S(1) => rgfile_reg_1_15_i_17_n_0,
      S(0) => rgfile_reg_1_15_i_18_n_0
    );
rgfile_reg_1_15_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgfile_reg_1_15_i_5_n_0,
      CO(2) => rgfile_reg_1_15_i_5_n_1,
      CO(1) => rgfile_reg_1_15_i_5_n_2,
      CO(0) => rgfile_reg_1_15_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rgfile_reg_1_15_i_19_n_0,
      O(3 downto 0) => rptr2(3 downto 0),
      S(3) => rgfile_reg_1_15_i_20_n_0,
      S(2) => rgfile_reg_1_15_i_21_n_0,
      S(1) => rgfile_reg_1_15_i_22_n_0,
      S(0) => rgfile_reg_1_15_i_23_n_0
    );
rgfile_reg_1_15_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_15_i_6_n_0
    );
rgfile_reg_1_15_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr(16),
      I1 => rptr(15),
      O => rgfile_reg_1_15_i_7_n_0
    );
rgfile_reg_1_15_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rptr(16),
      I1 => rptr(14),
      I2 => rptr(15),
      O => rgfile_reg_1_15_i_8_n_0
    );
rgfile_reg_1_15_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rptr(15),
      I1 => rptr(16),
      I2 => rptr(13),
      I3 => rptr(14),
      O => rgfile_reg_1_15_i_9_n_0
    );
rgfile_reg_1_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_1_i_1_n_0
    );
rgfile_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_2_n_0,
      CASCADEINB => rgfile_reg_0_2_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_2_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(2),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_3_i_1_n_0,
      WEA(2) => rgfile_reg_1_3_i_1_n_0,
      WEA(1) => rgfile_reg_1_3_i_1_n_0,
      WEA(0) => rgfile_reg_1_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_3_n_0,
      CASCADEINB => rgfile_reg_0_3_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_3_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(3),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_4_i_1_n_0,
      WEA(2) => rgfile_reg_1_4_i_1_n_0,
      WEA(1) => rgfile_reg_1_3_i_1_n_0,
      WEA(0) => rgfile_reg_1_3_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_3_i_1_n_0
    );
rgfile_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_4_n_0,
      CASCADEINB => rgfile_reg_0_4_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_4_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(4),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_4_i_1_n_0,
      WEA(2) => rgfile_reg_1_4_i_1_n_0,
      WEA(1) => rgfile_reg_1_4_i_1_n_0,
      WEA(0) => rgfile_reg_1_4_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_4_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_4_i_1_n_0
    );
rgfile_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_5_n_0,
      CASCADEINB => rgfile_reg_0_5_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_5_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(5),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_5_i_1_n_0,
      WEA(2) => rgfile_reg_1_5_i_1_n_0,
      WEA(1) => rgfile_reg_1_5_i_1_n_0,
      WEA(0) => rgfile_reg_1_5_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_5_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_5_i_1_n_0
    );
rgfile_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_6_n_0,
      CASCADEINB => rgfile_reg_0_6_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_6_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(6),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_6_i_1_n_0,
      WEA(2) => rgfile_reg_1_6_i_1_n_0,
      WEA(1) => rgfile_reg_1_6_i_1_n_0,
      WEA(0) => rgfile_reg_1_6_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_6_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_6_i_1_n_0
    );
rgfile_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_7_n_0,
      CASCADEINB => rgfile_reg_0_7_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_7_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(7),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_7_i_1_n_0,
      WEA(2) => rgfile_reg_1_7_i_1_n_0,
      WEA(1) => rgfile_reg_1_7_i_1_n_0,
      WEA(0) => rgfile_reg_1_7_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_7_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_7_i_1_n_0
    );
rgfile_reg_1_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_8_n_0,
      CASCADEINB => rgfile_reg_0_8_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_8_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(8),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_8_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_9_i_1_n_0,
      WEA(2) => rgfile_reg_1_9_i_1_n_0,
      WEA(1) => rgfile_reg_1_9_i_1_n_0,
      WEA(0) => rgfile_reg_1_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => w_bnext_q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rptr2(15 downto 0),
      CASCADEINA => rgfile_reg_0_9_n_0,
      CASCADEINB => rgfile_reg_0_9_n_1,
      CASCADEOUTA => NLW_rgfile_reg_1_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rgfile_reg_1_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => txclk,
      CLKBWRCLK => clk,
      DBITERR => NLW_rgfile_reg_1_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s00_axis_tdata(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_rgfile_reg_1_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_rgfile_reg_1_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_rgfile_reg_1_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_rgfile_reg_1_9_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => m00_axis_tdata(9),
      DOPADOP(3 downto 0) => NLW_rgfile_reg_1_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rgfile_reg_1_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rgfile_reg_1_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rx_fifo_push,
      ENBWREN => '1',
      INJECTDBITERR => NLW_rgfile_reg_1_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rgfile_reg_1_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rgfile_reg_1_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rgfile_reg_1_9_SBITERR_UNCONNECTED,
      WEA(3) => rgfile_reg_1_10_i_2_n_0,
      WEA(2) => rgfile_reg_1_10_i_2_n_0,
      WEA(1) => rgfile_reg_1_9_i_1_n_0,
      WEA(0) => rgfile_reg_1_9_i_1_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
rgfile_reg_1_9_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qfull,
      O => rgfile_reg_1_9_i_1_n_0
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(0),
      I1 => rptr2(1),
      O => rptr_gray_nxt(0)
    );
\rptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(10),
      I1 => rptr2(11),
      O => rptr_gray_nxt(10)
    );
\rptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(11),
      I1 => rptr2(12),
      O => rptr_gray_nxt(11)
    );
\rptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(12),
      I1 => rptr2(13),
      O => rptr_gray_nxt(12)
    );
\rptr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(13),
      I1 => rptr2(14),
      O => rptr_gray_nxt(13)
    );
\rptr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(14),
      I1 => rptr2(15),
      O => rptr_gray_nxt(14)
    );
\rptr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(15),
      I1 => rptr2(16),
      O => rptr_gray_nxt(15)
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(1),
      I1 => rptr2(2),
      O => rptr_gray_nxt(1)
    );
\rptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(2),
      I1 => rptr2(3),
      O => rptr_gray_nxt(2)
    );
\rptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(3),
      I1 => rptr2(4),
      O => rptr_gray_nxt(3)
    );
\rptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(4),
      I1 => rptr2(5),
      O => rptr_gray_nxt(4)
    );
\rptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(5),
      I1 => rptr2(6),
      O => rptr_gray_nxt(5)
    );
\rptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(6),
      I1 => rptr2(7),
      O => rptr_gray_nxt(6)
    );
\rptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(7),
      I1 => rptr2(8),
      O => rptr_gray_nxt(7)
    );
\rptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(8),
      I1 => rptr2(9),
      O => rptr_gray_nxt(8)
    );
\rptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rptr2(9),
      I1 => rptr2(10),
      O => rptr_gray_nxt(9)
    );
\rptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(0),
      Q => rptr(0)
    );
\rptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(10),
      Q => rptr(10)
    );
\rptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(11),
      Q => rptr(11)
    );
\rptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(12),
      Q => rptr(12)
    );
\rptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(13),
      Q => rptr(13)
    );
\rptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(14),
      Q => rptr(14)
    );
\rptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(15),
      Q => rptr(15)
    );
\rptr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr2(16),
      Q => rptr(16)
    );
\rptr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => rgfile_reg_1_15_i_2_n_0,
      CO(3 downto 0) => \NLW_rptr_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rptr_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => rptr2(16),
      S(3 downto 1) => B"000",
      S(0) => rptr(16)
    );
\rptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(1),
      Q => rptr(1)
    );
\rptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(2),
      Q => rptr(2)
    );
\rptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(3),
      Q => rptr(3)
    );
\rptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(4),
      Q => rptr(4)
    );
\rptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(5),
      Q => rptr(5)
    );
\rptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(6),
      Q => rptr(6)
    );
\rptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(7),
      Q => rptr(7)
    );
\rptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(8),
      Q => rptr(8)
    );
\rptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fill_rd_nxt1,
      CLR => wrstn_syncr_n_0,
      D => rptr_gray_nxt(9),
      Q => rptr(9)
    );
rrstn_syncr: entity work.\design_2_RxFIFO_0_syncr__parameterized0\
     port map (
      rst_n => rst_n,
      tx_rstn => tx_rstn,
      tx_rstn_0 => tx_rstn_0,
      tx_rstn_1 => rrstn_syncr_n_1,
      txclk => txclk
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_afull_reg_0\,
      I1 => \fill_wr_reg[16]_0\,
      O => s00_axis_tready
    );
\w_bnext_q[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => wptr(15),
      I1 => wptr(16),
      I2 => wptr(12),
      I3 => wptr(11),
      I4 => wptr(14),
      I5 => wptr(13),
      O => \w_bnext_q[11]_i_2_n_0\
    );
\w_bnext_q[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \w_bnext_q[11]_i_6_n_0\,
      I1 => wptr(11),
      I2 => wptr(10),
      I3 => wptr(13),
      I4 => wptr(12),
      O => \w_bnext_q[11]_i_3_n_0\
    );
\w_bnext_q[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \w_bnext_q[11]_i_7_n_0\,
      I1 => wptr(10),
      I2 => wptr(9),
      I3 => wptr(12),
      I4 => wptr(11),
      O => \w_bnext_q[11]_i_4_n_0\
    );
\w_bnext_q[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => wptr(16),
      I1 => \w_bnext_q[11]_i_8_n_0\,
      I2 => wptr(14),
      I3 => wptr(15),
      I4 => wptr(12),
      I5 => wptr(13),
      O => \w_bnext_q[11]_i_5_n_0\
    );
\w_bnext_q[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wptr(16),
      I1 => wptr(14),
      I2 => wptr(15),
      O => \w_bnext_q[11]_i_6_n_0\
    );
\w_bnext_q[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(15),
      I1 => wptr(16),
      I2 => wptr(13),
      I3 => wptr(14),
      O => \w_bnext_q[11]_i_7_n_0\
    );
\w_bnext_q[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(10),
      I1 => wptr(11),
      I2 => wptr(8),
      I3 => wptr(9),
      O => \w_bnext_q[11]_i_8_n_0\
    );
\w_bnext_q[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q_afull_reg_0\,
      I1 => \fill_wr_reg[16]_0\,
      I2 => s00_axis_tvalid,
      I3 => qfull,
      O => \w_bnext_q[15]_i_1_n_0\
    );
\w_bnext_q[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wptr(16),
      I1 => wptr(15),
      O => \w_bnext_q[15]_i_3_n_0\
    );
\w_bnext_q[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => wptr(16),
      I1 => wptr(14),
      I2 => wptr(15),
      O => \w_bnext_q[15]_i_4_n_0\
    );
\w_bnext_q[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(15),
      I1 => wptr(16),
      I2 => wptr(13),
      I3 => wptr(14),
      O => \w_bnext_q[15]_i_5_n_0\
    );
\w_bnext_q[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wptr(16),
      I1 => wptr(13),
      I2 => wptr(12),
      I3 => wptr(15),
      I4 => wptr(14),
      O => \w_bnext_q[15]_i_6_n_0\
    );
\w_bnext_q[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \w_bnext_q[11]_i_6_n_0\,
      I1 => wptr(11),
      I2 => wptr(10),
      I3 => wptr(13),
      I4 => wptr(12),
      O => \w_bnext_q[3]_i_10_n_0\
    );
\w_bnext_q[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \w_bnext_q[11]_i_7_n_0\,
      I1 => wptr(10),
      I2 => wptr(9),
      I3 => wptr(12),
      I4 => wptr(11),
      O => \w_bnext_q[3]_i_11_n_0\
    );
\w_bnext_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => wptr(16),
      I1 => \w_bnext_q[7]_i_11_n_0\,
      I2 => wptr(1),
      I3 => wptr(0),
      I4 => \w_bnext_q[3]_i_7_n_0\,
      I5 => \w_bnext_q[3]_i_8_n_0\,
      O => \w_bnext_q[3]_i_2_n_0\
    );
\w_bnext_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \w_bnext_q[3]_i_9_n_0\,
      I1 => wptr(5),
      I2 => wptr(6),
      I3 => wptr(3),
      I4 => wptr(4),
      I5 => \w_bnext_q[7]_i_7_n_0\,
      O => \w_bnext_q[3]_i_3_n_0\
    );
\w_bnext_q[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \w_bnext_q[3]_i_10_n_0\,
      I1 => wptr(4),
      I2 => wptr(5),
      I3 => wptr(2),
      I4 => wptr(3),
      I5 => \w_bnext_q[7]_i_8_n_0\,
      O => \w_bnext_q[3]_i_4_n_0\
    );
\w_bnext_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \w_bnext_q[3]_i_11_n_0\,
      I1 => wptr(3),
      I2 => wptr(4),
      I3 => wptr(1),
      I4 => wptr(2),
      I5 => \w_bnext_q[7]_i_9_n_0\,
      O => \w_bnext_q[3]_i_5_n_0\
    );
\w_bnext_q[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => \w_bnext_q[3]_i_2_n_0\,
      I1 => \^q_afull_reg_0\,
      I2 => \fill_wr_reg[16]_0\,
      I3 => s00_axis_tvalid,
      O => \w_bnext_q[3]_i_6_n_0\
    );
\w_bnext_q[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wptr(3),
      I1 => wptr(2),
      O => \w_bnext_q[3]_i_7_n_0\
    );
\w_bnext_q[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wptr(13),
      I1 => wptr(12),
      I2 => wptr(15),
      I3 => wptr(14),
      I4 => \w_bnext_q[11]_i_8_n_0\,
      O => \w_bnext_q[3]_i_8_n_0\
    );
\w_bnext_q[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => wptr(15),
      I1 => wptr(16),
      I2 => wptr(12),
      I3 => wptr(11),
      I4 => wptr(14),
      I5 => wptr(13),
      O => \w_bnext_q[3]_i_9_n_0\
    );
\w_bnext_q[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => wptr(16),
      I1 => wptr(13),
      I2 => wptr(12),
      I3 => wptr(15),
      I4 => wptr(14),
      O => \w_bnext_q[7]_i_10_n_0\
    );
\w_bnext_q[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(6),
      I1 => wptr(7),
      I2 => wptr(4),
      I3 => wptr(5),
      O => \w_bnext_q[7]_i_11_n_0\
    );
\w_bnext_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \w_bnext_q[7]_i_6_n_0\,
      I1 => \w_bnext_q[7]_i_7_n_0\,
      I2 => wptr(13),
      I3 => wptr(14),
      I4 => wptr(11),
      I5 => wptr(12),
      O => \w_bnext_q[7]_i_2_n_0\
    );
\w_bnext_q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \w_bnext_q[11]_i_6_n_0\,
      I1 => \w_bnext_q[7]_i_8_n_0\,
      I2 => wptr(12),
      I3 => wptr(13),
      I4 => wptr(10),
      I5 => wptr(11),
      O => \w_bnext_q[7]_i_3_n_0\
    );
\w_bnext_q[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \w_bnext_q[11]_i_7_n_0\,
      I1 => \w_bnext_q[7]_i_9_n_0\,
      I2 => wptr(11),
      I3 => wptr(12),
      I4 => wptr(9),
      I5 => wptr(10),
      O => \w_bnext_q[7]_i_4_n_0\
    );
\w_bnext_q[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \w_bnext_q[7]_i_10_n_0\,
      I1 => \w_bnext_q[7]_i_11_n_0\,
      I2 => wptr(10),
      I3 => wptr(11),
      I4 => wptr(8),
      I5 => wptr(9),
      O => \w_bnext_q[7]_i_5_n_0\
    );
\w_bnext_q[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wptr(16),
      I1 => wptr(15),
      O => \w_bnext_q[7]_i_6_n_0\
    );
\w_bnext_q[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(9),
      I1 => wptr(10),
      I2 => wptr(7),
      I3 => wptr(8),
      O => \w_bnext_q[7]_i_7_n_0\
    );
\w_bnext_q[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(8),
      I1 => wptr(9),
      I2 => wptr(6),
      I3 => wptr(7),
      O => \w_bnext_q[7]_i_8_n_0\
    );
\w_bnext_q[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => wptr(7),
      I1 => wptr(8),
      I2 => wptr(5),
      I3 => wptr(6),
      O => \w_bnext_q[7]_i_9_n_0\
    );
\w_bnext_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(0),
      Q => w_bnext_q(0)
    );
\w_bnext_q_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(0),
      Q => \w_bnext_q_reg[0]_rep_n_0\
    );
\w_bnext_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(10),
      Q => w_bnext_q(10)
    );
\w_bnext_q_reg[10]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(10),
      Q => \w_bnext_q_reg[10]_rep_n_0\
    );
\w_bnext_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(11),
      Q => w_bnext_q(11)
    );
\w_bnext_q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_bnext_q_reg[7]_i_1_n_0\,
      CO(3) => \w_bnext_q_reg[11]_i_1_n_0\,
      CO(2) => \w_bnext_q_reg[11]_i_1_n_1\,
      CO(1) => \w_bnext_q_reg[11]_i_1_n_2\,
      CO(0) => \w_bnext_q_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_bnext_q0(11 downto 8),
      S(3) => \w_bnext_q[11]_i_2_n_0\,
      S(2) => \w_bnext_q[11]_i_3_n_0\,
      S(1) => \w_bnext_q[11]_i_4_n_0\,
      S(0) => \w_bnext_q[11]_i_5_n_0\
    );
\w_bnext_q_reg[11]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(11),
      Q => \w_bnext_q_reg[11]_rep_n_0\
    );
\w_bnext_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(12),
      Q => w_bnext_q(12)
    );
\w_bnext_q_reg[12]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(12),
      Q => \w_bnext_q_reg[12]_rep_n_0\
    );
\w_bnext_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(13),
      Q => w_bnext_q(13)
    );
\w_bnext_q_reg[13]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(13),
      Q => \w_bnext_q_reg[13]_rep_n_0\
    );
\w_bnext_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(14),
      Q => w_bnext_q(14)
    );
\w_bnext_q_reg[14]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(14),
      Q => \w_bnext_q_reg[14]_rep_n_0\
    );
\w_bnext_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(15),
      Q => w_bnext_q(15)
    );
\w_bnext_q_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_bnext_q_reg[11]_i_1_n_0\,
      CO(3) => \w_bnext_q_reg[15]_i_2_n_0\,
      CO(2) => \w_bnext_q_reg[15]_i_2_n_1\,
      CO(1) => \w_bnext_q_reg[15]_i_2_n_2\,
      CO(0) => \w_bnext_q_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_bnext_q0(15 downto 12),
      S(3) => \w_bnext_q[15]_i_3_n_0\,
      S(2) => \w_bnext_q[15]_i_4_n_0\,
      S(1) => \w_bnext_q[15]_i_5_n_0\,
      S(0) => \w_bnext_q[15]_i_6_n_0\
    );
\w_bnext_q_reg[15]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(15),
      Q => \w_bnext_q_reg[15]_rep_n_0\
    );
\w_bnext_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(1),
      Q => w_bnext_q(1)
    );
\w_bnext_q_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(1),
      Q => \w_bnext_q_reg[1]_rep_n_0\
    );
\w_bnext_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(2),
      Q => w_bnext_q(2)
    );
\w_bnext_q_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(2),
      Q => \w_bnext_q_reg[2]_rep_n_0\
    );
\w_bnext_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(3),
      Q => w_bnext_q(3)
    );
\w_bnext_q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_bnext_q_reg[3]_i_1_n_0\,
      CO(2) => \w_bnext_q_reg[3]_i_1_n_1\,
      CO(1) => \w_bnext_q_reg[3]_i_1_n_2\,
      CO(0) => \w_bnext_q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \w_bnext_q[3]_i_2_n_0\,
      O(3 downto 0) => w_bnext_q0(3 downto 0),
      S(3) => \w_bnext_q[3]_i_3_n_0\,
      S(2) => \w_bnext_q[3]_i_4_n_0\,
      S(1) => \w_bnext_q[3]_i_5_n_0\,
      S(0) => \w_bnext_q[3]_i_6_n_0\
    );
\w_bnext_q_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(3),
      Q => \w_bnext_q_reg[3]_rep_n_0\
    );
\w_bnext_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(4),
      Q => w_bnext_q(4)
    );
\w_bnext_q_reg[4]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(4),
      Q => \w_bnext_q_reg[4]_rep_n_0\
    );
\w_bnext_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(5),
      Q => w_bnext_q(5)
    );
\w_bnext_q_reg[5]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(5),
      Q => \w_bnext_q_reg[5]_rep_n_0\
    );
\w_bnext_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(6),
      Q => w_bnext_q(6)
    );
\w_bnext_q_reg[6]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(6),
      Q => \w_bnext_q_reg[6]_rep_n_0\
    );
\w_bnext_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(7),
      Q => w_bnext_q(7)
    );
\w_bnext_q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_bnext_q_reg[3]_i_1_n_0\,
      CO(3) => \w_bnext_q_reg[7]_i_1_n_0\,
      CO(2) => \w_bnext_q_reg[7]_i_1_n_1\,
      CO(1) => \w_bnext_q_reg[7]_i_1_n_2\,
      CO(0) => \w_bnext_q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => w_bnext_q0(7 downto 4),
      S(3) => \w_bnext_q[7]_i_2_n_0\,
      S(2) => \w_bnext_q[7]_i_3_n_0\,
      S(1) => \w_bnext_q[7]_i_4_n_0\,
      S(0) => \w_bnext_q[7]_i_5_n_0\
    );
\w_bnext_q_reg[7]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(7),
      Q => \w_bnext_q_reg[7]_rep_n_0\
    );
\w_bnext_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(8),
      Q => w_bnext_q(8)
    );
\w_bnext_q_reg[8]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(8),
      Q => \w_bnext_q_reg[8]_rep_n_0\
    );
\w_bnext_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(9),
      Q => w_bnext_q(9)
    );
\w_bnext_q_reg[9]_rep\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(9),
      Q => \w_bnext_q_reg[9]_rep_n_0\
    );
\wptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(0),
      I1 => w_bnext_q0(1),
      O => wptr_gray_nxt(0)
    );
\wptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(10),
      I1 => w_bnext_q0(11),
      O => wptr_gray_nxt(10)
    );
\wptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(11),
      I1 => w_bnext_q0(12),
      O => wptr_gray_nxt(11)
    );
\wptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(12),
      I1 => w_bnext_q0(13),
      O => wptr_gray_nxt(12)
    );
\wptr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(13),
      I1 => w_bnext_q0(14),
      O => wptr_gray_nxt(13)
    );
\wptr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(14),
      I1 => w_bnext_q0(15),
      O => wptr_gray_nxt(14)
    );
\wptr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(15),
      I1 => w_bnext_q0(16),
      O => wptr_gray_nxt(15)
    );
\wptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(1),
      I1 => w_bnext_q0(2),
      O => wptr_gray_nxt(1)
    );
\wptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(2),
      I1 => w_bnext_q0(3),
      O => wptr_gray_nxt(2)
    );
\wptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(3),
      I1 => w_bnext_q0(4),
      O => wptr_gray_nxt(3)
    );
\wptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(4),
      I1 => w_bnext_q0(5),
      O => wptr_gray_nxt(4)
    );
\wptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(5),
      I1 => w_bnext_q0(6),
      O => wptr_gray_nxt(5)
    );
\wptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(6),
      I1 => w_bnext_q0(7),
      O => wptr_gray_nxt(6)
    );
\wptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(7),
      I1 => w_bnext_q0(8),
      O => wptr_gray_nxt(7)
    );
\wptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(8),
      I1 => w_bnext_q0(9),
      O => wptr_gray_nxt(8)
    );
\wptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_bnext_q0(9),
      I1 => w_bnext_q0(10),
      O => wptr_gray_nxt(9)
    );
\wptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(0),
      Q => wptr(0)
    );
\wptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(10),
      Q => wptr(10)
    );
\wptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(11),
      Q => wptr(11)
    );
\wptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(12),
      Q => wptr(12)
    );
\wptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(13),
      Q => wptr(13)
    );
\wptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(14),
      Q => wptr(14)
    );
\wptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(15),
      Q => wptr(15)
    );
\wptr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => w_bnext_q0(16),
      Q => wptr(16)
    );
\wptr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_bnext_q_reg[15]_i_2_n_0\,
      CO(3 downto 0) => \NLW_wptr_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wptr_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => w_bnext_q0(16),
      S(3 downto 1) => B"000",
      S(0) => wptr(16)
    );
\wptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(1),
      Q => wptr(1)
    );
\wptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(2),
      Q => wptr(2)
    );
\wptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(3),
      Q => wptr(3)
    );
\wptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(4),
      Q => wptr(4)
    );
\wptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(5),
      Q => wptr(5)
    );
\wptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(6),
      Q => wptr(6)
    );
\wptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(7),
      Q => wptr(7)
    );
\wptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(8),
      Q => wptr(8)
    );
\wptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => \w_bnext_q[15]_i_1_n_0\,
      CLR => rrstn_syncr_n_1,
      D => wptr_gray_nxt(9),
      Q => wptr(9)
    );
wr_2_rd_syncr: entity work.design_2_RxFIFO_0_syncr_0
     port map (
      DI(2) => wr_2_rd_syncr_n_0,
      DI(1) => wr_2_rd_syncr_n_1,
      DI(0) => wr_2_rd_syncr_n_2,
      Q(16 downto 0) => last_sampled_wr_ptr(16 downto 0),
      S(3) => wr_2_rd_syncr_n_20,
      S(2) => wr_2_rd_syncr_n_21,
      S(1) => wr_2_rd_syncr_n_22,
      S(0) => wr_2_rd_syncr_n_23,
      clk => clk,
      \fill_rd_nxt0_inferred__0/i___0_carry__3\(16 downto 0) => \^q\(16 downto 0),
      \fill_rd_reg[15]\(0) => wr_2_rd_syncr_n_33,
      \fill_rd_reg[15]_0\(0) => wr_2_rd_syncr_n_34,
      \last_sampled_wr_ptr_reg[0]\(0) => wr_2_rd_syncr_n_24,
      \last_sampled_wr_ptr_reg[10]\(3) => wr_2_rd_syncr_n_51,
      \last_sampled_wr_ptr_reg[10]\(2) => wr_2_rd_syncr_n_52,
      \last_sampled_wr_ptr_reg[10]\(1) => wr_2_rd_syncr_n_53,
      \last_sampled_wr_ptr_reg[10]\(0) => wr_2_rd_syncr_n_54,
      \last_sampled_wr_ptr_reg[11]\(3) => wr_2_rd_syncr_n_47,
      \last_sampled_wr_ptr_reg[11]\(2) => wr_2_rd_syncr_n_48,
      \last_sampled_wr_ptr_reg[11]\(1) => wr_2_rd_syncr_n_49,
      \last_sampled_wr_ptr_reg[11]\(0) => wr_2_rd_syncr_n_50,
      \last_sampled_wr_ptr_reg[11]_0\(3) => wr_2_rd_syncr_n_63,
      \last_sampled_wr_ptr_reg[11]_0\(2) => wr_2_rd_syncr_n_64,
      \last_sampled_wr_ptr_reg[11]_0\(1) => wr_2_rd_syncr_n_65,
      \last_sampled_wr_ptr_reg[11]_0\(0) => wr_2_rd_syncr_n_66,
      \last_sampled_wr_ptr_reg[14]\(3) => wr_2_rd_syncr_n_29,
      \last_sampled_wr_ptr_reg[14]\(2) => wr_2_rd_syncr_n_30,
      \last_sampled_wr_ptr_reg[14]\(1) => wr_2_rd_syncr_n_31,
      \last_sampled_wr_ptr_reg[14]\(0) => wr_2_rd_syncr_n_32,
      \last_sampled_wr_ptr_reg[3]\(3) => wr_2_rd_syncr_n_25,
      \last_sampled_wr_ptr_reg[3]\(2) => wr_2_rd_syncr_n_26,
      \last_sampled_wr_ptr_reg[3]\(1) => wr_2_rd_syncr_n_27,
      \last_sampled_wr_ptr_reg[3]\(0) => wr_2_rd_syncr_n_28,
      \last_sampled_wr_ptr_reg[6]\(3) => wr_2_rd_syncr_n_43,
      \last_sampled_wr_ptr_reg[6]\(2) => wr_2_rd_syncr_n_44,
      \last_sampled_wr_ptr_reg[6]\(1) => wr_2_rd_syncr_n_45,
      \last_sampled_wr_ptr_reg[6]\(0) => wr_2_rd_syncr_n_46,
      \last_sampled_wr_ptr_reg[7]\(3) => wr_2_rd_syncr_n_39,
      \last_sampled_wr_ptr_reg[7]\(2) => wr_2_rd_syncr_n_40,
      \last_sampled_wr_ptr_reg[7]\(1) => wr_2_rd_syncr_n_41,
      \last_sampled_wr_ptr_reg[7]\(0) => wr_2_rd_syncr_n_42,
      \last_sampled_wr_ptr_reg[7]_0\(3) => wr_2_rd_syncr_n_59,
      \last_sampled_wr_ptr_reg[7]_0\(2) => wr_2_rd_syncr_n_60,
      \last_sampled_wr_ptr_reg[7]_0\(1) => wr_2_rd_syncr_n_61,
      \last_sampled_wr_ptr_reg[7]_0\(0) => wr_2_rd_syncr_n_62,
      \sync_2stg_reg[15]_0\(3) => wr_2_rd_syncr_n_35,
      \sync_2stg_reg[15]_0\(2) => wr_2_rd_syncr_n_36,
      \sync_2stg_reg[15]_0\(1) => wr_2_rd_syncr_n_37,
      \sync_2stg_reg[15]_0\(0) => wr_2_rd_syncr_n_38,
      \sync_2stg_reg[15]_1\(3) => wr_2_rd_syncr_n_55,
      \sync_2stg_reg[15]_1\(2) => wr_2_rd_syncr_n_56,
      \sync_2stg_reg[15]_1\(1) => wr_2_rd_syncr_n_57,
      \sync_2stg_reg[15]_1\(0) => wr_2_rd_syncr_n_58,
      \sync_2stg_reg[16]_0\ => wrstn_syncr_n_0,
      wptr(16 downto 0) => wptr(16 downto 0),
      wptr_s_bin(16 downto 0) => wptr_s_bin(16 downto 0)
    );
wrstn_syncr: entity work.\design_2_RxFIFO_0_syncr__parameterized0_1\
     port map (
      SR(0) => SR(0),
      clk => clk,
      rst_n => rst_n,
      rst_n_0 => wrstn_syncr_n_0,
      tx_rstn => tx_rstn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_RxFIFO_0_axis_stream_fifo_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    q_afull_reg : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    txclk : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_RxFIFO_0_axis_stream_fifo_v1_0 : entity is "axis_stream_fifo_v1_0";
end design_2_RxFIFO_0_axis_stream_fifo_v1_0;

architecture STRUCTURE of design_2_RxFIFO_0_axis_stream_fifo_v1_0 is
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal fill_rd_nxt1 : STD_LOGIC;
  signal \^q_afull_reg\ : STD_LOGIC;
  signal reg_word0 : STD_LOGIC;
  signal rx_fifo_fill_rd : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rx_fifo_halt_reg_n_0 : STD_LOGIC;
  signal rx_fifo_qempty : STD_LOGIC;
  signal u_rx_async_stream_fifo_n_1 : STD_LOGIC;
begin
  q_afull_reg <= \^q_afull_reg\;
axis_stream_fifo_v1_0_S00_AXI_inst: entity work.design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI
     port map (
      Q(0) => reg_word0,
      SR(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      \axi_rdata_reg[16]_0\(16 downto 0) => rx_fifo_fill_rd(16 downto 0),
      \axi_rdata_reg[31]_0\ => \^q_afull_reg\,
      axi_wready_reg_0 => s00_axi_wready,
      clk => clk,
      fill_rd_nxt1 => fill_rd_nxt1,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      rst_n => rst_n,
      rx_fifo_halt_reg => rx_fifo_halt_reg_n_0,
      rx_fifo_qempty => rx_fifo_qempty,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg1_reg[0]_0\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_9
    );
rx_fifo_halt_reg: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => u_rx_async_stream_fifo_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_9,
      Q => rx_fifo_halt_reg_n_0
    );
u_rx_async_stream_fifo: entity work.design_2_RxFIFO_0_gen_async_que
     port map (
      Q(16 downto 0) => rx_fifo_fill_rd(16 downto 0),
      SR(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      clk => clk,
      fill_rd_nxt1 => fill_rd_nxt1,
      \fill_rd_reg[0]_0\(0) => reg_word0,
      \fill_wr_reg[16]_0\ => rx_fifo_halt_reg_n_0,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      q_afull_reg_0 => \^q_afull_reg\,
      rst_n => rst_n,
      rx_fifo_qempty => rx_fifo_qempty,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      tx_rstn => tx_rstn,
      tx_rstn_0 => u_rx_async_stream_fifo_n_1,
      txclk => txclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_RxFIFO_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    txclk : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    rxfifo_full : out STD_LOGIC;
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
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_RxFIFO_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_RxFIFO_0 : entity is "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_RxFIFO_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_RxFIFO_0 : entity is "axis_stream_fifo_v1_0,Vivado 2021.2";
end design_2_RxFIFO_0;

architecture STRUCTURE of design_2_RxFIFO_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS:S00_AXI, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m00_axis_tlast : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
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
  attribute X_INTERFACE_PARAMETER of s00_axis_tlast : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of tx_rstn : signal is "xilinx.com:signal:reset:1.0 tx_rstn RST";
  attribute X_INTERFACE_PARAMETER of tx_rstn : signal is "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of txclk : signal is "xilinx.com:signal:clock:1.0 txclk CLK";
  attribute X_INTERFACE_PARAMETER of txclk : signal is "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET tx_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
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
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15 downto 0) <= \^m00_axis_tdata\(15 downto 0);
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
inst: entity work.design_2_RxFIFO_0_axis_stream_fifo_v1_0
     port map (
      clk => clk,
      m00_axis_tdata(15 downto 0) => \^m00_axis_tdata\(15 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      q_afull_reg => rxfifo_full,
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
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      tx_rstn => tx_rstn,
      txclk => txclk
    );
end STRUCTURE;
