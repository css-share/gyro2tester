-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Apr 17 22:37:37 2022
-- Host        : xsjl23787 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
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
entity design_2_RxFIFO_0_axis_stream_fifo_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    \slv_reg1_reg[0]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_reg0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_reg0_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_reg0_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \read_pointer_reg[14]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_reg0_reg[15]_0\ : in STD_LOGIC;
    \wr_ptr_reg0_reg[15]_1\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    rst_n : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \read_pointer_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wr_ptr_reg0_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_RxFIFO_0_axis_stream_fifo_v1_0_M00_AXIS : entity is "axis_stream_fifo_v1_0_M00_AXIS";
end design_2_RxFIFO_0_axis_stream_fifo_v1_0_M00_AXIS;

architecture STRUCTURE of design_2_RxFIFO_0_axis_stream_fifo_v1_0_M00_AXIS is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast : STD_LOGIC;
  signal axis_tlast_delay_i_2_n_0 : STD_LOGIC;
  signal axis_tlast_delay_i_3_n_0 : STD_LOGIC;
  signal axis_tlast_delay_i_4_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \read_pointer[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer[0]_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[10]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[11]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[12]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[13]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[14]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[7]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[8]\ : STD_LOGIC;
  signal \read_pointer_reg_n_0_[9]\ : STD_LOGIC;
  signal \^slv_reg1_reg[0]\ : STD_LOGIC;
  signal tx_done3_out : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_10_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_11_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_7_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_8_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_9_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[12]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[12]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[8]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[8]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \read_pointer_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \read_pointer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_pointer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \read_pointer_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[8]_i_1\ : label is 11;
begin
  \slv_reg1_reg[0]\ <= \^slv_reg1_reg[0]\;
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F350"
    )
        port map (
      I0 => tx_done_reg_n_0,
      I1 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => \FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => SR(0)
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => SR(0)
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => axis_tlast_delay_i_2_n_0,
      I1 => axis_tlast_delay_i_3_n_0,
      I2 => axis_tlast_delay_i_4_n_0,
      I3 => \read_pointer_reg_n_0_[9]\,
      I4 => \read_pointer_reg_n_0_[1]\,
      I5 => \read_pointer_reg_n_0_[10]\,
      O => axis_tlast
    );
axis_tlast_delay_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[2]\,
      I1 => \read_pointer_reg_n_0_[6]\,
      I2 => \read_pointer_reg_n_0_[7]\,
      I3 => \read_pointer_reg_n_0_[3]\,
      O => axis_tlast_delay_i_2_n_0
    );
axis_tlast_delay_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[5]\,
      I1 => \read_pointer_reg_n_0_[4]\,
      I2 => \read_pointer_reg_n_0_[12]\,
      I3 => \read_pointer_reg_n_0_[11]\,
      O => axis_tlast_delay_i_3_n_0
    );
axis_tlast_delay_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[0]\,
      I1 => \read_pointer_reg_n_0_[13]\,
      I2 => \read_pointer_reg_n_0_[8]\,
      I3 => \read_pointer_reg_n_0_[14]\,
      O => axis_tlast_delay_i_4_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axis_tlast,
      Q => m00_axis_tlast,
      R => SR(0)
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700000"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[14]\,
      I1 => \read_pointer_reg_n_0_[13]\,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => \read_pointer_reg[0]_0\(0),
      O => p_5_in
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => m00_axis_tvalid,
      R => SR(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \p_0_in__0\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => \p_0_in__0\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      O => count
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => \p_0_in__0\(4)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => \p_0_in__0\(0),
      Q => count_reg(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => \p_0_in__0\(1),
      Q => count_reg(1),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => \p_0_in__0\(2),
      Q => count_reg(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => \p_0_in__0\(3),
      Q => count_reg(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count,
      D => \p_0_in__0\(4),
      Q => count_reg(4),
      R => SR(0)
    );
\read_pointer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0000000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \read_pointer_reg_n_0_[14]\,
      I2 => \read_pointer_reg_n_0_[13]\,
      I3 => mst_exec_state(1),
      I4 => mst_exec_state(0),
      I5 => \read_pointer_reg[0]_0\(0),
      O => \read_pointer[0]_i_2_n_0\
    );
\read_pointer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[0]\,
      O => \read_pointer[0]_i_4_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[0]_i_3_n_7\,
      Q => \read_pointer_reg_n_0_[0]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_pointer_reg[0]_i_3_n_0\,
      CO(2) => \read_pointer_reg[0]_i_3_n_1\,
      CO(1) => \read_pointer_reg[0]_i_3_n_2\,
      CO(0) => \read_pointer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \read_pointer_reg[0]_i_3_n_4\,
      O(2) => \read_pointer_reg[0]_i_3_n_5\,
      O(1) => \read_pointer_reg[0]_i_3_n_6\,
      O(0) => \read_pointer_reg[0]_i_3_n_7\,
      S(3) => \read_pointer_reg_n_0_[3]\,
      S(2) => \read_pointer_reg_n_0_[2]\,
      S(1) => \read_pointer_reg_n_0_[1]\,
      S(0) => \read_pointer[0]_i_4_n_0\
    );
\read_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[8]_i_1_n_5\,
      Q => \read_pointer_reg_n_0_[10]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[8]_i_1_n_4\,
      Q => \read_pointer_reg_n_0_[11]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[12]_i_1_n_7\,
      Q => \read_pointer_reg_n_0_[12]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \read_pointer_reg[12]_i_1_n_2\,
      CO(0) => \read_pointer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \read_pointer_reg[12]_i_1_n_5\,
      O(1) => \read_pointer_reg[12]_i_1_n_6\,
      O(0) => \read_pointer_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2) => \read_pointer_reg_n_0_[14]\,
      S(1) => \read_pointer_reg_n_0_[13]\,
      S(0) => \read_pointer_reg_n_0_[12]\
    );
\read_pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[12]_i_1_n_6\,
      Q => \read_pointer_reg_n_0_[13]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[12]_i_1_n_5\,
      Q => \read_pointer_reg_n_0_[14]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[0]_i_3_n_6\,
      Q => \read_pointer_reg_n_0_[1]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[0]_i_3_n_5\,
      Q => \read_pointer_reg_n_0_[2]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[0]_i_3_n_4\,
      Q => \read_pointer_reg_n_0_[3]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[4]_i_1_n_7\,
      Q => \read_pointer_reg_n_0_[4]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[0]_i_3_n_0\,
      CO(3) => \read_pointer_reg[4]_i_1_n_0\,
      CO(2) => \read_pointer_reg[4]_i_1_n_1\,
      CO(1) => \read_pointer_reg[4]_i_1_n_2\,
      CO(0) => \read_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[4]_i_1_n_4\,
      O(2) => \read_pointer_reg[4]_i_1_n_5\,
      O(1) => \read_pointer_reg[4]_i_1_n_6\,
      O(0) => \read_pointer_reg[4]_i_1_n_7\,
      S(3) => \read_pointer_reg_n_0_[7]\,
      S(2) => \read_pointer_reg_n_0_[6]\,
      S(1) => \read_pointer_reg_n_0_[5]\,
      S(0) => \read_pointer_reg_n_0_[4]\
    );
\read_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[4]_i_1_n_6\,
      Q => \read_pointer_reg_n_0_[5]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[4]_i_1_n_5\,
      Q => \read_pointer_reg_n_0_[6]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[4]_i_1_n_4\,
      Q => \read_pointer_reg_n_0_[7]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[8]_i_1_n_7\,
      Q => \read_pointer_reg_n_0_[8]\,
      R => \read_pointer_reg[14]_0\
    );
\read_pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[4]_i_1_n_0\,
      CO(3) => \read_pointer_reg[8]_i_1_n_0\,
      CO(2) => \read_pointer_reg[8]_i_1_n_1\,
      CO(1) => \read_pointer_reg[8]_i_1_n_2\,
      CO(0) => \read_pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[8]_i_1_n_4\,
      O(2) => \read_pointer_reg[8]_i_1_n_5\,
      O(1) => \read_pointer_reg[8]_i_1_n_6\,
      O(0) => \read_pointer_reg[8]_i_1_n_7\,
      S(3) => \read_pointer_reg_n_0_[11]\,
      S(2) => \read_pointer_reg_n_0_[10]\,
      S(1) => \read_pointer_reg_n_0_[9]\,
      S(0) => \read_pointer_reg_n_0_[8]\
    );
\read_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_pointer[0]_i_2_n_0\,
      D => \read_pointer_reg[8]_i_1_n_6\,
      Q => \read_pointer_reg_n_0_[9]\,
      R => \read_pointer_reg[14]_0\
    );
tx_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => Q(0),
      I1 => rst_n,
      I2 => tx_done3_out,
      I3 => tx_done_reg_n_0,
      I4 => \read_pointer[0]_i_2_n_0\,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \wr_ptr_reg0[0]_i_11_n_0\,
      I1 => \wr_ptr_reg0[0]_i_10_n_0\,
      I2 => \wr_ptr_reg0[0]_i_9_n_0\,
      I3 => \read_pointer_reg_n_0_[12]\,
      I4 => \read_pointer_reg_n_0_[1]\,
      I5 => \read_pointer_reg_n_0_[0]\,
      O => tx_done3_out
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => '0'
    );
\wr_ptr_reg0[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[2]\,
      I1 => \read_pointer_reg_n_0_[5]\,
      I2 => \read_pointer_reg_n_0_[10]\,
      I3 => \read_pointer_reg_n_0_[3]\,
      O => \wr_ptr_reg0[0]_i_10_n_0\
    );
\wr_ptr_reg0[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[13]\,
      I1 => \read_pointer_reg_n_0_[14]\,
      I2 => \read_pointer_reg_n_0_[6]\,
      I3 => \read_pointer_reg_n_0_[4]\,
      O => \wr_ptr_reg0[0]_i_11_n_0\
    );
\wr_ptr_reg0[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555455"
    )
        port map (
      I0 => Q(0),
      I1 => \wr_ptr_reg0[0]_i_8_n_0\,
      I2 => \wr_ptr_reg0[0]_i_9_n_0\,
      I3 => \wr_ptr_reg0[0]_i_10_n_0\,
      I4 => \wr_ptr_reg0[0]_i_11_n_0\,
      O => \^slv_reg1_reg[0]\
    );
\wr_ptr_reg0[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(2),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[0]_i_4_n_0\
    );
\wr_ptr_reg0[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(1),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[0]_i_5_n_0\
    );
\wr_ptr_reg0[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[0]_i_6_n_0\
    );
\wr_ptr_reg0[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \wr_ptr_reg0_reg[3]\,
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[0]_i_7_n_0\
    );
\wr_ptr_reg0[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[12]\,
      I1 => \read_pointer_reg_n_0_[1]\,
      I2 => \read_pointer_reg_n_0_[0]\,
      O => \wr_ptr_reg0[0]_i_8_n_0\
    );
\wr_ptr_reg0[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_pointer_reg_n_0_[9]\,
      I1 => \read_pointer_reg_n_0_[7]\,
      I2 => \read_pointer_reg_n_0_[11]\,
      I3 => \read_pointer_reg_n_0_[8]\,
      O => \wr_ptr_reg0[0]_i_9_n_0\
    );
\wr_ptr_reg0[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wr_ptr_reg0_reg[15]_0\,
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[12]_i_2_n_0\
    );
\wr_ptr_reg0[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wr_ptr_reg0_reg[15]_1\,
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[12]_i_3_n_0\
    );
\wr_ptr_reg0[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(12),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[12]_i_4_n_0\
    );
\wr_ptr_reg0[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(11),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[12]_i_5_n_0\
    );
\wr_ptr_reg0[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(6),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[4]_i_2_n_0\
    );
\wr_ptr_reg0[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(5),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[4]_i_3_n_0\
    );
\wr_ptr_reg0[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(4),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[4]_i_4_n_0\
    );
\wr_ptr_reg0[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(3),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[4]_i_5_n_0\
    );
\wr_ptr_reg0[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(10),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[8]_i_2_n_0\
    );
\wr_ptr_reg0[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(9),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[8]_i_3_n_0\
    );
\wr_ptr_reg0[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(8),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[8]_i_4_n_0\
    );
\wr_ptr_reg0[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^slv_reg1_reg[0]\,
      O => \wr_ptr_reg0[8]_i_5_n_0\
    );
\wr_ptr_reg0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg0_reg[0]_i_2_n_0\,
      CO(2) => \wr_ptr_reg0_reg[0]_i_2_n_1\,
      CO(1) => \wr_ptr_reg0_reg[0]_i_2_n_2\,
      CO(0) => \wr_ptr_reg0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^slv_reg1_reg[0]\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \wr_ptr_reg0[0]_i_4_n_0\,
      S(2) => \wr_ptr_reg0[0]_i_5_n_0\,
      S(1) => \wr_ptr_reg0[0]_i_6_n_0\,
      S(0) => \wr_ptr_reg0[0]_i_7_n_0\
    );
\wr_ptr_reg0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg0_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_reg0_reg[12]_i_1_n_1\,
      CO(1) => \wr_ptr_reg0_reg[12]_i_1_n_2\,
      CO(0) => \wr_ptr_reg0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_reg0_reg[15]\(3 downto 0),
      S(3) => \wr_ptr_reg0[12]_i_2_n_0\,
      S(2) => \wr_ptr_reg0[12]_i_3_n_0\,
      S(1) => \wr_ptr_reg0[12]_i_4_n_0\,
      S(0) => \wr_ptr_reg0[12]_i_5_n_0\
    );
\wr_ptr_reg0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg0_reg[0]_i_2_n_0\,
      CO(3) => \wr_ptr_reg0_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg0_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg0_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_reg0_reg[7]\(3 downto 0),
      S(3) => \wr_ptr_reg0[4]_i_2_n_0\,
      S(2) => \wr_ptr_reg0[4]_i_3_n_0\,
      S(1) => \wr_ptr_reg0[4]_i_4_n_0\,
      S(0) => \wr_ptr_reg0[4]_i_5_n_0\
    );
\wr_ptr_reg0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg0_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_reg0_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_reg0_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_reg0_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_reg0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_reg0_reg[11]\(3 downto 0),
      S(3) => \wr_ptr_reg0[8]_i_2_n_0\,
      S(2) => \wr_ptr_reg0[8]_i_3_n_0\,
      S(1) => \wr_ptr_reg0[8]_i_4_n_0\,
      S(0) => \wr_ptr_reg0[8]_i_5_n_0\
    );
end STRUCTURE;
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
    \slv_reg0_reg[0]_0\ : out STD_LOGIC;
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tready : out STD_LOGIC;
    \slv_reg0_reg[16]_0\ : out STD_LOGIC;
    \slv_reg1_reg[0]_1\ : out STD_LOGIC;
    \slv_reg2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_pattern_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_pattern_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_ptr_pattern_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[0]_2\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    full_reg : in STD_LOGIC;
    \wr_ptr_reg0_reg[15]\ : in STD_LOGIC;
    \wr_ptr_pattern_reg[15]_0\ : in STD_LOGIC;
    \wr_ptr_pattern_reg[15]_1\ : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    full_reg_1 : in STD_LOGIC;
    p_1_in_0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    empty_reg : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    empty : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
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
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal full_i_4_n_0 : STD_LOGIC;
  signal full_i_6_n_0 : STD_LOGIC;
  signal full_i_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_word0 : STD_LOGIC_VECTOR ( 16 downto 0 );
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
  signal \wr_ptr_pattern[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[0]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[0]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[0]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[0]_i_7_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[12]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[12]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[8]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern[8]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of full_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of full_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_pointer[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of slv_reg1_clr_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_ptr_pattern[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_ptr_reg0[0]_i_1\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg2_reg[0]_0\(0) <= \^slv_reg2_reg[0]_0\(0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
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
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
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
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
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
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[0]_0\(0),
      I3 => axi_araddr(3),
      I4 => reg_word0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => full_reg_0,
      I1 => reg_word0(16),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => axi_araddr(3),
      I4 => \^q\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(9),
      I1 => reg_word0(16),
      I2 => p_3_in(9),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(10),
      I1 => reg_word0(16),
      I2 => p_3_in(10),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(11),
      I1 => reg_word0(16),
      I2 => p_3_in(11),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(12),
      I1 => reg_word0(16),
      I2 => p_3_in(12),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \wr_ptr_pattern_reg[15]_0\,
      I1 => reg_word0(16),
      I2 => \axi_rdata_reg[14]_0\,
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \wr_ptr_pattern_reg[15]_1\,
      I1 => reg_word0(16),
      I2 => \axi_rdata_reg[15]_0\,
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => reg_word0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[17]\,
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
      I2 => \slv_reg2_reg_n_0_[18]\,
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
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => reg_word0(16),
      I2 => p_3_in(0),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[20]\,
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
      I2 => \slv_reg2_reg_n_0_[21]\,
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
      I2 => \slv_reg2_reg_n_0_[22]\,
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
      I2 => \slv_reg2_reg_n_0_[23]\,
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
      I2 => \slv_reg2_reg_n_0_[24]\,
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
      I2 => \slv_reg2_reg_n_0_[25]\,
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
      I2 => \slv_reg2_reg_n_0_[26]\,
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
      I2 => \slv_reg2_reg_n_0_[27]\,
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
      I2 => \slv_reg2_reg_n_0_[28]\,
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
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => reg_word0(16),
      I2 => p_3_in(1),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => empty,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg2_reg_n_0_[30]\,
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => s00_axis_tready_0,
      I1 => empty,
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(2),
      I1 => reg_word0(16),
      I2 => p_3_in(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(3),
      I1 => reg_word0(16),
      I2 => p_3_in(3),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(4),
      I1 => reg_word0(16),
      I2 => p_3_in(4),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(5),
      I1 => reg_word0(16),
      I2 => p_3_in(5),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(6),
      I1 => reg_word0(16),
      I2 => p_3_in(6),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(7),
      I1 => reg_word0(16),
      I2 => p_3_in(7),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_1_in_0(8),
      I1 => reg_word0(16),
      I2 => p_3_in(8),
      I3 => axi_araddr(3),
      I4 => \slv_reg1_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
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
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
empty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => empty_reg,
      I1 => empty_reg_0,
      I2 => reg_word0(16),
      I3 => empty_reg_1,
      I4 => empty_reg_2,
      O => \slv_reg0_reg[16]_0\
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555504040455"
    )
        port map (
      I0 => \^q\(0),
      I1 => full_reg_2,
      I2 => full_i_4_n_0,
      I3 => full_reg,
      I4 => full_i_6_n_0,
      I5 => s00_axis_tready_0,
      O => \slv_reg1_reg[0]_2\
    );
full_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => full_i_7_n_0,
      I1 => full_reg_1,
      I2 => p_1_in_0(7),
      I3 => p_1_in_0(3),
      I4 => p_1_in_0(9),
      I5 => full_reg_0,
      O => full_i_4_n_0
    );
full_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => reg_word0(0),
      I1 => s00_axis_tready_0,
      I2 => s00_axis_tvalid,
      O => full_i_6_n_0
    );
full_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \wr_ptr_pattern_reg[15]_1\,
      I1 => reg_word0(16),
      I2 => \wr_ptr_pattern_reg[15]_0\,
      O => full_i_7_n_0
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => rst_n,
      O => \slv_reg1_reg[0]_1\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_word0(0),
      I1 => s00_axis_tready_0,
      O => s00_axis_tready
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => slv_reg1_clr,
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => slv_reg1_clr,
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => slv_reg1_clr,
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => slv_reg1_clr,
      I3 => \slv_reg1[31]_i_3_n_0\,
      I4 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => reg_word0(0),
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
      Q => reg_word0(16),
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
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg1[31]_i_3_n_0\,
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
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg1[31]_i_3_n_0\,
      O => p_1_in(31)
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg1[31]_i_3_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg1[31]_i_3_n_0\,
      O => p_1_in(0)
    );
slv_reg1_clr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
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
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
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
      CE => p_1_in(0),
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
      CE => p_1_in(0),
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
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
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
      INIT => X"00001000"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[0]_0\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
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
\wr_ptr_pattern[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \wr_ptr_pattern_reg[15]_0\,
      I2 => reg_word0(16),
      I3 => \wr_ptr_pattern_reg[15]_1\,
      O => \slv_reg1_reg[0]_0\
    );
\wr_ptr_pattern[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \wr_ptr_pattern[0]_i_3_n_0\
    );
\wr_ptr_pattern[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(2),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[0]_i_4_n_0\
    );
\wr_ptr_pattern[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[0]_i_5_n_0\
    );
\wr_ptr_pattern[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(0),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[0]_i_6_n_0\
    );
\wr_ptr_pattern[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_reg_0,
      I1 => \^q\(0),
      O => \wr_ptr_pattern[0]_i_7_n_0\
    );
\wr_ptr_pattern[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wr_ptr_pattern_reg[15]_1\,
      I1 => \^q\(0),
      O => \wr_ptr_pattern[12]_i_2_n_0\
    );
\wr_ptr_pattern[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wr_ptr_pattern_reg[15]_0\,
      I1 => \^q\(0),
      O => \wr_ptr_pattern[12]_i_3_n_0\
    );
\wr_ptr_pattern[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(12),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[12]_i_4_n_0\
    );
\wr_ptr_pattern[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(11),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[12]_i_5_n_0\
    );
\wr_ptr_pattern[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(6),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[4]_i_2_n_0\
    );
\wr_ptr_pattern[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(5),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[4]_i_3_n_0\
    );
\wr_ptr_pattern[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(4),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[4]_i_4_n_0\
    );
\wr_ptr_pattern[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(3),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[4]_i_5_n_0\
    );
\wr_ptr_pattern[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(10),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[8]_i_2_n_0\
    );
\wr_ptr_pattern[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(9),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[8]_i_3_n_0\
    );
\wr_ptr_pattern[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(8),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[8]_i_4_n_0\
    );
\wr_ptr_pattern[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in_0(7),
      I1 => \^q\(0),
      O => \wr_ptr_pattern[8]_i_5_n_0\
    );
\wr_ptr_pattern_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_pattern_reg[0]_i_2_n_0\,
      CO(2) => \wr_ptr_pattern_reg[0]_i_2_n_1\,
      CO(1) => \wr_ptr_pattern_reg[0]_i_2_n_2\,
      CO(0) => \wr_ptr_pattern_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr_ptr_pattern[0]_i_3_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \wr_ptr_pattern[0]_i_4_n_0\,
      S(2) => \wr_ptr_pattern[0]_i_5_n_0\,
      S(1) => \wr_ptr_pattern[0]_i_6_n_0\,
      S(0) => \wr_ptr_pattern[0]_i_7_n_0\
    );
\wr_ptr_pattern_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_pattern_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wr_ptr_pattern_reg[12]_i_1_n_1\,
      CO(1) => \wr_ptr_pattern_reg[12]_i_1_n_2\,
      CO(0) => \wr_ptr_pattern_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_pattern_reg[15]\(3 downto 0),
      S(3) => \wr_ptr_pattern[12]_i_2_n_0\,
      S(2) => \wr_ptr_pattern[12]_i_3_n_0\,
      S(1) => \wr_ptr_pattern[12]_i_4_n_0\,
      S(0) => \wr_ptr_pattern[12]_i_5_n_0\
    );
\wr_ptr_pattern_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_pattern_reg[0]_i_2_n_0\,
      CO(3) => \wr_ptr_pattern_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_pattern_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_pattern_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_pattern_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_pattern_reg[7]\(3 downto 0),
      S(3) => \wr_ptr_pattern[4]_i_2_n_0\,
      S(2) => \wr_ptr_pattern[4]_i_3_n_0\,
      S(1) => \wr_ptr_pattern[4]_i_4_n_0\,
      S(0) => \wr_ptr_pattern[4]_i_5_n_0\
    );
\wr_ptr_pattern_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_pattern_reg[4]_i_1_n_0\,
      CO(3) => \wr_ptr_pattern_reg[8]_i_1_n_0\,
      CO(2) => \wr_ptr_pattern_reg[8]_i_1_n_1\,
      CO(1) => \wr_ptr_pattern_reg[8]_i_1_n_2\,
      CO(0) => \wr_ptr_pattern_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \wr_ptr_pattern_reg[11]\(3 downto 0),
      S(3) => \wr_ptr_pattern[8]_i_2_n_0\,
      S(2) => \wr_ptr_pattern[8]_i_3_n_0\,
      S(1) => \wr_ptr_pattern[8]_i_4_n_0\,
      S(0) => \wr_ptr_pattern[8]_i_5_n_0\
    );
\wr_ptr_reg0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => reg_word0(0),
      I1 => s00_axis_tready_0,
      I2 => s00_axis_tvalid,
      I3 => full_reg,
      I4 => \wr_ptr_reg0_reg[15]\,
      O => \slv_reg0_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_RxFIFO_0_axis_stream_fifo_v1_0 is
  port (
    full_reg_0 : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_RxFIFO_0_axis_stream_fifo_v1_0 : entity is "axis_stream_fifo_v1_0";
end design_2_RxFIFO_0_axis_stream_fifo_v1_0;

architecture STRUCTURE of design_2_RxFIFO_0_axis_stream_fifo_v1_0 is
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal empty_i_2_n_0 : STD_LOGIC;
  signal empty_i_3_n_0 : STD_LOGIC;
  signal empty_i_4_n_0 : STD_LOGIC;
  signal empty_i_5_n_0 : STD_LOGIC;
  signal empty_i_6_n_0 : STD_LOGIC;
  signal empty_i_7_n_0 : STD_LOGIC;
  signal empty_i_8_n_0 : STD_LOGIC;
  signal empty_i_9_n_0 : STD_LOGIC;
  signal full_i_10_n_0 : STD_LOGIC;
  signal full_i_11_n_0 : STD_LOGIC;
  signal full_i_3_n_0 : STD_LOGIC;
  signal full_i_5_n_0 : STD_LOGIC;
  signal full_i_8_n_0 : STD_LOGIC;
  signal full_i_9_n_0 : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal reg_word1 : STD_LOGIC;
  signal reg_word2 : STD_LOGIC;
  signal u_rx_fifo_output_n_10 : STD_LOGIC;
  signal u_rx_fifo_output_n_11 : STD_LOGIC;
  signal u_rx_fifo_output_n_12 : STD_LOGIC;
  signal u_rx_fifo_output_n_13 : STD_LOGIC;
  signal u_rx_fifo_output_n_14 : STD_LOGIC;
  signal u_rx_fifo_output_n_15 : STD_LOGIC;
  signal u_rx_fifo_output_n_16 : STD_LOGIC;
  signal u_rx_fifo_output_n_17 : STD_LOGIC;
  signal u_rx_fifo_output_n_18 : STD_LOGIC;
  signal u_rx_fifo_output_n_2 : STD_LOGIC;
  signal u_rx_fifo_output_n_3 : STD_LOGIC;
  signal u_rx_fifo_output_n_4 : STD_LOGIC;
  signal u_rx_fifo_output_n_5 : STD_LOGIC;
  signal u_rx_fifo_output_n_6 : STD_LOGIC;
  signal u_rx_fifo_output_n_7 : STD_LOGIC;
  signal u_rx_fifo_output_n_8 : STD_LOGIC;
  signal u_rx_fifo_output_n_9 : STD_LOGIC;
  signal \wr_ptr_pattern_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg_n_0_[14]\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg_n_0_[15]\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg_n_0_[15]\ : STD_LOGIC;
begin
  full_reg_0 <= \^full_reg_0\;
axis_stream_fifo_v1_0_S00_AXI_inst: entity work.design_2_RxFIFO_0_axis_stream_fifo_v1_0_S00_AXI
     port map (
      O(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_13,
      O(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_14,
      O(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_15,
      O(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_16,
      Q(0) => reg_word1,
      SR(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      \axi_rdata_reg[0]_0\ => \wr_ptr_reg0_reg_n_0_[0]\,
      \axi_rdata_reg[14]_0\ => \wr_ptr_reg0_reg_n_0_[14]\,
      \axi_rdata_reg[15]_0\ => \wr_ptr_reg0_reg_n_0_[15]\,
      axi_wready_reg_0 => s00_axi_wready,
      clk => clk,
      empty => empty,
      empty_reg => empty_i_2_n_0,
      empty_reg_0 => empty_i_3_n_0,
      empty_reg_1 => empty_i_4_n_0,
      empty_reg_2 => empty_i_5_n_0,
      full_reg => full_i_5_n_0,
      full_reg_0 => \wr_ptr_pattern_reg_n_0_[0]\,
      full_reg_1 => full_i_8_n_0,
      full_reg_2 => full_i_3_n_0,
      p_1_in_0(12 downto 0) => p_1_in_0(12 downto 0),
      p_3_in(12 downto 0) => p_3_in(12 downto 0),
      rst_n => rst_n,
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
      s00_axis_tready => s00_axis_tready,
      s00_axis_tready_0 => \^full_reg_0\,
      s00_axis_tvalid => s00_axis_tvalid,
      \slv_reg0_reg[0]_0\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      \slv_reg0_reg[16]_0\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_10,
      \slv_reg1_reg[0]_0\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      \slv_reg1_reg[0]_1\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_11,
      \slv_reg1_reg[0]_2\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_29,
      \slv_reg2_reg[0]_0\(0) => reg_word2,
      \wr_ptr_pattern_reg[11]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_21,
      \wr_ptr_pattern_reg[11]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_22,
      \wr_ptr_pattern_reg[11]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_23,
      \wr_ptr_pattern_reg[11]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_24,
      \wr_ptr_pattern_reg[15]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_25,
      \wr_ptr_pattern_reg[15]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_26,
      \wr_ptr_pattern_reg[15]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_27,
      \wr_ptr_pattern_reg[15]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_28,
      \wr_ptr_pattern_reg[15]_0\ => \wr_ptr_pattern_reg_n_0_[14]\,
      \wr_ptr_pattern_reg[15]_1\ => \wr_ptr_pattern_reg_n_0_[15]\,
      \wr_ptr_pattern_reg[7]\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_17,
      \wr_ptr_pattern_reg[7]\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_18,
      \wr_ptr_pattern_reg[7]\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_19,
      \wr_ptr_pattern_reg[7]\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_20,
      \wr_ptr_reg0_reg[15]\ => u_rx_fifo_output_n_2
    );
empty_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_1_in_0(1),
      I1 => p_1_in_0(2),
      I2 => \wr_ptr_pattern_reg_n_0_[0]\,
      I3 => p_1_in_0(0),
      I4 => empty_i_6_n_0,
      O => empty_i_2_n_0
    );
empty_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in_0(9),
      I1 => p_1_in_0(10),
      I2 => p_1_in_0(7),
      I3 => p_1_in_0(8),
      I4 => empty_i_7_n_0,
      O => empty_i_3_n_0
    );
empty_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \wr_ptr_reg0_reg_n_0_[0]\,
      I1 => p_3_in(0),
      I2 => p_3_in(1),
      I3 => p_3_in(2),
      I4 => empty_i_8_n_0,
      O => empty_i_4_n_0
    );
empty_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_3_in(9),
      I1 => p_3_in(10),
      I2 => p_3_in(7),
      I3 => p_3_in(8),
      I4 => empty_i_9_n_0,
      O => empty_i_5_n_0
    );
empty_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in_0(4),
      I1 => p_1_in_0(3),
      I2 => p_1_in_0(6),
      I3 => p_1_in_0(5),
      O => empty_i_6_n_0
    );
empty_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_pattern_reg_n_0_[15]\,
      I1 => \wr_ptr_pattern_reg_n_0_[14]\,
      I2 => p_1_in_0(12),
      I3 => p_1_in_0(11),
      O => empty_i_7_n_0
    );
empty_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_3_in(6),
      I1 => p_3_in(5),
      I2 => p_3_in(4),
      I3 => p_3_in(3),
      O => empty_i_8_n_0
    );
empty_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wr_ptr_reg0_reg_n_0_[15]\,
      I1 => \wr_ptr_reg0_reg_n_0_[14]\,
      I2 => p_3_in(12),
      I3 => p_3_in(11),
      O => empty_i_9_n_0
    );
empty_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_10,
      Q => empty
    );
full_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_3_in(10),
      I1 => p_3_in(0),
      I2 => p_3_in(5),
      I3 => p_3_in(3),
      O => full_i_10_n_0
    );
full_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_3_in(6),
      I1 => p_3_in(4),
      I2 => \wr_ptr_reg0_reg_n_0_[0]\,
      I3 => p_3_in(1),
      I4 => p_3_in(11),
      I5 => p_3_in(12),
      O => full_i_11_n_0
    );
full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_1_in_0(11),
      I1 => p_1_in_0(4),
      I2 => p_1_in_0(1),
      I3 => p_1_in_0(12),
      I4 => p_1_in_0(0),
      I5 => p_1_in_0(6),
      O => full_i_3_n_0
    );
full_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101111"
    )
        port map (
      I0 => \wr_ptr_reg0_reg_n_0_[15]\,
      I1 => \wr_ptr_reg0_reg_n_0_[14]\,
      I2 => full_i_9_n_0,
      I3 => full_i_10_n_0,
      I4 => full_i_11_n_0,
      O => full_i_5_n_0
    );
full_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_1_in_0(8),
      I1 => p_1_in_0(5),
      I2 => p_1_in_0(10),
      I3 => p_1_in_0(2),
      O => full_i_8_n_0
    );
full_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_3_in(7),
      I1 => p_3_in(2),
      I2 => p_3_in(9),
      I3 => p_3_in(8),
      O => full_i_9_n_0
    );
full_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_29,
      Q => \^full_reg_0\
    );
u_rx_fifo_output: entity work.design_2_RxFIFO_0_axis_stream_fifo_v1_0_M00_AXIS
     port map (
      O(3) => u_rx_fifo_output_n_3,
      O(2) => u_rx_fifo_output_n_4,
      O(1) => u_rx_fifo_output_n_5,
      O(0) => u_rx_fifo_output_n_6,
      Q(0) => reg_word1,
      SR(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      clk => clk,
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      p_3_in(12 downto 0) => p_3_in(12 downto 0),
      \read_pointer_reg[0]_0\(0) => reg_word2,
      \read_pointer_reg[14]_0\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_11,
      rst_n => rst_n,
      \slv_reg1_reg[0]\ => u_rx_fifo_output_n_2,
      \wr_ptr_reg0_reg[11]\(3) => u_rx_fifo_output_n_11,
      \wr_ptr_reg0_reg[11]\(2) => u_rx_fifo_output_n_12,
      \wr_ptr_reg0_reg[11]\(1) => u_rx_fifo_output_n_13,
      \wr_ptr_reg0_reg[11]\(0) => u_rx_fifo_output_n_14,
      \wr_ptr_reg0_reg[15]\(3) => u_rx_fifo_output_n_15,
      \wr_ptr_reg0_reg[15]\(2) => u_rx_fifo_output_n_16,
      \wr_ptr_reg0_reg[15]\(1) => u_rx_fifo_output_n_17,
      \wr_ptr_reg0_reg[15]\(0) => u_rx_fifo_output_n_18,
      \wr_ptr_reg0_reg[15]_0\ => \wr_ptr_reg0_reg_n_0_[15]\,
      \wr_ptr_reg0_reg[15]_1\ => \wr_ptr_reg0_reg_n_0_[14]\,
      \wr_ptr_reg0_reg[3]\ => \wr_ptr_reg0_reg_n_0_[0]\,
      \wr_ptr_reg0_reg[7]\(3) => u_rx_fifo_output_n_7,
      \wr_ptr_reg0_reg[7]\(2) => u_rx_fifo_output_n_8,
      \wr_ptr_reg0_reg[7]\(1) => u_rx_fifo_output_n_9,
      \wr_ptr_reg0_reg[7]\(0) => u_rx_fifo_output_n_10
    );
\wr_ptr_pattern_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_16,
      Q => \wr_ptr_pattern_reg_n_0_[0]\
    );
\wr_ptr_pattern_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_22,
      Q => p_1_in_0(9)
    );
\wr_ptr_pattern_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_21,
      Q => p_1_in_0(10)
    );
\wr_ptr_pattern_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_28,
      Q => p_1_in_0(11)
    );
\wr_ptr_pattern_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_27,
      Q => p_1_in_0(12)
    );
\wr_ptr_pattern_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_26,
      Q => \wr_ptr_pattern_reg_n_0_[14]\
    );
\wr_ptr_pattern_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_25,
      Q => \wr_ptr_pattern_reg_n_0_[15]\
    );
\wr_ptr_pattern_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_15,
      Q => p_1_in_0(0)
    );
\wr_ptr_pattern_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_14,
      Q => p_1_in_0(1)
    );
\wr_ptr_pattern_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_13,
      Q => p_1_in_0(2)
    );
\wr_ptr_pattern_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_20,
      Q => p_1_in_0(3)
    );
\wr_ptr_pattern_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_19,
      Q => p_1_in_0(4)
    );
\wr_ptr_pattern_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_18,
      Q => p_1_in_0(5)
    );
\wr_ptr_pattern_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_17,
      Q => p_1_in_0(6)
    );
\wr_ptr_pattern_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_24,
      Q => p_1_in_0(7)
    );
\wr_ptr_pattern_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_7,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_23,
      Q => p_1_in_0(8)
    );
\wr_ptr_reg0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_6,
      Q => \wr_ptr_reg0_reg_n_0_[0]\
    );
\wr_ptr_reg0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_12,
      Q => p_3_in(9)
    );
\wr_ptr_reg0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_11,
      Q => p_3_in(10)
    );
\wr_ptr_reg0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_18,
      Q => p_3_in(11)
    );
\wr_ptr_reg0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_17,
      Q => p_3_in(12)
    );
\wr_ptr_reg0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_16,
      Q => \wr_ptr_reg0_reg_n_0_[14]\
    );
\wr_ptr_reg0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_15,
      Q => \wr_ptr_reg0_reg_n_0_[15]\
    );
\wr_ptr_reg0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_5,
      Q => p_3_in(0)
    );
\wr_ptr_reg0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_4,
      Q => p_3_in(1)
    );
\wr_ptr_reg0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_3,
      Q => p_3_in(2)
    );
\wr_ptr_reg0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_10,
      Q => p_3_in(3)
    );
\wr_ptr_reg0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_9,
      Q => p_3_in(4)
    );
\wr_ptr_reg0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_8,
      Q => p_3_in(5)
    );
\wr_ptr_reg0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_7,
      Q => p_3_in(6)
    );
\wr_ptr_reg0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_14,
      Q => p_3_in(7)
    );
\wr_ptr_reg0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => axis_stream_fifo_v1_0_S00_AXI_inst_n_6,
      CLR => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      D => u_rx_fifo_output_n_13,
      Q => p_3_in(8)
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
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M00_AXIS:S00_AXI:S00_AXIS, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s00_axis_tlast : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
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
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
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
      full_reg_0 => rxfifo_full,
      m00_axis_tlast => m00_axis_tlast,
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
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
