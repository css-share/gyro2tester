-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Jun  6 11:16:21 2022
-- Host        : xsjlc220498 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
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
    \slv_reg0_reg[31]_0\ : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
    \slv_reg2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    qempty_reg : out STD_LOGIC;
    \slv_reg0_reg[30]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_out : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    txclk : in STD_LOGIC;
    qempty : in STD_LOGIC;
    DRX : in STD_LOGIC;
    \serial_in_reg_reg[0]\ : in STD_LOGIC;
    \serial_in_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal Q_i_4_n_0 : STD_LOGIC;
  signal Q_i_5_n_0 : STD_LOGIC;
  signal Q_i_6_n_0 : STD_LOGIC;
  signal Q_i_7_n_0 : STD_LOGIC;
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
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^slv_reg0_reg[30]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \slv_reg0_reg[30]_0\(1 downto 0) <= \^slv_reg0_reg[30]_0\(1 downto 0);
  \slv_reg2_reg[0]_0\(0) <= \^slv_reg2_reg[0]_0\(0);
\FSM_onehot_cur_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => qempty,
      I1 => \^slv_reg0_reg[30]_0\(1),
      I2 => \^q\(0),
      O => qempty_reg
    );
MCK_P_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^slv_reg2_reg[0]_0\(0),
      I1 => txclk,
      O => MCK_P
    );
Q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q_i_4_n_0,
      I1 => Q_i_5_n_0,
      I2 => Q_i_6_n_0,
      I3 => Q_i_7_n_0,
      O => mux_out
    );
Q_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => rst_n,
      O => \slv_reg0_reg[31]_0\
    );
Q_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => Q_reg(1),
      I3 => sel0(2),
      I4 => Q_reg(5),
      O => Q_i_4_n_0
    );
Q_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => Q_reg(2),
      I3 => sel0(2),
      I4 => Q_reg(6),
      O => Q_i_5_n_0
    );
Q_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => clk,
      I3 => sel0(2),
      I4 => Q_reg(3),
      O => Q_i_6_n_0
    );
Q_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => Q_reg(0),
      I3 => sel0(2),
      I4 => Q_reg(4),
      O => Q_i_7_n_0
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
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \^slv_reg2_reg[0]_0\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => \slv_reg2_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => \slv_reg2_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => \slv_reg2_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => \slv_reg2_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => \slv_reg2_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => \slv_reg2_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => sel0(0),
      I2 => \slv_reg2_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => sel0(1),
      I2 => \slv_reg2_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => sel0(2),
      I2 => \slv_reg2_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => \slv_reg2_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => \slv_reg2_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => \slv_reg2_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => \slv_reg2_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => \slv_reg2_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => \slv_reg2_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => \slv_reg2_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => \slv_reg2_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => \slv_reg2_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => \slv_reg2_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \^slv_reg0_reg[30]_0\(0),
      I2 => \slv_reg2_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => \slv_reg2_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \^slv_reg0_reg[30]_0\(1),
      I2 => \slv_reg2_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => \slv_reg2_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => \slv_reg2_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => \slv_reg2_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => \slv_reg2_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => \slv_reg2_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => \slv_reg2_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => \slv_reg2_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAF0CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => \slv_reg2_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
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
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axis_tready_0,
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
      I3 => \serial_in_reg_reg[0]\,
      I4 => \serial_in_reg_reg[0]_0\(0),
      I5 => \^slv_reg2_reg[0]_0\(0),
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
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(17),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(18),
      D => s00_axi_wdata(18),
      Q => sel0(2),
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
      Q => \^slv_reg0_reg[30]_0\(0),
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
      Q => \^slv_reg0_reg[30]_0\(1),
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
  attribute SOFT_HLUTNM of out_clock_int_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair13";
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
    \FSM_onehot_cur_state_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]\ : out STD_LOGIC;
    \count_48_reg[2]\ : out STD_LOGIC;
    txclk_s_reg : out STD_LOGIC;
    \count_48_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    serial_in_load_d : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_N : out STD_LOGIC;
    txclk_s_reg_0 : out STD_LOGIC;
    Q_reg_2 : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]_0\ : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    \shift_reg_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_2\ : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    txclk_s : in STD_LOGIC;
    test_pattern_0 : in STD_LOGIC;
    count_48 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_48_reg[4]_0\ : in STD_LOGIC;
    \free_48_count_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_testpattern_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_testpattern_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_testpattern_reg[15]_1\ : in STD_LOGIC;
    \serial_in_count_reg[0]\ : in STD_LOGIC;
    \serial_in_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff is
  signal D0 : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^serial_in_load_d\ : STD_LOGIC;
  signal shift_reg_shift : STD_LOGIC;
  signal \^txclk_s_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of MCK_N_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_48[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_48[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \free_48_count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \serial_in_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of serial_in_load_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \serial_in_reg[47]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \test_pattern[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of txclk_s_i_1 : label is "soft_lutpair8";
begin
  Q_reg_0 <= \^q_reg_0\;
  serial_in_load_d <= \^serial_in_load_d\;
  txclk_s_reg <= \^txclk_s_reg\;
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBA8A8A8A"
    )
        port map (
      I0 => test_pattern_0,
      I1 => \^txclk_s_reg\,
      I2 => \rx_testpattern_reg[15]\(0),
      I3 => \FSM_onehot_cur_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_cur_state_reg[2]_0\,
      I5 => Q_reg_3,
      O => \FSM_onehot_cur_state_reg[0]_0\
    );
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABAAA8A"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg[1]_2\,
      I1 => \^txclk_s_reg\,
      I2 => \rx_testpattern_reg[15]\(0),
      I3 => \shift_reg_reg[0]\,
      I4 => p_0_in6_in,
      I5 => Q_reg_3,
      O => \FSM_onehot_cur_state_reg[1]_1\
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8ABA8A"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^txclk_s_reg\,
      I2 => \rx_testpattern_reg[15]\(0),
      I3 => \FSM_onehot_cur_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_cur_state_reg[2]_0\,
      I5 => Q_reg_3,
      O => \FSM_onehot_cur_state_reg[2]\
    );
\FSM_onehot_cur_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => txclk_s,
      I1 => \^q_reg_0\,
      O => \^txclk_s_reg\
    );
\FSM_onehot_cur_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => count_48(2),
      I1 => count_48(1),
      I2 => count_48(0),
      I3 => \FSM_onehot_cur_state[2]_i_5_n_0\,
      I4 => test_pattern_0,
      O => \FSM_onehot_cur_state[2]_i_3_n_0\
    );
\FSM_onehot_cur_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => count_48(3),
      I1 => count_48(4),
      I2 => \FSM_onehot_cur_state_reg[1]_2\,
      I3 => count_48(5),
      I4 => \^q_reg_0\,
      I5 => txclk_s,
      O => \FSM_onehot_cur_state[2]_i_5_n_0\
    );
MCK_N_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => \serial_in_count_reg[0]_0\(0),
      O => MCK_N
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
      CLR => Q_reg_3,
      D => D0,
      Q => \^q_reg_0\
    );
\count_48[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FFFFFE01"
    )
        port map (
      I0 => count_48(2),
      I1 => count_48(0),
      I2 => count_48(1),
      I3 => count_48(3),
      I4 => p_0_in6_in,
      I5 => \^txclk_s_reg\,
      O => \count_48_reg[2]\
    );
\count_48[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4510451000004510"
    )
        port map (
      I0 => Q_reg_3,
      I1 => \count_48_reg[4]_0\,
      I2 => shift_reg_shift,
      I3 => count_48(4),
      I4 => p_0_in6_in,
      I5 => \^txclk_s_reg\,
      O => \count_48_reg[4]\
    );
\count_48[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => txclk_s,
      I1 => \^q_reg_0\,
      I2 => \FSM_onehot_cur_state_reg[1]_2\,
      I3 => \shift_reg_reg[0]\,
      O => shift_reg_shift
    );
\count_48[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80000"
    )
        port map (
      I0 => \shift_reg_reg[0]\,
      I1 => \FSM_onehot_cur_state_reg[1]_2\,
      I2 => p_0_in6_in,
      I3 => txclk_s,
      I4 => \^q_reg_0\,
      O => \FSM_onehot_cur_state_reg[1]\
    );
\free_48_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00222F22"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => txclk_s,
      I2 => \free_48_count_reg[0]\,
      I3 => Q(1),
      I4 => Q(0),
      O => E(0)
    );
\rx_testpattern[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => txclk_s,
      I1 => \^q_reg_0\,
      I2 => \rx_testpattern_reg[15]\(1),
      I3 => \rx_testpattern_reg[15]_0\(1),
      I4 => \rx_testpattern_reg[15]_0\(0),
      I5 => \rx_testpattern_reg[15]_1\,
      O => \^serial_in_load_d\
    );
\serial_in_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \serial_in_count_reg[0]\,
      I1 => \serial_in_count_reg[0]_0\(0),
      I2 => \^q_reg_0\,
      I3 => txclk_s,
      I4 => Q_reg_3,
      O => SR(0)
    );
serial_in_load_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^serial_in_load_d\,
      I1 => Q_reg_3,
      O => txclk_s_reg_0
    );
\serial_in_reg[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => txclk_s,
      O => Q_reg_1(0)
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \shift_reg_reg[0]\,
      I1 => \FSM_onehot_cur_state_reg[1]_2\,
      I2 => \^q_reg_0\,
      I3 => txclk_s,
      I4 => p_0_in6_in,
      O => \FSM_onehot_cur_state_reg[1]_0\(0)
    );
\test_pattern[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => test_pattern_0,
      I1 => p_0_in6_in,
      I2 => txclk_s,
      I3 => \^q_reg_0\,
      O => \FSM_onehot_cur_state_reg[0]\
    );
txclk_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => Q_reg_3,
      O => Q_reg_2
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
    qempty_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    serial_in_load : in STD_LOGIC;
    rx_testpattern_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \m00_axis_tdata[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  signal \fill[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2__0_n_0\ : STD_LOGIC;
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
  signal rx_sync_din : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgfile_reg[3][0]_srl4_i_1__0\ : label is "soft_lutpair37";
  attribute srl_bus_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][10]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][10]_srl4_i_1\ : label is "soft_lutpair32";
  attribute srl_bus_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][11]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][11]_srl4_i_1\ : label is "soft_lutpair32";
  attribute srl_bus_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][12]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][12]_srl4_i_1\ : label is "soft_lutpair31";
  attribute srl_bus_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][13]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][13]_srl4_i_1\ : label is "soft_lutpair31";
  attribute srl_bus_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][14]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][14]_srl4_i_1\ : label is "soft_lutpair30";
  attribute srl_bus_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][15]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][15]_srl4_i_1\ : label is "soft_lutpair30";
  attribute srl_bus_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][16]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][16]_srl4_i_1\ : label is "soft_lutpair29";
  attribute srl_bus_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][17]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][17]_srl4_i_1\ : label is "soft_lutpair28";
  attribute srl_bus_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][18]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][18]_srl4_i_1\ : label is "soft_lutpair27";
  attribute srl_bus_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][19]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][19]_srl4_i_1\ : label is "soft_lutpair26";
  attribute srl_bus_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][1]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][1]_srl4_i_1\ : label is "soft_lutpair37";
  attribute srl_bus_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][20]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][20]_srl4_i_1\ : label is "soft_lutpair25";
  attribute srl_bus_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][21]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][21]_srl4_i_1\ : label is "soft_lutpair24";
  attribute srl_bus_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][22]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][22]_srl4_i_1\ : label is "soft_lutpair23";
  attribute srl_bus_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][23]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][23]_srl4_i_1\ : label is "soft_lutpair22";
  attribute srl_bus_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][24]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][24]_srl4_i_1\ : label is "soft_lutpair21";
  attribute srl_bus_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][25]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][25]_srl4_i_1\ : label is "soft_lutpair20";
  attribute srl_bus_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][26]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][26]_srl4_i_1\ : label is "soft_lutpair19";
  attribute srl_bus_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][27]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][27]_srl4_i_1\ : label is "soft_lutpair18";
  attribute srl_bus_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][28]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][28]_srl4_i_1\ : label is "soft_lutpair17";
  attribute srl_bus_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][29]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][29]_srl4_i_1\ : label is "soft_lutpair16";
  attribute srl_bus_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][2]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][2]_srl4_i_1\ : label is "soft_lutpair36";
  attribute srl_bus_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][30]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][30]_srl4_i_1\ : label is "soft_lutpair15";
  attribute srl_bus_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][31]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][31]_srl4_i_1\ : label is "soft_lutpair14";
  attribute srl_bus_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][32]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][32]_srl4_i_1\ : label is "soft_lutpair29";
  attribute srl_bus_name of \rgfile_reg[3][33]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][33]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][33]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][33]_srl4_i_1\ : label is "soft_lutpair28";
  attribute srl_bus_name of \rgfile_reg[3][34]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][34]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][34]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][34]_srl4_i_1\ : label is "soft_lutpair27";
  attribute srl_bus_name of \rgfile_reg[3][35]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][35]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][35]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][35]_srl4_i_1\ : label is "soft_lutpair26";
  attribute srl_bus_name of \rgfile_reg[3][36]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][36]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][36]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][36]_srl4_i_1\ : label is "soft_lutpair25";
  attribute srl_bus_name of \rgfile_reg[3][37]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][37]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][37]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][37]_srl4_i_1\ : label is "soft_lutpair24";
  attribute srl_bus_name of \rgfile_reg[3][38]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][38]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][38]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][38]_srl4_i_1\ : label is "soft_lutpair23";
  attribute srl_bus_name of \rgfile_reg[3][39]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][39]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][39]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][39]_srl4_i_1\ : label is "soft_lutpair22";
  attribute srl_bus_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][3]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][3]_srl4_i_1\ : label is "soft_lutpair36";
  attribute srl_bus_name of \rgfile_reg[3][40]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][40]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][40]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][40]_srl4_i_1\ : label is "soft_lutpair21";
  attribute srl_bus_name of \rgfile_reg[3][41]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][41]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][41]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][41]_srl4_i_1\ : label is "soft_lutpair20";
  attribute srl_bus_name of \rgfile_reg[3][42]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][42]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][42]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][42]_srl4_i_1\ : label is "soft_lutpair19";
  attribute srl_bus_name of \rgfile_reg[3][43]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][43]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][43]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][43]_srl4_i_1\ : label is "soft_lutpair18";
  attribute srl_bus_name of \rgfile_reg[3][44]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][44]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][44]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][44]_srl4_i_1\ : label is "soft_lutpair17";
  attribute srl_bus_name of \rgfile_reg[3][45]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][45]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][45]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][45]_srl4_i_1\ : label is "soft_lutpair16";
  attribute srl_bus_name of \rgfile_reg[3][46]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][46]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][46]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][46]_srl4_i_1\ : label is "soft_lutpair15";
  attribute srl_bus_name of \rgfile_reg[3][47]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][47]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][47]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][47]_srl4_i_2\ : label is "soft_lutpair14";
  attribute srl_bus_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][4]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][4]_srl4_i_1\ : label is "soft_lutpair35";
  attribute srl_bus_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][5]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][5]_srl4_i_1\ : label is "soft_lutpair35";
  attribute srl_bus_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][6]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][6]_srl4_i_1\ : label is "soft_lutpair34";
  attribute srl_bus_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][7]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][7]_srl4_i_1\ : label is "soft_lutpair34";
  attribute srl_bus_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][8]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][8]_srl4_i_1\ : label is "soft_lutpair33";
  attribute srl_bus_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_gyro_serialout/u_rx_buff_in/rgfile_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \rgfile_reg[3][9]_srl4_i_1\ : label is "soft_lutpair33";
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
\fill[2]_i_2__0\: unisim.vcomponents.LUT6
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
      O => \fill[2]_i_2__0_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[0]_i_1__0_n_0\,
      Q => \fill_reg_n_0_[0]\,
      R => qempty_reg_0
    );
\fill_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[1]_i_1__0_n_0\,
      Q => \fill_reg_n_0_[1]\,
      R => qempty_reg_0
    );
\fill_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \fill[2]_i_2__0_n_0\,
      Q => \fill_reg_n_0_[2]\,
      R => qempty_reg_0
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
      S => qempty_reg_0
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
      R => qempty_reg_0
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
      D => rx_sync_din(0),
      Q => m00_axis_tdata(0)
    );
\rgfile_reg[3][0]_srl4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(0),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(0),
      O => rx_sync_din(0)
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
      D => rx_sync_din(10),
      Q => m00_axis_tdata(10)
    );
\rgfile_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(10),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(10),
      O => rx_sync_din(10)
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
      D => rx_sync_din(11),
      Q => m00_axis_tdata(11)
    );
\rgfile_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(11),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(11),
      O => rx_sync_din(11)
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
      D => rx_sync_din(12),
      Q => m00_axis_tdata(12)
    );
\rgfile_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(12),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(12),
      O => rx_sync_din(12)
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
      D => rx_sync_din(13),
      Q => m00_axis_tdata(13)
    );
\rgfile_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(13),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(13),
      O => rx_sync_din(13)
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
      D => rx_sync_din(14),
      Q => m00_axis_tdata(14)
    );
\rgfile_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(14),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(14),
      O => rx_sync_din(14)
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
      D => rx_sync_din(15),
      Q => m00_axis_tdata(15)
    );
\rgfile_reg[3][15]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(15),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(15),
      O => rx_sync_din(15)
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
      D => rx_sync_din(16),
      Q => m00_axis_tdata(16)
    );
\rgfile_reg[3][16]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(0),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(16),
      O => rx_sync_din(16)
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
      D => rx_sync_din(17),
      Q => m00_axis_tdata(17)
    );
\rgfile_reg[3][17]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(1),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(17),
      O => rx_sync_din(17)
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
      D => rx_sync_din(18),
      Q => m00_axis_tdata(18)
    );
\rgfile_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(2),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(18),
      O => rx_sync_din(18)
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
      D => rx_sync_din(19),
      Q => m00_axis_tdata(19)
    );
\rgfile_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(3),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(19),
      O => rx_sync_din(19)
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
      D => rx_sync_din(1),
      Q => m00_axis_tdata(1)
    );
\rgfile_reg[3][1]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(1),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(1),
      O => rx_sync_din(1)
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
      D => rx_sync_din(20),
      Q => m00_axis_tdata(20)
    );
\rgfile_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(4),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(20),
      O => rx_sync_din(20)
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
      D => rx_sync_din(21),
      Q => m00_axis_tdata(21)
    );
\rgfile_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(5),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(21),
      O => rx_sync_din(21)
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
      D => rx_sync_din(22),
      Q => m00_axis_tdata(22)
    );
\rgfile_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(6),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(22),
      O => rx_sync_din(22)
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
      D => rx_sync_din(23),
      Q => m00_axis_tdata(23)
    );
\rgfile_reg[3][23]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(7),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(23),
      O => rx_sync_din(23)
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
      D => rx_sync_din(24),
      Q => m00_axis_tdata(24)
    );
\rgfile_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(8),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(24),
      O => rx_sync_din(24)
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
      D => rx_sync_din(25),
      Q => m00_axis_tdata(25)
    );
\rgfile_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(9),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(25),
      O => rx_sync_din(25)
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
      D => rx_sync_din(26),
      Q => m00_axis_tdata(26)
    );
\rgfile_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(10),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(26),
      O => rx_sync_din(26)
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
      D => rx_sync_din(27),
      Q => m00_axis_tdata(27)
    );
\rgfile_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(11),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(27),
      O => rx_sync_din(27)
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
      D => rx_sync_din(28),
      Q => m00_axis_tdata(28)
    );
\rgfile_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(12),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(28),
      O => rx_sync_din(28)
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
      D => rx_sync_din(29),
      Q => m00_axis_tdata(29)
    );
\rgfile_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(13),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(29),
      O => rx_sync_din(29)
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
      D => rx_sync_din(2),
      Q => m00_axis_tdata(2)
    );
\rgfile_reg[3][2]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(2),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(2),
      O => rx_sync_din(2)
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
      D => rx_sync_din(30),
      Q => m00_axis_tdata(30)
    );
\rgfile_reg[3][30]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(14),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(30),
      O => rx_sync_din(30)
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
      D => rx_sync_din(31),
      Q => m00_axis_tdata(31)
    );
\rgfile_reg[3][31]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(15),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(31),
      O => rx_sync_din(31)
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
      D => rx_sync_din(32),
      Q => m00_axis_tdata(32)
    );
\rgfile_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(0),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(32),
      O => rx_sync_din(32)
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
      D => rx_sync_din(33),
      Q => m00_axis_tdata(33)
    );
\rgfile_reg[3][33]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(1),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(33),
      O => rx_sync_din(33)
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
      D => rx_sync_din(34),
      Q => m00_axis_tdata(34)
    );
\rgfile_reg[3][34]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(2),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(34),
      O => rx_sync_din(34)
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
      D => rx_sync_din(35),
      Q => m00_axis_tdata(35)
    );
\rgfile_reg[3][35]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(3),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(35),
      O => rx_sync_din(35)
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
      D => rx_sync_din(36),
      Q => m00_axis_tdata(36)
    );
\rgfile_reg[3][36]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(4),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(36),
      O => rx_sync_din(36)
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
      D => rx_sync_din(37),
      Q => m00_axis_tdata(37)
    );
\rgfile_reg[3][37]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(5),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(37),
      O => rx_sync_din(37)
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
      D => rx_sync_din(38),
      Q => m00_axis_tdata(38)
    );
\rgfile_reg[3][38]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(6),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(38),
      O => rx_sync_din(38)
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
      D => rx_sync_din(39),
      Q => m00_axis_tdata(39)
    );
\rgfile_reg[3][39]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(7),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(39),
      O => rx_sync_din(39)
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
      D => rx_sync_din(3),
      Q => m00_axis_tdata(3)
    );
\rgfile_reg[3][3]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(3),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(3),
      O => rx_sync_din(3)
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
      D => rx_sync_din(40),
      Q => m00_axis_tdata(40)
    );
\rgfile_reg[3][40]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(8),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(40),
      O => rx_sync_din(40)
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
      D => rx_sync_din(41),
      Q => m00_axis_tdata(41)
    );
\rgfile_reg[3][41]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(9),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(41),
      O => rx_sync_din(41)
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
      D => rx_sync_din(42),
      Q => m00_axis_tdata(42)
    );
\rgfile_reg[3][42]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(10),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(42),
      O => rx_sync_din(42)
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
      D => rx_sync_din(43),
      Q => m00_axis_tdata(43)
    );
\rgfile_reg[3][43]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(11),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(43),
      O => rx_sync_din(43)
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
      D => rx_sync_din(44),
      Q => m00_axis_tdata(44)
    );
\rgfile_reg[3][44]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(12),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(44),
      O => rx_sync_din(44)
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
      D => rx_sync_din(45),
      Q => m00_axis_tdata(45)
    );
\rgfile_reg[3][45]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(13),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(45),
      O => rx_sync_din(45)
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
      D => rx_sync_din(46),
      Q => m00_axis_tdata(46)
    );
\rgfile_reg[3][46]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(14),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(46),
      O => rx_sync_din(46)
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
      D => rx_sync_din(47),
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
\rgfile_reg[3][47]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(15),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(47),
      O => rx_sync_din(47)
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
      D => rx_sync_din(4),
      Q => m00_axis_tdata(4)
    );
\rgfile_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(4),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(4),
      O => rx_sync_din(4)
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
      D => rx_sync_din(5),
      Q => m00_axis_tdata(5)
    );
\rgfile_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(5),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(5),
      O => rx_sync_din(5)
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
      D => rx_sync_din(6),
      Q => m00_axis_tdata(6)
    );
\rgfile_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(6),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(6),
      O => rx_sync_din(6)
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
      D => rx_sync_din(7),
      Q => m00_axis_tdata(7)
    );
\rgfile_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(7),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(7),
      O => rx_sync_din(7)
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
      D => rx_sync_din(8),
      Q => m00_axis_tdata(8)
    );
\rgfile_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(8),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(8),
      O => rx_sync_din(8)
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
      D => rx_sync_din(9),
      Q => m00_axis_tdata(9)
    );
\rgfile_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_testpattern_reg(9),
      I1 => \m00_axis_tdata[0]\(0),
      I2 => Q(9),
      O => rx_sync_din(9)
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
      S => qempty_reg_0
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1__0_n_0\,
      D => \rptr[1]_i_1__0_n_0\,
      Q => rptr(1),
      S => qempty_reg_0
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
    D : out STD_LOGIC_VECTOR ( 47 downto 0 );
    qempty_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    qempty_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \shift_reg_reg[47]\ : in STD_LOGIC_VECTOR ( 46 downto 0 );
    \shift_reg_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \shift_reg_reg[47]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 : entity is "gen_sync_que_af";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0 is
  signal \fill[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill[2]_i_3_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal \^qempty\ : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qfull1_out : STD_LOGIC;
  signal \^qfull_reg_0\ : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1_n_0\ : STD_LOGIC;
  signal tx_fifo_tdata_t : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fill[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fill[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of qfull_i_1 : label is "soft_lutpair38";
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
  attribute SOFT_HLUTNM of \rptr[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair39";
begin
  qempty <= \^qempty\;
  qfull_reg_0 <= \^qfull_reg_0\;
\fill[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      O => \fill[0]_i_1_n_0\
    );
\fill[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \fill_reg_n_0_[1]\,
      I1 => \fill[2]_i_3_n_0\,
      I2 => \fill_reg_n_0_[0]\,
      O => \fill[1]_i_1_n_0\
    );
\fill[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202FD0202020202"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => qempty_reg_1,
      I2 => \^qempty\,
      I3 => Q(0),
      I4 => \^qfull_reg_0\,
      I5 => s00_axis_tvalid,
      O => \fill[2]_i_1_n_0\
    );
\fill[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => \fill_reg_n_0_[0]\,
      I2 => \fill_reg_n_0_[1]\,
      I3 => \fill[2]_i_3_n_0\,
      O => \fill[2]_i_2_n_0\
    );
\fill[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFDFDFDFDF"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^qfull_reg_0\,
      I2 => Q(0),
      I3 => \^qempty\,
      I4 => qempty_reg_1,
      I5 => p_0_in6_in,
      O => \fill[2]_i_3_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[0]_i_1_n_0\,
      Q => \fill_reg_n_0_[0]\,
      R => qempty_reg_0
    );
\fill_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[1]_i_1_n_0\,
      Q => \fill_reg_n_0_[1]\,
      R => qempty_reg_0
    );
\fill_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[2]_i_2_n_0\,
      Q => \fill_reg_n_0_[2]\,
      R => qempty_reg_0
    );
qempty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[2]\,
      I3 => \fill[2]_i_3_n_0\,
      O => qempty3_out
    );
qempty_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => qempty3_out,
      Q => \^qempty\,
      S => qempty_reg_0
    );
qfull_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[2]\,
      I3 => \fill[2]_i_3_n_0\,
      O => qfull1_out
    );
qfull_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => qfull1_out,
      Q => \^qfull_reg_0\,
      R => qempty_reg_0
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
\rgfile_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^qfull_reg_0\,
      I2 => Q(0),
      O => p_11_out
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
\rptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rptr(1),
      I1 => rptr(0),
      I2 => \fill[2]_i_3_n_0\,
      O => \rptr[1]_i_1_n_0\
    );
\rptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[0]_i_1_n_0\,
      Q => rptr(0),
      S => qempty_reg_0
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[1]_i_1_n_0\,
      Q => rptr(1),
      S => qempty_reg_0
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \shift_reg_reg[31]\(0),
      I1 => tx_fifo_tdata_t(0),
      I2 => p_0_in6_in,
      I3 => \shift_reg_reg[47]_0\(0),
      O => D(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(9),
      I1 => tx_fifo_tdata_t(10),
      I2 => \shift_reg_reg[31]\(10),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(10),
      I1 => tx_fifo_tdata_t(11),
      I2 => \shift_reg_reg[31]\(11),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(11),
      I1 => tx_fifo_tdata_t(12),
      I2 => \shift_reg_reg[31]\(12),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(12),
      I1 => tx_fifo_tdata_t(13),
      I2 => \shift_reg_reg[31]\(13),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(13),
      I1 => tx_fifo_tdata_t(14),
      I2 => \shift_reg_reg[31]\(14),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(14),
      I1 => tx_fifo_tdata_t(15),
      I2 => \shift_reg_reg[31]\(15),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(15),
      I1 => tx_fifo_tdata_t(16),
      I2 => \shift_reg_reg[31]\(0),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(16),
      I1 => tx_fifo_tdata_t(17),
      I2 => \shift_reg_reg[31]\(1),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(17),
      I1 => tx_fifo_tdata_t(18),
      I2 => \shift_reg_reg[31]\(2),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(18),
      I1 => tx_fifo_tdata_t(19),
      I2 => \shift_reg_reg[31]\(3),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(0),
      I1 => tx_fifo_tdata_t(1),
      I2 => \shift_reg_reg[31]\(1),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(1)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(19),
      I1 => tx_fifo_tdata_t(20),
      I2 => \shift_reg_reg[31]\(4),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(20),
      I1 => tx_fifo_tdata_t(21),
      I2 => \shift_reg_reg[31]\(5),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(21),
      I1 => tx_fifo_tdata_t(22),
      I2 => \shift_reg_reg[31]\(6),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(22),
      I1 => tx_fifo_tdata_t(23),
      I2 => \shift_reg_reg[31]\(7),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(23),
      I1 => tx_fifo_tdata_t(24),
      I2 => \shift_reg_reg[31]\(8),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(24),
      I1 => tx_fifo_tdata_t(25),
      I2 => \shift_reg_reg[31]\(9),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(25),
      I1 => tx_fifo_tdata_t(26),
      I2 => \shift_reg_reg[31]\(10),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(26),
      I1 => tx_fifo_tdata_t(27),
      I2 => \shift_reg_reg[31]\(11),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(27),
      I1 => tx_fifo_tdata_t(28),
      I2 => \shift_reg_reg[31]\(12),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(28),
      I1 => tx_fifo_tdata_t(29),
      I2 => \shift_reg_reg[31]\(13),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(1),
      I1 => tx_fifo_tdata_t(2),
      I2 => \shift_reg_reg[31]\(2),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(2)
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(29),
      I1 => tx_fifo_tdata_t(30),
      I2 => \shift_reg_reg[31]\(14),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(30)
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(30),
      I1 => tx_fifo_tdata_t(31),
      I2 => \shift_reg_reg[31]\(15),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(31)
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(31),
      I1 => tx_fifo_tdata_t(32),
      I2 => \shift_reg_reg[31]\(0),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(32)
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(32),
      I1 => tx_fifo_tdata_t(33),
      I2 => \shift_reg_reg[31]\(1),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(33)
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(33),
      I1 => tx_fifo_tdata_t(34),
      I2 => \shift_reg_reg[31]\(2),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(34)
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(34),
      I1 => tx_fifo_tdata_t(35),
      I2 => \shift_reg_reg[31]\(3),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(35)
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(35),
      I1 => tx_fifo_tdata_t(36),
      I2 => \shift_reg_reg[31]\(4),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(36)
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(36),
      I1 => tx_fifo_tdata_t(37),
      I2 => \shift_reg_reg[31]\(5),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(37)
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(37),
      I1 => tx_fifo_tdata_t(38),
      I2 => \shift_reg_reg[31]\(6),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(38)
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(38),
      I1 => tx_fifo_tdata_t(39),
      I2 => \shift_reg_reg[31]\(7),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(39)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(2),
      I1 => tx_fifo_tdata_t(3),
      I2 => \shift_reg_reg[31]\(3),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(3)
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(39),
      I1 => tx_fifo_tdata_t(40),
      I2 => \shift_reg_reg[31]\(8),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(40)
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(40),
      I1 => tx_fifo_tdata_t(41),
      I2 => \shift_reg_reg[31]\(9),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(41)
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(41),
      I1 => tx_fifo_tdata_t(42),
      I2 => \shift_reg_reg[31]\(10),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(42)
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(42),
      I1 => tx_fifo_tdata_t(43),
      I2 => \shift_reg_reg[31]\(11),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(43)
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(43),
      I1 => tx_fifo_tdata_t(44),
      I2 => \shift_reg_reg[31]\(12),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(44)
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(44),
      I1 => tx_fifo_tdata_t(45),
      I2 => \shift_reg_reg[31]\(13),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(45)
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(45),
      I1 => tx_fifo_tdata_t(46),
      I2 => \shift_reg_reg[31]\(14),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(46)
    );
\shift_reg[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(46),
      I1 => tx_fifo_tdata_t(47),
      I2 => \shift_reg_reg[31]\(15),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(47)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(3),
      I1 => tx_fifo_tdata_t(4),
      I2 => \shift_reg_reg[31]\(4),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(4),
      I1 => tx_fifo_tdata_t(5),
      I2 => \shift_reg_reg[31]\(5),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(5),
      I1 => tx_fifo_tdata_t(6),
      I2 => \shift_reg_reg[31]\(6),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(6),
      I1 => tx_fifo_tdata_t(7),
      I2 => \shift_reg_reg[31]\(7),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(7),
      I1 => tx_fifo_tdata_t(8),
      I2 => \shift_reg_reg[31]\(8),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \shift_reg_reg[47]\(8),
      I1 => tx_fifo_tdata_t(9),
      I2 => \shift_reg_reg[31]\(9),
      I3 => \shift_reg_reg[47]_0\(0),
      I4 => p_0_in6_in,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    \r_reg_reg[6]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_next : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_reg[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_reg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_reg[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_reg[6]_i_2\ : label is "soft_lutpair9";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => r_next(0)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => r_next(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => r_next(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => r_next(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => r_next(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => r_next(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_reg[6]_i_2_n_0\,
      I2 => \^q\(6),
      O => r_next(6)
    );
\r_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \r_reg[6]_i_2_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(0),
      Q => \^q\(0)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(1),
      Q => \^q\(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(2),
      Q => \^q\(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(3),
      Q => \^q\(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(4),
      Q => \^q\(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(5),
      Q => \^q\(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \r_reg_reg[6]_0\,
      D => r_next(6),
      Q => \^q\(6)
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
    \FSM_onehot_cur_state_reg[0]\ : out STD_LOGIC;
    \count_48_reg[2]\ : out STD_LOGIC;
    txclk_s_reg : out STD_LOGIC;
    \count_48_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    serial_in_load_d : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    MCK_N : out STD_LOGIC;
    txclk_s_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[0]_0\ : out STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    \shift_reg_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_2\ : in STD_LOGIC;
    p_0_in6_in : in STD_LOGIC;
    txclk_s : in STD_LOGIC;
    test_pattern_0 : in STD_LOGIC;
    count_48 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_48_reg[4]_0\ : in STD_LOGIC;
    \free_48_count_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_testpattern_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_testpattern_reg[15]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rx_testpattern_reg[15]_1\ : in STD_LOGIC;
    \serial_in_count_reg[0]\ : in STD_LOGIC;
    \serial_in_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_cur_state_reg[2]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2 is
begin
ff0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
     port map (
      E(0) => E(0),
      \FSM_onehot_cur_state_reg[0]\ => \FSM_onehot_cur_state_reg[0]\,
      \FSM_onehot_cur_state_reg[0]_0\ => \FSM_onehot_cur_state_reg[0]_0\,
      \FSM_onehot_cur_state_reg[1]\ => \FSM_onehot_cur_state_reg[1]\,
      \FSM_onehot_cur_state_reg[1]_0\(0) => \FSM_onehot_cur_state_reg[1]_0\(0),
      \FSM_onehot_cur_state_reg[1]_1\ => \FSM_onehot_cur_state_reg[1]_1\,
      \FSM_onehot_cur_state_reg[1]_2\ => \FSM_onehot_cur_state_reg[1]_2\,
      \FSM_onehot_cur_state_reg[2]\ => \FSM_onehot_cur_state_reg[2]\,
      \FSM_onehot_cur_state_reg[2]_0\ => \FSM_onehot_cur_state_reg[2]_0\,
      MCK_N => MCK_N,
      Q(1 downto 0) => Q(1 downto 0),
      Q_reg_0 => Q_reg,
      Q_reg_1(0) => Q_reg_0(0),
      Q_reg_2 => Q_reg_1,
      Q_reg_3 => Q_reg_2,
      SR(0) => SR(0),
      count_48(5 downto 0) => count_48(5 downto 0),
      \count_48_reg[2]\ => \count_48_reg[2]\,
      \count_48_reg[4]\ => \count_48_reg[4]\,
      \count_48_reg[4]_0\ => \count_48_reg[4]_0\,
      \free_48_count_reg[0]\ => \free_48_count_reg[0]\,
      mux_out => mux_out,
      p_0_in6_in => p_0_in6_in,
      \rx_testpattern_reg[15]\(1 downto 0) => \rx_testpattern_reg[15]\(1 downto 0),
      \rx_testpattern_reg[15]_0\(1 downto 0) => \rx_testpattern_reg[15]_0\(1 downto 0),
      \rx_testpattern_reg[15]_1\ => \rx_testpattern_reg[15]_1\,
      \serial_in_count_reg[0]\ => \serial_in_count_reg[0]\,
      \serial_in_count_reg[0]_0\(0) => \serial_in_count_reg[0]_0\(0),
      serial_in_load_d => serial_in_load_d,
      \shift_reg_reg[0]\ => \shift_reg_reg[0]\,
      test_pattern_0 => test_pattern_0,
      txclk_s => txclk_s,
      txclk_s_reg => txclk_s_reg,
      txclk_s_reg_0 => txclk_s_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  port (
    qfull_reg : out STD_LOGIC;
    qempty : out STD_LOGIC;
    txclk : out STD_LOGIC;
    SYNCK : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    \r_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DTX : out STD_LOGIC;
    \shift_reg_reg[47]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    qempty_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    mux_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \serial_in_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \shift_reg_reg[47]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \FSM_onehot_cur_state_reg[2]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer is
  signal CLK_DIV2_n_1 : STD_LOGIC;
  signal CLK_DIV2_n_12 : STD_LOGIC;
  signal CLK_DIV2_n_13 : STD_LOGIC;
  signal CLK_DIV2_n_14 : STD_LOGIC;
  signal CLK_DIV2_n_15 : STD_LOGIC;
  signal CLK_DIV2_n_16 : STD_LOGIC;
  signal CLK_DIV2_n_2 : STD_LOGIC;
  signal CLK_DIV2_n_3 : STD_LOGIC;
  signal CLK_DIV2_n_4 : STD_LOGIC;
  signal CLK_DIV2_n_5 : STD_LOGIC;
  signal CLK_DIV2_n_8 : STD_LOGIC;
  signal DSYNC_INST_0_i_1_n_0 : STD_LOGIC;
  signal DSYNC_INST_0_i_2_n_0 : STD_LOGIC;
  signal DSYNC_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^fsm_onehot_cur_state_reg[1]_0\ : STD_LOGIC;
  signal count_48 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_48[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_48[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_48[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_48[5]_i_3_n_0\ : STD_LOGIC;
  signal free_48_count : STD_LOGIC;
  signal \free_48_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \free_48_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \free_48_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \free_48_count_reg_n_0_[6]\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \rx_testpattern[0]_i_3_n_0\ : STD_LOGIC;
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
  signal serial_in_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal serial_in_load : STD_LOGIC;
  signal serial_in_load_d : STD_LOGIC;
  signal serial_in_reg : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal shift_reg : STD_LOGIC;
  signal \^shift_reg_reg[47]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal test_pattern : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal test_pattern0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \test_pattern0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__0_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__0_n_1\ : STD_LOGIC;
  signal \test_pattern0_carry__0_n_2\ : STD_LOGIC;
  signal \test_pattern0_carry__0_n_3\ : STD_LOGIC;
  signal \test_pattern0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__1_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__1_n_1\ : STD_LOGIC;
  signal \test_pattern0_carry__1_n_2\ : STD_LOGIC;
  signal \test_pattern0_carry__1_n_3\ : STD_LOGIC;
  signal \test_pattern0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \test_pattern0_carry__2_n_2\ : STD_LOGIC;
  signal \test_pattern0_carry__2_n_3\ : STD_LOGIC;
  signal test_pattern0_carry_i_1_n_0 : STD_LOGIC;
  signal test_pattern0_carry_i_2_n_0 : STD_LOGIC;
  signal test_pattern0_carry_i_3_n_0 : STD_LOGIC;
  signal test_pattern0_carry_i_4_n_0 : STD_LOGIC;
  signal test_pattern0_carry_n_0 : STD_LOGIC;
  signal test_pattern0_carry_n_1 : STD_LOGIC;
  signal test_pattern0_carry_n_2 : STD_LOGIC;
  signal test_pattern0_carry_n_3 : STD_LOGIC;
  signal \test_pattern[0]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[10]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[11]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[12]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[13]_i_1_n_0\ : STD_LOGIC;
  signal \test_pattern[14]_i_1_n_0\ : STD_LOGIC;
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
  signal txclk_s : STD_LOGIC;
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
  signal u_tx_buff_in_n_6 : STD_LOGIC;
  signal u_tx_buff_in_n_7 : STD_LOGIC;
  signal u_tx_buff_in_n_8 : STD_LOGIC;
  signal u_tx_buff_in_n_9 : STD_LOGIC;
  signal \NLW_rx_testpattern_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_test_pattern0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_test_pattern0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DSYNC_INST_0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of DSYNC_INST_0_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of DTX_INST_0 : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "SHIFT:010,IDLE:001,LOAD:100";
  attribute SOFT_HLUTNM of \count_48[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_48[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_48[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_48[4]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count_48[5]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_48[5]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \free_48_count[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \free_48_count[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \free_48_count[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \free_48_count[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \free_48_count[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \free_48_count[6]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \free_48_count[6]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rx_testpattern[0]_i_3\ : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rx_testpattern_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \serial_in_count[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \serial_in_count[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \serial_in_count[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \serial_in_count[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \serial_in_count[4]_i_1\ : label is "soft_lutpair43";
  attribute ADDER_THRESHOLD of test_pattern0_carry : label is 35;
  attribute ADDER_THRESHOLD of \test_pattern0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \test_pattern0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \test_pattern0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \test_pattern[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \test_pattern[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \test_pattern[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \test_pattern[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \test_pattern[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \test_pattern[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \test_pattern[15]_i_2\ : label is "soft_lutpair51";
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
  \FSM_onehot_cur_state_reg[1]_0\ <= \^fsm_onehot_cur_state_reg[1]_0\;
  \shift_reg_reg[47]_0\(0) <= \^shift_reg_reg[47]_0\(0);
CLK_DIV2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_2
     port map (
      E(0) => free_48_count,
      \FSM_onehot_cur_state_reg[0]\ => CLK_DIV2_n_2,
      \FSM_onehot_cur_state_reg[0]_0\ => CLK_DIV2_n_16,
      \FSM_onehot_cur_state_reg[1]\ => CLK_DIV2_n_1,
      \FSM_onehot_cur_state_reg[1]_0\(0) => shift_reg,
      \FSM_onehot_cur_state_reg[1]_1\ => CLK_DIV2_n_15,
      \FSM_onehot_cur_state_reg[1]_2\ => \^fsm_onehot_cur_state_reg[1]_0\,
      \FSM_onehot_cur_state_reg[2]\ => CLK_DIV2_n_14,
      \FSM_onehot_cur_state_reg[2]_0\ => \FSM_onehot_cur_state_reg[2]_0\,
      MCK_N => MCK_N,
      Q(1) => \free_48_count_reg_n_0_[6]\,
      Q(0) => \free_48_count_reg_n_0_[5]\,
      Q_reg => txclk,
      Q_reg_0(0) => p_9_in,
      Q_reg_1 => CLK_DIV2_n_13,
      Q_reg_2 => qempty_reg,
      SR(0) => CLK_DIV2_n_8,
      count_48(5 downto 0) => count_48(5 downto 0),
      \count_48_reg[2]\ => CLK_DIV2_n_3,
      \count_48_reg[4]\ => CLK_DIV2_n_5,
      \count_48_reg[4]_0\ => \count_48[4]_i_2_n_0\,
      \free_48_count_reg[0]\ => \free_48_count[6]_i_3_n_0\,
      mux_out => mux_out,
      p_0_in6_in => p_0_in6_in,
      \rx_testpattern_reg[15]\(1 downto 0) => Q(1 downto 0),
      \rx_testpattern_reg[15]_0\(1 downto 0) => serial_in_count_reg(5 downto 4),
      \rx_testpattern_reg[15]_1\ => \rx_testpattern[0]_i_3_n_0\,
      \serial_in_count_reg[0]\ => DSYNC_INST_0_i_1_n_0,
      \serial_in_count_reg[0]_0\(0) => \serial_in_count_reg[0]_0\(0),
      serial_in_load_d => serial_in_load_d,
      \shift_reg_reg[0]\ => DSYNC_INST_0_i_3_n_0,
      test_pattern_0 => test_pattern_0,
      txclk_s => txclk_s,
      txclk_s_reg => CLK_DIV2_n_4,
      txclk_s_reg_0 => CLK_DIV2_n_12
    );
CLK_DIV_CNTR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_upCounter8Bits
     port map (
      Q(6 downto 0) => \r_reg_reg[6]\(6 downto 0),
      clk => clk,
      \r_reg_reg[6]_0\ => qempty_reg
    );
DSYNC_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DSYNC_INST_0_i_1_n_0,
      I1 => \serial_in_count_reg[0]_0\(0),
      O => DSYNC
    );
DSYNC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF04000400"
    )
        port map (
      I0 => DSYNC_INST_0_i_2_n_0,
      I1 => \free_48_count_reg_n_0_[4]\,
      I2 => \free_48_count_reg_n_0_[5]\,
      I3 => \free_48_count_reg_n_0_[6]\,
      I4 => DSYNC_INST_0_i_3_n_0,
      I5 => Q(0),
      O => DSYNC_INST_0_i_1_n_0
    );
DSYNC_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[2]\,
      I1 => \free_48_count_reg_n_0_[0]\,
      I2 => \free_48_count_reg_n_0_[1]\,
      I3 => \free_48_count_reg_n_0_[3]\,
      O => DSYNC_INST_0_i_2_n_0
    );
DSYNC_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_48(4),
      I1 => count_48(2),
      I2 => count_48(0),
      I3 => count_48(1),
      I4 => count_48(3),
      I5 => count_48(5),
      O => DSYNC_INST_0_i_3_n_0
    );
DTX_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fsm_onehot_cur_state_reg[1]_0\,
      I1 => \^shift_reg_reg[47]_0\(0),
      I2 => \serial_in_count_reg[0]_0\(0),
      O => DTX
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_16,
      Q => test_pattern_0,
      R => '0'
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_15,
      Q => \^fsm_onehot_cur_state_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_14,
      Q => p_0_in6_in,
      R => '0'
    );
SYNC_CLK_DIV: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_by_10
     port map (
      SYNCK => SYNCK,
      clk => clk,
      out_clock_int_reg_0 => qempty_reg
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
      I0 => count_48(0),
      I1 => count_48(1),
      I2 => p_0_in6_in,
      O => \count_48[1]_i_1_n_0\
    );
\count_48[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE1"
    )
        port map (
      I0 => count_48(1),
      I1 => count_48(0),
      I2 => count_48(2),
      I3 => p_0_in6_in,
      O => \count_48[2]_i_1_n_0\
    );
\count_48[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_48(2),
      I1 => count_48(0),
      I2 => count_48(1),
      I3 => count_48(3),
      O => \count_48[4]_i_2_n_0\
    );
\count_48[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \count_48[5]_i_3_n_0\,
      I1 => count_48(5),
      I2 => p_0_in6_in,
      O => \count_48[5]_i_2_n_0\
    );
\count_48[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_48(3),
      I1 => count_48(1),
      I2 => count_48(0),
      I3 => count_48(2),
      I4 => count_48(4),
      O => \count_48[5]_i_3_n_0\
    );
\count_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => \count_48[0]_i_1_n_0\,
      Q => count_48(0),
      R => qempty_reg
    );
\count_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => \count_48[1]_i_1_n_0\,
      Q => count_48(1),
      R => qempty_reg
    );
\count_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => \count_48[2]_i_1_n_0\,
      Q => count_48(2),
      R => qempty_reg
    );
\count_48_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => CLK_DIV2_n_3,
      Q => count_48(3),
      R => qempty_reg
    );
\count_48_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_5,
      Q => count_48(4),
      R => '0'
    );
\count_48_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_1,
      D => \count_48[5]_i_2_n_0\,
      Q => count_48(5),
      R => qempty_reg
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
      INIT => X"78"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[1]\,
      I1 => \free_48_count_reg_n_0_[0]\,
      I2 => \free_48_count_reg_n_0_[2]\,
      O => \free_48_count[2]_i_1_n_0\
    );
\free_48_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[2]\,
      I1 => \free_48_count_reg_n_0_[0]\,
      I2 => \free_48_count_reg_n_0_[1]\,
      I3 => \free_48_count_reg_n_0_[3]\,
      O => \free_48_count[3]_i_1_n_0\
    );
\free_48_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[3]\,
      I1 => \free_48_count_reg_n_0_[1]\,
      I2 => \free_48_count_reg_n_0_[0]\,
      I3 => \free_48_count_reg_n_0_[2]\,
      I4 => \free_48_count_reg_n_0_[4]\,
      O => \free_48_count[4]_i_1_n_0\
    );
\free_48_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => \free_48_count[6]_i_3_n_0\,
      I1 => \free_48_count_reg_n_0_[5]\,
      I2 => \free_48_count_reg_n_0_[6]\,
      O => \free_48_count[5]_i_1_n_0\
    );
\free_48_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => \free_48_count[6]_i_3_n_0\,
      I1 => \free_48_count_reg_n_0_[5]\,
      I2 => \free_48_count_reg_n_0_[6]\,
      O => \free_48_count[6]_i_2_n_0\
    );
\free_48_count[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \free_48_count_reg_n_0_[3]\,
      I1 => \free_48_count_reg_n_0_[1]\,
      I2 => \free_48_count_reg_n_0_[0]\,
      I3 => \free_48_count_reg_n_0_[2]\,
      I4 => \free_48_count_reg_n_0_[4]\,
      O => \free_48_count[6]_i_3_n_0\
    );
\free_48_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[0]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[0]\,
      R => qempty_reg
    );
\free_48_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[1]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[1]\,
      R => qempty_reg
    );
\free_48_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[2]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[2]\,
      R => qempty_reg
    );
\free_48_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[3]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[3]\,
      R => qempty_reg
    );
\free_48_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[4]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[4]\,
      R => qempty_reg
    );
\free_48_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[5]_i_1_n_0\,
      Q => \free_48_count_reg_n_0_[5]\,
      R => qempty_reg
    );
\free_48_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => free_48_count,
      D => \free_48_count[6]_i_2_n_0\,
      Q => \free_48_count_reg_n_0_[6]\,
      R => qempty_reg
    );
\rx_testpattern[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => serial_in_count_reg(2),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(1),
      I3 => serial_in_count_reg(3),
      O => \rx_testpattern[0]_i_3_n_0\
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
      S => qempty_reg
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
      S => qempty_reg
    );
\rx_testpattern_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[8]_i_1_n_4\,
      Q => rx_testpattern_reg(11),
      S => qempty_reg
    );
\rx_testpattern_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[12]_i_1_n_7\,
      Q => rx_testpattern_reg(12),
      S => qempty_reg
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
      S => qempty_reg
    );
\rx_testpattern_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[12]_i_1_n_5\,
      Q => rx_testpattern_reg(14),
      S => qempty_reg
    );
\rx_testpattern_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[12]_i_1_n_4\,
      Q => rx_testpattern_reg(15),
      S => qempty_reg
    );
\rx_testpattern_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[0]_i_2_n_6\,
      Q => rx_testpattern_reg(1),
      S => qempty_reg
    );
\rx_testpattern_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[0]_i_2_n_5\,
      Q => rx_testpattern_reg(2),
      S => qempty_reg
    );
\rx_testpattern_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[0]_i_2_n_4\,
      Q => rx_testpattern_reg(3),
      S => qempty_reg
    );
\rx_testpattern_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[4]_i_1_n_7\,
      Q => rx_testpattern_reg(4),
      S => qempty_reg
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
      S => qempty_reg
    );
\rx_testpattern_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[4]_i_1_n_5\,
      Q => rx_testpattern_reg(6),
      S => qempty_reg
    );
\rx_testpattern_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[4]_i_1_n_4\,
      Q => rx_testpattern_reg(7),
      S => qempty_reg
    );
\rx_testpattern_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => serial_in_load_d,
      D => \rx_testpattern_reg[8]_i_1_n_7\,
      Q => rx_testpattern_reg(8),
      S => qempty_reg
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
      S => qempty_reg
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
      I0 => serial_in_count_reg(1),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(2),
      O => p_0_in(2)
    );
\serial_in_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => serial_in_count_reg(2),
      I1 => serial_in_count_reg(0),
      I2 => serial_in_count_reg(1),
      I3 => serial_in_count_reg(3),
      O => p_0_in(3)
    );
\serial_in_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => serial_in_count_reg(3),
      I1 => serial_in_count_reg(1),
      I2 => serial_in_count_reg(0),
      I3 => serial_in_count_reg(2),
      I4 => serial_in_count_reg(4),
      O => p_0_in(4)
    );
\serial_in_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => serial_in_count_reg(4),
      I1 => serial_in_count_reg(2),
      I2 => serial_in_count_reg(0),
      I3 => serial_in_count_reg(1),
      I4 => serial_in_count_reg(3),
      I5 => serial_in_count_reg(5),
      O => p_0_in(5)
    );
\serial_in_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => p_0_in(0),
      Q => serial_in_count_reg(0),
      R => CLK_DIV2_n_8
    );
\serial_in_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => p_0_in(1),
      Q => serial_in_count_reg(1),
      R => CLK_DIV2_n_8
    );
\serial_in_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => p_0_in(2),
      Q => serial_in_count_reg(2),
      R => CLK_DIV2_n_8
    );
\serial_in_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => p_0_in(3),
      Q => serial_in_count_reg(3),
      R => CLK_DIV2_n_8
    );
\serial_in_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => p_0_in(4),
      Q => serial_in_count_reg(4),
      R => CLK_DIV2_n_8
    );
\serial_in_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => p_0_in(5),
      Q => serial_in_count_reg(5),
      R => CLK_DIV2_n_8
    );
serial_in_load_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_12,
      Q => serial_in_load,
      R => '0'
    );
\serial_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => D(0),
      Q => serial_in_reg(0),
      R => qempty_reg
    );
\serial_in_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(9),
      Q => serial_in_reg(10),
      R => qempty_reg
    );
\serial_in_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(10),
      Q => serial_in_reg(11),
      R => qempty_reg
    );
\serial_in_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(11),
      Q => serial_in_reg(12),
      R => qempty_reg
    );
\serial_in_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(12),
      Q => serial_in_reg(13),
      R => qempty_reg
    );
\serial_in_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(13),
      Q => serial_in_reg(14),
      R => qempty_reg
    );
\serial_in_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(14),
      Q => serial_in_reg(15),
      R => qempty_reg
    );
\serial_in_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(15),
      Q => serial_in_reg(16),
      R => qempty_reg
    );
\serial_in_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(16),
      Q => serial_in_reg(17),
      R => qempty_reg
    );
\serial_in_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(17),
      Q => serial_in_reg(18),
      R => qempty_reg
    );
\serial_in_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(18),
      Q => serial_in_reg(19),
      R => qempty_reg
    );
\serial_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(0),
      Q => serial_in_reg(1),
      R => qempty_reg
    );
\serial_in_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(19),
      Q => serial_in_reg(20),
      R => qempty_reg
    );
\serial_in_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(20),
      Q => serial_in_reg(21),
      R => qempty_reg
    );
\serial_in_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(21),
      Q => serial_in_reg(22),
      R => qempty_reg
    );
\serial_in_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(22),
      Q => serial_in_reg(23),
      R => qempty_reg
    );
\serial_in_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(23),
      Q => serial_in_reg(24),
      R => qempty_reg
    );
\serial_in_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(24),
      Q => serial_in_reg(25),
      R => qempty_reg
    );
\serial_in_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(25),
      Q => serial_in_reg(26),
      R => qempty_reg
    );
\serial_in_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(26),
      Q => serial_in_reg(27),
      R => qempty_reg
    );
\serial_in_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(27),
      Q => serial_in_reg(28),
      R => qempty_reg
    );
\serial_in_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(28),
      Q => serial_in_reg(29),
      R => qempty_reg
    );
\serial_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(1),
      Q => serial_in_reg(2),
      R => qempty_reg
    );
\serial_in_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(29),
      Q => serial_in_reg(30),
      R => qempty_reg
    );
\serial_in_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(30),
      Q => serial_in_reg(31),
      R => qempty_reg
    );
\serial_in_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(31),
      Q => serial_in_reg(32),
      R => qempty_reg
    );
\serial_in_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(32),
      Q => serial_in_reg(33),
      R => qempty_reg
    );
\serial_in_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(33),
      Q => serial_in_reg(34),
      R => qempty_reg
    );
\serial_in_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(34),
      Q => serial_in_reg(35),
      R => qempty_reg
    );
\serial_in_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(35),
      Q => serial_in_reg(36),
      R => qempty_reg
    );
\serial_in_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(36),
      Q => serial_in_reg(37),
      R => qempty_reg
    );
\serial_in_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(37),
      Q => serial_in_reg(38),
      R => qempty_reg
    );
\serial_in_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(38),
      Q => serial_in_reg(39),
      R => qempty_reg
    );
\serial_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(2),
      Q => serial_in_reg(3),
      R => qempty_reg
    );
\serial_in_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(39),
      Q => serial_in_reg(40),
      R => qempty_reg
    );
\serial_in_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(40),
      Q => serial_in_reg(41),
      R => qempty_reg
    );
\serial_in_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(41),
      Q => serial_in_reg(42),
      R => qempty_reg
    );
\serial_in_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(42),
      Q => serial_in_reg(43),
      R => qempty_reg
    );
\serial_in_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(43),
      Q => serial_in_reg(44),
      R => qempty_reg
    );
\serial_in_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(44),
      Q => serial_in_reg(45),
      R => qempty_reg
    );
\serial_in_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(45),
      Q => serial_in_reg(46),
      R => qempty_reg
    );
\serial_in_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(46),
      Q => serial_in_reg(47),
      R => qempty_reg
    );
\serial_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(3),
      Q => serial_in_reg(4),
      R => qempty_reg
    );
\serial_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(4),
      Q => serial_in_reg(5),
      R => qempty_reg
    );
\serial_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(5),
      Q => serial_in_reg(6),
      R => qempty_reg
    );
\serial_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(6),
      Q => serial_in_reg(7),
      R => qempty_reg
    );
\serial_in_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(7),
      Q => serial_in_reg(8),
      R => qempty_reg
    );
\serial_in_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_9_in,
      D => serial_in_reg(8),
      Q => serial_in_reg(9),
      R => qempty_reg
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_49,
      Q => in11(1),
      R => qempty_reg
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_39,
      Q => in11(11),
      R => qempty_reg
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_38,
      Q => in11(12),
      R => qempty_reg
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_37,
      Q => in11(13),
      R => qempty_reg
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_36,
      Q => in11(14),
      R => qempty_reg
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_35,
      Q => in11(15),
      R => qempty_reg
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_34,
      Q => in11(16),
      R => qempty_reg
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_33,
      Q => in11(17),
      R => qempty_reg
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_32,
      Q => in11(18),
      R => qempty_reg
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_31,
      Q => in11(19),
      R => qempty_reg
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_30,
      Q => in11(20),
      R => qempty_reg
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_48,
      Q => in11(2),
      R => qempty_reg
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_29,
      Q => in11(21),
      R => qempty_reg
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_28,
      Q => in11(22),
      R => qempty_reg
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_27,
      Q => in11(23),
      R => qempty_reg
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_26,
      Q => in11(24),
      R => qempty_reg
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_25,
      Q => in11(25),
      R => qempty_reg
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_24,
      Q => in11(26),
      R => qempty_reg
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_23,
      Q => in11(27),
      R => qempty_reg
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_22,
      Q => in11(28),
      R => qempty_reg
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_21,
      Q => in11(29),
      R => qempty_reg
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_20,
      Q => in11(30),
      R => qempty_reg
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_47,
      Q => in11(3),
      R => qempty_reg
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_19,
      Q => in11(31),
      R => qempty_reg
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_18,
      Q => in11(32),
      R => qempty_reg
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_17,
      Q => in11(33),
      R => qempty_reg
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_16,
      Q => in11(34),
      R => qempty_reg
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_15,
      Q => in11(35),
      R => qempty_reg
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_14,
      Q => in11(36),
      R => qempty_reg
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_13,
      Q => in11(37),
      R => qempty_reg
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_12,
      Q => in11(38),
      R => qempty_reg
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_11,
      Q => in11(39),
      R => qempty_reg
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_10,
      Q => in11(40),
      R => qempty_reg
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_46,
      Q => in11(4),
      R => qempty_reg
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_9,
      Q => in11(41),
      R => qempty_reg
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_8,
      Q => in11(42),
      R => qempty_reg
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_7,
      Q => in11(43),
      R => qempty_reg
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_6,
      Q => in11(44),
      R => qempty_reg
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_5,
      Q => in11(45),
      R => qempty_reg
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_4,
      Q => in11(46),
      R => qempty_reg
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_3,
      Q => in11(47),
      R => qempty_reg
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_2,
      Q => \^shift_reg_reg[47]_0\(0),
      R => qempty_reg
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_45,
      Q => in11(5),
      R => qempty_reg
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_44,
      Q => in11(6),
      R => qempty_reg
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_43,
      Q => in11(7),
      R => qempty_reg
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_42,
      Q => in11(8),
      R => qempty_reg
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_41,
      Q => in11(9),
      R => qempty_reg
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => u_tx_buff_in_n_40,
      Q => in11(10),
      R => qempty_reg
    );
test_pattern0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => test_pattern0_carry_n_0,
      CO(2) => test_pattern0_carry_n_1,
      CO(1) => test_pattern0_carry_n_2,
      CO(0) => test_pattern0_carry_n_3,
      CYINIT => test_pattern(0),
      DI(3 downto 0) => test_pattern(4 downto 1),
      O(3 downto 0) => test_pattern0(4 downto 1),
      S(3) => test_pattern0_carry_i_1_n_0,
      S(2) => test_pattern0_carry_i_2_n_0,
      S(1) => test_pattern0_carry_i_3_n_0,
      S(0) => test_pattern0_carry_i_4_n_0
    );
\test_pattern0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => test_pattern0_carry_n_0,
      CO(3) => \test_pattern0_carry__0_n_0\,
      CO(2) => \test_pattern0_carry__0_n_1\,
      CO(1) => \test_pattern0_carry__0_n_2\,
      CO(0) => \test_pattern0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => test_pattern(8 downto 5),
      O(3 downto 0) => test_pattern0(8 downto 5),
      S(3) => \test_pattern0_carry__0_i_1_n_0\,
      S(2) => \test_pattern0_carry__0_i_2_n_0\,
      S(1) => \test_pattern0_carry__0_i_3_n_0\,
      S(0) => \test_pattern0_carry__0_i_4_n_0\
    );
\test_pattern0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(8),
      O => \test_pattern0_carry__0_i_1_n_0\
    );
\test_pattern0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(7),
      O => \test_pattern0_carry__0_i_2_n_0\
    );
\test_pattern0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(6),
      O => \test_pattern0_carry__0_i_3_n_0\
    );
\test_pattern0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(5),
      O => \test_pattern0_carry__0_i_4_n_0\
    );
\test_pattern0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \test_pattern0_carry__0_n_0\,
      CO(3) => \test_pattern0_carry__1_n_0\,
      CO(2) => \test_pattern0_carry__1_n_1\,
      CO(1) => \test_pattern0_carry__1_n_2\,
      CO(0) => \test_pattern0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => test_pattern(12 downto 9),
      O(3 downto 0) => test_pattern0(12 downto 9),
      S(3) => \test_pattern0_carry__1_i_1_n_0\,
      S(2) => \test_pattern0_carry__1_i_2_n_0\,
      S(1) => \test_pattern0_carry__1_i_3_n_0\,
      S(0) => \test_pattern0_carry__1_i_4_n_0\
    );
\test_pattern0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(12),
      O => \test_pattern0_carry__1_i_1_n_0\
    );
\test_pattern0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(11),
      O => \test_pattern0_carry__1_i_2_n_0\
    );
\test_pattern0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(10),
      O => \test_pattern0_carry__1_i_3_n_0\
    );
\test_pattern0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(9),
      O => \test_pattern0_carry__1_i_4_n_0\
    );
\test_pattern0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \test_pattern0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_test_pattern0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \test_pattern0_carry__2_n_2\,
      CO(0) => \test_pattern0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => test_pattern(14 downto 13),
      O(3) => \NLW_test_pattern0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => test_pattern0(15 downto 13),
      S(3) => '0',
      S(2) => \test_pattern0_carry__2_i_1_n_0\,
      S(1) => \test_pattern0_carry__2_i_2_n_0\,
      S(0) => \test_pattern0_carry__2_i_3_n_0\
    );
\test_pattern0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(15),
      O => \test_pattern0_carry__2_i_1_n_0\
    );
\test_pattern0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(14),
      O => \test_pattern0_carry__2_i_2_n_0\
    );
\test_pattern0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(13),
      O => \test_pattern0_carry__2_i_3_n_0\
    );
test_pattern0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(4),
      O => test_pattern0_carry_i_1_n_0
    );
test_pattern0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(3),
      O => test_pattern0_carry_i_2_n_0
    );
test_pattern0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(2),
      O => test_pattern0_carry_i_3_n_0
    );
test_pattern0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => test_pattern(1),
      O => test_pattern0_carry_i_4_n_0
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
      I0 => test_pattern0(10),
      I1 => test_pattern_0,
      O => \test_pattern[10]_i_1_n_0\
    );
\test_pattern[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(11),
      I1 => test_pattern_0,
      O => \test_pattern[11]_i_1_n_0\
    );
\test_pattern[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(12),
      I1 => test_pattern_0,
      O => \test_pattern[12]_i_1_n_0\
    );
\test_pattern[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(13),
      I1 => test_pattern_0,
      O => \test_pattern[13]_i_1_n_0\
    );
\test_pattern[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(14),
      I1 => test_pattern_0,
      O => \test_pattern[14]_i_1_n_0\
    );
\test_pattern[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(15),
      I1 => test_pattern_0,
      O => \test_pattern[15]_i_2_n_0\
    );
\test_pattern[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(1),
      I1 => test_pattern_0,
      O => \test_pattern[1]_i_1_n_0\
    );
\test_pattern[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(2),
      I1 => test_pattern_0,
      O => \test_pattern[2]_i_1_n_0\
    );
\test_pattern[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(3),
      I1 => test_pattern_0,
      O => \test_pattern[3]_i_1_n_0\
    );
\test_pattern[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(4),
      I1 => test_pattern_0,
      O => \test_pattern[4]_i_1_n_0\
    );
\test_pattern[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(5),
      I1 => test_pattern_0,
      O => \test_pattern[5]_i_1_n_0\
    );
\test_pattern[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(6),
      I1 => test_pattern_0,
      O => \test_pattern[6]_i_1_n_0\
    );
\test_pattern[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(7),
      I1 => test_pattern_0,
      O => \test_pattern[7]_i_1_n_0\
    );
\test_pattern[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(8),
      I1 => test_pattern_0,
      O => \test_pattern[8]_i_1_n_0\
    );
\test_pattern[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => test_pattern0(9),
      I1 => test_pattern_0,
      O => \test_pattern[9]_i_1_n_0\
    );
\test_pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[0]_i_1_n_0\,
      Q => test_pattern(0),
      R => qempty_reg
    );
\test_pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[10]_i_1_n_0\,
      Q => test_pattern(10),
      R => qempty_reg
    );
\test_pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[11]_i_1_n_0\,
      Q => test_pattern(11),
      R => qempty_reg
    );
\test_pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[12]_i_1_n_0\,
      Q => test_pattern(12),
      R => qempty_reg
    );
\test_pattern_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[13]_i_1_n_0\,
      Q => test_pattern(13),
      R => qempty_reg
    );
\test_pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[14]_i_1_n_0\,
      Q => test_pattern(14),
      R => qempty_reg
    );
\test_pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[15]_i_2_n_0\,
      Q => test_pattern(15),
      R => qempty_reg
    );
\test_pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[1]_i_1_n_0\,
      Q => test_pattern(1),
      R => qempty_reg
    );
\test_pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[2]_i_1_n_0\,
      Q => test_pattern(2),
      R => qempty_reg
    );
\test_pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[3]_i_1_n_0\,
      Q => test_pattern(3),
      R => qempty_reg
    );
\test_pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[4]_i_1_n_0\,
      Q => test_pattern(4),
      R => qempty_reg
    );
\test_pattern_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[5]_i_1_n_0\,
      Q => test_pattern(5),
      R => qempty_reg
    );
\test_pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[6]_i_1_n_0\,
      Q => test_pattern(6),
      R => qempty_reg
    );
\test_pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[7]_i_1_n_0\,
      Q => test_pattern(7),
      R => qempty_reg
    );
\test_pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[8]_i_1_n_0\,
      Q => test_pattern(8),
      R => qempty_reg
    );
\test_pattern_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CLK_DIV2_n_2,
      D => \test_pattern[9]_i_1_n_0\,
      Q => test_pattern(9),
      R => qempty_reg
    );
txclk_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CLK_DIV2_n_13,
      Q => txclk_s,
      R => '0'
    );
u_rx_buff_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
     port map (
      Q(47 downto 0) => serial_in_reg(47 downto 0),
      clk => clk,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      \m00_axis_tdata[0]\(0) => \shift_reg_reg[47]_1\(0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      qempty_reg_0 => qempty_reg,
      rx_testpattern_reg(15 downto 0) => rx_testpattern_reg(15 downto 0),
      serial_in_load => serial_in_load
    );
u_tx_buff_in: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af_0
     port map (
      D(47) => u_tx_buff_in_n_2,
      D(46) => u_tx_buff_in_n_3,
      D(45) => u_tx_buff_in_n_4,
      D(44) => u_tx_buff_in_n_5,
      D(43) => u_tx_buff_in_n_6,
      D(42) => u_tx_buff_in_n_7,
      D(41) => u_tx_buff_in_n_8,
      D(40) => u_tx_buff_in_n_9,
      D(39) => u_tx_buff_in_n_10,
      D(38) => u_tx_buff_in_n_11,
      D(37) => u_tx_buff_in_n_12,
      D(36) => u_tx_buff_in_n_13,
      D(35) => u_tx_buff_in_n_14,
      D(34) => u_tx_buff_in_n_15,
      D(33) => u_tx_buff_in_n_16,
      D(32) => u_tx_buff_in_n_17,
      D(31) => u_tx_buff_in_n_18,
      D(30) => u_tx_buff_in_n_19,
      D(29) => u_tx_buff_in_n_20,
      D(28) => u_tx_buff_in_n_21,
      D(27) => u_tx_buff_in_n_22,
      D(26) => u_tx_buff_in_n_23,
      D(25) => u_tx_buff_in_n_24,
      D(24) => u_tx_buff_in_n_25,
      D(23) => u_tx_buff_in_n_26,
      D(22) => u_tx_buff_in_n_27,
      D(21) => u_tx_buff_in_n_28,
      D(20) => u_tx_buff_in_n_29,
      D(19) => u_tx_buff_in_n_30,
      D(18) => u_tx_buff_in_n_31,
      D(17) => u_tx_buff_in_n_32,
      D(16) => u_tx_buff_in_n_33,
      D(15) => u_tx_buff_in_n_34,
      D(14) => u_tx_buff_in_n_35,
      D(13) => u_tx_buff_in_n_36,
      D(12) => u_tx_buff_in_n_37,
      D(11) => u_tx_buff_in_n_38,
      D(10) => u_tx_buff_in_n_39,
      D(9) => u_tx_buff_in_n_40,
      D(8) => u_tx_buff_in_n_41,
      D(7) => u_tx_buff_in_n_42,
      D(6) => u_tx_buff_in_n_43,
      D(5) => u_tx_buff_in_n_44,
      D(4) => u_tx_buff_in_n_45,
      D(3) => u_tx_buff_in_n_46,
      D(2) => u_tx_buff_in_n_47,
      D(1) => u_tx_buff_in_n_48,
      D(0) => u_tx_buff_in_n_49,
      Q(0) => Q(0),
      clk => clk,
      p_0_in6_in => p_0_in6_in,
      qempty => qempty,
      qempty_reg_0 => qempty_reg,
      qempty_reg_1 => CLK_DIV2_n_4,
      qfull_reg_0 => qfull_reg,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \shift_reg_reg[31]\(15 downto 0) => test_pattern(15 downto 0),
      \shift_reg_reg[47]\(46 downto 0) => in11(47 downto 1),
      \shift_reg_reg[47]_0\(0) => \shift_reg_reg[47]_1\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0 is
  port (
    txclk : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    DSYNC : out STD_LOGIC;
    MCK_N : out STD_LOGIC;
    MCK_P : out STD_LOGIC;
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
  signal BiDirChannels_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal BiDirChannels_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal \baseClockMux/mux_out\ : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal data_word_0 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal data_word_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_word_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal qempty : STD_LOGIC;
  signal \^txclk\ : STD_LOGIC;
  signal u_gyro_serialout_n_0 : STD_LOGIC;
  signal u_gyro_serialout_n_13 : STD_LOGIC;
  signal u_gyro_serialout_n_4 : STD_LOGIC;
begin
  txclk <= \^txclk\;
BiDirChannels_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BiDirChannels_v1_0_S00_AXI
     port map (
      D(0) => p_1_out(0),
      DRX => DRX,
      MCK_P => MCK_P,
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      Q_reg(6) => data7,
      Q_reg(5) => data6,
      Q_reg(4) => data5,
      Q_reg(3) => data4,
      Q_reg(2) => data3,
      Q_reg(1) => data2,
      Q_reg(0) => u_gyro_serialout_n_13,
      clk => clk,
      mux_out => \baseClockMux/mux_out\,
      qempty => qempty,
      qempty_reg => BiDirChannels_v1_0_S00_AXI_inst_n_11,
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
      \serial_in_reg_reg[0]\ => u_gyro_serialout_n_4,
      \serial_in_reg_reg[0]_0\(0) => p_0_in,
      \slv_reg0_reg[30]_0\(1) => data_word_0(30),
      \slv_reg0_reg[30]_0\(0) => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      \slv_reg0_reg[31]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_8,
      \slv_reg2_reg[0]_0\(0) => data_word_2,
      txclk => \^txclk\
    );
u_gyro_serialout: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GyroInputOutputSerializer
     port map (
      D(0) => p_1_out(0),
      DSYNC => DSYNC,
      DTX => DTX,
      \FSM_onehot_cur_state_reg[1]_0\ => u_gyro_serialout_n_4,
      \FSM_onehot_cur_state_reg[2]_0\ => BiDirChannels_v1_0_S00_AXI_inst_n_11,
      MCK_N => MCK_N,
      Q(1) => data_word_1(4),
      Q(0) => data_word_1(0),
      SYNCK => SYNCK,
      clk => clk,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      mux_out => \baseClockMux/mux_out\,
      qempty => qempty,
      qempty_reg => BiDirChannels_v1_0_S00_AXI_inst_n_8,
      qfull_reg => u_gyro_serialout_n_0,
      \r_reg_reg[6]\(6) => data7,
      \r_reg_reg[6]\(5) => data6,
      \r_reg_reg[6]\(4) => data5,
      \r_reg_reg[6]\(3) => data4,
      \r_reg_reg[6]\(2) => data3,
      \r_reg_reg[6]\(1) => data2,
      \r_reg_reg[6]\(0) => u_gyro_serialout_n_13,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \serial_in_count_reg[0]_0\(0) => data_word_2,
      \shift_reg_reg[47]_0\(0) => p_0_in,
      \shift_reg_reg[47]_1\(1) => data_word_0(30),
      \shift_reg_reg[47]_1\(0) => BiDirChannels_v1_0_S00_AXI_inst_n_13,
      txclk => \^txclk\
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
      MCK_N => MCK_N,
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
      txclk => txclk
    );
end STRUCTURE;
