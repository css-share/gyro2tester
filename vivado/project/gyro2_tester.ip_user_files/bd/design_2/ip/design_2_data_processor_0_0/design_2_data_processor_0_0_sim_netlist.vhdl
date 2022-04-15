-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Apr 12 15:53:27 2022
-- Host        : xsjlc190782 running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_data_processor_0_0/design_2_data_processor_0_0_sim_netlist.vhdl
-- Design      : design_2_data_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_data_processor_0_0_data_processor is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    state_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_data_processor_0_0_data_processor : entity is "data_processor";
end design_2_data_processor_0_0_data_processor;

architecture STRUCTURE of design_2_data_processor_0_0_data_processor is
  signal \FSM_onehot_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_axis_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal m_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal s_axis_tready_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_i_2_n_0 : STD_LOGIC;
  signal tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdata[9]_i_1_n_0\ : STD_LOGIC;
  signal tlast_i_1_n_0 : STD_LOGIC;
  signal tlast_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state_reg[4]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[0]\ : label is "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[1]\ : label is "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[2]\ : label is "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[3]\ : label is "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg_reg[4]\ : label is "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of m_axis_tlast_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state_reg[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state_reg[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tdata[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdata[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdata[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdata[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdata[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdata[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdata[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdata[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdata[9]_i_1\ : label is "soft_lutpair13";
begin
  Q(0) <= \^q\(0);
  m_axis_tlast <= \^m_axis_tlast\;
  s_axis_tready <= \^s_axis_tready\;
\FSM_onehot_state_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^m_axis_tlast\,
      O => \FSM_onehot_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => m_axis_tready,
      I2 => \^m_axis_tlast\,
      I3 => \^q\(0),
      O => \FSM_onehot_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => s_axis_tready_i_2_n_0,
      I2 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => \FSM_onehot_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axis_tready_i_2_n_0,
      I1 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I2 => m_axis_tready,
      I3 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \FSM_onehot_state_reg[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => \FSM_onehot_state_reg[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => \^m_axis_tlast\,
      I2 => m_axis_tready,
      I3 => \^q\(0),
      O => \FSM_onehot_state_reg[4]_i_2_n_0\
    );
\FSM_onehot_state_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[0]\,
      S => \m_axis_tdata[31]_i_1_n_0\
    );
\FSM_onehot_state_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[1]\,
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\FSM_onehot_state_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[2]\,
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\FSM_onehot_state_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_reg_n_0_[3]\,
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\FSM_onehot_state_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state_reg[4]_i_1_n_0\,
      D => \FSM_onehot_state_reg[4]_i_2_n_0\,
      Q => \^q\(0),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(0),
      O => \m_axis_tdata[0]_i_1_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(10),
      O => \m_axis_tdata[10]_i_1_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(11),
      O => \m_axis_tdata[11]_i_1_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(12),
      O => \m_axis_tdata[12]_i_1_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(13),
      O => \m_axis_tdata[13]_i_1_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(14),
      O => \m_axis_tdata[14]_i_1_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(15),
      O => \m_axis_tdata[15]_i_1_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(16),
      O => \m_axis_tdata[16]_i_1_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(17),
      O => \m_axis_tdata[17]_i_1_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(18),
      O => \m_axis_tdata[18]_i_1_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(19),
      O => \m_axis_tdata[19]_i_1_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(1),
      O => \m_axis_tdata[1]_i_1_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(20),
      O => \m_axis_tdata[20]_i_1_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(21),
      O => \m_axis_tdata[21]_i_1_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(22),
      O => \m_axis_tdata[22]_i_1_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(23),
      O => \m_axis_tdata[23]_i_1_n_0\
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(24),
      O => \m_axis_tdata[24]_i_1_n_0\
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(25),
      O => \m_axis_tdata[25]_i_1_n_0\
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(26),
      O => \m_axis_tdata[26]_i_1_n_0\
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(27),
      O => \m_axis_tdata[27]_i_1_n_0\
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(28),
      O => \m_axis_tdata[28]_i_1_n_0\
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(29),
      O => \m_axis_tdata[29]_i_1_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(2),
      O => \m_axis_tdata[2]_i_1_n_0\
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(30),
      O => \m_axis_tdata[30]_i_1_n_0\
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => \m_axis_tdata[31]_i_2_n_0\
    );
\m_axis_tdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(31),
      O => \m_axis_tdata[31]_i_3_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(3),
      O => \m_axis_tdata[3]_i_1_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(4),
      O => \m_axis_tdata[4]_i_1_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(5),
      O => \m_axis_tdata[5]_i_1_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(6),
      O => \m_axis_tdata[6]_i_1_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(7),
      O => \m_axis_tdata[7]_i_1_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(8),
      O => \m_axis_tdata[8]_i_1_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tdata(9),
      O => \m_axis_tdata[9]_i_1_n_0\
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[23]_i_1_n_0\,
      Q => m_axis_tdata(23),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[24]_i_1_n_0\,
      Q => m_axis_tdata(24),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[25]_i_1_n_0\,
      Q => m_axis_tdata(25),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[26]_i_1_n_0\,
      Q => m_axis_tdata(26),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[27]_i_1_n_0\,
      Q => m_axis_tdata(27),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[28]_i_1_n_0\,
      Q => m_axis_tdata(28),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[29]_i_1_n_0\,
      Q => m_axis_tdata(29),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[30]_i_1_n_0\,
      Q => m_axis_tdata(30),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[31]_i_3_n_0\,
      Q => m_axis_tdata(31),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \m_axis_tdata[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\m_axis_tkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => \FSM_onehot_state_reg_reg_n_0_[3]\,
      Q => m_axis_tkeep(0),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => tlast_reg_n_0,
      O => m_axis_tlast_i_1_n_0
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \m_axis_tdata[31]_i_2_n_0\,
      D => m_axis_tlast_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => \m_axis_tdata[31]_i_1_n_0\
    );
m_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      I1 => reset,
      O => m_axis_tvalid_i_1_n_0
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axis_tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
s_axis_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCEEE00000000"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I2 => s_axis_tready_i_2_n_0,
      I3 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I5 => reset,
      O => s_axis_tready_i_1_n_0
    );
s_axis_tready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_tkeep(1),
      I1 => s_axis_tkeep(0),
      I2 => s_axis_tkeep(2),
      I3 => s_axis_tkeep(3),
      I4 => s_axis_tvalid,
      O => s_axis_tready_i_2_n_0
    );
s_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s_axis_tready_i_1_n_0,
      Q => \^s_axis_tready\,
      R => '0'
    );
\state_reg[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => state_reg(0)
    );
\state_reg[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[3]\,
      O => state_reg(1)
    );
\tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(0),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[0]_i_1_n_0\
    );
\tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(10),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[10]_i_1_n_0\
    );
\tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(11),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[11]_i_1_n_0\
    );
\tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(12),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[12]_i_1_n_0\
    );
\tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(13),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[13]_i_1_n_0\
    );
\tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(14),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[14]_i_1_n_0\
    );
\tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(15),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[15]_i_1_n_0\
    );
\tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(16),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[16]_i_1_n_0\
    );
\tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(17),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[17]_i_1_n_0\
    );
\tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(18),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[18]_i_1_n_0\
    );
\tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(19),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[19]_i_1_n_0\
    );
\tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(1),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[1]_i_1_n_0\
    );
\tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(20),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[20]_i_1_n_0\
    );
\tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(21),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[21]_i_1_n_0\
    );
\tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(22),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[22]_i_1_n_0\
    );
\tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(23),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[23]_i_1_n_0\
    );
\tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(24),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[24]_i_1_n_0\
    );
\tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(25),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[25]_i_1_n_0\
    );
\tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(26),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[26]_i_1_n_0\
    );
\tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(27),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[27]_i_1_n_0\
    );
\tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(28),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[28]_i_1_n_0\
    );
\tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(29),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[29]_i_1_n_0\
    );
\tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(2),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[2]_i_1_n_0\
    );
\tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(30),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[30]_i_1_n_0\
    );
\tdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      O => \tdata[31]_i_1_n_0\
    );
\tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(31),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[31]_i_2_n_0\
    );
\tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(3),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[3]_i_1_n_0\
    );
\tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(4),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[4]_i_1_n_0\
    );
\tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(5),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[5]_i_1_n_0\
    );
\tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(6),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[6]_i_1_n_0\
    );
\tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(7),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[7]_i_1_n_0\
    );
\tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(8),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[8]_i_1_n_0\
    );
\tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I1 => s_axis_tdata(9),
      I2 => s_axis_tready_i_2_n_0,
      O => \tdata[9]_i_1_n_0\
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[0]_i_1_n_0\,
      Q => tdata(0),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[10]_i_1_n_0\,
      Q => tdata(10),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[11]_i_1_n_0\,
      Q => tdata(11),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[12]_i_1_n_0\,
      Q => tdata(12),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[13]_i_1_n_0\,
      Q => tdata(13),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[14]_i_1_n_0\,
      Q => tdata(14),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[15]_i_1_n_0\,
      Q => tdata(15),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[16]_i_1_n_0\,
      Q => tdata(16),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[17]_i_1_n_0\,
      Q => tdata(17),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[18]_i_1_n_0\,
      Q => tdata(18),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[19]_i_1_n_0\,
      Q => tdata(19),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[1]_i_1_n_0\,
      Q => tdata(1),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[20]_i_1_n_0\,
      Q => tdata(20),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[21]_i_1_n_0\,
      Q => tdata(21),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[22]_i_1_n_0\,
      Q => tdata(22),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[23]_i_1_n_0\,
      Q => tdata(23),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[24]_i_1_n_0\,
      Q => tdata(24),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[25]_i_1_n_0\,
      Q => tdata(25),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[26]_i_1_n_0\,
      Q => tdata(26),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[27]_i_1_n_0\,
      Q => tdata(27),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[28]_i_1_n_0\,
      Q => tdata(28),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[29]_i_1_n_0\,
      Q => tdata(29),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[2]_i_1_n_0\,
      Q => tdata(2),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[30]_i_1_n_0\,
      Q => tdata(30),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[31]_i_2_n_0\,
      Q => tdata(31),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[3]_i_1_n_0\,
      Q => tdata(3),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[4]_i_1_n_0\,
      Q => tdata(4),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[5]_i_1_n_0\,
      Q => tdata(5),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[6]_i_1_n_0\,
      Q => tdata(6),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[7]_i_1_n_0\,
      Q => tdata(7),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[8]_i_1_n_0\,
      Q => tdata(8),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tdata[31]_i_1_n_0\,
      D => \tdata[9]_i_1_n_0\,
      Q => tdata(9),
      R => \m_axis_tdata[31]_i_1_n_0\
    );
tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEA002A00000000"
    )
        port map (
      I0 => tlast_reg_n_0,
      I1 => \FSM_onehot_state_reg_reg_n_0_[2]\,
      I2 => s_axis_tready_i_2_n_0,
      I3 => \FSM_onehot_state_reg_reg_n_0_[0]\,
      I4 => s_axis_tlast,
      I5 => reset,
      O => tlast_i_1_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tlast_i_1_n_0,
      Q => tlast_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_data_processor_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    state_reg : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_data_processor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_data_processor_0_0 : entity is "design_2_data_processor_0_0,data_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_data_processor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_data_processor_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_data_processor_0_0 : entity is "data_processor,Vivado 2021.2";
end design_2_data_processor_0_0;

architecture STRUCTURE of design_2_data_processor_0_0 is
  signal \^m_axis_tkeep\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  m_axis_tkeep(3) <= \^m_axis_tkeep\(2);
  m_axis_tkeep(2) <= \^m_axis_tkeep\(2);
  m_axis_tkeep(1) <= \^m_axis_tkeep\(2);
  m_axis_tkeep(0) <= \^m_axis_tkeep\(2);
inst: entity work.design_2_data_processor_0_0_data_processor
     port map (
      Q(0) => state_reg(2),
      clk => clk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tkeep(0) => \^m_axis_tkeep\(2),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      state_reg(1 downto 0) => state_reg(1 downto 0)
    );
end STRUCTURE;
