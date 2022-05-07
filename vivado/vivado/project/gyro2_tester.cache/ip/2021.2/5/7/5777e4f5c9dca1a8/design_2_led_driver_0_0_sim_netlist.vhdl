-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 21 21:40:09 2022
-- Host        : AsusP8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_led_driver_0_0_sim_netlist.vhdl
-- Design      : design_2_led_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver is
  port (
    led0 : out STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver is
  signal led0_INST_0_i_1_n_0 : STD_LOGIC;
  signal led0_INST_0_i_2_n_0 : STD_LOGIC;
  signal led0_INST_0_i_3_n_0 : STD_LOGIC;
  signal led0_INST_0_i_4_n_0 : STD_LOGIC;
  signal \micro_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \micro_count[0]_i_3_n_0\ : STD_LOGIC;
  signal micro_count_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \micro_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \micro_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \micro_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \micro_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \micro_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \micro_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \micro_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \micro_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \micro_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \micro_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \micro_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \micro_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \micro_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \micro_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \micro_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \micro_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_micro_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_micro_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \micro_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \micro_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \micro_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \micro_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \micro_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \micro_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \micro_count_reg[8]_i_1\ : label is 11;
begin
led0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => micro_count_reg(25),
      I1 => micro_count_reg(24),
      I2 => led0_INST_0_i_1_n_0,
      I3 => led0_INST_0_i_2_n_0,
      I4 => led0_INST_0_i_3_n_0,
      I5 => led0_INST_0_i_4_n_0,
      O => led0
    );
led0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => micro_count_reg(19),
      I1 => micro_count_reg(18),
      I2 => micro_count_reg(20),
      I3 => micro_count_reg(22),
      I4 => micro_count_reg(21),
      I5 => micro_count_reg(23),
      O => led0_INST_0_i_1_n_0
    );
led0_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => micro_count_reg(13),
      I1 => micro_count_reg(12),
      I2 => micro_count_reg(14),
      I3 => micro_count_reg(16),
      I4 => micro_count_reg(15),
      I5 => micro_count_reg(17),
      O => led0_INST_0_i_2_n_0
    );
led0_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => micro_count_reg(7),
      I1 => micro_count_reg(6),
      I2 => micro_count_reg(8),
      I3 => micro_count_reg(10),
      I4 => micro_count_reg(9),
      I5 => micro_count_reg(11),
      O => led0_INST_0_i_3_n_0
    );
led0_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => micro_count_reg(1),
      I1 => micro_count_reg(0),
      I2 => micro_count_reg(2),
      I3 => micro_count_reg(4),
      I4 => micro_count_reg(3),
      I5 => micro_count_reg(5),
      O => led0_INST_0_i_4_n_0
    );
led1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => micro_count_reg(25),
      I1 => micro_count_reg(24),
      I2 => led0_INST_0_i_1_n_0,
      I3 => led0_INST_0_i_2_n_0,
      I4 => led0_INST_0_i_3_n_0,
      I5 => led0_INST_0_i_4_n_0,
      O => led1
    );
led2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => micro_count_reg(24),
      I1 => micro_count_reg(25),
      I2 => led0_INST_0_i_1_n_0,
      I3 => led0_INST_0_i_2_n_0,
      I4 => led0_INST_0_i_3_n_0,
      I5 => led0_INST_0_i_4_n_0,
      O => led2
    );
led3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => micro_count_reg(25),
      I1 => micro_count_reg(24),
      I2 => led0_INST_0_i_1_n_0,
      I3 => led0_INST_0_i_2_n_0,
      I4 => led0_INST_0_i_3_n_0,
      I5 => led0_INST_0_i_4_n_0,
      O => led3
    );
\micro_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \micro_count[0]_i_2_n_0\
    );
\micro_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => micro_count_reg(0),
      O => \micro_count[0]_i_3_n_0\
    );
\micro_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[0]_i_1_n_7\,
      Q => micro_count_reg(0)
    );
\micro_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \micro_count_reg[0]_i_1_n_0\,
      CO(2) => \micro_count_reg[0]_i_1_n_1\,
      CO(1) => \micro_count_reg[0]_i_1_n_2\,
      CO(0) => \micro_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \micro_count_reg[0]_i_1_n_4\,
      O(2) => \micro_count_reg[0]_i_1_n_5\,
      O(1) => \micro_count_reg[0]_i_1_n_6\,
      O(0) => \micro_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => micro_count_reg(3 downto 1),
      S(0) => \micro_count[0]_i_3_n_0\
    );
\micro_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[8]_i_1_n_5\,
      Q => micro_count_reg(10)
    );
\micro_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[8]_i_1_n_4\,
      Q => micro_count_reg(11)
    );
\micro_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[12]_i_1_n_7\,
      Q => micro_count_reg(12)
    );
\micro_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count_reg[8]_i_1_n_0\,
      CO(3) => \micro_count_reg[12]_i_1_n_0\,
      CO(2) => \micro_count_reg[12]_i_1_n_1\,
      CO(1) => \micro_count_reg[12]_i_1_n_2\,
      CO(0) => \micro_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micro_count_reg[12]_i_1_n_4\,
      O(2) => \micro_count_reg[12]_i_1_n_5\,
      O(1) => \micro_count_reg[12]_i_1_n_6\,
      O(0) => \micro_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => micro_count_reg(15 downto 12)
    );
\micro_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[12]_i_1_n_6\,
      Q => micro_count_reg(13)
    );
\micro_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[12]_i_1_n_5\,
      Q => micro_count_reg(14)
    );
\micro_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[12]_i_1_n_4\,
      Q => micro_count_reg(15)
    );
\micro_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[16]_i_1_n_7\,
      Q => micro_count_reg(16)
    );
\micro_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count_reg[12]_i_1_n_0\,
      CO(3) => \micro_count_reg[16]_i_1_n_0\,
      CO(2) => \micro_count_reg[16]_i_1_n_1\,
      CO(1) => \micro_count_reg[16]_i_1_n_2\,
      CO(0) => \micro_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micro_count_reg[16]_i_1_n_4\,
      O(2) => \micro_count_reg[16]_i_1_n_5\,
      O(1) => \micro_count_reg[16]_i_1_n_6\,
      O(0) => \micro_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => micro_count_reg(19 downto 16)
    );
\micro_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[16]_i_1_n_6\,
      Q => micro_count_reg(17)
    );
\micro_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[16]_i_1_n_5\,
      Q => micro_count_reg(18)
    );
\micro_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[16]_i_1_n_4\,
      Q => micro_count_reg(19)
    );
\micro_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[0]_i_1_n_6\,
      Q => micro_count_reg(1)
    );
\micro_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[20]_i_1_n_7\,
      Q => micro_count_reg(20)
    );
\micro_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count_reg[16]_i_1_n_0\,
      CO(3) => \micro_count_reg[20]_i_1_n_0\,
      CO(2) => \micro_count_reg[20]_i_1_n_1\,
      CO(1) => \micro_count_reg[20]_i_1_n_2\,
      CO(0) => \micro_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micro_count_reg[20]_i_1_n_4\,
      O(2) => \micro_count_reg[20]_i_1_n_5\,
      O(1) => \micro_count_reg[20]_i_1_n_6\,
      O(0) => \micro_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => micro_count_reg(23 downto 20)
    );
\micro_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[20]_i_1_n_6\,
      Q => micro_count_reg(21)
    );
\micro_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[20]_i_1_n_5\,
      Q => micro_count_reg(22)
    );
\micro_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[20]_i_1_n_4\,
      Q => micro_count_reg(23)
    );
\micro_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[24]_i_1_n_7\,
      Q => micro_count_reg(24)
    );
\micro_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_micro_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \micro_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_micro_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \micro_count_reg[24]_i_1_n_6\,
      O(0) => \micro_count_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => micro_count_reg(25 downto 24)
    );
\micro_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[24]_i_1_n_6\,
      Q => micro_count_reg(25)
    );
\micro_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[0]_i_1_n_5\,
      Q => micro_count_reg(2)
    );
\micro_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[0]_i_1_n_4\,
      Q => micro_count_reg(3)
    );
\micro_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[4]_i_1_n_7\,
      Q => micro_count_reg(4)
    );
\micro_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count_reg[0]_i_1_n_0\,
      CO(3) => \micro_count_reg[4]_i_1_n_0\,
      CO(2) => \micro_count_reg[4]_i_1_n_1\,
      CO(1) => \micro_count_reg[4]_i_1_n_2\,
      CO(0) => \micro_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micro_count_reg[4]_i_1_n_4\,
      O(2) => \micro_count_reg[4]_i_1_n_5\,
      O(1) => \micro_count_reg[4]_i_1_n_6\,
      O(0) => \micro_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => micro_count_reg(7 downto 4)
    );
\micro_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[4]_i_1_n_6\,
      Q => micro_count_reg(5)
    );
\micro_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[4]_i_1_n_5\,
      Q => micro_count_reg(6)
    );
\micro_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[4]_i_1_n_4\,
      Q => micro_count_reg(7)
    );
\micro_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[8]_i_1_n_7\,
      Q => micro_count_reg(8)
    );
\micro_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \micro_count_reg[4]_i_1_n_0\,
      CO(3) => \micro_count_reg[8]_i_1_n_0\,
      CO(2) => \micro_count_reg[8]_i_1_n_1\,
      CO(1) => \micro_count_reg[8]_i_1_n_2\,
      CO(0) => \micro_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \micro_count_reg[8]_i_1_n_4\,
      O(2) => \micro_count_reg[8]_i_1_n_5\,
      O(1) => \micro_count_reg[8]_i_1_n_6\,
      O(0) => \micro_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => micro_count_reg(11 downto 8)
    );
\micro_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \micro_count[0]_i_2_n_0\,
      D => \micro_count_reg[8]_i_1_n_6\,
      Q => micro_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_led_driver_0_0,led_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "led_driver,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  led4 <= \<const0>\;
  led5 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver
     port map (
      clk => clk,
      led0 => led0,
      led1 => led1,
      led2 => led2,
      led3 => led3,
      rstn => rstn
    );
end STRUCTURE;
