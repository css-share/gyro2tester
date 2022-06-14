-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun 14 14:52:59 2022
-- Host        : xsjlc170288 running 64-bit CentOS Linux release 7.9.2009 (Core)
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
    clear : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    sel : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[0]_0\ : out STD_LOGIC;
    \slv_reg0_reg[16]_0\ : out STD_LOGIC;
    irq_full : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg1_reg[0]_1\ : out STD_LOGIC;
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_cur_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rstn : in STD_LOGIC;
    nxt_state1 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_cur_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_cur_state_reg[0]_0\ : in STD_LOGIC;
    irq_full_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_cur_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_cur_state_reg[0]_2\ : in STD_LOGIC;
    \slv_reg3_reg[14]\ : in STD_LOGIC;
    \slv_reg3_reg[13]\ : in STD_LOGIC;
    \slv_reg3_reg[12]\ : in STD_LOGIC;
    \slv_reg3_reg[11]\ : in STD_LOGIC;
    \slv_reg3_reg[10]\ : in STD_LOGIC;
    \slv_reg3_reg[9]\ : in STD_LOGIC;
    \slv_reg3_reg[8]\ : in STD_LOGIC;
    \slv_reg3_reg[7]\ : in STD_LOGIC;
    \slv_reg3_reg[6]\ : in STD_LOGIC;
    \slv_reg3_reg[5]\ : in STD_LOGIC;
    \slv_reg3_reg[4]\ : in STD_LOGIC;
    \slv_reg3_reg[3]\ : in STD_LOGIC;
    \slv_reg3_reg[2]\ : in STD_LOGIC;
    \slv_reg3_reg[1]\ : in STD_LOGIC;
    \slv_reg3_reg[0]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI : entity is "axis_stream_txfifo_v2_0_S00_AXI";
end design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI is
  signal \FSM_sequential_cur_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \^clear\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg0_reg[16]_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
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
  signal slv_reg1 : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram2_even_data_a[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bram2_even_data_a[10]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram2_even_data_a[11]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram2_even_data_a[12]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bram2_even_data_a[13]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram2_even_data_a[14]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bram2_even_data_a[15]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram2_even_data_a[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bram2_even_data_a[2]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bram2_even_data_a[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bram2_even_data_a[4]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram2_even_data_a[5]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram2_even_data_a[6]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram2_even_data_a[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram2_even_data_a[8]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram2_even_data_a[9]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[12]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[10]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[11]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[12]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[13]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[14]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[15]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[2]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[4]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[5]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[6]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[7]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[8]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[9]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_ptr_reg[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg1[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg1[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg1[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg1[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg1[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg1[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg1[19]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg1[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg1[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg1[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg1[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg1[23]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg1[24]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg1[25]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg1[26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg1[27]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg1[28]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg1[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg1[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg1[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg1[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg1[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg1[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg1[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg1[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg1[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg1[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg3[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg3[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg3[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg3[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg3[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg3[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg3[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg3[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg3[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg3[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg3[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg3[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg3[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg3[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg3[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr_pattern[0]_i_1\ : label is "soft_lutpair3";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  clear <= \^clear\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg0_reg[16]_0\ <= \^slv_reg0_reg[16]_0\;
\FSM_sequential_cur_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AC00ACF"
    )
        port map (
      I0 => \^slv_reg0_reg[16]_0\,
      I1 => nxt_state1,
      I2 => irq_full_0(1),
      I3 => irq_full_0(0),
      I4 => \FSM_sequential_cur_state_reg[0]_i_2_n_0\,
      O => \FSM_sequential_cur_state_reg[1]\(0)
    );
\FSM_sequential_cur_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => slv_reg1,
      I1 => rstn,
      O => \slv_reg1_reg[0]_1\
    );
\FSM_sequential_cur_state_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_cur_state_reg[0]_1\,
      I1 => \FSM_sequential_cur_state_reg[0]_2\,
      O => \FSM_sequential_cur_state_reg[0]_i_2_n_0\,
      S => \^q\(1)
    );
\FSM_sequential_cur_state_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_cur_state_reg[0]\,
      I1 => \FSM_sequential_cur_state_reg[0]_0\,
      O => \^slv_reg0_reg[16]_0\,
      S => \^q\(1)
    );
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
      S => \^clear\
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
      R => \^clear\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^clear\
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
      R => \^clear\
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
      I5 => axi_awaddr(2),
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
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \^clear\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \^clear\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^clear\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
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
      R => \^clear\
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
      R => \^clear\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(0),
      I1 => slv_reg1,
      I2 => axi_araddr(2),
      I3 => \^q\(0),
      I4 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFCA0FC"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg1_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFC88FC"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(12),
      I1 => axi_araddr(3),
      I2 => slv_reg0(12),
      I3 => axi_araddr(2),
      I4 => \slv_reg1_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(13),
      I1 => \slv_reg1_reg_n_0_[13]\,
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
      I0 => \axi_rdata_reg[31]_0\(14),
      I1 => \slv_reg1_reg_n_0_[14]\,
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
      I0 => \axi_rdata_reg[31]_0\(15),
      I1 => \slv_reg1_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \^q\(1),
      I3 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B38"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg0_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B38"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFCA0FC"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
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
      I0 => \axi_rdata_reg[31]_0\(16),
      I1 => \slv_reg1_reg_n_0_[30]\,
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
      I0 => \axi_rdata_reg[31]_0\(17),
      I1 => \slv_reg1_reg_n_0_[31]\,
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
      I0 => \axi_rdata_reg[31]_0\(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
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
      I0 => \axi_rdata_reg[31]_0\(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
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
      I0 => \axi_rdata_reg[31]_0\(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
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
      I0 => \axi_rdata_reg[31]_0\(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
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
      I0 => \axi_rdata_reg[31]_0\(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_0\(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^clear\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^clear\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^clear\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^clear\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^clear\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^clear\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^clear\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^clear\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^clear\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^clear\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^clear\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^clear\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^clear\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^clear\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^clear\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^clear\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^clear\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^clear\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^clear\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^clear\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^clear\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^clear\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^clear\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^clear\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^clear\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^clear\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^clear\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^clear\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^clear\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^clear\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^clear\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^clear\
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
      R => \^clear\
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
      R => \^clear\
    );
\bram2_even_data_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(0),
      O => bram2_even_data_a(0)
    );
\bram2_even_data_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(10),
      O => bram2_even_data_a(10)
    );
\bram2_even_data_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(11),
      O => bram2_even_data_a(11)
    );
\bram2_even_data_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(12),
      O => bram2_even_data_a(12)
    );
\bram2_even_data_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(13),
      O => bram2_even_data_a(13)
    );
\bram2_even_data_a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(14),
      O => bram2_even_data_a(14)
    );
\bram2_even_data_a[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(15),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(15),
      O => bram2_even_data_a(15)
    );
\bram2_even_data_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(1),
      O => bram2_even_data_a(1)
    );
\bram2_even_data_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(2),
      O => bram2_even_data_a(2)
    );
\bram2_even_data_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(3),
      O => bram2_even_data_a(3)
    );
\bram2_even_data_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(4),
      O => bram2_even_data_a(4)
    );
\bram2_even_data_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(5),
      O => bram2_even_data_a(5)
    );
\bram2_even_data_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(6),
      O => bram2_even_data_a(6)
    );
\bram2_even_data_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(7),
      O => bram2_even_data_a(7)
    );
\bram2_even_data_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(8),
      O => bram2_even_data_a(8)
    );
\bram2_even_data_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(9),
      O => bram2_even_data_a(9)
    );
\bram2_odd_addr_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[0]\,
      O => bram2_odd_addr_a(0)
    );
\bram2_odd_addr_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[10]\,
      O => bram2_odd_addr_a(10)
    );
\bram2_odd_addr_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[11]\,
      O => bram2_odd_addr_a(11)
    );
\bram2_odd_addr_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[12]\,
      O => bram2_odd_addr_a(12)
    );
\bram2_odd_addr_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[1]\,
      O => bram2_odd_addr_a(1)
    );
\bram2_odd_addr_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[2]\,
      O => bram2_odd_addr_a(2)
    );
\bram2_odd_addr_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[3]\,
      O => bram2_odd_addr_a(3)
    );
\bram2_odd_addr_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[4]\,
      O => bram2_odd_addr_a(4)
    );
\bram2_odd_addr_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[5]\,
      O => bram2_odd_addr_a(5)
    );
\bram2_odd_addr_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[6]\,
      O => bram2_odd_addr_a(6)
    );
\bram2_odd_addr_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[7]\,
      O => bram2_odd_addr_a(7)
    );
\bram2_odd_addr_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[8]\,
      O => bram2_odd_addr_a(8)
    );
\bram2_odd_addr_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[9]\,
      O => bram2_odd_addr_a(9)
    );
\bram2_odd_data_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(16),
      O => bram2_odd_data_a(0)
    );
\bram2_odd_data_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(26),
      O => bram2_odd_data_a(10)
    );
\bram2_odd_data_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(27),
      O => bram2_odd_data_a(11)
    );
\bram2_odd_data_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(28),
      O => bram2_odd_data_a(12)
    );
\bram2_odd_data_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(29),
      O => bram2_odd_data_a(13)
    );
\bram2_odd_data_a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(30),
      O => bram2_odd_data_a(14)
    );
\bram2_odd_data_a[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(15),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(31),
      O => bram2_odd_data_a(15)
    );
\bram2_odd_data_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(17),
      O => bram2_odd_data_a(1)
    );
\bram2_odd_data_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(18),
      O => bram2_odd_data_a(2)
    );
\bram2_odd_data_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(19),
      O => bram2_odd_data_a(3)
    );
\bram2_odd_data_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(20),
      O => bram2_odd_data_a(4)
    );
\bram2_odd_data_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(21),
      O => bram2_odd_data_a(5)
    );
\bram2_odd_data_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(22),
      O => bram2_odd_data_a(6)
    );
\bram2_odd_data_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(23),
      O => bram2_odd_data_a(7)
    );
\bram2_odd_data_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(24),
      O => bram2_odd_data_a(8)
    );
\bram2_odd_data_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \^q\(1),
      I2 => s00_axis_tdata(25),
      O => bram2_odd_data_a(9)
    );
irq_full_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => irq_full_0(0),
      I2 => irq_full_0(1),
      O => irq_full
    );
\rd_ptr_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => slv_reg1,
      I1 => rstn,
      I2 => nxt_state1,
      O => \slv_reg1_reg[0]_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => slv_reg1_clr,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => slv_reg1_clr,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => slv_reg1_clr,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => slv_reg1_clr,
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^clear\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^clear\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^clear\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^clear\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^clear\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^clear\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^clear\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^q\(1),
      R => \^clear\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^clear\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^clear\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^clear\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^clear\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^clear\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^clear\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^clear\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^clear\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^clear\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^clear\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^clear\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^clear\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^clear\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^clear\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^clear\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^clear\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^clear\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^clear\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^clear\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^clear\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^clear\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^clear\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^clear\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^clear\
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => slv_reg1_clr,
      O => p_2_in(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(10),
      O => p_2_in(10)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(11),
      O => p_2_in(11)
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(12),
      O => p_2_in(12)
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(13),
      O => p_2_in(13)
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(14),
      O => p_2_in(14)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(15),
      O => p_2_in(15)
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => slv_reg1_clr,
      O => p_2_in(16)
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => slv_reg1_clr,
      O => p_2_in(17)
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => slv_reg1_clr,
      O => p_2_in(18)
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => slv_reg1_clr,
      O => p_2_in(19)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(1),
      O => p_2_in(1)
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => slv_reg1_clr,
      O => p_2_in(20)
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => slv_reg1_clr,
      O => p_2_in(21)
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => slv_reg1_clr,
      O => p_2_in(22)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => slv_reg1_clr,
      O => p_2_in(23)
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => slv_reg1_clr,
      O => p_2_in(24)
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => slv_reg1_clr,
      O => p_2_in(25)
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => slv_reg1_clr,
      O => p_2_in(26)
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => slv_reg1_clr,
      O => p_2_in(27)
    );
\slv_reg1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => slv_reg1_clr,
      O => p_2_in(28)
    );
\slv_reg1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => slv_reg1_clr,
      O => p_2_in(29)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(2),
      O => p_2_in(2)
    );
\slv_reg1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => slv_reg1_clr,
      O => p_2_in(30)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => slv_reg1_clr,
      O => p_2_in(31)
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
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(3),
      O => p_2_in(3)
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(4),
      O => p_2_in(4)
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(5),
      O => p_2_in(5)
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(6),
      O => p_2_in(6)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(7),
      O => p_2_in(7)
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(8),
      O => p_2_in(8)
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg1_clr,
      I2 => s00_axi_wdata(9),
      O => p_2_in(9)
    );
slv_reg1_clr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg1,
      I1 => slv_reg1_clr,
      O => slv_reg1_clr0
    );
slv_reg1_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg1_clr0,
      Q => slv_reg1_clr,
      R => \^clear\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(0),
      Q => slv_reg1,
      R => \^clear\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \^clear\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \^clear\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \^clear\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \^clear\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \^clear\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \^clear\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^clear\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^clear\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^clear\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^clear\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \^clear\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^clear\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^clear\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^clear\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^clear\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^clear\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^clear\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^clear\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^clear\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^clear\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^clear\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \^clear\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^clear\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^clear\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \^clear\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \^clear\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \^clear\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \^clear\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \^clear\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \^clear\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \^clear\
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[0]\,
      O => D(0)
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[10]\,
      O => D(10)
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[11]\,
      O => D(11)
    );
\slv_reg3[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[12]\,
      O => D(12)
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[13]\,
      O => D(13)
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[14]\,
      O => D(14)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \out\(15),
      O => D(15)
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[1]\,
      O => D(1)
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[2]\,
      O => D(2)
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[3]\,
      O => D(3)
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[4]\,
      O => D(4)
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[5]\,
      O => D(5)
    );
\slv_reg3[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[6]\,
      O => D(6)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[7]\,
      O => D(7)
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[8]\,
      O => D(8)
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => \^q\(1),
      I2 => \slv_reg3_reg[9]\,
      O => D(9)
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
\wr_ptr_pattern[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \out\(15),
      I1 => \out\(14),
      I2 => \^q\(1),
      O => sel
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS is
  port (
    \write_pointer_reg[0]_0\ : out STD_LOGIC;
    \write_pointer_reg[1]_0\ : out STD_LOGIC;
    \write_pointer_reg[2]_0\ : out STD_LOGIC;
    \write_pointer_reg[3]_0\ : out STD_LOGIC;
    \write_pointer_reg[4]_0\ : out STD_LOGIC;
    \write_pointer_reg[5]_0\ : out STD_LOGIC;
    \write_pointer_reg[6]_0\ : out STD_LOGIC;
    \write_pointer_reg[7]_0\ : out STD_LOGIC;
    \write_pointer_reg[8]_0\ : out STD_LOGIC;
    \write_pointer_reg[9]_0\ : out STD_LOGIC;
    \write_pointer_reg[10]_0\ : out STD_LOGIC;
    \write_pointer_reg[11]_0\ : out STD_LOGIC;
    \write_pointer_reg[12]_0\ : out STD_LOGIC;
    \write_pointer_reg[13]_0\ : out STD_LOGIC;
    \write_pointer_reg[14]_0\ : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    bram2_odd_we_a : out STD_LOGIC;
    bram2_even_we_a : out STD_LOGIC;
    bram1_odd_we_a : out STD_LOGIC;
    bram1_even_we_a : out STD_LOGIC;
    bram0_odd_we_a : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    \write_pointer_reg[14]_1\ : out STD_LOGIC;
    \write_pointer_reg[14]_2\ : out STD_LOGIC;
    clear : in STD_LOGIC;
    clk : in STD_LOGIC;
    writes_done_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram2_even_we_a_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS : entity is "axis_stream_txfifo_v2_0_S00_AXIS";
end design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS is
  signal \FSM_sequential_cur_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_6_n_0\ : STD_LOGIC;
  signal bram0_even_we_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal bram1_even_we_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal bram2_even_we_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_i_3_n_0\ : STD_LOGIC;
  signal \^write_pointer_reg[0]_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \^write_pointer_reg[10]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[11]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[12]_0\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \^write_pointer_reg[13]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[14]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[1]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[2]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[3]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[4]_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \^write_pointer_reg[5]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[6]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[7]_0\ : STD_LOGIC;
  signal \^write_pointer_reg[8]_0\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^write_pointer_reg[9]_0\ : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  signal writes_done_i_3_n_0 : STD_LOGIC;
  signal writes_done_i_4_n_0 : STD_LOGIC;
  signal \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram0_even_we_a_INST_0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of bram0_odd_we_a_INST_0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of bram1_even_we_a_INST_0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of bram1_odd_we_a_INST_0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of bram2_even_we_a_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of bram2_odd_we_a_INST_0 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \write_pointer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \write_pointer_reg[8]_i_1\ : label is 11;
begin
  \write_pointer_reg[0]_0\ <= \^write_pointer_reg[0]_0\;
  \write_pointer_reg[10]_0\ <= \^write_pointer_reg[10]_0\;
  \write_pointer_reg[11]_0\ <= \^write_pointer_reg[11]_0\;
  \write_pointer_reg[12]_0\ <= \^write_pointer_reg[12]_0\;
  \write_pointer_reg[13]_0\ <= \^write_pointer_reg[13]_0\;
  \write_pointer_reg[14]_0\ <= \^write_pointer_reg[14]_0\;
  \write_pointer_reg[1]_0\ <= \^write_pointer_reg[1]_0\;
  \write_pointer_reg[2]_0\ <= \^write_pointer_reg[2]_0\;
  \write_pointer_reg[3]_0\ <= \^write_pointer_reg[3]_0\;
  \write_pointer_reg[4]_0\ <= \^write_pointer_reg[4]_0\;
  \write_pointer_reg[5]_0\ <= \^write_pointer_reg[5]_0\;
  \write_pointer_reg[6]_0\ <= \^write_pointer_reg[6]_0\;
  \write_pointer_reg[7]_0\ <= \^write_pointer_reg[7]_0\;
  \write_pointer_reg[8]_0\ <= \^write_pointer_reg[8]_0\;
  \write_pointer_reg[9]_0\ <= \^write_pointer_reg[9]_0\;
\FSM_sequential_cur_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_cur_state[0]_i_5_n_0\,
      I1 => \FSM_sequential_cur_state[0]_i_6_n_0\,
      I2 => \^write_pointer_reg[14]_0\,
      I3 => \^write_pointer_reg[12]_0\,
      I4 => \^write_pointer_reg[13]_0\,
      I5 => \FSM_sequential_cur_state[0]_i_7_n_0\,
      O => \write_pointer_reg[14]_2\
    );
\FSM_sequential_cur_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^write_pointer_reg[7]_0\,
      I1 => \^write_pointer_reg[6]_0\,
      I2 => \^write_pointer_reg[5]_0\,
      I3 => \^write_pointer_reg[4]_0\,
      O => \FSM_sequential_cur_state[0]_i_5_n_0\
    );
\FSM_sequential_cur_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^write_pointer_reg[3]_0\,
      I1 => \^write_pointer_reg[2]_0\,
      I2 => \^write_pointer_reg[1]_0\,
      I3 => \^write_pointer_reg[0]_0\,
      O => \FSM_sequential_cur_state[0]_i_6_n_0\
    );
\FSM_sequential_cur_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^write_pointer_reg[10]_0\,
      I1 => \^write_pointer_reg[9]_0\,
      I2 => \^write_pointer_reg[11]_0\,
      I3 => \^write_pointer_reg[8]_0\,
      O => \FSM_sequential_cur_state[0]_i_7_n_0\
    );
\FSM_sequential_cur_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707777"
    )
        port map (
      I0 => \^write_pointer_reg[14]_0\,
      I1 => \^write_pointer_reg[13]_0\,
      I2 => \FSM_sequential_cur_state[1]_i_6_n_0\,
      I3 => writes_done_i_4_n_0,
      I4 => writes_done_i_3_n_0,
      O => \write_pointer_reg[14]_1\
    );
\FSM_sequential_cur_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^write_pointer_reg[4]_0\,
      I1 => \^write_pointer_reg[1]_0\,
      I2 => \^write_pointer_reg[12]_0\,
      I3 => \^write_pointer_reg[5]_0\,
      O => \FSM_sequential_cur_state[1]_i_6_n_0\
    );
bram0_even_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => bram0_even_we_a_INST_0_i_1_n_0,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => Q(0),
      I4 => \out\(0),
      O => bram0_even_we_a
    );
bram0_even_we_a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010110000"
    )
        port map (
      I0 => \^write_pointer_reg[14]_0\,
      I1 => \^write_pointer_reg[13]_0\,
      I2 => bram2_even_we_a_0(0),
      I3 => bram2_even_we_a_0(1),
      I4 => \write_pointer[0]_i_1_n_0\,
      I5 => Q(0),
      O => bram0_even_we_a_INST_0_i_1_n_0
    );
bram0_odd_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => bram0_even_we_a_INST_0_i_1_n_0,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => Q(0),
      I4 => \out\(0),
      O => bram0_odd_we_a
    );
bram1_even_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => bram1_even_we_a_INST_0_i_1_n_0,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => Q(0),
      I4 => \out\(0),
      O => bram1_even_we_a
    );
bram1_even_we_a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040440000"
    )
        port map (
      I0 => \^write_pointer_reg[14]_0\,
      I1 => \^write_pointer_reg[13]_0\,
      I2 => bram2_even_we_a_0(0),
      I3 => bram2_even_we_a_0(1),
      I4 => \write_pointer[0]_i_1_n_0\,
      I5 => Q(0),
      O => bram1_even_we_a_INST_0_i_1_n_0
    );
bram1_odd_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => bram1_even_we_a_INST_0_i_1_n_0,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => Q(0),
      I4 => \out\(0),
      O => bram1_odd_we_a
    );
bram2_even_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => bram2_even_we_a_INST_0_i_1_n_0,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => Q(0),
      I4 => \out\(0),
      O => bram2_even_we_a
    );
bram2_even_we_a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040440000"
    )
        port map (
      I0 => \^write_pointer_reg[13]_0\,
      I1 => \^write_pointer_reg[14]_0\,
      I2 => bram2_even_we_a_0(0),
      I3 => bram2_even_we_a_0(1),
      I4 => \write_pointer[0]_i_1_n_0\,
      I5 => Q(0),
      O => bram2_even_we_a_INST_0_i_1_n_0
    );
bram2_odd_we_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => bram2_even_we_a_INST_0_i_1_n_0,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => Q(0),
      I4 => \out\(0),
      O => bram2_odd_we_a
    );
mst_exec_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => writes_done,
      I2 => mst_exec_state,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => clear
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => mst_exec_state,
      I1 => \^write_pointer_reg[13]_0\,
      I2 => \^write_pointer_reg[14]_0\,
      O => s00_axis_tready
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => mst_exec_state,
      I2 => \^write_pointer_reg[13]_0\,
      I3 => \^write_pointer_reg[14]_0\,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^write_pointer_reg[0]_0\,
      O => \write_pointer[0]_i_3_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[0]_i_2_n_7\,
      Q => \^write_pointer_reg[0]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_pointer_reg[0]_i_2_n_0\,
      CO(2) => \write_pointer_reg[0]_i_2_n_1\,
      CO(1) => \write_pointer_reg[0]_i_2_n_2\,
      CO(0) => \write_pointer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_pointer_reg[0]_i_2_n_4\,
      O(2) => \write_pointer_reg[0]_i_2_n_5\,
      O(1) => \write_pointer_reg[0]_i_2_n_6\,
      O(0) => \write_pointer_reg[0]_i_2_n_7\,
      S(3) => \^write_pointer_reg[3]_0\,
      S(2) => \^write_pointer_reg[2]_0\,
      S(1) => \^write_pointer_reg[1]_0\,
      S(0) => \write_pointer[0]_i_3_n_0\
    );
\write_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[8]_i_1_n_5\,
      Q => \^write_pointer_reg[10]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[8]_i_1_n_4\,
      Q => \^write_pointer_reg[11]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[12]_i_1_n_7\,
      Q => \^write_pointer_reg[12]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \write_pointer_reg[12]_i_1_n_2\,
      CO(0) => \write_pointer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \write_pointer_reg[12]_i_1_n_5\,
      O(1) => \write_pointer_reg[12]_i_1_n_6\,
      O(0) => \write_pointer_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2) => \^write_pointer_reg[14]_0\,
      S(1) => \^write_pointer_reg[13]_0\,
      S(0) => \^write_pointer_reg[12]_0\
    );
\write_pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[12]_i_1_n_6\,
      Q => \^write_pointer_reg[13]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[12]_i_1_n_5\,
      Q => \^write_pointer_reg[14]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[0]_i_2_n_6\,
      Q => \^write_pointer_reg[1]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[0]_i_2_n_5\,
      Q => \^write_pointer_reg[2]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[0]_i_2_n_4\,
      Q => \^write_pointer_reg[3]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[4]_i_1_n_7\,
      Q => \^write_pointer_reg[4]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[0]_i_2_n_0\,
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
      S(3) => \^write_pointer_reg[7]_0\,
      S(2) => \^write_pointer_reg[6]_0\,
      S(1) => \^write_pointer_reg[5]_0\,
      S(0) => \^write_pointer_reg[4]_0\
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[4]_i_1_n_6\,
      Q => \^write_pointer_reg[5]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[4]_i_1_n_5\,
      Q => \^write_pointer_reg[6]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[4]_i_1_n_4\,
      Q => \^write_pointer_reg[7]_0\,
      R => writes_done_reg_0
    );
\write_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[8]_i_1_n_7\,
      Q => \^write_pointer_reg[8]_0\,
      R => writes_done_reg_0
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
      S(3) => \^write_pointer_reg[11]_0\,
      S(2) => \^write_pointer_reg[10]_0\,
      S(1) => \^write_pointer_reg[9]_0\,
      S(0) => \^write_pointer_reg[8]_0\
    );
\write_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \write_pointer[0]_i_1_n_0\,
      D => \write_pointer_reg[8]_i_1_n_6\,
      Q => \^write_pointer_reg[9]_0\,
      R => writes_done_reg_0
    );
writes_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF55BF33BF00"
    )
        port map (
      I0 => \write_pointer[0]_i_1_n_0\,
      I1 => \^write_pointer_reg[13]_0\,
      I2 => \^write_pointer_reg[14]_0\,
      I3 => s00_axis_tlast,
      I4 => writes_done_i_2_n_0,
      I5 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => writes_done_i_3_n_0,
      I1 => writes_done_i_4_n_0,
      I2 => \^write_pointer_reg[4]_0\,
      I3 => \^write_pointer_reg[1]_0\,
      I4 => \^write_pointer_reg[12]_0\,
      I5 => \^write_pointer_reg[5]_0\,
      O => writes_done_i_2_n_0
    );
writes_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^write_pointer_reg[11]_0\,
      I1 => \^write_pointer_reg[8]_0\,
      I2 => \^write_pointer_reg[0]_0\,
      I3 => \^write_pointer_reg[6]_0\,
      I4 => \^write_pointer_reg[9]_0\,
      I5 => \^write_pointer_reg[10]_0\,
      O => writes_done_i_3_n_0
    );
writes_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^write_pointer_reg[3]_0\,
      I1 => \^write_pointer_reg[2]_0\,
      I2 => \^write_pointer_reg[7]_0\,
      I3 => \^write_pointer_reg[14]_0\,
      O => writes_done_i_4_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => writes_done_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2_gen_sync_que_af is
  port (
    rd_ptr_reg_reg_0_sp_1 : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    nxt_state1 : out STD_LOGIC;
    rdata_odd_vld0 : out STD_LOGIC;
    p_3_in : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgfile_reg[3][0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_ptr_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata_even_vld_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    rdata_odd_vld_s : in STD_LOGIC;
    \rgfile_reg[3][0]_1\ : in STD_LOGIC;
    tlast_reg : in STD_LOGIC;
    tlast_reg_0 : in STD_LOGIC;
    tlast_reg_1 : in STD_LOGIC;
    tlast_reg_2 : in STD_LOGIC;
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_cur_state_reg[1]\ : in STD_LOGIC;
    \rgfile_reg[0][48]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_stream_txfifo_0_2_gen_sync_que_af : entity is "gen_sync_que_af";
end design_2_axis_stream_txfifo_0_2_gen_sync_que_af;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2_gen_sync_que_af is
  signal \fill[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal \^nxt_state1\ : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal q_afull05_out : STD_LOGIC;
  signal q_afull_i_1_n_0 : STD_LOGIC;
  signal q_afull_i_3_n_0 : STD_LOGIC;
  signal q_afull_i_4_n_0 : STD_LOGIC;
  signal qempty : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qfull1_out : STD_LOGIC;
  signal qfull_reg_n_0 : STD_LOGIC;
  signal rd_ptr_reg_reg_0_sn_1 : STD_LOGIC;
  signal \rgfile_reg[0]\ : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal \rgfile_reg[1]\ : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal \rgfile_reg[2]\ : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal \rgfile_reg[3]\ : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal \rptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rptr_reg_n_0_[1]\ : STD_LOGIC;
  signal tlast_i_2_n_0 : STD_LOGIC;
  signal tx_mid_qfull : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of q_afull_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of q_afull_i_4 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \rd_ptr_reg[13]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of tlast_i_2 : label is "soft_lutpair52";
begin
  nxt_state1 <= \^nxt_state1\;
  rd_ptr_reg_reg_0_sp_1 <= rd_ptr_reg_reg_0_sn_1;
\FSM_sequential_cur_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0353"
    )
        port map (
      I0 => \^nxt_state1\,
      I1 => \FSM_sequential_cur_state_reg[1]\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(0)
    );
\fill[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      O => \fill[0]_i_1_n_0\
    );
\fill[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0D02F"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => qempty,
      I2 => p_11_out,
      I3 => \fill_reg_n_0_[1]\,
      I4 => \fill_reg_n_0_[0]\,
      O => \fill[1]_i_1_n_0\
    );
\fill[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => qempty,
      I1 => m00_axis_tready,
      I2 => p_11_out,
      O => \fill[2]_i_1_n_0\
    );
\fill[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AA96AA9A9A9A9"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => m00_axis_tready,
      I4 => qempty,
      I5 => p_11_out,
      O => \fill[2]_i_2_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[0]_i_1_n_0\,
      Q => \fill_reg_n_0_[0]\,
      R => \rgfile_reg[3][0]_0\
    );
\fill_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[1]_i_1_n_0\,
      Q => \fill_reg_n_0_[1]\,
      R => \rgfile_reg[3][0]_0\
    );
\fill_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[2]_i_2_n_0\,
      Q => \fill_reg_n_0_[2]\,
      R => \rgfile_reg[3][0]_0\
    );
\m00_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(0),
      I1 => \rgfile_reg[1]\(0),
      I2 => \rgfile_reg[2]\(0),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(0),
      O => m00_axis_tdata(0)
    );
\m00_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(10),
      I1 => \rgfile_reg[3]\(10),
      I2 => \rgfile_reg[0]\(10),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(10),
      O => m00_axis_tdata(10)
    );
\m00_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(11),
      I1 => \rgfile_reg[1]\(11),
      I2 => \rgfile_reg[3]\(11),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(11),
      O => m00_axis_tdata(11)
    );
\m00_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(12),
      I1 => \rgfile_reg[3]\(12),
      I2 => \rgfile_reg[0]\(12),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(12),
      O => m00_axis_tdata(12)
    );
\m00_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(13),
      I1 => \rgfile_reg[1]\(13),
      I2 => \rgfile_reg[3]\(13),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(13),
      O => m00_axis_tdata(13)
    );
\m00_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(14),
      I1 => \rgfile_reg[2]\(14),
      I2 => \rgfile_reg[0]\(14),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(14),
      O => m00_axis_tdata(14)
    );
\m00_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(15),
      I1 => \rgfile_reg[2]\(15),
      I2 => \rgfile_reg[0]\(15),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(15),
      O => m00_axis_tdata(15)
    );
\m00_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(16),
      I1 => \rgfile_reg[1]\(16),
      I2 => \rgfile_reg[2]\(16),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(16),
      O => m00_axis_tdata(16)
    );
\m00_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(17),
      I1 => \rgfile_reg[2]\(17),
      I2 => \rgfile_reg[0]\(17),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(17),
      O => m00_axis_tdata(17)
    );
\m00_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(18),
      I1 => \rgfile_reg[3]\(18),
      I2 => \rgfile_reg[0]\(18),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(18),
      O => m00_axis_tdata(18)
    );
\m00_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(19),
      I1 => \rgfile_reg[1]\(19),
      I2 => \rgfile_reg[3]\(19),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(19),
      O => m00_axis_tdata(19)
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(1),
      I1 => \rgfile_reg[2]\(1),
      I2 => \rgfile_reg[0]\(1),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(1),
      O => m00_axis_tdata(1)
    );
\m00_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(20),
      I1 => \rgfile_reg[3]\(20),
      I2 => \rgfile_reg[0]\(20),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(20),
      O => m00_axis_tdata(20)
    );
\m00_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(21),
      I1 => \rgfile_reg[1]\(21),
      I2 => \rgfile_reg[3]\(21),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(21),
      O => m00_axis_tdata(21)
    );
\m00_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(22),
      I1 => \rgfile_reg[2]\(22),
      I2 => \rgfile_reg[0]\(22),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(22),
      O => m00_axis_tdata(22)
    );
\m00_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(23),
      I1 => \rgfile_reg[2]\(23),
      I2 => \rgfile_reg[0]\(23),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(23),
      O => m00_axis_tdata(23)
    );
\m00_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(24),
      I1 => \rgfile_reg[1]\(24),
      I2 => \rgfile_reg[2]\(24),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(24),
      O => m00_axis_tdata(24)
    );
\m00_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(25),
      I1 => \rgfile_reg[2]\(25),
      I2 => \rgfile_reg[0]\(25),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(25),
      O => m00_axis_tdata(25)
    );
\m00_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(26),
      I1 => \rgfile_reg[3]\(26),
      I2 => \rgfile_reg[0]\(26),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(26),
      O => m00_axis_tdata(26)
    );
\m00_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(27),
      I1 => \rgfile_reg[1]\(27),
      I2 => \rgfile_reg[3]\(27),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(27),
      O => m00_axis_tdata(27)
    );
\m00_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(28),
      I1 => \rgfile_reg[3]\(28),
      I2 => \rgfile_reg[0]\(28),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(28),
      O => m00_axis_tdata(28)
    );
\m00_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(29),
      I1 => \rgfile_reg[1]\(29),
      I2 => \rgfile_reg[3]\(29),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(29),
      O => m00_axis_tdata(29)
    );
\m00_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(2),
      I1 => \rgfile_reg[3]\(2),
      I2 => \rgfile_reg[0]\(2),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(2),
      O => m00_axis_tdata(2)
    );
\m00_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(30),
      I1 => \rgfile_reg[2]\(30),
      I2 => \rgfile_reg[0]\(30),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(30),
      O => m00_axis_tdata(30)
    );
\m00_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(31),
      I1 => \rgfile_reg[2]\(31),
      I2 => \rgfile_reg[0]\(31),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(31),
      O => m00_axis_tdata(31)
    );
\m00_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(32),
      I1 => \rgfile_reg[1]\(32),
      I2 => \rgfile_reg[2]\(32),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(32),
      O => m00_axis_tdata(32)
    );
\m00_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(33),
      I1 => \rgfile_reg[2]\(33),
      I2 => \rgfile_reg[0]\(33),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(33),
      O => m00_axis_tdata(33)
    );
\m00_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(34),
      I1 => \rgfile_reg[3]\(34),
      I2 => \rgfile_reg[0]\(34),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(34),
      O => m00_axis_tdata(34)
    );
\m00_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(35),
      I1 => \rgfile_reg[1]\(35),
      I2 => \rgfile_reg[3]\(35),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(35),
      O => m00_axis_tdata(35)
    );
\m00_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(36),
      I1 => \rgfile_reg[3]\(36),
      I2 => \rgfile_reg[0]\(36),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(36),
      O => m00_axis_tdata(36)
    );
\m00_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(37),
      I1 => \rgfile_reg[1]\(37),
      I2 => \rgfile_reg[3]\(37),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(37),
      O => m00_axis_tdata(37)
    );
\m00_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(38),
      I1 => \rgfile_reg[2]\(38),
      I2 => \rgfile_reg[0]\(38),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(38),
      O => m00_axis_tdata(38)
    );
\m00_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(39),
      I1 => \rgfile_reg[2]\(39),
      I2 => \rgfile_reg[0]\(39),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(39),
      O => m00_axis_tdata(39)
    );
\m00_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(3),
      I1 => \rgfile_reg[1]\(3),
      I2 => \rgfile_reg[3]\(3),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(3),
      O => m00_axis_tdata(3)
    );
\m00_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(40),
      I1 => \rgfile_reg[1]\(40),
      I2 => \rgfile_reg[2]\(40),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(40),
      O => m00_axis_tdata(40)
    );
\m00_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(41),
      I1 => \rgfile_reg[2]\(41),
      I2 => \rgfile_reg[0]\(41),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(41),
      O => m00_axis_tdata(41)
    );
\m00_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(42),
      I1 => \rgfile_reg[3]\(42),
      I2 => \rgfile_reg[0]\(42),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(42),
      O => m00_axis_tdata(42)
    );
\m00_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(43),
      I1 => \rgfile_reg[1]\(43),
      I2 => \rgfile_reg[3]\(43),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(43),
      O => m00_axis_tdata(43)
    );
\m00_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(44),
      I1 => \rgfile_reg[3]\(44),
      I2 => \rgfile_reg[0]\(44),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(44),
      O => m00_axis_tdata(44)
    );
\m00_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(45),
      I1 => \rgfile_reg[1]\(45),
      I2 => \rgfile_reg[3]\(45),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(45),
      O => m00_axis_tdata(45)
    );
\m00_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(46),
      I1 => \rgfile_reg[2]\(46),
      I2 => \rgfile_reg[0]\(46),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(46),
      O => m00_axis_tdata(46)
    );
\m00_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(47),
      I1 => \rgfile_reg[2]\(47),
      I2 => \rgfile_reg[0]\(47),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(47),
      O => m00_axis_tdata(47)
    );
\m00_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => \rgfile_reg[1]\(4),
      I1 => \rgfile_reg[3]\(4),
      I2 => \rgfile_reg[0]\(4),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(4),
      O => m00_axis_tdata(4)
    );
\m00_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCFFAAF0CC00AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(5),
      I1 => \rgfile_reg[1]\(5),
      I2 => \rgfile_reg[3]\(5),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[2]\(5),
      O => m00_axis_tdata(5)
    );
\m00_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(6),
      I1 => \rgfile_reg[2]\(6),
      I2 => \rgfile_reg[0]\(6),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(6),
      O => m00_axis_tdata(6)
    );
\m00_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(7),
      I1 => \rgfile_reg[2]\(7),
      I2 => \rgfile_reg[0]\(7),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(7),
      O => m00_axis_tdata(7)
    );
\m00_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(8),
      I1 => \rgfile_reg[1]\(8),
      I2 => \rgfile_reg[2]\(8),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(8),
      O => m00_axis_tdata(8)
    );
\m00_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAACCF000AACCF0"
    )
        port map (
      I0 => \rgfile_reg[1]\(9),
      I1 => \rgfile_reg[2]\(9),
      I2 => \rgfile_reg[0]\(9),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(9),
      O => m00_axis_tdata(9)
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \rgfile_reg[0]\(48),
      I1 => \rgfile_reg[1]\(48),
      I2 => \rgfile_reg[2]\(48),
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      I5 => \rgfile_reg[3]\(48),
      O => m00_axis_tlast
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => qempty,
      O => m00_axis_tvalid
    );
q_afull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFAAAAAAAA"
    )
        port map (
      I0 => q_afull05_out,
      I1 => \fill_reg_n_0_[2]\,
      I2 => q_afull_i_3_n_0,
      I3 => q_afull_i_4_n_0,
      I4 => p_11_out,
      I5 => tx_mid_qfull,
      O => q_afull_i_1_n_0
    );
q_afull_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE00"
    )
        port map (
      I0 => \fill_reg_n_0_[1]\,
      I1 => \fill_reg_n_0_[2]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => rdata_odd_vld_s,
      I4 => \rgfile_reg[3][0]_1\,
      I5 => q_afull_i_4_n_0,
      O => q_afull05_out
    );
q_afull_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fill_reg_n_0_[0]\,
      I1 => \fill_reg_n_0_[1]\,
      O => q_afull_i_3_n_0
    );
q_afull_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => qempty,
      O => q_afull_i_4_n_0
    );
q_afull_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_afull_i_1_n_0,
      Q => tx_mid_qfull,
      R => \rgfile_reg[3][0]_0\
    );
qempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010101010"
    )
        port map (
      I0 => \fill_reg_n_0_[1]\,
      I1 => \fill_reg_n_0_[2]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => m00_axis_tready,
      I4 => qempty,
      I5 => p_11_out,
      O => qempty3_out
    );
qempty_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => qempty3_out,
      Q => qempty,
      S => \rgfile_reg[3][0]_0\
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => qempty,
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
      Q => qfull_reg_n_0,
      R => \rgfile_reg[3][0]_0\
    );
\rd_ptr_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rdata_even_vld_reg(0),
      I3 => tx_mid_qfull,
      I4 => qfull_reg_n_0,
      O => p_3_in
    );
rdata_even_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => rdata_even_vld_reg(0),
      I4 => tx_mid_qfull,
      I5 => qfull_reg_n_0,
      O => rd_ptr_reg_reg_0_sn_1
    );
rdata_odd_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => rdata_even_vld_reg(0),
      I4 => tx_mid_qfull,
      I5 => qfull_reg_n_0,
      O => rdata_odd_vld0
    );
\rgfile[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(0),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(0),
      O => p_2_out(0)
    );
\rgfile[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(10),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(10),
      O => p_2_out(10)
    );
\rgfile[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(11),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(11),
      O => p_2_out(11)
    );
\rgfile[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(12),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(12),
      O => p_2_out(12)
    );
\rgfile[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(13),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(13),
      O => p_2_out(13)
    );
\rgfile[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(14),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(14),
      O => p_2_out(14)
    );
\rgfile[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(15),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(15),
      O => p_2_out(15)
    );
\rgfile[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(0),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(0),
      O => p_2_out(16)
    );
\rgfile[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(1),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(1),
      O => p_2_out(17)
    );
\rgfile[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(2),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(2),
      O => p_2_out(18)
    );
\rgfile[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(3),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(3),
      O => p_2_out(19)
    );
\rgfile[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(1),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(1),
      O => p_2_out(1)
    );
\rgfile[0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(4),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(4),
      O => p_2_out(20)
    );
\rgfile[0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(5),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(5),
      O => p_2_out(21)
    );
\rgfile[0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(6),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(6),
      O => p_2_out(22)
    );
\rgfile[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(7),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(7),
      O => p_2_out(23)
    );
\rgfile[0][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(8),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(8),
      O => p_2_out(24)
    );
\rgfile[0][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(9),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(9),
      O => p_2_out(25)
    );
\rgfile[0][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(10),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(10),
      O => p_2_out(26)
    );
\rgfile[0][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(11),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(11),
      O => p_2_out(27)
    );
\rgfile[0][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(12),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(12),
      O => p_2_out(28)
    );
\rgfile[0][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(13),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(13),
      O => p_2_out(29)
    );
\rgfile[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(2),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(2),
      O => p_2_out(2)
    );
\rgfile[0][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(14),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(14),
      O => p_2_out(30)
    );
\rgfile[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram1_odd_rdata_b(15),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram1_even_rdata_b(15),
      O => p_2_out(31)
    );
\rgfile[0][32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(0),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(0),
      O => p_2_out(32)
    );
\rgfile[0][33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(1),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(1),
      O => p_2_out(33)
    );
\rgfile[0][34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(2),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(2),
      O => p_2_out(34)
    );
\rgfile[0][35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(3),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(3),
      O => p_2_out(35)
    );
\rgfile[0][36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(4),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(4),
      O => p_2_out(36)
    );
\rgfile[0][37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(5),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(5),
      O => p_2_out(37)
    );
\rgfile[0][38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(6),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(6),
      O => p_2_out(38)
    );
\rgfile[0][39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(7),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(7),
      O => p_2_out(39)
    );
\rgfile[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(3),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(3),
      O => p_2_out(3)
    );
\rgfile[0][40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(8),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(8),
      O => p_2_out(40)
    );
\rgfile[0][41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(9),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(9),
      O => p_2_out(41)
    );
\rgfile[0][42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(10),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(10),
      O => p_2_out(42)
    );
\rgfile[0][43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(11),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(11),
      O => p_2_out(43)
    );
\rgfile[0][44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(12),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(12),
      O => p_2_out(44)
    );
\rgfile[0][45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(13),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(13),
      O => p_2_out(45)
    );
\rgfile[0][46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(14),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(14),
      O => p_2_out(46)
    );
\rgfile[0][47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram0_odd_rdata_b(15),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram0_even_rdata_b(15),
      O => p_2_out(47)
    );
\rgfile[0][48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => qfull_reg_n_0,
      I1 => \rgfile_reg[3][0]_1\,
      I2 => rdata_odd_vld_s,
      O => p_11_out
    );
\rgfile[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(4),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(4),
      O => p_2_out(4)
    );
\rgfile[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(5),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(5),
      O => p_2_out(5)
    );
\rgfile[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(6),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(6),
      O => p_2_out(6)
    );
\rgfile[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(7),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(7),
      O => p_2_out(7)
    );
\rgfile[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(8),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(8),
      O => p_2_out(8)
    );
\rgfile[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => bram2_odd_rdata_b(9),
      I1 => rdata_odd_vld_s,
      I2 => \rgfile_reg[3][0]_1\,
      I3 => bram2_even_rdata_b(9),
      O => p_2_out(9)
    );
\rgfile_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(0),
      Q => \rgfile_reg[0]\(0),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(10),
      Q => \rgfile_reg[0]\(10),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(11),
      Q => \rgfile_reg[0]\(11),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(12),
      Q => \rgfile_reg[0]\(12),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(13),
      Q => \rgfile_reg[0]\(13),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(14),
      Q => \rgfile_reg[0]\(14),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(15),
      Q => \rgfile_reg[0]\(15),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(16),
      Q => \rgfile_reg[0]\(16),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(17),
      Q => \rgfile_reg[0]\(17),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(18),
      Q => \rgfile_reg[0]\(18),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(19),
      Q => \rgfile_reg[0]\(19),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(1),
      Q => \rgfile_reg[0]\(1),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(20),
      Q => \rgfile_reg[0]\(20),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(21),
      Q => \rgfile_reg[0]\(21),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(22),
      Q => \rgfile_reg[0]\(22),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(23),
      Q => \rgfile_reg[0]\(23),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(24),
      Q => \rgfile_reg[0]\(24),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(25),
      Q => \rgfile_reg[0]\(25),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(26),
      Q => \rgfile_reg[0]\(26),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(27),
      Q => \rgfile_reg[0]\(27),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(28),
      Q => \rgfile_reg[0]\(28),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(29),
      Q => \rgfile_reg[0]\(29),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(2),
      Q => \rgfile_reg[0]\(2),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(30),
      Q => \rgfile_reg[0]\(30),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(31),
      Q => \rgfile_reg[0]\(31),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(32),
      Q => \rgfile_reg[0]\(32),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(33),
      Q => \rgfile_reg[0]\(33),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(34),
      Q => \rgfile_reg[0]\(34),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(35),
      Q => \rgfile_reg[0]\(35),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(36),
      Q => \rgfile_reg[0]\(36),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(37),
      Q => \rgfile_reg[0]\(37),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(38),
      Q => \rgfile_reg[0]\(38),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(39),
      Q => \rgfile_reg[0]\(39),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(3),
      Q => \rgfile_reg[0]\(3),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(40),
      Q => \rgfile_reg[0]\(40),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(41),
      Q => \rgfile_reg[0]\(41),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(42),
      Q => \rgfile_reg[0]\(42),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(43),
      Q => \rgfile_reg[0]\(43),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(44),
      Q => \rgfile_reg[0]\(44),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(45),
      Q => \rgfile_reg[0]\(45),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(46),
      Q => \rgfile_reg[0]\(46),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(47),
      Q => \rgfile_reg[0]\(47),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0][48]_0\(0),
      Q => \rgfile_reg[0]\(48),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(4),
      Q => \rgfile_reg[0]\(4),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(5),
      Q => \rgfile_reg[0]\(5),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(6),
      Q => \rgfile_reg[0]\(6),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(7),
      Q => \rgfile_reg[0]\(7),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(8),
      Q => \rgfile_reg[0]\(8),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => p_2_out(9),
      Q => \rgfile_reg[0]\(9),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(0),
      Q => \rgfile_reg[1]\(0),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(10),
      Q => \rgfile_reg[1]\(10),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(11),
      Q => \rgfile_reg[1]\(11),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(12),
      Q => \rgfile_reg[1]\(12),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(13),
      Q => \rgfile_reg[1]\(13),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(14),
      Q => \rgfile_reg[1]\(14),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(15),
      Q => \rgfile_reg[1]\(15),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(16),
      Q => \rgfile_reg[1]\(16),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(17),
      Q => \rgfile_reg[1]\(17),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(18),
      Q => \rgfile_reg[1]\(18),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(19),
      Q => \rgfile_reg[1]\(19),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(1),
      Q => \rgfile_reg[1]\(1),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(20),
      Q => \rgfile_reg[1]\(20),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(21),
      Q => \rgfile_reg[1]\(21),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(22),
      Q => \rgfile_reg[1]\(22),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(23),
      Q => \rgfile_reg[1]\(23),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(24),
      Q => \rgfile_reg[1]\(24),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(25),
      Q => \rgfile_reg[1]\(25),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(26),
      Q => \rgfile_reg[1]\(26),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(27),
      Q => \rgfile_reg[1]\(27),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(28),
      Q => \rgfile_reg[1]\(28),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(29),
      Q => \rgfile_reg[1]\(29),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(2),
      Q => \rgfile_reg[1]\(2),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(30),
      Q => \rgfile_reg[1]\(30),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(31),
      Q => \rgfile_reg[1]\(31),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(32),
      Q => \rgfile_reg[1]\(32),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(33),
      Q => \rgfile_reg[1]\(33),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(34),
      Q => \rgfile_reg[1]\(34),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(35),
      Q => \rgfile_reg[1]\(35),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(36),
      Q => \rgfile_reg[1]\(36),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(37),
      Q => \rgfile_reg[1]\(37),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(38),
      Q => \rgfile_reg[1]\(38),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(39),
      Q => \rgfile_reg[1]\(39),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(3),
      Q => \rgfile_reg[1]\(3),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(40),
      Q => \rgfile_reg[1]\(40),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(41),
      Q => \rgfile_reg[1]\(41),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(42),
      Q => \rgfile_reg[1]\(42),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(43),
      Q => \rgfile_reg[1]\(43),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(44),
      Q => \rgfile_reg[1]\(44),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(45),
      Q => \rgfile_reg[1]\(45),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(46),
      Q => \rgfile_reg[1]\(46),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(47),
      Q => \rgfile_reg[1]\(47),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(48),
      Q => \rgfile_reg[1]\(48),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(4),
      Q => \rgfile_reg[1]\(4),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(5),
      Q => \rgfile_reg[1]\(5),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(6),
      Q => \rgfile_reg[1]\(6),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(7),
      Q => \rgfile_reg[1]\(7),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(8),
      Q => \rgfile_reg[1]\(8),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[0]\(9),
      Q => \rgfile_reg[1]\(9),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(0),
      Q => \rgfile_reg[2]\(0),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(10),
      Q => \rgfile_reg[2]\(10),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(11),
      Q => \rgfile_reg[2]\(11),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(12),
      Q => \rgfile_reg[2]\(12),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(13),
      Q => \rgfile_reg[2]\(13),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(14),
      Q => \rgfile_reg[2]\(14),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(15),
      Q => \rgfile_reg[2]\(15),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(16),
      Q => \rgfile_reg[2]\(16),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(17),
      Q => \rgfile_reg[2]\(17),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(18),
      Q => \rgfile_reg[2]\(18),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(19),
      Q => \rgfile_reg[2]\(19),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(1),
      Q => \rgfile_reg[2]\(1),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(20),
      Q => \rgfile_reg[2]\(20),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(21),
      Q => \rgfile_reg[2]\(21),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(22),
      Q => \rgfile_reg[2]\(22),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(23),
      Q => \rgfile_reg[2]\(23),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(24),
      Q => \rgfile_reg[2]\(24),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(25),
      Q => \rgfile_reg[2]\(25),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(26),
      Q => \rgfile_reg[2]\(26),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(27),
      Q => \rgfile_reg[2]\(27),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(28),
      Q => \rgfile_reg[2]\(28),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(29),
      Q => \rgfile_reg[2]\(29),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(2),
      Q => \rgfile_reg[2]\(2),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(30),
      Q => \rgfile_reg[2]\(30),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(31),
      Q => \rgfile_reg[2]\(31),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(32),
      Q => \rgfile_reg[2]\(32),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(33),
      Q => \rgfile_reg[2]\(33),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(34),
      Q => \rgfile_reg[2]\(34),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(35),
      Q => \rgfile_reg[2]\(35),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(36),
      Q => \rgfile_reg[2]\(36),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(37),
      Q => \rgfile_reg[2]\(37),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(38),
      Q => \rgfile_reg[2]\(38),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(39),
      Q => \rgfile_reg[2]\(39),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(3),
      Q => \rgfile_reg[2]\(3),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(40),
      Q => \rgfile_reg[2]\(40),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(41),
      Q => \rgfile_reg[2]\(41),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(42),
      Q => \rgfile_reg[2]\(42),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(43),
      Q => \rgfile_reg[2]\(43),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(44),
      Q => \rgfile_reg[2]\(44),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(45),
      Q => \rgfile_reg[2]\(45),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(46),
      Q => \rgfile_reg[2]\(46),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(47),
      Q => \rgfile_reg[2]\(47),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(48),
      Q => \rgfile_reg[2]\(48),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(4),
      Q => \rgfile_reg[2]\(4),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(5),
      Q => \rgfile_reg[2]\(5),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(6),
      Q => \rgfile_reg[2]\(6),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(7),
      Q => \rgfile_reg[2]\(7),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(8),
      Q => \rgfile_reg[2]\(8),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[1]\(9),
      Q => \rgfile_reg[2]\(9),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(0),
      Q => \rgfile_reg[3]\(0),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(10),
      Q => \rgfile_reg[3]\(10),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(11),
      Q => \rgfile_reg[3]\(11),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(12),
      Q => \rgfile_reg[3]\(12),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(13),
      Q => \rgfile_reg[3]\(13),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(14),
      Q => \rgfile_reg[3]\(14),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(15),
      Q => \rgfile_reg[3]\(15),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(16),
      Q => \rgfile_reg[3]\(16),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(17),
      Q => \rgfile_reg[3]\(17),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(18),
      Q => \rgfile_reg[3]\(18),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(19),
      Q => \rgfile_reg[3]\(19),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(1),
      Q => \rgfile_reg[3]\(1),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(20),
      Q => \rgfile_reg[3]\(20),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(21),
      Q => \rgfile_reg[3]\(21),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(22),
      Q => \rgfile_reg[3]\(22),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(23),
      Q => \rgfile_reg[3]\(23),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(24),
      Q => \rgfile_reg[3]\(24),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(25),
      Q => \rgfile_reg[3]\(25),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(26),
      Q => \rgfile_reg[3]\(26),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(27),
      Q => \rgfile_reg[3]\(27),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(28),
      Q => \rgfile_reg[3]\(28),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(29),
      Q => \rgfile_reg[3]\(29),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(2),
      Q => \rgfile_reg[3]\(2),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(30),
      Q => \rgfile_reg[3]\(30),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(31),
      Q => \rgfile_reg[3]\(31),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(32),
      Q => \rgfile_reg[3]\(32),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(33),
      Q => \rgfile_reg[3]\(33),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(34),
      Q => \rgfile_reg[3]\(34),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(35),
      Q => \rgfile_reg[3]\(35),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(36),
      Q => \rgfile_reg[3]\(36),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(37),
      Q => \rgfile_reg[3]\(37),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(38),
      Q => \rgfile_reg[3]\(38),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(39),
      Q => \rgfile_reg[3]\(39),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(3),
      Q => \rgfile_reg[3]\(3),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(40),
      Q => \rgfile_reg[3]\(40),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(41),
      Q => \rgfile_reg[3]\(41),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(42),
      Q => \rgfile_reg[3]\(42),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(43),
      Q => \rgfile_reg[3]\(43),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(44),
      Q => \rgfile_reg[3]\(44),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(45),
      Q => \rgfile_reg[3]\(45),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(46),
      Q => \rgfile_reg[3]\(46),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(47),
      Q => \rgfile_reg[3]\(47),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(48),
      Q => \rgfile_reg[3]\(48),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(4),
      Q => \rgfile_reg[3]\(4),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(5),
      Q => \rgfile_reg[3]\(5),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(6),
      Q => \rgfile_reg[3]\(6),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(7),
      Q => \rgfile_reg[3]\(7),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(8),
      Q => \rgfile_reg[3]\(8),
      R => \rgfile_reg[3][0]_0\
    );
\rgfile_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_11_out,
      D => \rgfile_reg[2]\(9),
      Q => \rgfile_reg[3]\(9),
      R => \rgfile_reg[3][0]_0\
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rptr_reg_n_0_[0]\,
      O => \rptr[0]_i_1_n_0\
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0D02F"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => qempty,
      I2 => p_11_out,
      I3 => \rptr_reg_n_0_[1]\,
      I4 => \rptr_reg_n_0_[0]\,
      O => \rptr[1]_i_1_n_0\
    );
\rptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[0]_i_1_n_0\,
      Q => \rptr_reg_n_0_[0]\,
      S => \rgfile_reg[3][0]_0\
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[1]_i_1_n_0\,
      Q => \rptr_reg_n_0_[1]\,
      S => \rgfile_reg[3][0]_0\
    );
tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => tlast_i_2_n_0,
      I1 => tlast_reg,
      I2 => tlast_reg_0,
      I3 => tlast_reg_1,
      I4 => tlast_reg_2,
      O => \^nxt_state1\
    );
tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => qfull_reg_n_0,
      I1 => tx_mid_qfull,
      I2 => rdata_even_vld_reg(0),
      I3 => Q(0),
      I4 => Q(1),
      O => tlast_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    txfifo_full : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram2_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    bram2_odd_we_a : out STD_LOGIC;
    bram2_even_we_a : out STD_LOGIC;
    bram1_odd_we_a : out STD_LOGIC;
    bram1_even_we_a : out STD_LOGIC;
    bram0_odd_we_a : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    irq_full : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 : entity is "axis_stream_txfifo_v2_0";
end design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0;

architecture STRUCTURE of design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0 is
  signal \FSM_sequential_cur_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_cur_state[1]_i_9_n_0\ : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal axis_stream_txfifo_v2_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal \^bram2_odd_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal clear : STD_LOGIC;
  signal cur_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nxt_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal nxt_state1 : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rd_ptr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rd_ptr_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[13]_i_3_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[13]_i_3_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[13]_i_3_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[13]_i_3_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal rdata_even_vld : STD_LOGIC;
  signal rdata_even_vld_s_reg_n_0 : STD_LOGIC;
  signal rdata_odd_vld : STD_LOGIC;
  signal rdata_odd_vld0 : STD_LOGIC;
  signal rdata_odd_vld_s : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal tlast_i_3_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tlast_i_5_n_0 : STD_LOGIC;
  signal tlast_i_6_n_0 : STD_LOGIC;
  signal tlast_s : STD_LOGIC;
  signal txfifo_empty : STD_LOGIC;
  signal \^txfifo_full\ : STD_LOGIC;
  signal u_tx_buff_out_n_0 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_0 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_1 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_10 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_11 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_12 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_13 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_14 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_2 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_22 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_23 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_3 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_4 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_5 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_6 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_7 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_8 : STD_LOGIC;
  signal u_txfifo_wr_chn_n_9 : STD_LOGIC;
  signal wr_ptr_pattern_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wr_ptr_pattern_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_pattern_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wren0_even2 : STD_LOGIC;
  signal \NLW_rd_ptr_reg_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[0]_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[0]_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_sequential_cur_state[1]_i_9\ : label is "soft_lutpair58";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[0]\ : label is "IDLE:00,EMPTY:01,FULL:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_cur_state_reg[1]\ : label is "IDLE:00,EMPTY:01,FULL:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[13]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \slv_reg3[30]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of txfifo_full_INST_0 : label is "soft_lutpair59";
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[8]_i_1\ : label is 11;
begin
  bram2_odd_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  txfifo_full <= \^txfifo_full\;
\FSM_sequential_cur_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => wr_ptr_pattern_reg(0),
      I2 => \FSM_sequential_cur_state[0]_i_8_n_0\,
      I3 => \FSM_sequential_cur_state[1]_i_10_n_0\,
      I4 => \FSM_sequential_cur_state[0]_i_9_n_0\,
      I5 => \FSM_sequential_cur_state[1]_i_8_n_0\,
      O => \FSM_sequential_cur_state[0]_i_4_n_0\
    );
\FSM_sequential_cur_state[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => wr_ptr_pattern_reg(3),
      O => \FSM_sequential_cur_state[0]_i_8_n_0\
    );
\FSM_sequential_cur_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(15),
      I1 => wr_ptr_pattern_reg(14),
      I2 => wr_ptr_pattern_reg(13),
      I3 => wr_ptr_pattern_reg(12),
      O => \FSM_sequential_cur_state[0]_i_9_n_0\
    );
\FSM_sequential_cur_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => wr_ptr_pattern_reg(4),
      I2 => wr_ptr_pattern_reg(7),
      I3 => wr_ptr_pattern_reg(6),
      O => \FSM_sequential_cur_state[1]_i_10_n_0\
    );
\FSM_sequential_cur_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => wr_ptr_pattern_reg(0),
      I2 => \FSM_sequential_cur_state[1]_i_7_n_0\,
      I3 => \FSM_sequential_cur_state[1]_i_8_n_0\,
      I4 => \FSM_sequential_cur_state[1]_i_9_n_0\,
      I5 => \FSM_sequential_cur_state[1]_i_10_n_0\,
      O => \FSM_sequential_cur_state[1]_i_5_n_0\
    );
\FSM_sequential_cur_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => wr_ptr_pattern_reg(13),
      O => \FSM_sequential_cur_state[1]_i_7_n_0\
    );
\FSM_sequential_cur_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => wr_ptr_pattern_reg(8),
      I2 => wr_ptr_pattern_reg(10),
      I3 => wr_ptr_pattern_reg(9),
      O => \FSM_sequential_cur_state[1]_i_8_n_0\
    );
\FSM_sequential_cur_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => wr_ptr_pattern_reg(15),
      I1 => wr_ptr_pattern_reg(14),
      I2 => wr_ptr_pattern_reg(3),
      I3 => wr_ptr_pattern_reg(2),
      O => \FSM_sequential_cur_state[1]_i_9_n_0\
    );
\FSM_sequential_cur_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nxt_state(0),
      Q => cur_state(0),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28
    );
\FSM_sequential_cur_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nxt_state(1),
      Q => cur_state(1),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28
    );
axis_stream_txfifo_v2_0_S00_AXI_inst: entity work.design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXI
     port map (
      D(15 downto 0) => slv_reg3(15 downto 0),
      \FSM_sequential_cur_state_reg[0]\ => u_txfifo_wr_chn_n_22,
      \FSM_sequential_cur_state_reg[0]_0\ => \FSM_sequential_cur_state[1]_i_5_n_0\,
      \FSM_sequential_cur_state_reg[0]_1\ => u_txfifo_wr_chn_n_23,
      \FSM_sequential_cur_state_reg[0]_2\ => \FSM_sequential_cur_state[0]_i_4_n_0\,
      \FSM_sequential_cur_state_reg[1]\(0) => nxt_state(0),
      Q(1) => slv_reg0(16),
      Q(0) => slv_reg0(0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      \axi_rdata_reg[31]_0\(17) => \slv_reg3_reg_n_0_[31]\,
      \axi_rdata_reg[31]_0\(16) => \slv_reg3_reg_n_0_[30]\,
      \axi_rdata_reg[31]_0\(15) => \slv_reg3_reg_n_0_[15]\,
      \axi_rdata_reg[31]_0\(14) => \slv_reg3_reg_n_0_[14]\,
      \axi_rdata_reg[31]_0\(13) => \slv_reg3_reg_n_0_[13]\,
      \axi_rdata_reg[31]_0\(12) => \slv_reg3_reg_n_0_[12]\,
      \axi_rdata_reg[31]_0\(11) => \slv_reg3_reg_n_0_[11]\,
      \axi_rdata_reg[31]_0\(10) => \slv_reg3_reg_n_0_[10]\,
      \axi_rdata_reg[31]_0\(9) => \slv_reg3_reg_n_0_[9]\,
      \axi_rdata_reg[31]_0\(8) => \slv_reg3_reg_n_0_[8]\,
      \axi_rdata_reg[31]_0\(7) => \slv_reg3_reg_n_0_[7]\,
      \axi_rdata_reg[31]_0\(6) => \slv_reg3_reg_n_0_[6]\,
      \axi_rdata_reg[31]_0\(5) => \slv_reg3_reg_n_0_[5]\,
      \axi_rdata_reg[31]_0\(4) => \slv_reg3_reg_n_0_[4]\,
      \axi_rdata_reg[31]_0\(3) => \slv_reg3_reg_n_0_[3]\,
      \axi_rdata_reg[31]_0\(2) => \slv_reg3_reg_n_0_[2]\,
      \axi_rdata_reg[31]_0\(1) => \slv_reg3_reg_n_0_[1]\,
      \axi_rdata_reg[31]_0\(0) => \slv_reg3_reg_n_0_[0]\,
      axi_wready_reg_0 => s00_axi_wready,
      bram2_even_data_a(15 downto 0) => bram2_even_data_a(15 downto 0),
      bram2_odd_addr_a(12 downto 0) => bram2_odd_addr_a(12 downto 0),
      bram2_odd_data_a(15 downto 0) => bram2_odd_data_a(15 downto 0),
      clear => clear,
      clk => clk,
      irq_full => irq_full,
      irq_full_0(1 downto 0) => cur_state(1 downto 0),
      nxt_state1 => nxt_state1,
      \out\(15 downto 0) => wr_ptr_pattern_reg(15 downto 0),
      rstn => rstn,
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
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      sel => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      \slv_reg0_reg[16]_0\ => axis_stream_txfifo_v2_0_S00_AXI_inst_n_10,
      \slv_reg1_reg[0]_0\ => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9,
      \slv_reg1_reg[0]_1\ => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28,
      \slv_reg3_reg[0]\ => u_txfifo_wr_chn_n_0,
      \slv_reg3_reg[10]\ => u_txfifo_wr_chn_n_10,
      \slv_reg3_reg[11]\ => u_txfifo_wr_chn_n_11,
      \slv_reg3_reg[12]\ => u_txfifo_wr_chn_n_12,
      \slv_reg3_reg[13]\ => u_txfifo_wr_chn_n_13,
      \slv_reg3_reg[14]\ => u_txfifo_wr_chn_n_14,
      \slv_reg3_reg[1]\ => u_txfifo_wr_chn_n_1,
      \slv_reg3_reg[2]\ => u_txfifo_wr_chn_n_2,
      \slv_reg3_reg[3]\ => u_txfifo_wr_chn_n_3,
      \slv_reg3_reg[4]\ => u_txfifo_wr_chn_n_4,
      \slv_reg3_reg[5]\ => u_txfifo_wr_chn_n_5,
      \slv_reg3_reg[6]\ => u_txfifo_wr_chn_n_6,
      \slv_reg3_reg[7]\ => u_txfifo_wr_chn_n_7,
      \slv_reg3_reg[8]\ => u_txfifo_wr_chn_n_8,
      \slv_reg3_reg[9]\ => u_txfifo_wr_chn_n_9
    );
\rd_ptr_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[3]_i_2_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[3]_i_1_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[11]_i_1_n_5\,
      Q => \^bram2_odd_addr_b\(9),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[11]_i_1_n_4\,
      Q => \^bram2_odd_addr_b\(10),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[7]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[11]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[11]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[11]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[11]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[11]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[11]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram2_odd_addr_b\(10 downto 7)
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[13]_i_3_n_7\,
      Q => \^bram2_odd_addr_b\(11),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[13]_i_3_n_6\,
      Q => \^bram2_odd_addr_b\(12),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[11]_i_1_n_0\,
      CO(3) => \NLW_rd_ptr_reg_reg[13]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \rd_ptr_reg_reg[13]_i_3_n_1\,
      CO(1) => \rd_ptr_reg_reg[13]_i_3_n_2\,
      CO(0) => \rd_ptr_reg_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[13]_i_3_n_4\,
      O(2) => \rd_ptr_reg_reg[13]_i_3_n_5\,
      O(1) => \rd_ptr_reg_reg[13]_i_3_n_6\,
      O(0) => \rd_ptr_reg_reg[13]_i_3_n_7\,
      S(3 downto 2) => rd_ptr_reg_reg(15 downto 14),
      S(1 downto 0) => \^bram2_odd_addr_b\(12 downto 11)
    );
\rd_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[13]_i_3_n_5\,
      Q => rd_ptr_reg_reg(14),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[13]_i_3_n_4\,
      Q => rd_ptr_reg_reg(15),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[3]_i_1_n_6\,
      Q => \^bram2_odd_addr_b\(0),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[3]_i_1_n_5\,
      Q => \^bram2_odd_addr_b\(1),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[3]_i_1_n_4\,
      Q => \^bram2_odd_addr_b\(2),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[3]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[3]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[3]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[3]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[3]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[3]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram2_odd_addr_b\(2 downto 0),
      S(0) => \rd_ptr_reg[3]_i_2_n_0\
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[7]_i_1_n_7\,
      Q => \^bram2_odd_addr_b\(3),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[7]_i_1_n_6\,
      Q => \^bram2_odd_addr_b\(4),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[7]_i_1_n_5\,
      Q => \^bram2_odd_addr_b\(5),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[7]_i_1_n_4\,
      Q => \^bram2_odd_addr_b\(6),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[3]_i_1_n_0\,
      CO(3) => \rd_ptr_reg_reg[7]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[7]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[7]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[7]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[7]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[7]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram2_odd_addr_b\(6 downto 3)
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[11]_i_1_n_7\,
      Q => \^bram2_odd_addr_b\(7),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_in,
      D => \rd_ptr_reg_reg[11]_i_1_n_6\,
      Q => \^bram2_odd_addr_b\(8),
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_9
    );
rdata_even_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => u_tx_buff_out_n_0,
      Q => rdata_even_vld,
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28
    );
rdata_even_vld_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_even_vld,
      Q => rdata_even_vld_s_reg_n_0,
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28
    );
rdata_odd_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_odd_vld0,
      Q => rdata_odd_vld,
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28
    );
rdata_odd_vld_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_odd_vld,
      Q => rdata_odd_vld_s,
      R => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28
    );
\slv_reg3[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_state(1),
      O => txfifo_empty
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => clear
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => clear
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => clear
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => clear
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => clear
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => clear
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => clear
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => clear
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => clear
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => txfifo_empty,
      Q => \slv_reg3_reg_n_0_[30]\,
      R => clear
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^txfifo_full\,
      Q => \slv_reg3_reg_n_0_[31]\,
      R => clear
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => clear
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => clear
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => clear
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => clear
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => clear
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => clear
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => slv_reg3(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => clear
    );
tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram2_odd_addr_b\(4),
      I1 => \^bram2_odd_addr_b\(3),
      I2 => \^bram2_odd_addr_b\(12),
      I3 => \^bram2_odd_addr_b\(10),
      O => tlast_i_3_n_0
    );
tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^bram2_odd_addr_b\(9),
      I1 => \^bram2_odd_addr_b\(6),
      I2 => \^bram2_odd_addr_b\(1),
      I3 => rd_ptr_reg_reg(0),
      O => tlast_i_4_n_0
    );
tlast_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^bram2_odd_addr_b\(2),
      I1 => rd_ptr_reg_reg(15),
      I2 => \^bram2_odd_addr_b\(5),
      I3 => \^bram2_odd_addr_b\(0),
      O => tlast_i_5_n_0
    );
tlast_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^bram2_odd_addr_b\(11),
      I1 => \^bram2_odd_addr_b\(8),
      I2 => \^bram2_odd_addr_b\(7),
      I3 => rd_ptr_reg_reg(14),
      O => tlast_i_6_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nxt_state1,
      Q => tlast,
      R => clear
    );
tlast_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tlast,
      Q => tlast_s,
      R => clear
    );
txfifo_full_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cur_state(1),
      I1 => cur_state(0),
      O => \^txfifo_full\
    );
u_tx_buff_out: entity work.design_2_axis_stream_txfifo_0_2_gen_sync_que_af
     port map (
      D(0) => nxt_state(1),
      \FSM_sequential_cur_state_reg[1]\ => axis_stream_txfifo_v2_0_S00_AXI_inst_n_10,
      Q(1 downto 0) => cur_state(1 downto 0),
      bram0_even_rdata_b(15 downto 0) => bram0_even_rdata_b(15 downto 0),
      bram0_odd_rdata_b(15 downto 0) => bram0_odd_rdata_b(15 downto 0),
      bram1_even_rdata_b(15 downto 0) => bram1_even_rdata_b(15 downto 0),
      bram1_odd_rdata_b(15 downto 0) => bram1_odd_rdata_b(15 downto 0),
      bram2_even_rdata_b(15 downto 0) => bram2_even_rdata_b(15 downto 0),
      bram2_odd_rdata_b(15 downto 0) => bram2_odd_rdata_b(15 downto 0),
      clk => clk,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      nxt_state1 => nxt_state1,
      p_3_in => p_3_in,
      rd_ptr_reg_reg(0) => rd_ptr_reg_reg(0),
      rd_ptr_reg_reg_0_sp_1 => u_tx_buff_out_n_0,
      rdata_even_vld_reg(0) => slv_reg0(0),
      rdata_odd_vld0 => rdata_odd_vld0,
      rdata_odd_vld_s => rdata_odd_vld_s,
      \rgfile_reg[0][48]_0\(0) => tlast_s,
      \rgfile_reg[3][0]_0\ => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28,
      \rgfile_reg[3][0]_1\ => rdata_even_vld_s_reg_n_0,
      tlast_reg => tlast_i_3_n_0,
      tlast_reg_0 => tlast_i_4_n_0,
      tlast_reg_1 => tlast_i_5_n_0,
      tlast_reg_2 => tlast_i_6_n_0
    );
u_txfifo_wr_chn: entity work.design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0_S00_AXIS
     port map (
      Q(0) => slv_reg0(16),
      bram0_even_we_a => bram0_even_we_a,
      bram0_odd_we_a => bram0_odd_we_a,
      bram1_even_we_a => bram1_even_we_a,
      bram1_odd_we_a => bram1_odd_we_a,
      bram2_even_we_a => bram2_even_we_a,
      bram2_even_we_a_0(1 downto 0) => cur_state(1 downto 0),
      bram2_odd_we_a => bram2_odd_we_a,
      clear => clear,
      clk => clk,
      \out\(2 downto 1) => wr_ptr_pattern_reg(15 downto 14),
      \out\(0) => wr_ptr_pattern_reg(0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      \write_pointer_reg[0]_0\ => u_txfifo_wr_chn_n_0,
      \write_pointer_reg[10]_0\ => u_txfifo_wr_chn_n_10,
      \write_pointer_reg[11]_0\ => u_txfifo_wr_chn_n_11,
      \write_pointer_reg[12]_0\ => u_txfifo_wr_chn_n_12,
      \write_pointer_reg[13]_0\ => u_txfifo_wr_chn_n_13,
      \write_pointer_reg[14]_0\ => u_txfifo_wr_chn_n_14,
      \write_pointer_reg[14]_1\ => u_txfifo_wr_chn_n_22,
      \write_pointer_reg[14]_2\ => u_txfifo_wr_chn_n_23,
      \write_pointer_reg[1]_0\ => u_txfifo_wr_chn_n_1,
      \write_pointer_reg[2]_0\ => u_txfifo_wr_chn_n_2,
      \write_pointer_reg[3]_0\ => u_txfifo_wr_chn_n_3,
      \write_pointer_reg[4]_0\ => u_txfifo_wr_chn_n_4,
      \write_pointer_reg[5]_0\ => u_txfifo_wr_chn_n_5,
      \write_pointer_reg[6]_0\ => u_txfifo_wr_chn_n_6,
      \write_pointer_reg[7]_0\ => u_txfifo_wr_chn_n_7,
      \write_pointer_reg[8]_0\ => u_txfifo_wr_chn_n_8,
      \write_pointer_reg[9]_0\ => u_txfifo_wr_chn_n_9,
      writes_done_reg_0 => axis_stream_txfifo_v2_0_S00_AXI_inst_n_28
    );
\wr_ptr_pattern[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      O => wren0_even2
    );
\wr_ptr_pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[0]_i_2_n_7\,
      Q => wr_ptr_pattern_reg(0),
      R => clear
    );
\wr_ptr_pattern_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_pattern_reg[0]_i_2_n_0\,
      CO(2) => \wr_ptr_pattern_reg[0]_i_2_n_1\,
      CO(1) => \wr_ptr_pattern_reg[0]_i_2_n_2\,
      CO(0) => \wr_ptr_pattern_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_ptr_pattern_reg[0]_i_2_n_4\,
      O(2) => \wr_ptr_pattern_reg[0]_i_2_n_5\,
      O(1) => \wr_ptr_pattern_reg[0]_i_2_n_6\,
      O(0) => \wr_ptr_pattern_reg[0]_i_2_n_7\,
      S(3 downto 1) => wr_ptr_pattern_reg(3 downto 1),
      S(0) => wren0_even2
    );
\wr_ptr_pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[8]_i_1_n_5\,
      Q => wr_ptr_pattern_reg(10),
      R => clear
    );
\wr_ptr_pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[8]_i_1_n_4\,
      Q => wr_ptr_pattern_reg(11),
      R => clear
    );
\wr_ptr_pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[12]_i_1_n_7\,
      Q => wr_ptr_pattern_reg(12),
      R => clear
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
      O(3) => \wr_ptr_pattern_reg[12]_i_1_n_4\,
      O(2) => \wr_ptr_pattern_reg[12]_i_1_n_5\,
      O(1) => \wr_ptr_pattern_reg[12]_i_1_n_6\,
      O(0) => \wr_ptr_pattern_reg[12]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_pattern_reg(15 downto 12)
    );
\wr_ptr_pattern_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[12]_i_1_n_6\,
      Q => wr_ptr_pattern_reg(13),
      R => clear
    );
\wr_ptr_pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[12]_i_1_n_5\,
      Q => wr_ptr_pattern_reg(14),
      R => clear
    );
\wr_ptr_pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[12]_i_1_n_4\,
      Q => wr_ptr_pattern_reg(15),
      R => clear
    );
\wr_ptr_pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[0]_i_2_n_6\,
      Q => wr_ptr_pattern_reg(1),
      R => clear
    );
\wr_ptr_pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[0]_i_2_n_5\,
      Q => wr_ptr_pattern_reg(2),
      R => clear
    );
\wr_ptr_pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[0]_i_2_n_4\,
      Q => wr_ptr_pattern_reg(3),
      R => clear
    );
\wr_ptr_pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[4]_i_1_n_7\,
      Q => wr_ptr_pattern_reg(4),
      R => clear
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
      O(3) => \wr_ptr_pattern_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_pattern_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_pattern_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_pattern_reg[4]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_pattern_reg(7 downto 4)
    );
\wr_ptr_pattern_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[4]_i_1_n_6\,
      Q => wr_ptr_pattern_reg(5),
      R => clear
    );
\wr_ptr_pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[4]_i_1_n_5\,
      Q => wr_ptr_pattern_reg(6),
      R => clear
    );
\wr_ptr_pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[4]_i_1_n_4\,
      Q => wr_ptr_pattern_reg(7),
      R => clear
    );
\wr_ptr_pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[8]_i_1_n_7\,
      Q => wr_ptr_pattern_reg(8),
      R => clear
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
      O(3) => \wr_ptr_pattern_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_pattern_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_pattern_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_pattern_reg[8]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_pattern_reg(11 downto 8)
    );
\wr_ptr_pattern_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axis_stream_txfifo_v2_0_S00_AXI_inst_n_6,
      D => \wr_ptr_pattern_reg[8]_i_1_n_6\,
      Q => wr_ptr_pattern_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_axis_stream_txfifo_0_2 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    txfifo_full : out STD_LOGIC;
    irq_full : out STD_LOGIC;
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
    bram0_even_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_even_en_a : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    bram0_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_even_en_b : out STD_LOGIC;
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_odd_en_a : out STD_LOGIC;
    bram0_odd_we_a : out STD_LOGIC;
    bram0_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_odd_en_b : out STD_LOGIC;
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_en_a : out STD_LOGIC;
    bram1_even_we_a : out STD_LOGIC;
    bram1_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_even_en_b : out STD_LOGIC;
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_en_a : out STD_LOGIC;
    bram1_odd_we_a : out STD_LOGIC;
    bram1_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_odd_en_b : out STD_LOGIC;
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_even_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_en_a : out STD_LOGIC;
    bram2_even_we_a : out STD_LOGIC;
    bram2_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_even_en_b : out STD_LOGIC;
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_en_a : out STD_LOGIC;
    bram2_odd_we_a : out STD_LOGIC;
    bram2_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_odd_en_b : out STD_LOGIC;
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
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
  signal \^bram2_even_data_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram2_odd_addr_a\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram2_odd_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram2_odd_data_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF S00_AXIS:S00_AXI:M00_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
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
  bram0_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram0_even_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  bram0_even_data_a(15 downto 0) <= \^bram2_even_data_a\(15 downto 0);
  bram0_even_en_a <= \<const1>\;
  bram0_even_en_b <= \<const1>\;
  bram0_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram0_odd_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  bram0_odd_data_a(15 downto 0) <= \^bram2_odd_data_a\(15 downto 0);
  bram0_odd_en_a <= \<const1>\;
  bram0_odd_en_b <= \<const1>\;
  bram1_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram1_even_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  bram1_even_data_a(15 downto 0) <= \^bram2_even_data_a\(15 downto 0);
  bram1_even_en_a <= \<const1>\;
  bram1_even_en_b <= \<const1>\;
  bram1_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram1_odd_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  bram1_odd_data_a(15 downto 0) <= \^bram2_odd_data_a\(15 downto 0);
  bram1_odd_en_a <= \<const1>\;
  bram1_odd_en_b <= \<const1>\;
  bram2_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram2_even_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  bram2_even_data_a(15 downto 0) <= \^bram2_even_data_a\(15 downto 0);
  bram2_even_en_a <= \<const1>\;
  bram2_even_en_b <= \<const1>\;
  bram2_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram2_odd_addr_b(12 downto 0) <= \^bram2_odd_addr_b\(12 downto 0);
  bram2_odd_data_a(15 downto 0) <= \^bram2_odd_data_a\(15 downto 0);
  bram2_odd_en_a <= \<const1>\;
  bram2_odd_en_b <= \<const1>\;
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
inst: entity work.design_2_axis_stream_txfifo_0_2_axis_stream_txfifo_v2_0
     port map (
      bram0_even_rdata_b(15 downto 0) => bram0_even_rdata_b(15 downto 0),
      bram0_even_we_a => bram0_even_we_a,
      bram0_odd_rdata_b(15 downto 0) => bram0_odd_rdata_b(15 downto 0),
      bram0_odd_we_a => bram0_odd_we_a,
      bram1_even_rdata_b(15 downto 0) => bram1_even_rdata_b(15 downto 0),
      bram1_even_we_a => bram1_even_we_a,
      bram1_odd_rdata_b(15 downto 0) => bram1_odd_rdata_b(15 downto 0),
      bram1_odd_we_a => bram1_odd_we_a,
      bram2_even_data_a(15 downto 0) => \^bram2_even_data_a\(15 downto 0),
      bram2_even_rdata_b(15 downto 0) => bram2_even_rdata_b(15 downto 0),
      bram2_even_we_a => bram2_even_we_a,
      bram2_odd_addr_a(12 downto 0) => \^bram2_odd_addr_a\(12 downto 0),
      bram2_odd_addr_b(12 downto 0) => \^bram2_odd_addr_b\(12 downto 0),
      bram2_odd_data_a(15 downto 0) => \^bram2_odd_data_a\(15 downto 0),
      bram2_odd_rdata_b(15 downto 0) => bram2_odd_rdata_b(15 downto 0),
      bram2_odd_we_a => bram2_odd_we_a,
      clk => clk,
      irq_full => irq_full,
      m00_axis_tdata(47 downto 0) => m00_axis_tdata(47 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      rstn => rstn,
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
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      txfifo_full => txfifo_full
    );
end STRUCTURE;
