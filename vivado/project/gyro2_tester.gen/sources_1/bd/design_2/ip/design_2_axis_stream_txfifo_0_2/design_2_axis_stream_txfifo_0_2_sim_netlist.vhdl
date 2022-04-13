-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Apr 12 17:07:29 2022
-- Host        : xsjl24536 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_stream_txfifo_0_2/design_2_axis_stream_txfifo_0_2_sim_netlist.vhdl
-- Design      : design_2_axis_stream_txfifo_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    m02_axis_tready_0 : out STD_LOGIC;
    \slv_reg0_reg[0]_0\ : out STD_LOGIC;
    m02_axis_tready_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m00_axis_tready_0 : out STD_LOGIC;
    m02_axis_tlast : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_ptr_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wready_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \m02_axis_tdata[15]_INST_0_i_1\ : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m02_axis_tvalid : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    m02_axis_tlast_0 : in STD_LOGIC;
    m02_axis_tlast_1 : in STD_LOGIC;
    m02_axis_tlast_2 : in STD_LOGIC;
    m02_axis_tlast_3 : in STD_LOGIC;
    rd_ptr_reg0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_ptr_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI : entity is "axis_stream_txfifo_v2_0_S00_AXI";
end design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^m00_axis_tready_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \rd_ptr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC;
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
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m02_axis_tdata[15]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m02_axis_tlast_INST_0_i_3 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  m00_axis_tready_0 <= \^m00_axis_tready_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
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
      S => axi_wready_reg_1
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
      R => axi_wready_reg_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_wready_reg_1
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
      R => axi_wready_reg_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
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
      I2 => \^axi_awready_reg_0\,
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
      R => axi_wready_reg_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_wready_reg_1
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_wready_reg_1
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
      R => axi_wready_reg_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(0),
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg0,
      I4 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(10),
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(11),
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFCA0FC"
    )
        port map (
      I0 => Q(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(13),
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(14),
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(15),
      I1 => slv_reg1(15),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(16),
      I1 => slv_reg1(16),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(17),
      I1 => slv_reg1(17),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFCA0FC"
    )
        port map (
      I0 => Q(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(19),
      I1 => slv_reg1(19),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFCA0FC"
    )
        port map (
      I0 => Q(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(20),
      I1 => slv_reg1(20),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(21),
      I1 => slv_reg1(21),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(22),
      I1 => slv_reg1(22),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(23),
      I1 => slv_reg1(23),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(24),
      I1 => slv_reg1(24),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(25),
      I1 => slv_reg1(25),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(26),
      I1 => slv_reg1(26),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(27),
      I1 => slv_reg1(27),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(28),
      I1 => slv_reg1(28),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(29),
      I1 => slv_reg1(29),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(2),
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(30),
      I1 => slv_reg1(30),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(31),
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(3),
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFCA0FC"
    )
        port map (
      I0 => Q(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(6),
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(7),
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(8),
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFCA0FC"
    )
        port map (
      I0 => Q(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_wready_reg_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_wready_reg_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
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
      R => axi_wready_reg_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_wready_reg_1
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => slv_reg0,
      I1 => m02_axis_tvalid,
      O => \slv_reg0_reg[0]_0\
    );
\m02_axis_tdata[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => m02_axis_tready,
      I1 => slv_reg0,
      I2 => m01_axis_tready,
      I3 => m00_axis_tready,
      I4 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tready_0
    );
m02_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      O => m02_axis_tlast
    );
m02_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => m01_axis_tready,
      I2 => slv_reg0,
      I3 => m02_axis_tready,
      O => \^m00_axis_tready_0\
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => m02_axis_tready,
      I1 => slv_reg0,
      I2 => m01_axis_tready,
      I3 => m00_axis_tready,
      I4 => tx_rstn,
      O => m02_axis_tready_1
    );
\rd_ptr_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_2_n_0\
    );
\rd_ptr_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(3),
      O => \rd_ptr_reg[0]_i_3_n_0\
    );
\rd_ptr_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(2),
      O => \rd_ptr_reg[0]_i_4_n_0\
    );
\rd_ptr_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(1),
      O => \rd_ptr_reg[0]_i_5_n_0\
    );
\rd_ptr_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFBF"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_6_n_0\
    );
\rd_ptr_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(13),
      O => \rd_ptr_reg[12]_i_2_n_0\
    );
\rd_ptr_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(12),
      O => \rd_ptr_reg[12]_i_3_n_0\
    );
\rd_ptr_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(7),
      O => \rd_ptr_reg[4]_i_2_n_0\
    );
\rd_ptr_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(6),
      O => \rd_ptr_reg[4]_i_3_n_0\
    );
\rd_ptr_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(5),
      O => \rd_ptr_reg[4]_i_4_n_0\
    );
\rd_ptr_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(4),
      O => \rd_ptr_reg[4]_i_5_n_0\
    );
\rd_ptr_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(11),
      O => \rd_ptr_reg[8]_i_2_n_0\
    );
\rd_ptr_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(10),
      O => \rd_ptr_reg[8]_i_3_n_0\
    );
\rd_ptr_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(9),
      O => \rd_ptr_reg[8]_i_4_n_0\
    );
\rd_ptr_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg_reg(8),
      O => \rd_ptr_reg[8]_i_5_n_0\
    );
\rd_ptr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rd_ptr_reg[0]_i_2_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \rd_ptr_reg[0]_i_3_n_0\,
      S(2) => \rd_ptr_reg[0]_i_4_n_0\,
      S(1) => \rd_ptr_reg[0]_i_5_n_0\,
      S(0) => \rd_ptr_reg[0]_i_6_n_0\
    );
\rd_ptr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(3) => \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg_reg[12]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[12]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_ptr_reg_reg[15]\(3 downto 0),
      S(3 downto 2) => rd_ptr_reg_reg(15 downto 14),
      S(1) => \rd_ptr_reg[12]_i_2_n_0\,
      S(0) => \rd_ptr_reg[12]_i_3_n_0\
    );
\rd_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_ptr_reg_reg[7]\(3 downto 0),
      S(3) => \rd_ptr_reg[4]_i_2_n_0\,
      S(2) => \rd_ptr_reg[4]_i_3_n_0\,
      S(1) => \rd_ptr_reg[4]_i_4_n_0\,
      S(0) => \rd_ptr_reg[4]_i_5_n_0\
    );
\rd_ptr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[8]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[8]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[8]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_ptr_reg_reg[11]\(3 downto 0),
      S(3) => \rd_ptr_reg[8]_i_2_n_0\,
      S(2) => \rd_ptr_reg[8]_i_3_n_0\,
      S(1) => \rd_ptr_reg[8]_i_4_n_0\,
      S(0) => \rd_ptr_reg[8]_i_5_n_0\
    );
\rd_ptr_reg_rep[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(9),
      O => D(9)
    );
\rd_ptr_reg_rep[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(0),
      O => D(0)
    );
\rd_ptr_reg_rep[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(1),
      O => D(1)
    );
\rd_ptr_reg_rep[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(2),
      O => D(2)
    );
\rd_ptr_reg_rep[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(3),
      O => D(3)
    );
\rd_ptr_reg_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(4),
      O => D(4)
    );
\rd_ptr_reg_rep[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(5),
      O => D(5)
    );
\rd_ptr_reg_rep[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(6),
      O => D(6)
    );
\rd_ptr_reg_rep[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(7),
      O => D(7)
    );
\rd_ptr_reg_rep[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000000"
    )
        port map (
      I0 => m02_axis_tlast_0,
      I1 => m02_axis_tlast_1,
      I2 => \^m00_axis_tready_0\,
      I3 => m02_axis_tlast_2,
      I4 => m02_axis_tlast_3,
      I5 => rd_ptr_reg0(8),
      O => D(8)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_wready_reg_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_wready_reg_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_wready_reg_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_wready_reg_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS is
  port (
    mst_exec_state_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fifo_wren : out STD_LOGIC;
    \write_pointer_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS : entity is "axis_stream_txfifo_v2_0_S00_AXIS";
end design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^fifo_wren\ : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal \write_pointer[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  signal writes_done_i_3_n_0 : STD_LOGIC;
  signal writes_done_i_4_n_0 : STD_LOGIC;
  signal writes_done_i_5_n_0 : STD_LOGIC;
  signal writes_done_i_6_n_0 : STD_LOGIC;
  signal \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \write_pointer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair3";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  fifo_wren <= \^fifo_wren\;
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => \^fifo_wren\
    );
mst_exec_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => writes_done,
      I1 => \^mst_exec_state_reg_0\,
      I2 => s00_axis_tvalid,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^mst_exec_state_reg_0\,
      R => \write_pointer_reg[0]_0\
    );
\write_pointer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \write_pointer[0]_i_2_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[0]_i_1_n_7\,
      Q => \^d\(0),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_pointer_reg[0]_i_1_n_0\,
      CO(2) => \write_pointer_reg[0]_i_1_n_1\,
      CO(1) => \write_pointer_reg[0]_i_1_n_2\,
      CO(0) => \write_pointer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_pointer_reg[0]_i_1_n_4\,
      O(2) => \write_pointer_reg[0]_i_1_n_5\,
      O(1) => \write_pointer_reg[0]_i_1_n_6\,
      O(0) => \write_pointer_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^d\(3 downto 1),
      S(0) => \write_pointer[0]_i_2_n_0\
    );
\write_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[8]_i_1_n_5\,
      Q => \^d\(10),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[8]_i_1_n_4\,
      Q => \^d\(11),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[12]_i_1_n_7\,
      Q => \^d\(12),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[8]_i_1_n_0\,
      CO(3) => \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \write_pointer_reg[12]_i_1_n_1\,
      CO(1) => \write_pointer_reg[12]_i_1_n_2\,
      CO(0) => \write_pointer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[12]_i_1_n_4\,
      O(2) => \write_pointer_reg[12]_i_1_n_5\,
      O(1) => \write_pointer_reg[12]_i_1_n_6\,
      O(0) => \write_pointer_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^d\(15 downto 12)
    );
\write_pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[12]_i_1_n_6\,
      Q => \^d\(13),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[12]_i_1_n_5\,
      Q => \^d\(14),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[12]_i_1_n_4\,
      Q => \^d\(15),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[0]_i_1_n_6\,
      Q => \^d\(1),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[0]_i_1_n_5\,
      Q => \^d\(2),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[0]_i_1_n_4\,
      Q => \^d\(3),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[4]_i_1_n_7\,
      Q => \^d\(4),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[0]_i_1_n_0\,
      CO(3) => \write_pointer_reg[4]_i_1_n_0\,
      CO(2) => \write_pointer_reg[4]_i_1_n_1\,
      CO(1) => \write_pointer_reg[4]_i_1_n_2\,
      CO(0) => \write_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[4]_i_1_n_4\,
      O(2) => \write_pointer_reg[4]_i_1_n_5\,
      O(1) => \write_pointer_reg[4]_i_1_n_6\,
      O(0) => \write_pointer_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^d\(7 downto 4)
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[4]_i_1_n_6\,
      Q => \^d\(5),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[4]_i_1_n_5\,
      Q => \^d\(6),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[4]_i_1_n_4\,
      Q => \^d\(7),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[8]_i_1_n_7\,
      Q => \^d\(8),
      R => \write_pointer_reg[0]_0\
    );
\write_pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[4]_i_1_n_0\,
      CO(3) => \write_pointer_reg[8]_i_1_n_0\,
      CO(2) => \write_pointer_reg[8]_i_1_n_1\,
      CO(1) => \write_pointer_reg[8]_i_1_n_2\,
      CO(0) => \write_pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \write_pointer_reg[8]_i_1_n_4\,
      O(2) => \write_pointer_reg[8]_i_1_n_5\,
      O(1) => \write_pointer_reg[8]_i_1_n_6\,
      O(0) => \write_pointer_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^d\(11 downto 8)
    );
\write_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^fifo_wren\,
      D => \write_pointer_reg[8]_i_1_n_6\,
      Q => \^d\(9),
      R => \write_pointer_reg[0]_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => writes_done_i_2_n_0,
      I1 => \^mst_exec_state_reg_0\,
      I2 => s00_axis_tvalid,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => writes_done_i_3_n_0,
      I1 => writes_done_i_4_n_0,
      I2 => writes_done_i_5_n_0,
      I3 => writes_done_i_6_n_0,
      I4 => s00_axis_tlast,
      O => writes_done_i_2_n_0
    );
writes_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^d\(7),
      I2 => \^d\(4),
      I3 => \^d\(5),
      O => writes_done_i_3_n_0
    );
writes_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(3),
      I2 => \^d\(0),
      I3 => \^d\(1),
      O => writes_done_i_4_n_0
    );
writes_done_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(15),
      I1 => \^d\(14),
      I2 => \^d\(12),
      I3 => \^d\(13),
      O => writes_done_i_5_n_0
    );
writes_done_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^d\(10),
      I1 => \^d\(11),
      I2 => \^d\(8),
      I3 => \^d\(9),
      O => writes_done_i_6_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \write_pointer_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 is
  port (
    tx_rstn_0 : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    mst_exec_state_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_axis_tready_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    txfifo_full : out STD_LOGIC;
    clk : in STD_LOGIC;
    txclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_rstn : in STD_LOGIC;
    \m02_axis_tdata[15]_INST_0_i_1\ : in STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rstn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 : entity is "axis_stream_txfifo_v2_0";
end design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 is
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal fifo_wren : STD_LOGIC;
  signal m02_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m02_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m02_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m02_axis_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal \^m02_axis_tvalid\ : STD_LOGIC;
  signal mem_reg_n_52 : STD_LOGIC;
  signal mem_reg_n_53 : STD_LOGIC;
  signal mem_reg_n_54 : STD_LOGIC;
  signal mem_reg_n_55 : STD_LOGIC;
  signal mem_reg_n_56 : STD_LOGIC;
  signal mem_reg_n_57 : STD_LOGIC;
  signal mem_reg_n_58 : STD_LOGIC;
  signal mem_reg_n_59 : STD_LOGIC;
  signal mem_reg_n_60 : STD_LOGIC;
  signal mem_reg_n_61 : STD_LOGIC;
  signal mem_reg_n_62 : STD_LOGIC;
  signal mem_reg_n_63 : STD_LOGIC;
  signal mem_reg_n_64 : STD_LOGIC;
  signal mem_reg_n_65 : STD_LOGIC;
  signal mem_reg_n_66 : STD_LOGIC;
  signal mem_reg_n_67 : STD_LOGIC;
  signal rd_ptr_reg0 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \rd_ptr_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg0_carry__1_n_3\ : STD_LOGIC;
  signal rd_ptr_reg0_carry_n_0 : STD_LOGIC;
  signal rd_ptr_reg0_carry_n_1 : STD_LOGIC;
  signal rd_ptr_reg0_carry_n_2 : STD_LOGIC;
  signal rd_ptr_reg0_carry_n_3 : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rd_ptr_reg_reg_rep : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rd_ptr_reg_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^tx_rstn_0\ : STD_LOGIC;
  signal txfifo_full_INST_0_i_1_n_0 : STD_LOGIC;
  signal txfifo_full_INST_0_i_2_n_0 : STD_LOGIC;
  signal txfifo_full_INST_0_i_3_n_0 : STD_LOGIC;
  signal write_pointer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_rd_ptr_reg0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_ptr_reg0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m02_axis_tdata[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m02_axis_tdata[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m02_axis_tdata[11]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m02_axis_tdata[12]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m02_axis_tdata[13]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m02_axis_tdata[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m02_axis_tdata[15]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m02_axis_tdata[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m02_axis_tdata[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m02_axis_tdata[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m02_axis_tdata[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m02_axis_tdata[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m02_axis_tdata[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m02_axis_tdata[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m02_axis_tdata[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m02_axis_tdata[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m02_axis_tlast_INST_0_i_2 : label is "soft_lutpair4";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM of \rd_ptr_reg_rep[0]_i_1\ : label is "soft_lutpair4";
begin
  m02_axis_tvalid <= \^m02_axis_tvalid\;
  tx_rstn_0 <= \^tx_rstn_0\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => axi_awready_i_1_n_0
    );
axis_stream_txfifo_v2_0_S00_AXI_inst: entity work.design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI
     port map (
      D(9) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_8,
      D(8) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9,
      D(7) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_10,
      D(6) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_11,
      D(5) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_12,
      D(4) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_13,
      D(3) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_14,
      D(2) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_15,
      D(1) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_16,
      D(0) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_17,
      O(3) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_20,
      O(2) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_21,
      O(1) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_22,
      O(0) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_23,
      Q(31 downto 0) => slv_reg3(31 downto 0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      axi_wready_reg_1 => axi_awready_i_1_n_0,
      clk => clk,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tready_0 => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      m01_axis_tready => m01_axis_tready,
      \m02_axis_tdata[15]_INST_0_i_1\ => \m02_axis_tdata[15]_INST_0_i_1\,
      m02_axis_tlast => m02_axis_tlast,
      m02_axis_tlast_0 => m02_axis_tlast_INST_0_i_1_n_0,
      m02_axis_tlast_1 => m02_axis_tlast_INST_0_i_2_n_0,
      m02_axis_tlast_2 => m02_axis_tlast_INST_0_i_4_n_0,
      m02_axis_tlast_3 => m02_axis_tlast_INST_0_i_5_n_0,
      m02_axis_tready => m02_axis_tready,
      m02_axis_tready_0 => m02_axis_tready_0,
      m02_axis_tready_1 => axis_stream_txfifo_v2_0_S00_AXI_inst_n_7,
      m02_axis_tvalid => \^m02_axis_tvalid\,
      rd_ptr_reg0(9 downto 0) => rd_ptr_reg0(10 downto 1),
      rd_ptr_reg_reg(15 downto 0) => rd_ptr_reg_reg(15 downto 0),
      \rd_ptr_reg_reg[11]\(3) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28,
      \rd_ptr_reg_reg[11]\(2) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_29,
      \rd_ptr_reg_reg[11]\(1) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_30,
      \rd_ptr_reg_reg[11]\(0) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_31,
      \rd_ptr_reg_reg[15]\(3) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_32,
      \rd_ptr_reg_reg[15]\(2) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_33,
      \rd_ptr_reg_reg[15]\(1) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_34,
      \rd_ptr_reg_reg[15]\(0) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_35,
      \rd_ptr_reg_reg[7]\(3) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_24,
      \rd_ptr_reg_reg[7]\(2) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_25,
      \rd_ptr_reg_reg[7]\(1) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_26,
      \rd_ptr_reg_reg[7]\(0) => axis_stream_txfifo_v2_0_S00_AXI_inst_n_27,
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
      \slv_reg0_reg[0]_0\ => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      tx_rstn => tx_rstn
    );
m00_axis_tvalid_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_rstn,
      O => \^tx_rstn_0\
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      Q => \^m02_axis_tvalid\
    );
\m02_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_67,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(0)
    );
\m02_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_57,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(10)
    );
\m02_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_56,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(11)
    );
\m02_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_55,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(12)
    );
\m02_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_54,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(13)
    );
\m02_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_53,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(14)
    );
\m02_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_52,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(15)
    );
\m02_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_66,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(1)
    );
\m02_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_65,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(2)
    );
\m02_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_64,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(3)
    );
\m02_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_63,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(4)
    );
\m02_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_62,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(5)
    );
\m02_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_61,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(6)
    );
\m02_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_60,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(7)
    );
\m02_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_59,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(8)
    );
\m02_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_n_58,
      I1 => \m02_axis_tdata[15]_INST_0_i_1\,
      O => m02_axis_tdata(9)
    );
m02_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_ptr_reg_reg(5),
      I1 => rd_ptr_reg_reg(4),
      I2 => rd_ptr_reg_reg(6),
      I3 => rd_ptr_reg_reg(1),
      O => m02_axis_tlast_INST_0_i_1_n_0
    );
m02_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rd_ptr_reg_reg(2),
      I1 => rd_ptr_reg_reg(0),
      I2 => rd_ptr_reg_reg(7),
      I3 => rd_ptr_reg_reg(3),
      O => m02_axis_tlast_INST_0_i_2_n_0
    );
m02_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rd_ptr_reg_reg(10),
      I1 => rd_ptr_reg_reg(8),
      I2 => rd_ptr_reg_reg(9),
      I3 => rd_ptr_reg_reg(15),
      O => m02_axis_tlast_INST_0_i_4_n_0
    );
m02_axis_tlast_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => rd_ptr_reg_reg(13),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(12),
      I3 => rd_ptr_reg_reg(11),
      O => m02_axis_tlast_INST_0_i_5_n_0
    );
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => write_pointer(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => rd_ptr_reg_reg_rep(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => txclk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => s00_axis_tdata(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 16) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15) => mem_reg_n_52,
      DOBDO(14) => mem_reg_n_53,
      DOBDO(13) => mem_reg_n_54,
      DOBDO(12) => mem_reg_n_55,
      DOBDO(11) => mem_reg_n_56,
      DOBDO(10) => mem_reg_n_57,
      DOBDO(9) => mem_reg_n_58,
      DOBDO(8) => mem_reg_n_59,
      DOBDO(7) => mem_reg_n_60,
      DOBDO(6) => mem_reg_n_61,
      DOBDO(5) => mem_reg_n_62,
      DOBDO(4) => mem_reg_n_63,
      DOBDO(3) => mem_reg_n_64,
      DOBDO(2) => mem_reg_n_65,
      DOBDO(1) => mem_reg_n_66,
      DOBDO(0) => mem_reg_n_67,
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => fifo_wren,
      ENBWREN => axis_stream_txfifo_v2_0_S00_AXI_inst_n_7,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \^tx_rstn_0\,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => fifo_wren,
      WEA(2) => fifo_wren,
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
rd_ptr_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_ptr_reg0_carry_n_0,
      CO(2) => rd_ptr_reg0_carry_n_1,
      CO(1) => rd_ptr_reg0_carry_n_2,
      CO(0) => rd_ptr_reg0_carry_n_3,
      CYINIT => rd_ptr_reg_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(4 downto 1),
      S(3 downto 0) => rd_ptr_reg_reg(4 downto 1)
    );
\rd_ptr_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_ptr_reg0_carry_n_0,
      CO(3) => \rd_ptr_reg0_carry__0_n_0\,
      CO(2) => \rd_ptr_reg0_carry__0_n_1\,
      CO(1) => \rd_ptr_reg0_carry__0_n_2\,
      CO(0) => \rd_ptr_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rd_ptr_reg0(8 downto 5),
      S(3 downto 0) => rd_ptr_reg_reg(8 downto 5)
    );
\rd_ptr_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_rd_ptr_reg0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rd_ptr_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rd_ptr_reg0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rd_ptr_reg0(10 downto 9),
      S(3 downto 2) => B"00",
      S(1 downto 0) => rd_ptr_reg_reg(10 downto 9)
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_23,
      Q => rd_ptr_reg_reg(0)
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_29,
      Q => rd_ptr_reg_reg(10)
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28,
      Q => rd_ptr_reg_reg(11)
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_35,
      Q => rd_ptr_reg_reg(12)
    );
\rd_ptr_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_34,
      Q => rd_ptr_reg_reg(13)
    );
\rd_ptr_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_33,
      Q => rd_ptr_reg_reg(14)
    );
\rd_ptr_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_32,
      Q => rd_ptr_reg_reg(15)
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_22,
      Q => rd_ptr_reg_reg(1)
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_21,
      Q => rd_ptr_reg_reg(2)
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_20,
      Q => rd_ptr_reg_reg(3)
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_27,
      Q => rd_ptr_reg_reg(4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_26,
      Q => rd_ptr_reg_reg(5)
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_25,
      Q => rd_ptr_reg_reg(6)
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_24,
      Q => rd_ptr_reg_reg(7)
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_31,
      Q => rd_ptr_reg_reg(8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_30,
      Q => rd_ptr_reg_reg(9)
    );
\rd_ptr_reg_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => \rd_ptr_reg_rep[0]_i_1_n_0\,
      Q => rd_ptr_reg_reg_rep(0)
    );
\rd_ptr_reg_reg_rep[10]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_8,
      Q => rd_ptr_reg_reg_rep(10)
    );
\rd_ptr_reg_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_17,
      Q => rd_ptr_reg_reg_rep(1)
    );
\rd_ptr_reg_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_16,
      Q => rd_ptr_reg_reg_rep(2)
    );
\rd_ptr_reg_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_15,
      Q => rd_ptr_reg_reg_rep(3)
    );
\rd_ptr_reg_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_14,
      Q => rd_ptr_reg_reg_rep(4)
    );
\rd_ptr_reg_reg_rep[5]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_13,
      Q => rd_ptr_reg_reg_rep(5)
    );
\rd_ptr_reg_reg_rep[6]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_12,
      Q => rd_ptr_reg_reg_rep(6)
    );
\rd_ptr_reg_reg_rep[7]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_11,
      Q => rd_ptr_reg_reg_rep(7)
    );
\rd_ptr_reg_reg_rep[8]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_10,
      Q => rd_ptr_reg_reg_rep(8)
    );
\rd_ptr_reg_reg_rep[9]\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_18,
      CLR => \^tx_rstn_0\,
      D => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9,
      Q => rd_ptr_reg_reg_rep(9)
    );
\rd_ptr_reg_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg_rep[0]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(0),
      Q => slv_reg3(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(10),
      Q => slv_reg3(10)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(11),
      Q => slv_reg3(11)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(12),
      Q => slv_reg3(12)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(13),
      Q => slv_reg3(13)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(14),
      Q => slv_reg3(14)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(15),
      Q => slv_reg3(15)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(0),
      Q => slv_reg3(16)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(1),
      Q => slv_reg3(17)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(2),
      Q => slv_reg3(18)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(3),
      Q => slv_reg3(19)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(1),
      Q => slv_reg3(1)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(4),
      Q => slv_reg3(20)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(5),
      Q => slv_reg3(21)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(6),
      Q => slv_reg3(22)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(7),
      Q => slv_reg3(23)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(8),
      Q => slv_reg3(24)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(9),
      Q => slv_reg3(25)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(10),
      Q => slv_reg3(26)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(11),
      Q => slv_reg3(27)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(12),
      Q => slv_reg3(28)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(13),
      Q => slv_reg3(29)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(2),
      Q => slv_reg3(2)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(14),
      Q => slv_reg3(30)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => s00_axis_tdata(15),
      Q => slv_reg3(31)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(3),
      Q => slv_reg3(3)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(4),
      Q => slv_reg3(4)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(5),
      Q => slv_reg3(5)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(6),
      Q => slv_reg3(6)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(7),
      Q => slv_reg3(7)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(8),
      Q => slv_reg3(8)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => fifo_wren,
      CLR => axi_awready_i_1_n_0,
      D => write_pointer(9),
      Q => slv_reg3(9)
    );
txfifo_full_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => txfifo_full_INST_0_i_1_n_0,
      I1 => slv_reg3(13),
      I2 => slv_reg3(7),
      I3 => slv_reg3(10),
      I4 => slv_reg3(14),
      I5 => txfifo_full_INST_0_i_2_n_0,
      O => txfifo_full
    );
txfifo_full_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg3(8),
      I2 => slv_reg3(5),
      I3 => slv_reg3(2),
      O => txfifo_full_INST_0_i_1_n_0
    );
txfifo_full_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg3(12),
      I2 => slv_reg3(0),
      I3 => slv_reg3(6),
      I4 => txfifo_full_INST_0_i_3_n_0,
      O => txfifo_full_INST_0_i_2_n_0
    );
txfifo_full_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg3(4),
      I2 => slv_reg3(15),
      I3 => slv_reg3(1),
      O => txfifo_full_INST_0_i_3_n_0
    );
u_txfifo_wr_chn: entity work.design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS
     port map (
      D(15 downto 0) => write_pointer(15 downto 0),
      clk => clk,
      fifo_wren => fifo_wren,
      mst_exec_state_reg_0 => mst_exec_state_reg,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      \write_pointer_reg[0]_0\ => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2 is
  port (
    clk : in STD_LOGIC;
    txclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    tx_rstn : in STD_LOGIC;
    txfifo_full : out STD_LOGIC;
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
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_axis_stream_txfifo_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_axis_stream_txfifo_0_2 : entity is "design_2_axis_stream_txfifo_0_2,axis_stream_txfifo_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_axis_stream_txfifo_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_axis_stream_txfifo_0_2 : entity is "axis_stream_txfifo_v2_0,Vivado 2021.2";
end design_2_axis_stream_txfifo_0_2;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal \^m02_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m02_axis_tdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^m02_axis_tlast\ : STD_LOGIC;
  signal \^m02_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF S00_AXIS:S00_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TLAST";
  attribute X_INTERFACE_INFO of m01_axis_tready : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m01_axis_tready : signal is "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TVALID";
  attribute X_INTERFACE_INFO of m02_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TLAST";
  attribute X_INTERFACE_INFO of m02_axis_tready : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m02_axis_tready : signal is "XIL_INTERFACENAME M02_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m02_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TVALID";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_rstn : signal is "xilinx.com:signal:reset:1.0 tx_rstn RST";
  attribute X_INTERFACE_PARAMETER of tx_rstn : signal is "XIL_INTERFACENAME tx_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of txclk : signal is "xilinx.com:signal:clock:1.0 txclk CLK";
  attribute X_INTERFACE_PARAMETER of txclk : signal is "XIL_INTERFACENAME txclk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TDATA";
  attribute X_INTERFACE_INFO of m01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M01_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m02_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TDATA";
  attribute X_INTERFACE_INFO of m02_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M02_AXIS TSTRB";
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
  m00_axis_tdata(15 downto 0) <= \^m02_axis_tdata\(15 downto 0);
  m00_axis_tlast <= \^m02_axis_tlast\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  m00_axis_tvalid <= \^m02_axis_tvalid\;
  m01_axis_tdata(15 downto 0) <= \^m02_axis_tdata\(15 downto 0);
  m01_axis_tlast <= \^m02_axis_tlast\;
  m01_axis_tstrb(1) <= \<const1>\;
  m01_axis_tstrb(0) <= \<const1>\;
  m01_axis_tvalid <= \^m02_axis_tvalid\;
  m02_axis_tdata(15 downto 0) <= \^m02_axis_tdata\(15 downto 0);
  m02_axis_tlast <= \^m02_axis_tlast\;
  m02_axis_tstrb(1) <= \<const1>\;
  m02_axis_tstrb(0) <= \<const1>\;
  m02_axis_tvalid <= \^m02_axis_tvalid\;
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
inst: entity work.design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      clk => clk,
      m00_axis_tready => m00_axis_tready,
      m01_axis_tready => m01_axis_tready,
      m02_axis_tdata(15 downto 0) => \^m02_axis_tdata\(15 downto 0),
      \m02_axis_tdata[15]_INST_0_i_1\ => \m02_axis_tdata[15]_INST_0_i_1_n_0\,
      m02_axis_tlast => \^m02_axis_tlast\,
      m02_axis_tready => m02_axis_tready,
      m02_axis_tready_0 => inst_n_24,
      m02_axis_tvalid => \^m02_axis_tvalid\,
      mst_exec_state_reg => s00_axis_tready,
      rstn => rstn,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      tx_rstn => tx_rstn,
      tx_rstn_0 => inst_n_0,
      txclk => txclk,
      txfifo_full => txfifo_full
    );
\m02_axis_tdata[15]_INST_0_i_1\: unisim.vcomponents.FDCE
     port map (
      C => txclk,
      CE => '1',
      CLR => inst_n_0,
      D => inst_n_24,
      Q => \m02_axis_tdata[15]_INST_0_i_1_n_0\
    );
end STRUCTURE;
