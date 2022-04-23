-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Fri Apr 22 17:18:40 2022
-- Host        : xsjl23947 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_led_driver_0_0/design_2_led_driver_0_0_sim_netlist.vhdl
-- Design      : design_2_led_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_led_driver_0_0_led_driver is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_led_driver_0_0_led_driver : entity is "led_driver";
end design_2_led_driver_0_0_led_driver;

architecture STRUCTURE of design_2_led_driver_0_0_led_driver is
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \FSM_onehot_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[0]\ : STD_LOGIC;
  signal clk_div_i_1_n_0 : STD_LOGIC;
  signal clk_div_reg_n_0 : STD_LOGIC;
  signal clk_div_s : STD_LOGIC;
  signal clk_rising : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal micro_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \micro_count0_carry__0_n_0\ : STD_LOGIC;
  signal \micro_count0_carry__0_n_1\ : STD_LOGIC;
  signal \micro_count0_carry__0_n_2\ : STD_LOGIC;
  signal \micro_count0_carry__0_n_3\ : STD_LOGIC;
  signal \micro_count0_carry__1_n_0\ : STD_LOGIC;
  signal \micro_count0_carry__1_n_1\ : STD_LOGIC;
  signal \micro_count0_carry__1_n_2\ : STD_LOGIC;
  signal \micro_count0_carry__1_n_3\ : STD_LOGIC;
  signal \micro_count0_carry__2_n_0\ : STD_LOGIC;
  signal \micro_count0_carry__2_n_1\ : STD_LOGIC;
  signal \micro_count0_carry__2_n_2\ : STD_LOGIC;
  signal \micro_count0_carry__2_n_3\ : STD_LOGIC;
  signal \micro_count0_carry__3_n_0\ : STD_LOGIC;
  signal \micro_count0_carry__3_n_1\ : STD_LOGIC;
  signal \micro_count0_carry__3_n_2\ : STD_LOGIC;
  signal \micro_count0_carry__3_n_3\ : STD_LOGIC;
  signal \micro_count0_carry__4_n_0\ : STD_LOGIC;
  signal \micro_count0_carry__4_n_1\ : STD_LOGIC;
  signal \micro_count0_carry__4_n_2\ : STD_LOGIC;
  signal \micro_count0_carry__4_n_3\ : STD_LOGIC;
  signal \micro_count0_carry__5_n_0\ : STD_LOGIC;
  signal \micro_count0_carry__5_n_1\ : STD_LOGIC;
  signal \micro_count0_carry__5_n_2\ : STD_LOGIC;
  signal \micro_count0_carry__5_n_3\ : STD_LOGIC;
  signal \micro_count0_carry__6_n_2\ : STD_LOGIC;
  signal \micro_count0_carry__6_n_3\ : STD_LOGIC;
  signal micro_count0_carry_n_0 : STD_LOGIC;
  signal micro_count0_carry_n_1 : STD_LOGIC;
  signal micro_count0_carry_n_2 : STD_LOGIC;
  signal micro_count0_carry_n_3 : STD_LOGIC;
  signal \micro_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \micro_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \micro_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \micro_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \micro_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \micro_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \micro_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \micro_count[31]_i_9_n_0\ : STD_LOGIC;
  signal micro_count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_micro_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_micro_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[3]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[4]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[5]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[6]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of micro_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \micro_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \micro_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \micro_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \micro_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \micro_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \micro_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \micro_count0_carry__6\ : label is 35;
begin
  D(5 downto 0) <= \^d\(5 downto 0);
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_div_reg_n_0,
      I1 => clk_div_s,
      O => clk_rising
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => clk_rising,
      D => \^d\(0),
      Q => \FSM_onehot_cur_state_reg_n_0_[0]\,
      S => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_rising,
      D => \FSM_onehot_cur_state_reg_n_0_[0]\,
      Q => \^d\(1),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_rising,
      D => \^d\(1),
      Q => \^d\(2),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_rising,
      D => \^d\(2),
      Q => \^d\(3),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_rising,
      D => \^d\(3),
      Q => \^d\(4),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_rising,
      D => \^d\(4),
      Q => \^d\(5),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_rising,
      D => \^d\(5),
      Q => \^d\(0),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
clk_div_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => clk_div_reg_n_0,
      O => clk_div_i_1_n_0
    );
clk_div_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_div_i_1_n_0,
      Q => clk_div_reg_n_0,
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
clk_div_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_div_reg_n_0,
      Q => clk_div_s,
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
micro_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => micro_count0_carry_n_0,
      CO(2) => micro_count0_carry_n_1,
      CO(1) => micro_count0_carry_n_2,
      CO(0) => micro_count0_carry_n_3,
      CYINIT => micro_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => micro_count(4 downto 1)
    );
\micro_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => micro_count0_carry_n_0,
      CO(3) => \micro_count0_carry__0_n_0\,
      CO(2) => \micro_count0_carry__0_n_1\,
      CO(1) => \micro_count0_carry__0_n_2\,
      CO(0) => \micro_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => micro_count(8 downto 5)
    );
\micro_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count0_carry__0_n_0\,
      CO(3) => \micro_count0_carry__1_n_0\,
      CO(2) => \micro_count0_carry__1_n_1\,
      CO(1) => \micro_count0_carry__1_n_2\,
      CO(0) => \micro_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => micro_count(12 downto 9)
    );
\micro_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count0_carry__1_n_0\,
      CO(3) => \micro_count0_carry__2_n_0\,
      CO(2) => \micro_count0_carry__2_n_1\,
      CO(1) => \micro_count0_carry__2_n_2\,
      CO(0) => \micro_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => micro_count(16 downto 13)
    );
\micro_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count0_carry__2_n_0\,
      CO(3) => \micro_count0_carry__3_n_0\,
      CO(2) => \micro_count0_carry__3_n_1\,
      CO(1) => \micro_count0_carry__3_n_2\,
      CO(0) => \micro_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => micro_count(20 downto 17)
    );
\micro_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count0_carry__3_n_0\,
      CO(3) => \micro_count0_carry__4_n_0\,
      CO(2) => \micro_count0_carry__4_n_1\,
      CO(1) => \micro_count0_carry__4_n_2\,
      CO(0) => \micro_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => micro_count(24 downto 21)
    );
\micro_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count0_carry__4_n_0\,
      CO(3) => \micro_count0_carry__5_n_0\,
      CO(2) => \micro_count0_carry__5_n_1\,
      CO(1) => \micro_count0_carry__5_n_2\,
      CO(0) => \micro_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => micro_count(28 downto 25)
    );
\micro_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_micro_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \micro_count0_carry__6_n_2\,
      CO(0) => \micro_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_micro_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => micro_count(31 downto 29)
    );
\micro_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => micro_count(0),
      O => micro_count_0(0)
    );
\micro_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(10),
      O => micro_count_0(10)
    );
\micro_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(11),
      O => micro_count_0(11)
    );
\micro_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(12),
      O => micro_count_0(12)
    );
\micro_count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(13),
      O => micro_count_0(13)
    );
\micro_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(14),
      O => micro_count_0(14)
    );
\micro_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(15),
      O => micro_count_0(15)
    );
\micro_count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(16),
      O => micro_count_0(16)
    );
\micro_count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(17),
      O => micro_count_0(17)
    );
\micro_count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(18),
      O => micro_count_0(18)
    );
\micro_count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(19),
      O => micro_count_0(19)
    );
\micro_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(1),
      O => micro_count_0(1)
    );
\micro_count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(20),
      O => micro_count_0(20)
    );
\micro_count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(21),
      O => micro_count_0(21)
    );
\micro_count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(22),
      O => micro_count_0(22)
    );
\micro_count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(23),
      O => micro_count_0(23)
    );
\micro_count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(24),
      O => micro_count_0(24)
    );
\micro_count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(25),
      O => micro_count_0(25)
    );
\micro_count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(26),
      O => micro_count_0(26)
    );
\micro_count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(27),
      O => micro_count_0(27)
    );
\micro_count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(28),
      O => micro_count_0(28)
    );
\micro_count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(29),
      O => micro_count_0(29)
    );
\micro_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(2),
      O => micro_count_0(2)
    );
\micro_count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(30),
      O => micro_count_0(30)
    );
\micro_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(31),
      O => micro_count_0(31)
    );
\micro_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => micro_count(18),
      I1 => micro_count(19),
      I2 => micro_count(16),
      I3 => micro_count(17),
      I4 => \micro_count[31]_i_6_n_0\,
      O => \micro_count[31]_i_2_n_0\
    );
\micro_count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => micro_count(26),
      I1 => micro_count(27),
      I2 => micro_count(24),
      I3 => micro_count(25),
      I4 => \micro_count[31]_i_7_n_0\,
      O => \micro_count[31]_i_3_n_0\
    );
\micro_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => micro_count(2),
      I1 => micro_count(3),
      I2 => micro_count(0),
      I3 => micro_count(1),
      I4 => \micro_count[31]_i_8_n_0\,
      O => \micro_count[31]_i_4_n_0\
    );
\micro_count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => micro_count(10),
      I1 => micro_count(11),
      I2 => micro_count(8),
      I3 => micro_count(9),
      I4 => \micro_count[31]_i_9_n_0\,
      O => \micro_count[31]_i_5_n_0\
    );
\micro_count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => micro_count(21),
      I1 => micro_count(20),
      I2 => micro_count(23),
      I3 => micro_count(22),
      O => \micro_count[31]_i_6_n_0\
    );
\micro_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => micro_count(29),
      I1 => micro_count(28),
      I2 => micro_count(31),
      I3 => micro_count(30),
      O => \micro_count[31]_i_7_n_0\
    );
\micro_count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => micro_count(5),
      I1 => micro_count(4),
      I2 => micro_count(6),
      I3 => micro_count(7),
      O => \micro_count[31]_i_8_n_0\
    );
\micro_count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => micro_count(13),
      I1 => micro_count(12),
      I2 => micro_count(15),
      I3 => micro_count(14),
      O => \micro_count[31]_i_9_n_0\
    );
\micro_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(3),
      O => micro_count_0(3)
    );
\micro_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(4),
      O => micro_count_0(4)
    );
\micro_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(5),
      O => micro_count_0(5)
    );
\micro_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(6),
      O => micro_count_0(6)
    );
\micro_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(7),
      O => micro_count_0(7)
    );
\micro_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(8),
      O => micro_count_0(8)
    );
\micro_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \micro_count[31]_i_2_n_0\,
      I1 => \micro_count[31]_i_3_n_0\,
      I2 => \micro_count[31]_i_4_n_0\,
      I3 => \micro_count[31]_i_5_n_0\,
      I4 => data0(9),
      O => micro_count_0(9)
    );
\micro_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(0),
      Q => micro_count(0),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(10),
      Q => micro_count(10),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(11),
      Q => micro_count(11),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(12),
      Q => micro_count(12),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(13),
      Q => micro_count(13),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(14),
      Q => micro_count(14),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(15),
      Q => micro_count(15),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(16),
      Q => micro_count(16),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(17),
      Q => micro_count(17),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(18),
      Q => micro_count(18),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(19),
      Q => micro_count(19),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(1),
      Q => micro_count(1),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(20),
      Q => micro_count(20),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(21),
      Q => micro_count(21),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(22),
      Q => micro_count(22),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(23),
      Q => micro_count(23),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(24),
      Q => micro_count(24),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(25),
      Q => micro_count(25),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(26),
      Q => micro_count(26),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(27),
      Q => micro_count(27),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(28),
      Q => micro_count(28),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(29),
      Q => micro_count(29),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(2),
      Q => micro_count(2),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(30),
      Q => micro_count(30),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(31),
      Q => micro_count(31),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(3),
      Q => micro_count(3),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(4),
      Q => micro_count(4),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(5),
      Q => micro_count(5),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(6),
      Q => micro_count(6),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(7),
      Q => micro_count(7),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(8),
      Q => micro_count(8),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\micro_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => micro_count_0(9),
      Q => micro_count(9),
      R => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_led_driver_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    led0 : out STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    led4 : out STD_LOGIC;
    led5 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_led_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_led_driver_0_0 : entity is "design_2_led_driver_0_0,led_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_led_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_led_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_led_driver_0_0 : entity is "led_driver,Vivado 2021.2";
end design_2_led_driver_0_0;

architecture STRUCTURE of design_2_led_driver_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_2_led_driver_0_0_led_driver
     port map (
      D(5) => led4,
      D(4) => led3,
      D(3) => led2,
      D(2) => led1,
      D(1) => led0,
      D(0) => led5,
      clk => clk,
      rstn => rstn
    );
end STRUCTURE;
