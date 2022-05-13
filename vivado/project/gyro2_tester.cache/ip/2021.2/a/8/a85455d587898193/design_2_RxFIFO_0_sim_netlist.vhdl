-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu May 12 16:58:47 2022
-- Host        : xsjlc170288 running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_RxFIFO_0_sim_netlist.vhdl
-- Design      : design_2_RxFIFO_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_afull05_out : out STD_LOGIC;
    p_11_out : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    wr_ptr_reg00 : out STD_LOGIC;
    full_reg : out STD_LOGIC;
    bram0_odd_we_a : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    empty0 : out STD_LOGIC;
    wr_ptr_pattern_reg_9_sp_1 : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    full_reg_0 : out STD_LOGIC;
    \slv_reg2_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    irq_full : out STD_LOGIC;
    \rd_ptr_reg_reg[7]\ : out STD_LOGIC;
    \rd_ptr_reg_reg[15]\ : out STD_LOGIC;
    \rd_ptr_reg_reg[12]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg1_reg[0]_1\ : out STD_LOGIC;
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    full : in STD_LOGIC;
    s00_axis_tready_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rdata_vld1_s : in STD_LOGIC;
    rdata_vld2_s : in STD_LOGIC;
    rdata_vld0_s : in STD_LOGIC;
    rx_mid_push0 : in STD_LOGIC;
    q_afull_reg : in STD_LOGIC;
    m00_axis_tlast : in STD_LOGIC;
    wr_ptr_reg0_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_ptr_pattern_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_ptr_reg0_reg_0_sp_1 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    empty_reg : in STD_LOGIC;
    empty_reg_0 : in STD_LOGIC;
    full_reg_1 : in STD_LOGIC;
    full_reg_2 : in STD_LOGIC;
    empty_reg_1 : in STD_LOGIC;
    empty_reg_2 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[30]_0\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m00_axis_tdata[31]\ : in STD_LOGIC;
    \m00_axis_tdata[31]_0\ : in STD_LOGIC;
    \m00_axis_tdata[30]\ : in STD_LOGIC;
    \m00_axis_tdata[30]_0\ : in STD_LOGIC;
    \m00_axis_tdata[29]\ : in STD_LOGIC;
    \m00_axis_tdata[29]_0\ : in STD_LOGIC;
    \m00_axis_tdata[28]\ : in STD_LOGIC;
    \m00_axis_tdata[28]_0\ : in STD_LOGIC;
    \m00_axis_tdata[27]\ : in STD_LOGIC;
    \m00_axis_tdata[27]_0\ : in STD_LOGIC;
    \m00_axis_tdata[26]\ : in STD_LOGIC;
    \m00_axis_tdata[26]_0\ : in STD_LOGIC;
    \m00_axis_tdata[25]\ : in STD_LOGIC;
    \m00_axis_tdata[25]_0\ : in STD_LOGIC;
    \m00_axis_tdata[24]\ : in STD_LOGIC;
    \m00_axis_tdata[24]_0\ : in STD_LOGIC;
    \m00_axis_tdata[23]\ : in STD_LOGIC;
    \m00_axis_tdata[23]_0\ : in STD_LOGIC;
    \m00_axis_tdata[22]\ : in STD_LOGIC;
    \m00_axis_tdata[22]_0\ : in STD_LOGIC;
    \m00_axis_tdata[21]\ : in STD_LOGIC;
    \m00_axis_tdata[21]_0\ : in STD_LOGIC;
    \m00_axis_tdata[20]\ : in STD_LOGIC;
    \m00_axis_tdata[20]_0\ : in STD_LOGIC;
    \m00_axis_tdata[19]\ : in STD_LOGIC;
    \m00_axis_tdata[19]_0\ : in STD_LOGIC;
    \m00_axis_tdata[18]\ : in STD_LOGIC;
    \m00_axis_tdata[18]_0\ : in STD_LOGIC;
    \m00_axis_tdata[17]\ : in STD_LOGIC;
    \m00_axis_tdata[17]_0\ : in STD_LOGIC;
    \m00_axis_tdata[16]\ : in STD_LOGIC;
    \m00_axis_tdata[16]_0\ : in STD_LOGIC;
    \m00_axis_tdata[15]\ : in STD_LOGIC;
    \m00_axis_tdata[15]_0\ : in STD_LOGIC;
    \m00_axis_tdata[14]\ : in STD_LOGIC;
    \m00_axis_tdata[14]_0\ : in STD_LOGIC;
    \m00_axis_tdata[13]\ : in STD_LOGIC;
    \m00_axis_tdata[13]_0\ : in STD_LOGIC;
    \m00_axis_tdata[12]\ : in STD_LOGIC;
    \m00_axis_tdata[12]_0\ : in STD_LOGIC;
    \m00_axis_tdata[11]\ : in STD_LOGIC;
    \m00_axis_tdata[11]_0\ : in STD_LOGIC;
    \m00_axis_tdata[10]\ : in STD_LOGIC;
    \m00_axis_tdata[10]_0\ : in STD_LOGIC;
    \m00_axis_tdata[9]\ : in STD_LOGIC;
    \m00_axis_tdata[9]_0\ : in STD_LOGIC;
    \m00_axis_tdata[8]\ : in STD_LOGIC;
    \m00_axis_tdata[8]_0\ : in STD_LOGIC;
    \m00_axis_tdata[7]\ : in STD_LOGIC;
    \m00_axis_tdata[7]_0\ : in STD_LOGIC;
    \m00_axis_tdata[6]\ : in STD_LOGIC;
    \m00_axis_tdata[6]_0\ : in STD_LOGIC;
    \m00_axis_tdata[5]\ : in STD_LOGIC;
    \m00_axis_tdata[5]_0\ : in STD_LOGIC;
    \m00_axis_tdata[4]\ : in STD_LOGIC;
    \m00_axis_tdata[4]_0\ : in STD_LOGIC;
    \m00_axis_tdata[3]\ : in STD_LOGIC;
    \m00_axis_tdata[3]_0\ : in STD_LOGIC;
    \m00_axis_tdata[2]\ : in STD_LOGIC;
    \m00_axis_tdata[2]_0\ : in STD_LOGIC;
    \m00_axis_tdata[1]\ : in STD_LOGIC;
    \m00_axis_tdata[1]_0\ : in STD_LOGIC;
    \m00_axis_tdata[0]\ : in STD_LOGIC;
    \m00_axis_tdata[0]_0\ : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
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
  signal bram2_even_we_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal empty_i_5_n_0 : STD_LOGIC;
  signal empty_i_8_n_0 : STD_LOGIC;
  signal full_i_2_n_0 : STD_LOGIC;
  signal full_i_3_n_0 : STD_LOGIC;
  signal \^full_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd_ptr_reg_reg[12]\ : STD_LOGIC;
  signal \^rd_ptr_reg_reg[15]\ : STD_LOGIC;
  signal \^rd_ptr_reg_reg[7]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_word0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rxfifo_full_INST_0_i_5_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg1_clr : STD_LOGIC;
  signal slv_reg1_clr0 : STD_LOGIC;
  signal \^slv_reg1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal wr_ptr_pattern_reg_9_sn_1 : STD_LOGIC;
  signal wr_ptr_reg0_reg_0_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[13]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[14]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[15]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[4]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram0_odd_data_a[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[11]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[13]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[14]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[15]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[4]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[6]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[7]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[8]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram1_odd_data_a[9]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[11]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram2_odd_addr_a[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[10]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[11]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[12]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[14]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[15]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[2]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[4]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[5]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[6]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[7]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[8]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bram2_odd_data_a[9]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg1[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg1[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg1[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg1[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg1[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg1[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg1[15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg1[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg1[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg1[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg1[19]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg1[1]_i_1\ : label is "soft_lutpair23";
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
  attribute SOFT_HLUTNM of \slv_reg1[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg1[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg1[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg1[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg1[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg1[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg1[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of slv_reg1_clr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_ptr_pattern[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr_ptr_reg0[0]_i_1\ : label is "soft_lutpair41";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  full_reg_0 <= \^full_reg_0\;
  \rd_ptr_reg_reg[12]\ <= \^rd_ptr_reg_reg[12]\;
  \rd_ptr_reg_reg[15]\ <= \^rd_ptr_reg_reg[15]\;
  \rd_ptr_reg_reg[7]\ <= \^rd_ptr_reg_reg[7]\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg1_reg[0]_0\(0) <= \^slv_reg1_reg[0]_0\(0);
  \slv_reg2_reg[30]_0\(30 downto 0) <= \^slv_reg2_reg[30]_0\(30 downto 0);
  wr_ptr_pattern_reg_9_sp_1 <= wr_ptr_pattern_reg_9_sn_1;
  wr_ptr_reg0_reg_0_sn_1 <= wr_ptr_reg0_reg_0_sp_1;
\FSM_onehot_cur_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_word0(0),
      I1 => \^q\(0),
      O => E(0)
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
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
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
      I2 => \^slv_reg2_reg[30]_0\(0),
      I3 => axi_araddr(3),
      I4 => reg_word0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8FFFF0000"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(0),
      I3 => \axi_rdata_reg[30]_0\,
      I4 => \^slv_reg1_reg[0]_0\(0),
      I5 => axi_araddr(3),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(10),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(10),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(10),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(11),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(11),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(11),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(12),
      I3 => axi_araddr(3),
      I4 => reg_word0(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(12),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(12),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(13),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(13),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(13),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(14),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => wr_ptr_pattern_reg(14),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(14),
      I3 => \axi_rdata_reg[30]_0\,
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(15),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => wr_ptr_pattern_reg(15),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(15),
      I3 => \axi_rdata_reg[30]_0\,
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(16),
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
      I2 => \^slv_reg2_reg[30]_0\(17),
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
      I2 => \^slv_reg2_reg[30]_0\(18),
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
      I2 => \^slv_reg2_reg[30]_0\(19),
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
      I2 => \^slv_reg2_reg[30]_0\(1),
      I3 => axi_araddr(3),
      I4 => \^q\(0),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5044FFFF50440000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_reg0_reg(1),
      I2 => wr_ptr_pattern_reg(1),
      I3 => reg_word0(16),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(20),
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
      I2 => \^slv_reg2_reg[30]_0\(21),
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
      I2 => \^slv_reg2_reg[30]_0\(22),
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
      I2 => \^slv_reg2_reg[30]_0\(23),
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
      I2 => \^slv_reg2_reg[30]_0\(24),
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
      I2 => \^slv_reg2_reg[30]_0\(25),
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
      I2 => \^slv_reg2_reg[30]_0\(26),
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
      I2 => \^slv_reg2_reg[30]_0\(27),
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
      I2 => \^slv_reg2_reg[30]_0\(28),
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
      I2 => \^slv_reg2_reg[30]_0\(29),
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
      I2 => \^slv_reg2_reg[30]_0\(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(2),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => \slv_reg1_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => \^slv_reg2_reg[30]_0\(30),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \^full_reg_0\,
      I1 => \slv_reg1_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2(31),
      I4 => axi_araddr(3),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(3),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(3),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(3),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(4),
      I3 => axi_araddr(3),
      I4 => \^q\(1),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(4),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(4),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(5),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(5),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(5),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(6),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(6),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(6),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(7),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(7),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(7),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(8),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(8),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(8),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => axi_araddr(2),
      I2 => \^slv_reg2_reg[30]_0\(9),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF45400000"
    )
        port map (
      I0 => \axi_rdata_reg[30]_0\,
      I1 => wr_ptr_pattern_reg(9),
      I2 => reg_word0(16),
      I3 => wr_ptr_reg0_reg(9),
      I4 => axi_araddr(3),
      I5 => \slv_reg1_reg_n_0_[9]\,
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
\bram0_odd_data_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(32),
      O => bram0_odd_data_a(0)
    );
\bram0_odd_data_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(42),
      O => bram0_odd_data_a(10)
    );
\bram0_odd_data_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(43),
      O => bram0_odd_data_a(11)
    );
\bram0_odd_data_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(44),
      O => bram0_odd_data_a(12)
    );
\bram0_odd_data_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(13),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(45),
      O => bram0_odd_data_a(13)
    );
\bram0_odd_data_a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(14),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(46),
      O => bram0_odd_data_a(14)
    );
\bram0_odd_data_a[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(15),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(47),
      O => bram0_odd_data_a(15)
    );
\bram0_odd_data_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(33),
      O => bram0_odd_data_a(1)
    );
\bram0_odd_data_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(34),
      O => bram0_odd_data_a(2)
    );
\bram0_odd_data_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(35),
      O => bram0_odd_data_a(3)
    );
\bram0_odd_data_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(36),
      O => bram0_odd_data_a(4)
    );
\bram0_odd_data_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(37),
      O => bram0_odd_data_a(5)
    );
\bram0_odd_data_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(38),
      O => bram0_odd_data_a(6)
    );
\bram0_odd_data_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(7),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(39),
      O => bram0_odd_data_a(7)
    );
\bram0_odd_data_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(8),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(40),
      O => bram0_odd_data_a(8)
    );
\bram0_odd_data_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(9),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(41),
      O => bram0_odd_data_a(9)
    );
\bram1_odd_data_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(16),
      O => bram1_odd_data_a(0)
    );
\bram1_odd_data_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(26),
      O => bram1_odd_data_a(10)
    );
\bram1_odd_data_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(27),
      O => bram1_odd_data_a(11)
    );
\bram1_odd_data_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(28),
      O => bram1_odd_data_a(12)
    );
\bram1_odd_data_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => O(0),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(29),
      O => bram1_odd_data_a(13)
    );
\bram1_odd_data_a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => O(1),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(30),
      O => bram1_odd_data_a(14)
    );
\bram1_odd_data_a[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => O(2),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(31),
      O => bram1_odd_data_a(15)
    );
\bram1_odd_data_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(17),
      O => bram1_odd_data_a(1)
    );
\bram1_odd_data_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(18),
      O => bram1_odd_data_a(2)
    );
\bram1_odd_data_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(19),
      O => bram1_odd_data_a(3)
    );
\bram1_odd_data_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(20),
      O => bram1_odd_data_a(4)
    );
\bram1_odd_data_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(21),
      O => bram1_odd_data_a(5)
    );
\bram1_odd_data_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(22),
      O => bram1_odd_data_a(6)
    );
\bram1_odd_data_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(7),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(23),
      O => bram1_odd_data_a(7)
    );
\bram1_odd_data_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(8),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(24),
      O => bram1_odd_data_a(8)
    );
\bram1_odd_data_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(9),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(25),
      O => bram1_odd_data_a(9)
    );
bram2_even_we_a_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111F11"
    )
        port map (
      I0 => bram2_even_we_a_INST_0_i_1_n_0,
      I1 => wr_ptr_reg0_reg(0),
      I2 => wr_ptr_pattern_reg(0),
      I3 => reg_word0(16),
      I4 => wr_ptr_pattern_reg(15),
      I5 => wr_ptr_pattern_reg(14),
      O => bram0_even_we_a
    );
bram2_even_we_a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DFDFFFFFFFF"
    )
        port map (
      I0 => reg_word0(0),
      I1 => full,
      I2 => \^q\(1),
      I3 => s00_axis_tready_0(0),
      I4 => s00_axis_tready_0(1),
      I5 => s00_axis_tvalid,
      O => bram2_even_we_a_INST_0_i_1_n_0
    );
\bram2_odd_addr_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => wr_ptr_reg0_reg(1),
      I1 => wr_ptr_pattern_reg(1),
      I2 => reg_word0(16),
      O => bram2_odd_addr_a(0)
    );
\bram2_odd_addr_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(11),
      O => bram2_odd_addr_a(10)
    );
\bram2_odd_addr_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(12),
      O => bram2_odd_addr_a(11)
    );
\bram2_odd_addr_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(13),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(13),
      O => bram2_odd_addr_a(12)
    );
\bram2_odd_addr_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(2),
      O => bram2_odd_addr_a(1)
    );
\bram2_odd_addr_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(3),
      O => bram2_odd_addr_a(2)
    );
\bram2_odd_addr_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(4),
      O => bram2_odd_addr_a(3)
    );
\bram2_odd_addr_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(5),
      O => bram2_odd_addr_a(4)
    );
\bram2_odd_addr_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(6),
      O => bram2_odd_addr_a(5)
    );
\bram2_odd_addr_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(7),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(7),
      O => bram2_odd_addr_a(6)
    );
\bram2_odd_addr_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(8),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(8),
      O => bram2_odd_addr_a(7)
    );
\bram2_odd_addr_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(9),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(9),
      O => bram2_odd_addr_a(8)
    );
\bram2_odd_addr_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => reg_word0(16),
      I2 => wr_ptr_reg0_reg(10),
      O => bram2_odd_addr_a(9)
    );
\bram2_odd_data_a[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(0),
      O => bram2_odd_data_a(0)
    );
\bram2_odd_data_a[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(10),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(10),
      O => bram2_odd_data_a(10)
    );
\bram2_odd_data_a[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(11),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(11),
      O => bram2_odd_data_a(11)
    );
\bram2_odd_data_a[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(12),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(12),
      O => bram2_odd_data_a(12)
    );
\bram2_odd_data_a[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(13),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(13),
      O => bram2_odd_data_a(13)
    );
\bram2_odd_data_a[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(14),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(14),
      O => bram2_odd_data_a(14)
    );
\bram2_odd_data_a[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => wr_ptr_pattern_reg(15),
      I1 => s00_axis_tdata(15),
      I2 => reg_word0(16),
      O => bram2_odd_data_a(15)
    );
\bram2_odd_data_a[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(1),
      O => bram2_odd_data_a(1)
    );
\bram2_odd_data_a[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(2),
      O => bram2_odd_data_a(2)
    );
\bram2_odd_data_a[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(3),
      O => bram2_odd_data_a(3)
    );
\bram2_odd_data_a[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(4),
      O => bram2_odd_data_a(4)
    );
\bram2_odd_data_a[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(5),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(5),
      O => bram2_odd_data_a(5)
    );
\bram2_odd_data_a[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(6),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(6),
      O => bram2_odd_data_a(6)
    );
\bram2_odd_data_a[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(7),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(7),
      O => bram2_odd_data_a(7)
    );
\bram2_odd_data_a[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(8),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(8),
      O => bram2_odd_data_a(8)
    );
\bram2_odd_data_a[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wr_ptr_pattern_reg(9),
      I1 => reg_word0(16),
      I2 => s00_axis_tdata(9),
      O => bram2_odd_data_a(9)
    );
bram2_odd_we_a_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444F444"
    )
        port map (
      I0 => bram2_even_we_a_INST_0_i_1_n_0,
      I1 => wr_ptr_reg0_reg(0),
      I2 => wr_ptr_pattern_reg(0),
      I3 => reg_word0(16),
      I4 => wr_ptr_pattern_reg(15),
      I5 => wr_ptr_pattern_reg(14),
      O => bram0_odd_we_a
    );
empty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => empty_i_5_n_0,
      I1 => empty_reg,
      I2 => empty_reg_0,
      I3 => wr_ptr_reg0_reg(2),
      I4 => wr_ptr_reg0_reg(12),
      I5 => wr_ptr_reg0_reg(13),
      O => empty0
    );
empty_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => empty_i_8_n_0,
      I1 => empty_reg_1,
      I2 => empty_reg_2,
      I3 => wr_ptr_pattern_reg(9),
      I4 => wr_ptr_pattern_reg(2),
      I5 => wr_ptr_pattern_reg(5),
      O => wr_ptr_pattern_reg_9_sn_1
    );
empty_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wr_ptr_reg0_reg(14),
      I1 => wr_ptr_reg0_reg(15),
      I2 => wr_ptr_reg0_reg(11),
      I3 => wr_ptr_reg0_reg(9),
      I4 => reg_word0(16),
      I5 => wr_ptr_reg0_reg(1),
      O => empty_i_5_n_0
    );
empty_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => reg_word0(16),
      I2 => wr_ptr_pattern_reg(7),
      I3 => wr_ptr_pattern_reg(6),
      I4 => wr_ptr_pattern_reg(14),
      I5 => wr_ptr_pattern_reg(15),
      O => empty_i_8_n_0
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB0000"
    )
        port map (
      I0 => full,
      I1 => wr_ptr_reg0_reg_0_sn_1,
      I2 => bram2_even_we_a_INST_0_i_1_n_0,
      I3 => full_i_2_n_0,
      I4 => rst_n,
      I5 => \^slv_reg1_reg[0]_0\(0),
      O => full_reg
    );
full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => full_i_3_n_0,
      I1 => full_reg_1,
      I2 => full_reg_2,
      I3 => wr_ptr_pattern_reg(10),
      I4 => wr_ptr_pattern_reg(5),
      I5 => wr_ptr_pattern_reg(9),
      O => full_i_2_n_0
    );
full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => reg_word0(16),
      I2 => wr_ptr_pattern_reg(12),
      I3 => wr_ptr_pattern_reg(11),
      I4 => wr_ptr_pattern_reg(14),
      I5 => wr_ptr_pattern_reg(15),
      O => full_i_3_n_0
    );
\gen_tx_last0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(8),
      O => \slv_reg2_reg[8]_0\(3)
    );
\gen_tx_last0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(7),
      O => \slv_reg2_reg[8]_0\(2)
    );
\gen_tx_last0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(6),
      O => \slv_reg2_reg[8]_0\(1)
    );
\gen_tx_last0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(5),
      O => \slv_reg2_reg[8]_0\(0)
    );
\gen_tx_last0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(12),
      O => \slv_reg2_reg[12]_0\(3)
    );
\gen_tx_last0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(11),
      O => \slv_reg2_reg[12]_0\(2)
    );
\gen_tx_last0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(10),
      O => \slv_reg2_reg[12]_0\(1)
    );
\gen_tx_last0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(9),
      O => \slv_reg2_reg[12]_0\(0)
    );
\gen_tx_last0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(16),
      O => \slv_reg2_reg[16]_0\(3)
    );
\gen_tx_last0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(15),
      O => \slv_reg2_reg[16]_0\(2)
    );
\gen_tx_last0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(14),
      O => \slv_reg2_reg[16]_0\(1)
    );
\gen_tx_last0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(13),
      O => \slv_reg2_reg[16]_0\(0)
    );
\gen_tx_last0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(20),
      O => \slv_reg2_reg[20]_0\(3)
    );
\gen_tx_last0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(19),
      O => \slv_reg2_reg[20]_0\(2)
    );
\gen_tx_last0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(18),
      O => \slv_reg2_reg[20]_0\(1)
    );
\gen_tx_last0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(17),
      O => \slv_reg2_reg[20]_0\(0)
    );
\gen_tx_last0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(24),
      O => \slv_reg2_reg[24]_0\(3)
    );
\gen_tx_last0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(23),
      O => \slv_reg2_reg[24]_0\(2)
    );
\gen_tx_last0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(22),
      O => \slv_reg2_reg[24]_0\(1)
    );
\gen_tx_last0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(21),
      O => \slv_reg2_reg[24]_0\(0)
    );
\gen_tx_last0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(28),
      O => \slv_reg2_reg[28]_0\(3)
    );
\gen_tx_last0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(27),
      O => \slv_reg2_reg[28]_0\(2)
    );
\gen_tx_last0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(26),
      O => \slv_reg2_reg[28]_0\(1)
    );
\gen_tx_last0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(25),
      O => \slv_reg2_reg[28]_0\(0)
    );
\gen_tx_last0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg2(31),
      O => \slv_reg2_reg[31]_0\(2)
    );
\gen_tx_last0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(30),
      O => \slv_reg2_reg[31]_0\(1)
    );
\gen_tx_last0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(29),
      O => \slv_reg2_reg[31]_0\(0)
    );
gen_tx_last0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(4),
      O => S(2)
    );
gen_tx_last0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(3),
      O => S(1)
    );
gen_tx_last0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg2_reg[30]_0\(2),
      O => S(0)
    );
irq_full_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg_word0(12),
      I1 => \^full_reg_0\,
      O => irq_full
    );
q_afull_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE00FE"
    )
        port map (
      I0 => rdata_vld1_s,
      I1 => rdata_vld2_s,
      I2 => rdata_vld0_s,
      I3 => \^q\(1),
      I4 => rx_mid_push0,
      I5 => q_afull_reg,
      O => q_afull05_out
    );
\rgfile_reg[3][0]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[0]\,
      I1 => \m00_axis_tdata[0]_0\,
      O => \in\(0),
      S => \^q\(1)
    );
\rgfile_reg[3][10]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[10]\,
      I1 => \m00_axis_tdata[10]_0\,
      O => \in\(10),
      S => \^q\(1)
    );
\rgfile_reg[3][11]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[11]\,
      I1 => \m00_axis_tdata[11]_0\,
      O => \in\(11),
      S => \^q\(1)
    );
\rgfile_reg[3][12]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[12]\,
      I1 => \m00_axis_tdata[12]_0\,
      O => \in\(12),
      S => \^q\(1)
    );
\rgfile_reg[3][13]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[13]\,
      I1 => \m00_axis_tdata[13]_0\,
      O => \in\(13),
      S => \^q\(1)
    );
\rgfile_reg[3][14]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[14]\,
      I1 => \m00_axis_tdata[14]_0\,
      O => \in\(14),
      S => \^q\(1)
    );
\rgfile_reg[3][15]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[15]\,
      I1 => \m00_axis_tdata[15]_0\,
      O => \in\(15),
      S => \^q\(1)
    );
\rgfile_reg[3][16]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[16]\,
      I1 => \m00_axis_tdata[16]_0\,
      O => \in\(16),
      S => \^q\(1)
    );
\rgfile_reg[3][17]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[17]\,
      I1 => \m00_axis_tdata[17]_0\,
      O => \in\(17),
      S => \^q\(1)
    );
\rgfile_reg[3][18]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[18]\,
      I1 => \m00_axis_tdata[18]_0\,
      O => \in\(18),
      S => \^q\(1)
    );
\rgfile_reg[3][19]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[19]\,
      I1 => \m00_axis_tdata[19]_0\,
      O => \in\(19),
      S => \^q\(1)
    );
\rgfile_reg[3][1]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[1]\,
      I1 => \m00_axis_tdata[1]_0\,
      O => \in\(1),
      S => \^q\(1)
    );
\rgfile_reg[3][20]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[20]\,
      I1 => \m00_axis_tdata[20]_0\,
      O => \in\(20),
      S => \^q\(1)
    );
\rgfile_reg[3][21]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[21]\,
      I1 => \m00_axis_tdata[21]_0\,
      O => \in\(21),
      S => \^q\(1)
    );
\rgfile_reg[3][22]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[22]\,
      I1 => \m00_axis_tdata[22]_0\,
      O => \in\(22),
      S => \^q\(1)
    );
\rgfile_reg[3][23]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[23]\,
      I1 => \m00_axis_tdata[23]_0\,
      O => \in\(23),
      S => \^q\(1)
    );
\rgfile_reg[3][24]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[24]\,
      I1 => \m00_axis_tdata[24]_0\,
      O => \in\(24),
      S => \^q\(1)
    );
\rgfile_reg[3][25]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[25]\,
      I1 => \m00_axis_tdata[25]_0\,
      O => \in\(25),
      S => \^q\(1)
    );
\rgfile_reg[3][26]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[26]\,
      I1 => \m00_axis_tdata[26]_0\,
      O => \in\(26),
      S => \^q\(1)
    );
\rgfile_reg[3][27]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[27]\,
      I1 => \m00_axis_tdata[27]_0\,
      O => \in\(27),
      S => \^q\(1)
    );
\rgfile_reg[3][28]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[28]\,
      I1 => \m00_axis_tdata[28]_0\,
      O => \in\(28),
      S => \^q\(1)
    );
\rgfile_reg[3][29]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[29]\,
      I1 => \m00_axis_tdata[29]_0\,
      O => \in\(29),
      S => \^q\(1)
    );
\rgfile_reg[3][2]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[2]\,
      I1 => \m00_axis_tdata[2]_0\,
      O => \in\(2),
      S => \^q\(1)
    );
\rgfile_reg[3][30]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[30]\,
      I1 => \m00_axis_tdata[30]_0\,
      O => \in\(30),
      S => \^q\(1)
    );
\rgfile_reg[3][31]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE00FE"
    )
        port map (
      I0 => rdata_vld1_s,
      I1 => rdata_vld2_s,
      I2 => rdata_vld0_s,
      I3 => \^q\(1),
      I4 => rx_mid_push0,
      I5 => m00_axis_tlast,
      O => p_11_out
    );
\rgfile_reg[3][31]_srl4_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[31]\,
      I1 => \m00_axis_tdata[31]_0\,
      O => \in\(31),
      S => \^q\(1)
    );
\rgfile_reg[3][3]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[3]\,
      I1 => \m00_axis_tdata[3]_0\,
      O => \in\(3),
      S => \^q\(1)
    );
\rgfile_reg[3][4]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[4]\,
      I1 => \m00_axis_tdata[4]_0\,
      O => \in\(4),
      S => \^q\(1)
    );
\rgfile_reg[3][5]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[5]\,
      I1 => \m00_axis_tdata[5]_0\,
      O => \in\(5),
      S => \^q\(1)
    );
\rgfile_reg[3][6]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[6]\,
      I1 => \m00_axis_tdata[6]_0\,
      O => \in\(6),
      S => \^q\(1)
    );
\rgfile_reg[3][7]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[7]\,
      I1 => \m00_axis_tdata[7]_0\,
      O => \in\(7),
      S => \^q\(1)
    );
\rgfile_reg[3][8]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[8]\,
      I1 => \m00_axis_tdata[8]_0\,
      O => \in\(8),
      S => \^q\(1)
    );
\rgfile_reg[3][9]_srl4_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m00_axis_tdata[9]\,
      I1 => \m00_axis_tdata[9]_0\,
      O => \in\(9),
      S => \^q\(1)
    );
rxfifo_full_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \^rd_ptr_reg_reg[7]\,
      I1 => \^rd_ptr_reg_reg[15]\,
      I2 => \^rd_ptr_reg_reg[12]\,
      I3 => rxfifo_full_INST_0_i_5_n_0,
      I4 => full,
      O => \^full_reg_0\
    );
rxfifo_full_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(7),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \out\(6),
      O => \^rd_ptr_reg_reg[7]\
    );
rxfifo_full_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \out\(15),
      I1 => \out\(9),
      I2 => \out\(1),
      I3 => \out\(10),
      O => \^rd_ptr_reg_reg[15]\
    );
rxfifo_full_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \out\(12),
      I1 => \out\(8),
      I2 => \out\(11),
      I3 => \out\(3),
      O => \^rd_ptr_reg_reg[12]\
    );
rxfifo_full_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \out\(14),
      I1 => \out\(13),
      I2 => \out\(5),
      I3 => \out\(4),
      O => rxfifo_full_INST_0_i_5_n_0
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2A202"
    )
        port map (
      I0 => reg_word0(0),
      I1 => full,
      I2 => \^q\(1),
      I3 => s00_axis_tready_0(0),
      I4 => s00_axis_tready_0(1),
      O => s00_axis_tready
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
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
      Q => reg_word0(12),
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
      Q => \^q\(0),
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
      Q => \^q\(1),
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
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg1[31]_i_3_n_0\,
      O => p_1_in(15)
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
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg1[31]_i_3_n_0\,
      O => p_1_in(23)
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
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg1[31]_i_3_n_0\,
      O => p_1_in(31)
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
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
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
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => slv_reg1_clr,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg1[31]_i_3_n_0\,
      O => p_1_in(0)
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
      I0 => \^slv_reg1_reg[0]_0\(0),
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
      D => p_2_in(0),
      Q => \^slv_reg1_reg[0]_0\(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => p_2_in(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(23),
      D => p_2_in(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => p_2_in(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(31),
      D => p_2_in(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => p_2_in(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => p_2_in(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => p_2_in(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => p_2_in(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(0),
      D => p_2_in(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in(15),
      D => p_2_in(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^slv_reg2_reg[30]_0\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^slv_reg2_reg[30]_0\(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^slv_reg2_reg[30]_0\(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^slv_reg2_reg[30]_0\(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^slv_reg2_reg[30]_0\(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^slv_reg2_reg[30]_0\(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^slv_reg2_reg[30]_0\(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^slv_reg2_reg[30]_0\(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^slv_reg2_reg[30]_0\(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^slv_reg2_reg[30]_0\(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^slv_reg2_reg[30]_0\(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^slv_reg2_reg[30]_0\(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^slv_reg2_reg[30]_0\(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^slv_reg2_reg[30]_0\(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^slv_reg2_reg[30]_0\(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^slv_reg2_reg[30]_0\(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^slv_reg2_reg[30]_0\(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^slv_reg2_reg[30]_0\(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^slv_reg2_reg[30]_0\(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^slv_reg2_reg[30]_0\(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^slv_reg2_reg[30]_0\(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^slv_reg2_reg[30]_0\(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^slv_reg2_reg[30]_0\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^slv_reg2_reg[30]_0\(30),
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
      Q => \^slv_reg2_reg[30]_0\(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^slv_reg2_reg[30]_0\(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^slv_reg2_reg[30]_0\(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[30]_0\(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^slv_reg2_reg[30]_0\(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^slv_reg2_reg[30]_0\(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^slv_reg2_reg[30]_0\(9),
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
\wr_ptr_pattern[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => reg_word0(16),
      I1 => wr_ptr_pattern_reg(15),
      I2 => wr_ptr_pattern_reg(14),
      O => p_13_in
    );
\wr_ptr_reg0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^slv_reg1_reg[0]_0\(0),
      I1 => rst_n,
      O => \slv_reg1_reg[0]_1\
    );
\wr_ptr_reg0[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_ptr_reg0_reg_0_sn_1,
      I1 => bram2_even_we_a_INST_0_i_1_n_0,
      O => wr_ptr_reg00
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  port (
    qfull_reg_0 : out STD_LOGIC;
    rx_mid_qfull : out STD_LOGIC;
    tlast0 : out STD_LOGIC;
    rdata_vld20 : out STD_LOGIC;
    rdata_vld10 : out STD_LOGIC;
    pop : out STD_LOGIC;
    rdata_vld00 : out STD_LOGIC;
    qempty_reg_0 : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    bram0_odd_rdata_b_15_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_14_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_13_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_12_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_11_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_10_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_9_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_8_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_7_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_6_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_5_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_4_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_3_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_2_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_1_sp_1 : out STD_LOGIC;
    bram0_odd_rdata_b_0_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_15_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_14_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_13_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_12_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_11_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_10_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_9_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_8_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_7_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_6_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_5_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_4_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_3_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_2_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_1_sp_1 : out STD_LOGIC;
    bram0_even_rdata_b_0_sp_1 : out STD_LOGIC;
    \rptr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    p_11_out : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tlast_reg : in STD_LOGIC;
    tlast_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rdata_vld0_s : in STD_LOGIC;
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rdata_vld1_s : in STD_LOGIC;
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q_afull05_out : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af is
  signal bram0_even_rdata_b_0_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_10_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_11_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_12_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_13_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_14_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_15_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_1_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_2_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_3_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_4_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_5_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_6_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_7_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_8_sn_1 : STD_LOGIC;
  signal bram0_even_rdata_b_9_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_0_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_10_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_11_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_12_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_13_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_14_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_15_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_1_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_2_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_3_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_4_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_5_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_6_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_7_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_8_sn_1 : STD_LOGIC;
  signal bram0_odd_rdata_b_9_sn_1 : STD_LOGIC;
  signal \fill[0]_i_1_n_0\ : STD_LOGIC;
  signal \fill[1]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_1_n_0\ : STD_LOGIC;
  signal \fill[2]_i_2_n_0\ : STD_LOGIC;
  signal \fill_reg_n_0_[0]\ : STD_LOGIC;
  signal \fill_reg_n_0_[1]\ : STD_LOGIC;
  signal \fill_reg_n_0_[2]\ : STD_LOGIC;
  signal q_afull_i_1_n_0 : STD_LOGIC;
  signal q_afull_i_2_n_0 : STD_LOGIC;
  signal q_afull_i_3_n_0 : STD_LOGIC;
  signal qempty : STD_LOGIC;
  signal qempty3_out : STD_LOGIC;
  signal qfull1_out : STD_LOGIC;
  signal \^qfull_reg_0\ : STD_LOGIC;
  signal \^rdata_vld20\ : STD_LOGIC;
  signal rptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rx_mid_qfull\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fill[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of q_afull_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of q_afull_i_3 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of q_afull_i_5 : label is "soft_lutpair53";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \rgfile_reg[3][0]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][0]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][10]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][10]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][11]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][11]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][12]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][12]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][13]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][13]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][14]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][14]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][15]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][15]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][16]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][16]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][17]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][17]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][18]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][18]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][19]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][19]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][1]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][1]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][20]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][20]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][21]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][21]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][22]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][22]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][23]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][23]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][24]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][24]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][25]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][25]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][26]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][26]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][27]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][27]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][28]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][28]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][29]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][29]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][2]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][2]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][30]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][30]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][31]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][31]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][32]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][32]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][3]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][3]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][4]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][4]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][5]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][5]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][6]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][6]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][7]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][7]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][8]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][8]_srl4 ";
  attribute srl_bus_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3] ";
  attribute srl_name of \rgfile_reg[3][9]_srl4\ : label is "\inst/u_rx_buff_out/rgfile_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \rptr[1]_i_1\ : label is "soft_lutpair52";
begin
  bram0_even_rdata_b_0_sp_1 <= bram0_even_rdata_b_0_sn_1;
  bram0_even_rdata_b_10_sp_1 <= bram0_even_rdata_b_10_sn_1;
  bram0_even_rdata_b_11_sp_1 <= bram0_even_rdata_b_11_sn_1;
  bram0_even_rdata_b_12_sp_1 <= bram0_even_rdata_b_12_sn_1;
  bram0_even_rdata_b_13_sp_1 <= bram0_even_rdata_b_13_sn_1;
  bram0_even_rdata_b_14_sp_1 <= bram0_even_rdata_b_14_sn_1;
  bram0_even_rdata_b_15_sp_1 <= bram0_even_rdata_b_15_sn_1;
  bram0_even_rdata_b_1_sp_1 <= bram0_even_rdata_b_1_sn_1;
  bram0_even_rdata_b_2_sp_1 <= bram0_even_rdata_b_2_sn_1;
  bram0_even_rdata_b_3_sp_1 <= bram0_even_rdata_b_3_sn_1;
  bram0_even_rdata_b_4_sp_1 <= bram0_even_rdata_b_4_sn_1;
  bram0_even_rdata_b_5_sp_1 <= bram0_even_rdata_b_5_sn_1;
  bram0_even_rdata_b_6_sp_1 <= bram0_even_rdata_b_6_sn_1;
  bram0_even_rdata_b_7_sp_1 <= bram0_even_rdata_b_7_sn_1;
  bram0_even_rdata_b_8_sp_1 <= bram0_even_rdata_b_8_sn_1;
  bram0_even_rdata_b_9_sp_1 <= bram0_even_rdata_b_9_sn_1;
  bram0_odd_rdata_b_0_sp_1 <= bram0_odd_rdata_b_0_sn_1;
  bram0_odd_rdata_b_10_sp_1 <= bram0_odd_rdata_b_10_sn_1;
  bram0_odd_rdata_b_11_sp_1 <= bram0_odd_rdata_b_11_sn_1;
  bram0_odd_rdata_b_12_sp_1 <= bram0_odd_rdata_b_12_sn_1;
  bram0_odd_rdata_b_13_sp_1 <= bram0_odd_rdata_b_13_sn_1;
  bram0_odd_rdata_b_14_sp_1 <= bram0_odd_rdata_b_14_sn_1;
  bram0_odd_rdata_b_15_sp_1 <= bram0_odd_rdata_b_15_sn_1;
  bram0_odd_rdata_b_1_sp_1 <= bram0_odd_rdata_b_1_sn_1;
  bram0_odd_rdata_b_2_sp_1 <= bram0_odd_rdata_b_2_sn_1;
  bram0_odd_rdata_b_3_sp_1 <= bram0_odd_rdata_b_3_sn_1;
  bram0_odd_rdata_b_4_sp_1 <= bram0_odd_rdata_b_4_sn_1;
  bram0_odd_rdata_b_5_sp_1 <= bram0_odd_rdata_b_5_sn_1;
  bram0_odd_rdata_b_6_sp_1 <= bram0_odd_rdata_b_6_sn_1;
  bram0_odd_rdata_b_7_sp_1 <= bram0_odd_rdata_b_7_sn_1;
  bram0_odd_rdata_b_8_sp_1 <= bram0_odd_rdata_b_8_sn_1;
  bram0_odd_rdata_b_9_sp_1 <= bram0_odd_rdata_b_9_sn_1;
  qfull_reg_0 <= \^qfull_reg_0\;
  rdata_vld20 <= \^rdata_vld20\;
  rx_mid_qfull <= \^rx_mid_qfull\;
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
      INIT => X"5DA2A25D"
    )
        port map (
      I0 => p_11_out,
      I1 => m00_axis_tready,
      I2 => qempty,
      I3 => \fill_reg_n_0_[0]\,
      I4 => \fill_reg_n_0_[1]\,
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
      INIT => X"4FB0FF00FF00B04F"
    )
        port map (
      I0 => qempty,
      I1 => m00_axis_tready,
      I2 => p_11_out,
      I3 => \fill_reg_n_0_[2]\,
      I4 => \fill_reg_n_0_[0]\,
      I5 => \fill_reg_n_0_[1]\,
      O => \fill[2]_i_2_n_0\
    );
\fill_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \fill[0]_i_1_n_0\,
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
      INIT => X"FFFFFFEFFFFF0000"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => q_afull_i_2_n_0,
      I2 => q_afull_i_3_n_0,
      I3 => p_11_out,
      I4 => q_afull05_out,
      I5 => \^rx_mid_qfull\,
      O => q_afull_i_1_n_0
    );
q_afull_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fill_reg_n_0_[1]\,
      I1 => \fill_reg_n_0_[0]\,
      O => q_afull_i_2_n_0
    );
q_afull_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => qempty,
      O => q_afull_i_3_n_0
    );
q_afull_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444444F"
    )
        port map (
      I0 => qempty,
      I1 => m00_axis_tready,
      I2 => \fill_reg_n_0_[1]\,
      I3 => \fill_reg_n_0_[2]\,
      I4 => \fill_reg_n_0_[0]\,
      O => qempty_reg_0
    );
q_afull_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_afull_i_1_n_0,
      Q => \^rx_mid_qfull\,
      R => SR(0)
    );
qempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005D00"
    )
        port map (
      I0 => p_11_out,
      I1 => m00_axis_tready,
      I2 => qempty,
      I3 => \fill_reg_n_0_[0]\,
      I4 => \fill_reg_n_0_[1]\,
      I5 => \fill_reg_n_0_[2]\,
      O => qempty3_out
    );
qempty_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => qempty3_out,
      Q => qempty,
      S => SR(0)
    );
qfull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \fill_reg_n_0_[2]\,
      I1 => \fill_reg_n_0_[1]\,
      I2 => \fill_reg_n_0_[0]\,
      I3 => p_11_out,
      I4 => m00_axis_tready,
      I5 => qempty,
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
\rd_ptr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500000000"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \^rx_mid_qfull\,
      I4 => \^qfull_reg_0\,
      I5 => Q(0),
      O => pop
    );
rdata_vld0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => Q(0),
      I4 => \^qfull_reg_0\,
      I5 => \^rx_mid_qfull\,
      O => rdata_vld00
    );
rdata_vld1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^rx_mid_qfull\,
      I1 => \^qfull_reg_0\,
      I2 => Q(0),
      I3 => \out\(4),
      I4 => \out\(5),
      I5 => \out\(3),
      O => rdata_vld10
    );
rdata_vld2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \out\(5),
      I1 => \out\(4),
      I2 => \out\(3),
      I3 => \^rx_mid_qfull\,
      I4 => \^qfull_reg_0\,
      I5 => Q(0),
      O => \^rdata_vld20\
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
      D => \in\(0),
      Q => \rptr_reg[0]_0\(0)
    );
\rgfile_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(0),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(0),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(0),
      O => bram0_even_rdata_b_0_sn_1
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
      D => \in\(10),
      Q => \rptr_reg[0]_0\(10)
    );
\rgfile_reg[3][10]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(10),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(10),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(10),
      O => bram0_even_rdata_b_10_sn_1
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
      D => \in\(11),
      Q => \rptr_reg[0]_0\(11)
    );
\rgfile_reg[3][11]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(11),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(11),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(11),
      O => bram0_even_rdata_b_11_sn_1
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
      D => \in\(12),
      Q => \rptr_reg[0]_0\(12)
    );
\rgfile_reg[3][12]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(12),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(12),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(12),
      O => bram0_even_rdata_b_12_sn_1
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
      D => \in\(13),
      Q => \rptr_reg[0]_0\(13)
    );
\rgfile_reg[3][13]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(13),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(13),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(13),
      O => bram0_even_rdata_b_13_sn_1
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
      D => \in\(14),
      Q => \rptr_reg[0]_0\(14)
    );
\rgfile_reg[3][14]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(14),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(14),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(14),
      O => bram0_even_rdata_b_14_sn_1
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
      D => \in\(15),
      Q => \rptr_reg[0]_0\(15)
    );
\rgfile_reg[3][15]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(15),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(15),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(15),
      O => bram0_even_rdata_b_15_sn_1
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
      D => \in\(16),
      Q => \rptr_reg[0]_0\(16)
    );
\rgfile_reg[3][16]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(0),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(0),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(0),
      O => bram0_odd_rdata_b_0_sn_1
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
      D => \in\(17),
      Q => \rptr_reg[0]_0\(17)
    );
\rgfile_reg[3][17]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(1),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(1),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(1),
      O => bram0_odd_rdata_b_1_sn_1
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
      D => \in\(18),
      Q => \rptr_reg[0]_0\(18)
    );
\rgfile_reg[3][18]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(2),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(2),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(2),
      O => bram0_odd_rdata_b_2_sn_1
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
      D => \in\(19),
      Q => \rptr_reg[0]_0\(19)
    );
\rgfile_reg[3][19]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(3),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(3),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(3),
      O => bram0_odd_rdata_b_3_sn_1
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
      D => \in\(1),
      Q => \rptr_reg[0]_0\(1)
    );
\rgfile_reg[3][1]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(1),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(1),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(1),
      O => bram0_even_rdata_b_1_sn_1
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
      D => \in\(20),
      Q => \rptr_reg[0]_0\(20)
    );
\rgfile_reg[3][20]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(4),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(4),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(4),
      O => bram0_odd_rdata_b_4_sn_1
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
      D => \in\(21),
      Q => \rptr_reg[0]_0\(21)
    );
\rgfile_reg[3][21]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(5),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(5),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(5),
      O => bram0_odd_rdata_b_5_sn_1
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
      D => \in\(22),
      Q => \rptr_reg[0]_0\(22)
    );
\rgfile_reg[3][22]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(6),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(6),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(6),
      O => bram0_odd_rdata_b_6_sn_1
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
      D => \in\(23),
      Q => \rptr_reg[0]_0\(23)
    );
\rgfile_reg[3][23]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(7),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(7),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(7),
      O => bram0_odd_rdata_b_7_sn_1
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
      D => \in\(24),
      Q => \rptr_reg[0]_0\(24)
    );
\rgfile_reg[3][24]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(8),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(8),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(8),
      O => bram0_odd_rdata_b_8_sn_1
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
      D => \in\(25),
      Q => \rptr_reg[0]_0\(25)
    );
\rgfile_reg[3][25]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(9),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(9),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(9),
      O => bram0_odd_rdata_b_9_sn_1
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
      D => \in\(26),
      Q => \rptr_reg[0]_0\(26)
    );
\rgfile_reg[3][26]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(10),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(10),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(10),
      O => bram0_odd_rdata_b_10_sn_1
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
      D => \in\(27),
      Q => \rptr_reg[0]_0\(27)
    );
\rgfile_reg[3][27]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(11),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(11),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(11),
      O => bram0_odd_rdata_b_11_sn_1
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
      D => \in\(28),
      Q => \rptr_reg[0]_0\(28)
    );
\rgfile_reg[3][28]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(12),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(12),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(12),
      O => bram0_odd_rdata_b_12_sn_1
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
      D => \in\(29),
      Q => \rptr_reg[0]_0\(29)
    );
\rgfile_reg[3][29]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(13),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(13),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(13),
      O => bram0_odd_rdata_b_13_sn_1
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
      D => \in\(2),
      Q => \rptr_reg[0]_0\(2)
    );
\rgfile_reg[3][2]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(2),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(2),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(2),
      O => bram0_even_rdata_b_2_sn_1
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
      D => \in\(30),
      Q => \rptr_reg[0]_0\(30)
    );
\rgfile_reg[3][30]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(14),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(14),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(14),
      O => bram0_odd_rdata_b_14_sn_1
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
      D => \in\(31),
      Q => \rptr_reg[0]_0\(31)
    );
\rgfile_reg[3][31]_srl4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_odd_rdata_b(15),
      I1 => rdata_vld0_s,
      I2 => bram1_odd_rdata_b(15),
      I3 => rdata_vld1_s,
      I4 => bram2_odd_rdata_b(15),
      O => bram0_odd_rdata_b_15_sn_1
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
      D => \in\(32),
      Q => \rptr_reg[0]_0\(32)
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
      D => \in\(3),
      Q => \rptr_reg[0]_0\(3)
    );
\rgfile_reg[3][3]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(3),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(3),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(3),
      O => bram0_even_rdata_b_3_sn_1
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
      D => \in\(4),
      Q => \rptr_reg[0]_0\(4)
    );
\rgfile_reg[3][4]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(4),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(4),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(4),
      O => bram0_even_rdata_b_4_sn_1
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
      D => \in\(5),
      Q => \rptr_reg[0]_0\(5)
    );
\rgfile_reg[3][5]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(5),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(5),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(5),
      O => bram0_even_rdata_b_5_sn_1
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
      D => \in\(6),
      Q => \rptr_reg[0]_0\(6)
    );
\rgfile_reg[3][6]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(6),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(6),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(6),
      O => bram0_even_rdata_b_6_sn_1
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
      D => \in\(7),
      Q => \rptr_reg[0]_0\(7)
    );
\rgfile_reg[3][7]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(7),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(7),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(7),
      O => bram0_even_rdata_b_7_sn_1
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
      D => \in\(8),
      Q => \rptr_reg[0]_0\(8)
    );
\rgfile_reg[3][8]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(8),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(8),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(8),
      O => bram0_even_rdata_b_8_sn_1
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
      D => \in\(9),
      Q => \rptr_reg[0]_0\(9)
    );
\rgfile_reg[3][9]_srl4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bram0_even_rdata_b(9),
      I1 => rdata_vld0_s,
      I2 => bram1_even_rdata_b(9),
      I3 => rdata_vld1_s,
      I4 => bram2_even_rdata_b(9),
      O => bram0_even_rdata_b_9_sn_1
    );
\rptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rptr(0),
      O => \rptr[0]_i_1_n_0\
    );
\rptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA2A25D"
    )
        port map (
      I0 => p_11_out,
      I1 => m00_axis_tready,
      I2 => qempty,
      I3 => rptr(0),
      I4 => rptr(1),
      O => \rptr[1]_i_1_n_0\
    );
\rptr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[0]_i_1_n_0\,
      Q => rptr(0),
      S => SR(0)
    );
\rptr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fill[2]_i_1_n_0\,
      D => \rptr[1]_i_1_n_0\,
      Q => rptr(1),
      S => SR(0)
    );
tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^rdata_vld20\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => tlast_reg,
      I5 => tlast_reg_0,
      O => tlast0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_que_48_32 is
  port (
    rx_mid_push0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_reg[63]_0\ : out STD_LOGIC;
    \data_reg_reg[62]_0\ : out STD_LOGIC;
    \data_reg_reg[61]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_1\ : out STD_LOGIC;
    \data_reg_reg[58]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_2\ : out STD_LOGIC;
    \data_reg_reg[56]_0\ : out STD_LOGIC;
    \data_reg_reg[55]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_3\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_4\ : out STD_LOGIC;
    \data_reg_reg[52]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_5\ : out STD_LOGIC;
    \data_reg_reg[82]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_6\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_7\ : out STD_LOGIC;
    \data_reg_reg[47]_0\ : out STD_LOGIC;
    \data_reg_reg[78]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_8\ : out STD_LOGIC;
    \data_reg_reg[44]_0\ : out STD_LOGIC;
    \data_reg_reg[75]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_9\ : out STD_LOGIC;
    \data_reg_reg[41]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_10\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_11\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_12\ : out STD_LOGIC;
    \data_reg_reg[37]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_13\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_14\ : out STD_LOGIC;
    \data_reg_reg[34]_0\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_15\ : out STD_LOGIC;
    \FSM_onehot_cur_state_reg[1]_16\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \gen_tx_last_carry__1_i_2_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gen_tx_last_carry_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gen_tx_last_carry_i_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tx_last_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tx_last_carry__0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tx_last_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tx_last_carry__1_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_tx_last_carry__1_i_2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_n : in STD_LOGIC;
    rx_mid_qfull : in STD_LOGIC;
    \tx_byte_count_reg[2]_0\ : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    tlast_s : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_que_48_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_que_48_32 is
  signal \FSM_onehot_cur_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_cur_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal gen_tx_last0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \gen_tx_last0_carry__0_n_0\ : STD_LOGIC;
  signal \gen_tx_last0_carry__0_n_1\ : STD_LOGIC;
  signal \gen_tx_last0_carry__0_n_2\ : STD_LOGIC;
  signal \gen_tx_last0_carry__0_n_3\ : STD_LOGIC;
  signal \gen_tx_last0_carry__1_n_0\ : STD_LOGIC;
  signal \gen_tx_last0_carry__1_n_1\ : STD_LOGIC;
  signal \gen_tx_last0_carry__1_n_2\ : STD_LOGIC;
  signal \gen_tx_last0_carry__1_n_3\ : STD_LOGIC;
  signal \gen_tx_last0_carry__2_n_0\ : STD_LOGIC;
  signal \gen_tx_last0_carry__2_n_1\ : STD_LOGIC;
  signal \gen_tx_last0_carry__2_n_2\ : STD_LOGIC;
  signal \gen_tx_last0_carry__2_n_3\ : STD_LOGIC;
  signal \gen_tx_last0_carry__3_n_0\ : STD_LOGIC;
  signal \gen_tx_last0_carry__3_n_1\ : STD_LOGIC;
  signal \gen_tx_last0_carry__3_n_2\ : STD_LOGIC;
  signal \gen_tx_last0_carry__3_n_3\ : STD_LOGIC;
  signal \gen_tx_last0_carry__4_n_0\ : STD_LOGIC;
  signal \gen_tx_last0_carry__4_n_1\ : STD_LOGIC;
  signal \gen_tx_last0_carry__4_n_2\ : STD_LOGIC;
  signal \gen_tx_last0_carry__4_n_3\ : STD_LOGIC;
  signal \gen_tx_last0_carry__5_n_0\ : STD_LOGIC;
  signal \gen_tx_last0_carry__5_n_1\ : STD_LOGIC;
  signal \gen_tx_last0_carry__5_n_2\ : STD_LOGIC;
  signal \gen_tx_last0_carry__5_n_3\ : STD_LOGIC;
  signal \gen_tx_last0_carry__6_n_2\ : STD_LOGIC;
  signal \gen_tx_last0_carry__6_n_3\ : STD_LOGIC;
  signal gen_tx_last0_carry_n_0 : STD_LOGIC;
  signal gen_tx_last0_carry_n_1 : STD_LOGIC;
  signal gen_tx_last0_carry_n_2 : STD_LOGIC;
  signal gen_tx_last0_carry_n_3 : STD_LOGIC;
  signal \gen_tx_last_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__0_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__0_n_1\ : STD_LOGIC;
  signal \gen_tx_last_carry__0_n_2\ : STD_LOGIC;
  signal \gen_tx_last_carry__0_n_3\ : STD_LOGIC;
  signal \gen_tx_last_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gen_tx_last_carry__1_n_2\ : STD_LOGIC;
  signal \gen_tx_last_carry__1_n_3\ : STD_LOGIC;
  signal gen_tx_last_carry_i_1_n_0 : STD_LOGIC;
  signal gen_tx_last_carry_i_2_n_0 : STD_LOGIC;
  signal gen_tx_last_carry_i_3_n_0 : STD_LOGIC;
  signal gen_tx_last_carry_i_4_n_0 : STD_LOGIC;
  signal gen_tx_last_carry_n_0 : STD_LOGIC;
  signal gen_tx_last_carry_n_1 : STD_LOGIC;
  signal gen_tx_last_carry_n_2 : STD_LOGIC;
  signal gen_tx_last_carry_n_3 : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \^rx_mid_push0\ : STD_LOGIC;
  signal rx_midbyp_last : STD_LOGIC;
  signal \tx_byte_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte_count[2]_i_4_n_0\ : STD_LOGIC;
  signal tx_byte_count_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \tx_byte_count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte_count_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \tx_byte_count_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \tx_byte_count_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \tx_byte_count_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \tx_byte_count_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[2]_i_3_n_7\ : STD_LOGIC;
  signal \tx_byte_count_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \tx_byte_count_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gen_tx_last0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_tx_last0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gen_tx_last_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_tx_last_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_tx_last_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_tx_last_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_byte_count_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tx_byte_count_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_cur_state[3]_i_1\ : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[0]\ : label is "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[1]\ : label is "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[2]\ : label is "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[3]\ : label is "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[4]\ : label is "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cur_state_reg[5]\ : label is "WR1:100000,RD0:010000,RD1:001000,WR0:000100,RD2:000010,IDLE:000001";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of gen_tx_last0_carry : label is 35;
  attribute ADDER_THRESHOLD of \gen_tx_last0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_tx_last0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_tx_last0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_tx_last0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_tx_last0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_tx_last0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_tx_last0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[2]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tx_byte_count_reg[6]_i_1\ : label is 11;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  rx_mid_push0 <= \^rx_mid_push0\;
\FSM_onehot_cur_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF02"
    )
        port map (
      I0 => p_2_in,
      I1 => rx_mid_qfull,
      I2 => \tx_byte_count_reg[2]_0\,
      I3 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I4 => s00_axis_tvalid,
      O => \FSM_onehot_cur_state[0]_i_1_n_0\
    );
\FSM_onehot_cur_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => p_2_in,
      I1 => \tx_byte_count_reg[2]_0\,
      I2 => rx_mid_qfull,
      I3 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state[1]_i_1_n_0\
    );
\FSM_onehot_cur_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[0]\,
      I1 => \tx_byte_count_reg[2]_0\,
      I2 => rx_mid_qfull,
      I3 => p_2_in,
      I4 => s00_axis_tvalid,
      I5 => \^q\(0),
      O => \FSM_onehot_cur_state[2]_i_1_n_0\
    );
\FSM_onehot_cur_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I1 => \tx_byte_count_reg[2]_0\,
      I2 => rx_mid_qfull,
      I3 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      O => \FSM_onehot_cur_state[3]_i_1_n_0\
    );
\FSM_onehot_cur_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => \^q\(1),
      I1 => s00_axis_tvalid,
      I2 => \tx_byte_count_reg[2]_0\,
      I3 => rx_mid_qfull,
      I4 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      O => \FSM_onehot_cur_state[4]_i_1_n_0\
    );
\FSM_onehot_cur_state[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => s00_axis_tvalid,
      I2 => \^q\(1),
      O => \FSM_onehot_cur_state[5]_i_2_n_0\
    );
\FSM_onehot_cur_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_cur_state[0]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_cur_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_cur_state[1]_i_1_n_0\,
      Q => p_2_in,
      R => SR(0)
    );
\FSM_onehot_cur_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_cur_state[2]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\FSM_onehot_cur_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_cur_state[3]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[3]\,
      R => SR(0)
    );
\FSM_onehot_cur_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_cur_state[4]_i_1_n_0\,
      Q => \FSM_onehot_cur_state_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_cur_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \FSM_onehot_cur_state[5]_i_2_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(0),
      Q => \data_reg_reg_n_0_[0]\,
      R => SR(0)
    );
\data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(10),
      Q => \data_reg_reg_n_0_[10]\,
      R => SR(0)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(11),
      Q => \data_reg_reg_n_0_[11]\,
      R => SR(0)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(12),
      Q => \data_reg_reg_n_0_[12]\,
      R => SR(0)
    );
\data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(13),
      Q => \data_reg_reg_n_0_[13]\,
      R => SR(0)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(14),
      Q => \data_reg_reg_n_0_[14]\,
      R => SR(0)
    );
\data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(15),
      Q => \data_reg_reg_n_0_[15]\,
      R => SR(0)
    );
\data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(16),
      Q => \data_reg_reg_n_0_[16]\,
      R => SR(0)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(17),
      Q => \data_reg_reg_n_0_[17]\,
      R => SR(0)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(18),
      Q => \data_reg_reg_n_0_[18]\,
      R => SR(0)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(19),
      Q => \data_reg_reg_n_0_[19]\,
      R => SR(0)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(1),
      Q => \data_reg_reg_n_0_[1]\,
      R => SR(0)
    );
\data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(20),
      Q => \data_reg_reg_n_0_[20]\,
      R => SR(0)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(21),
      Q => \data_reg_reg_n_0_[21]\,
      R => SR(0)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(22),
      Q => \data_reg_reg_n_0_[22]\,
      R => SR(0)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(23),
      Q => \data_reg_reg_n_0_[23]\,
      R => SR(0)
    );
\data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(24),
      Q => \data_reg_reg_n_0_[24]\,
      R => SR(0)
    );
\data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(25),
      Q => \data_reg_reg_n_0_[25]\,
      R => SR(0)
    );
\data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(26),
      Q => \data_reg_reg_n_0_[26]\,
      R => SR(0)
    );
\data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(27),
      Q => \data_reg_reg_n_0_[27]\,
      R => SR(0)
    );
\data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(28),
      Q => \data_reg_reg_n_0_[28]\,
      R => SR(0)
    );
\data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(29),
      Q => \data_reg_reg_n_0_[29]\,
      R => SR(0)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(2),
      Q => \data_reg_reg_n_0_[2]\,
      R => SR(0)
    );
\data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(30),
      Q => \data_reg_reg_n_0_[30]\,
      R => SR(0)
    );
\data_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(31),
      Q => \data_reg_reg_n_0_[31]\,
      R => SR(0)
    );
\data_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(32),
      Q => in9(0),
      R => SR(0)
    );
\data_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(33),
      Q => in9(1),
      R => SR(0)
    );
\data_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(34),
      Q => in9(2),
      R => SR(0)
    );
\data_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(35),
      Q => in9(3),
      R => SR(0)
    );
\data_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(36),
      Q => in9(4),
      R => SR(0)
    );
\data_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(37),
      Q => in9(5),
      R => SR(0)
    );
\data_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(38),
      Q => in9(6),
      R => SR(0)
    );
\data_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(39),
      Q => in9(7),
      R => SR(0)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(3),
      Q => \data_reg_reg_n_0_[3]\,
      R => SR(0)
    );
\data_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(40),
      Q => in9(8),
      R => SR(0)
    );
\data_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(41),
      Q => in9(9),
      R => SR(0)
    );
\data_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(42),
      Q => in9(10),
      R => SR(0)
    );
\data_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(43),
      Q => in9(11),
      R => SR(0)
    );
\data_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(44),
      Q => in9(12),
      R => SR(0)
    );
\data_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(45),
      Q => in9(13),
      R => SR(0)
    );
\data_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(46),
      Q => in9(14),
      R => SR(0)
    );
\data_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(47),
      Q => in9(15),
      R => SR(0)
    );
\data_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(0),
      Q => in9(16),
      R => SR(0)
    );
\data_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(1),
      Q => in9(17),
      R => SR(0)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(4),
      Q => \data_reg_reg_n_0_[4]\,
      R => SR(0)
    );
\data_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(2),
      Q => in9(18),
      R => SR(0)
    );
\data_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(3),
      Q => in9(19),
      R => SR(0)
    );
\data_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(4),
      Q => in9(20),
      R => SR(0)
    );
\data_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(5),
      Q => in9(21),
      R => SR(0)
    );
\data_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(6),
      Q => in9(22),
      R => SR(0)
    );
\data_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(7),
      Q => in9(23),
      R => SR(0)
    );
\data_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(8),
      Q => in9(24),
      R => SR(0)
    );
\data_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(9),
      Q => in9(25),
      R => SR(0)
    );
\data_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(10),
      Q => in9(26),
      R => SR(0)
    );
\data_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(11),
      Q => in9(27),
      R => SR(0)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(5),
      Q => \data_reg_reg_n_0_[5]\,
      R => SR(0)
    );
\data_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(12),
      Q => in9(28),
      R => SR(0)
    );
\data_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(13),
      Q => in9(29),
      R => SR(0)
    );
\data_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(14),
      Q => in9(30),
      R => SR(0)
    );
\data_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(15),
      Q => in9(31),
      R => SR(0)
    );
\data_reg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(16),
      Q => in8(0),
      R => SR(0)
    );
\data_reg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(17),
      Q => in8(1),
      R => SR(0)
    );
\data_reg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(18),
      Q => in8(2),
      R => SR(0)
    );
\data_reg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(19),
      Q => in8(3),
      R => SR(0)
    );
\data_reg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(20),
      Q => in8(4),
      R => SR(0)
    );
\data_reg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(21),
      Q => in8(5),
      R => SR(0)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(6),
      Q => \data_reg_reg_n_0_[6]\,
      R => SR(0)
    );
\data_reg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(22),
      Q => in8(6),
      R => SR(0)
    );
\data_reg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(23),
      Q => in8(7),
      R => SR(0)
    );
\data_reg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(24),
      Q => in8(8),
      R => SR(0)
    );
\data_reg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(25),
      Q => in8(9),
      R => SR(0)
    );
\data_reg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(26),
      Q => in8(10),
      R => SR(0)
    );
\data_reg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(27),
      Q => in8(11),
      R => SR(0)
    );
\data_reg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(28),
      Q => in8(12),
      R => SR(0)
    );
\data_reg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(29),
      Q => in8(13),
      R => SR(0)
    );
\data_reg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(30),
      Q => in8(14),
      R => SR(0)
    );
\data_reg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(31),
      Q => in8(15),
      R => SR(0)
    );
\data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(7),
      Q => \data_reg_reg_n_0_[7]\,
      R => SR(0)
    );
\data_reg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(32),
      Q => in8(16),
      R => SR(0)
    );
\data_reg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(33),
      Q => in8(17),
      R => SR(0)
    );
\data_reg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(34),
      Q => in8(18),
      R => SR(0)
    );
\data_reg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(35),
      Q => in8(19),
      R => SR(0)
    );
\data_reg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(36),
      Q => in8(20),
      R => SR(0)
    );
\data_reg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(37),
      Q => in8(21),
      R => SR(0)
    );
\data_reg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(38),
      Q => in8(22),
      R => SR(0)
    );
\data_reg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(39),
      Q => in8(23),
      R => SR(0)
    );
\data_reg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(40),
      Q => in8(24),
      R => SR(0)
    );
\data_reg_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(41),
      Q => in8(25),
      R => SR(0)
    );
\data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(8),
      Q => \data_reg_reg_n_0_[8]\,
      R => SR(0)
    );
\data_reg_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(42),
      Q => in8(26),
      R => SR(0)
    );
\data_reg_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(43),
      Q => in8(27),
      R => SR(0)
    );
\data_reg_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(44),
      Q => in8(28),
      R => SR(0)
    );
\data_reg_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(45),
      Q => in8(29),
      R => SR(0)
    );
\data_reg_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(46),
      Q => in8(30),
      R => SR(0)
    );
\data_reg_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(0),
      D => s00_axis_tdata(47),
      Q => in8(31),
      R => SR(0)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(1),
      D => s00_axis_tdata(9),
      Q => \data_reg_reg_n_0_[9]\,
      R => SR(0)
    );
gen_tx_last0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gen_tx_last0_carry_n_0,
      CO(2) => gen_tx_last0_carry_n_1,
      CO(1) => gen_tx_last0_carry_n_2,
      CO(0) => gen_tx_last0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \gen_tx_last_carry__1_i_2_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => gen_tx_last0(4 downto 1),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \gen_tx_last_carry__1_i_2_0\(1)
    );
\gen_tx_last0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gen_tx_last0_carry_n_0,
      CO(3) => \gen_tx_last0_carry__0_n_0\,
      CO(2) => \gen_tx_last0_carry__0_n_1\,
      CO(1) => \gen_tx_last0_carry__0_n_2\,
      CO(0) => \gen_tx_last0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gen_tx_last_carry__1_i_2_0\(8 downto 5),
      O(3 downto 0) => gen_tx_last0(8 downto 5),
      S(3 downto 0) => gen_tx_last_carry_i_3_0(3 downto 0)
    );
\gen_tx_last0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_tx_last0_carry__0_n_0\,
      CO(3) => \gen_tx_last0_carry__1_n_0\,
      CO(2) => \gen_tx_last0_carry__1_n_1\,
      CO(1) => \gen_tx_last0_carry__1_n_2\,
      CO(0) => \gen_tx_last0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gen_tx_last_carry__1_i_2_0\(12 downto 9),
      O(3 downto 0) => gen_tx_last0(12 downto 9),
      S(3 downto 0) => gen_tx_last_carry_i_1_0(3 downto 0)
    );
\gen_tx_last0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_tx_last0_carry__1_n_0\,
      CO(3) => \gen_tx_last0_carry__2_n_0\,
      CO(2) => \gen_tx_last0_carry__2_n_1\,
      CO(1) => \gen_tx_last0_carry__2_n_2\,
      CO(0) => \gen_tx_last0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gen_tx_last_carry__1_i_2_0\(16 downto 13),
      O(3 downto 0) => gen_tx_last0(16 downto 13),
      S(3 downto 0) => \gen_tx_last_carry__0_i_4_0\(3 downto 0)
    );
\gen_tx_last0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_tx_last0_carry__2_n_0\,
      CO(3) => \gen_tx_last0_carry__3_n_0\,
      CO(2) => \gen_tx_last0_carry__3_n_1\,
      CO(1) => \gen_tx_last0_carry__3_n_2\,
      CO(0) => \gen_tx_last0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gen_tx_last_carry__1_i_2_0\(20 downto 17),
      O(3 downto 0) => gen_tx_last0(20 downto 17),
      S(3 downto 0) => \gen_tx_last_carry__0_i_3_0\(3 downto 0)
    );
\gen_tx_last0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_tx_last0_carry__3_n_0\,
      CO(3) => \gen_tx_last0_carry__4_n_0\,
      CO(2) => \gen_tx_last0_carry__4_n_1\,
      CO(1) => \gen_tx_last0_carry__4_n_2\,
      CO(0) => \gen_tx_last0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gen_tx_last_carry__1_i_2_0\(24 downto 21),
      O(3 downto 0) => gen_tx_last0(24 downto 21),
      S(3 downto 0) => \gen_tx_last_carry__0_i_1_0\(3 downto 0)
    );
\gen_tx_last0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_tx_last0_carry__4_n_0\,
      CO(3) => \gen_tx_last0_carry__5_n_0\,
      CO(2) => \gen_tx_last0_carry__5_n_1\,
      CO(1) => \gen_tx_last0_carry__5_n_2\,
      CO(0) => \gen_tx_last0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gen_tx_last_carry__1_i_2_0\(28 downto 25),
      O(3 downto 0) => gen_tx_last0(28 downto 25),
      S(3 downto 0) => \gen_tx_last_carry__1_i_3_0\(3 downto 0)
    );
\gen_tx_last0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_tx_last0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_gen_tx_last0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gen_tx_last0_carry__6_n_2\,
      CO(0) => \gen_tx_last0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \gen_tx_last_carry__1_i_2_0\(30 downto 29),
      O(3) => \NLW_gen_tx_last0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => gen_tx_last0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \gen_tx_last_carry__1_i_2_1\(2 downto 0)
    );
gen_tx_last_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gen_tx_last_carry_n_0,
      CO(2) => gen_tx_last_carry_n_1,
      CO(1) => gen_tx_last_carry_n_2,
      CO(0) => gen_tx_last_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_gen_tx_last_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gen_tx_last_carry_i_1_n_0,
      S(2) => gen_tx_last_carry_i_2_n_0,
      S(1) => gen_tx_last_carry_i_3_n_0,
      S(0) => gen_tx_last_carry_i_4_n_0
    );
\gen_tx_last_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gen_tx_last_carry_n_0,
      CO(3) => \gen_tx_last_carry__0_n_0\,
      CO(2) => \gen_tx_last_carry__0_n_1\,
      CO(1) => \gen_tx_last_carry__0_n_2\,
      CO(0) => \gen_tx_last_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_tx_last_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_tx_last_carry__0_i_1_n_0\,
      S(2) => \gen_tx_last_carry__0_i_2_n_0\,
      S(1) => \gen_tx_last_carry__0_i_3_n_0\,
      S(0) => \gen_tx_last_carry__0_i_4_n_0\
    );
\gen_tx_last_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(21),
      I1 => gen_tx_last0(21),
      I2 => tx_byte_count_reg(22),
      I3 => gen_tx_last0(22),
      I4 => gen_tx_last0(23),
      I5 => tx_byte_count_reg(23),
      O => \gen_tx_last_carry__0_i_1_n_0\
    );
\gen_tx_last_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(20),
      I1 => gen_tx_last0(20),
      I2 => tx_byte_count_reg(18),
      I3 => gen_tx_last0(18),
      I4 => gen_tx_last0(19),
      I5 => tx_byte_count_reg(19),
      O => \gen_tx_last_carry__0_i_2_n_0\
    );
\gen_tx_last_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(15),
      I1 => gen_tx_last0(15),
      I2 => tx_byte_count_reg(16),
      I3 => gen_tx_last0(16),
      I4 => gen_tx_last0(17),
      I5 => tx_byte_count_reg(17),
      O => \gen_tx_last_carry__0_i_3_n_0\
    );
\gen_tx_last_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(13),
      I1 => gen_tx_last0(13),
      I2 => tx_byte_count_reg(12),
      I3 => gen_tx_last0(12),
      I4 => gen_tx_last0(14),
      I5 => tx_byte_count_reg(14),
      O => \gen_tx_last_carry__0_i_4_n_0\
    );
\gen_tx_last_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_tx_last_carry__0_n_0\,
      CO(3) => \NLW_gen_tx_last_carry__1_CO_UNCONNECTED\(3),
      CO(2) => rx_midbyp_last,
      CO(1) => \gen_tx_last_carry__1_n_2\,
      CO(0) => \gen_tx_last_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_tx_last_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_tx_last_carry__1_i_1_n_0\,
      S(1) => \gen_tx_last_carry__1_i_2_n_0\,
      S(0) => \gen_tx_last_carry__1_i_3_n_0\
    );
\gen_tx_last_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gen_tx_last0(31),
      I1 => tx_byte_count_reg(31),
      I2 => gen_tx_last0(30),
      I3 => tx_byte_count_reg(30),
      O => \gen_tx_last_carry__1_i_1_n_0\
    );
\gen_tx_last_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(27),
      I1 => gen_tx_last0(27),
      I2 => tx_byte_count_reg(28),
      I3 => gen_tx_last0(28),
      I4 => gen_tx_last0(29),
      I5 => tx_byte_count_reg(29),
      O => \gen_tx_last_carry__1_i_2_n_0\
    );
\gen_tx_last_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(24),
      I1 => gen_tx_last0(24),
      I2 => tx_byte_count_reg(25),
      I3 => gen_tx_last0(25),
      I4 => gen_tx_last0(26),
      I5 => tx_byte_count_reg(26),
      O => \gen_tx_last_carry__1_i_3_n_0\
    );
gen_tx_last_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(9),
      I1 => gen_tx_last0(9),
      I2 => tx_byte_count_reg(10),
      I3 => gen_tx_last0(10),
      I4 => gen_tx_last0(11),
      I5 => tx_byte_count_reg(11),
      O => gen_tx_last_carry_i_1_n_0
    );
gen_tx_last_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(6),
      I1 => gen_tx_last0(6),
      I2 => tx_byte_count_reg(7),
      I3 => gen_tx_last0(7),
      I4 => gen_tx_last0(8),
      I5 => tx_byte_count_reg(8),
      O => gen_tx_last_carry_i_2_n_0
    );
gen_tx_last_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tx_byte_count_reg(4),
      I1 => gen_tx_last0(4),
      I2 => tx_byte_count_reg(3),
      I3 => gen_tx_last0(3),
      I4 => gen_tx_last0(5),
      I5 => tx_byte_count_reg(5),
      O => gen_tx_last_carry_i_3_n_0
    );
gen_tx_last_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => tx_byte_count_reg(2),
      I1 => gen_tx_last0(2),
      I2 => gen_tx_last0(1),
      I3 => \gen_tx_last_carry__1_i_2_0\(0),
      O => gen_tx_last_carry_i_4_n_0
    );
\rgfile_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[0]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(0),
      I4 => in9(0),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_16\
    );
\rgfile_reg[3][10]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[10]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(10),
      I4 => in9(10),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_9\
    );
\rgfile_reg[3][11]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in8(11),
      I1 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I2 => p_2_in,
      I3 => \data_reg_reg_n_0_[11]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I5 => in9(11),
      O => \data_reg_reg[75]_0\
    );
\rgfile_reg[3][12]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(12),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(12),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[12]\,
      O => \data_reg_reg[44]_0\
    );
\rgfile_reg[3][13]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[13]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(13),
      I4 => in9(13),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_8\
    );
\rgfile_reg[3][14]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in8(14),
      I1 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I2 => p_2_in,
      I3 => \data_reg_reg_n_0_[14]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I5 => in9(14),
      O => \data_reg_reg[78]_0\
    );
\rgfile_reg[3][15]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(15),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(15),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[15]\,
      O => \data_reg_reg[47]_0\
    );
\rgfile_reg[3][16]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[16]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(16),
      I4 => in9(16),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_7\
    );
\rgfile_reg[3][17]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[17]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(17),
      I4 => in9(17),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_6\
    );
\rgfile_reg[3][18]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in8(18),
      I1 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I2 => p_2_in,
      I3 => \data_reg_reg_n_0_[18]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I5 => in9(18),
      O => \data_reg_reg[82]_0\
    );
\rgfile_reg[3][19]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[19]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(19),
      I4 => in9(19),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_5\
    );
\rgfile_reg[3][1]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(1),
      I4 => in9(1),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_15\
    );
\rgfile_reg[3][20]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(20),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(20),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[20]\,
      O => \data_reg_reg[52]_0\
    );
\rgfile_reg[3][21]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[21]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(21),
      I4 => in9(21),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_4\
    );
\rgfile_reg[3][22]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[22]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(22),
      I4 => in9(22),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_3\
    );
\rgfile_reg[3][23]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(23),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(23),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[23]\,
      O => \data_reg_reg[55]_0\
    );
\rgfile_reg[3][24]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(24),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(24),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[24]\,
      O => \data_reg_reg[56]_0\
    );
\rgfile_reg[3][25]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[25]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(25),
      I4 => in9(25),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_2\
    );
\rgfile_reg[3][26]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(26),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(26),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[26]\,
      O => \data_reg_reg[58]_0\
    );
\rgfile_reg[3][27]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[27]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(27),
      I4 => in9(27),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_1\
    );
\rgfile_reg[3][28]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[28]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(28),
      I4 => in9(28),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_0\
    );
\rgfile_reg[3][29]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(29),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(29),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[29]\,
      O => \data_reg_reg[61]_0\
    );
\rgfile_reg[3][2]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(2),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(2),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[2]\,
      O => \data_reg_reg[34]_0\
    );
\rgfile_reg[3][30]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(30),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(30),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[30]\,
      O => \data_reg_reg[62]_0\
    );
\rgfile_reg[3][31]_srl4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(31),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(31),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[31]\,
      O => \data_reg_reg[63]_0\
    );
\rgfile_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rx_midbyp_last,
      I1 => m00_axis_tlast(0),
      I2 => tlast_s,
      O => \in\(0)
    );
\rgfile_reg[3][3]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(3),
      I4 => in9(3),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_14\
    );
\rgfile_reg[3][4]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[4]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(4),
      I4 => in9(4),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_13\
    );
\rgfile_reg[3][5]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(5),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(5),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[5]\,
      O => \data_reg_reg[37]_0\
    );
\rgfile_reg[3][6]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[6]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(6),
      I4 => in9(6),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_12\
    );
\rgfile_reg[3][7]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[7]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(7),
      I4 => in9(7),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_11\
    );
\rgfile_reg[3][8]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_2_in,
      I1 => \data_reg_reg_n_0_[8]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(8),
      I4 => in9(8),
      I5 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      O => \FSM_onehot_cur_state_reg[1]_10\
    );
\rgfile_reg[3][9]_srl4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => in9(9),
      I1 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      I3 => in8(9),
      I4 => p_2_in,
      I5 => \data_reg_reg_n_0_[9]\,
      O => \data_reg_reg[41]_0\
    );
\tx_byte_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^rx_mid_push0\,
      I1 => rx_midbyp_last,
      I2 => rst_n,
      O => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111110"
    )
        port map (
      I0 => rx_mid_qfull,
      I1 => \tx_byte_count_reg[2]_0\,
      I2 => p_2_in,
      I3 => \FSM_onehot_cur_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_cur_state_reg_n_0_[4]\,
      O => \^rx_mid_push0\
    );
\tx_byte_count[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_byte_count_reg(2),
      O => \tx_byte_count[2]_i_4_n_0\
    );
\tx_byte_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[10]_i_1_n_7\,
      Q => tx_byte_count_reg(10),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_byte_count_reg[6]_i_1_n_0\,
      CO(3) => \tx_byte_count_reg[10]_i_1_n_0\,
      CO(2) => \tx_byte_count_reg[10]_i_1_n_1\,
      CO(1) => \tx_byte_count_reg[10]_i_1_n_2\,
      CO(0) => \tx_byte_count_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_byte_count_reg[10]_i_1_n_4\,
      O(2) => \tx_byte_count_reg[10]_i_1_n_5\,
      O(1) => \tx_byte_count_reg[10]_i_1_n_6\,
      O(0) => \tx_byte_count_reg[10]_i_1_n_7\,
      S(3 downto 0) => tx_byte_count_reg(13 downto 10)
    );
\tx_byte_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[10]_i_1_n_6\,
      Q => tx_byte_count_reg(11),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[10]_i_1_n_5\,
      Q => tx_byte_count_reg(12),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[10]_i_1_n_4\,
      Q => tx_byte_count_reg(13),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[14]_i_1_n_7\,
      Q => tx_byte_count_reg(14),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_byte_count_reg[10]_i_1_n_0\,
      CO(3) => \tx_byte_count_reg[14]_i_1_n_0\,
      CO(2) => \tx_byte_count_reg[14]_i_1_n_1\,
      CO(1) => \tx_byte_count_reg[14]_i_1_n_2\,
      CO(0) => \tx_byte_count_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_byte_count_reg[14]_i_1_n_4\,
      O(2) => \tx_byte_count_reg[14]_i_1_n_5\,
      O(1) => \tx_byte_count_reg[14]_i_1_n_6\,
      O(0) => \tx_byte_count_reg[14]_i_1_n_7\,
      S(3 downto 0) => tx_byte_count_reg(17 downto 14)
    );
\tx_byte_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[14]_i_1_n_6\,
      Q => tx_byte_count_reg(15),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[14]_i_1_n_5\,
      Q => tx_byte_count_reg(16),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[14]_i_1_n_4\,
      Q => tx_byte_count_reg(17),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[18]_i_1_n_7\,
      Q => tx_byte_count_reg(18),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_byte_count_reg[14]_i_1_n_0\,
      CO(3) => \tx_byte_count_reg[18]_i_1_n_0\,
      CO(2) => \tx_byte_count_reg[18]_i_1_n_1\,
      CO(1) => \tx_byte_count_reg[18]_i_1_n_2\,
      CO(0) => \tx_byte_count_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_byte_count_reg[18]_i_1_n_4\,
      O(2) => \tx_byte_count_reg[18]_i_1_n_5\,
      O(1) => \tx_byte_count_reg[18]_i_1_n_6\,
      O(0) => \tx_byte_count_reg[18]_i_1_n_7\,
      S(3 downto 0) => tx_byte_count_reg(21 downto 18)
    );
\tx_byte_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[18]_i_1_n_6\,
      Q => tx_byte_count_reg(19),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[18]_i_1_n_5\,
      Q => tx_byte_count_reg(20),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[18]_i_1_n_4\,
      Q => tx_byte_count_reg(21),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[22]_i_1_n_7\,
      Q => tx_byte_count_reg(22),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_byte_count_reg[18]_i_1_n_0\,
      CO(3) => \tx_byte_count_reg[22]_i_1_n_0\,
      CO(2) => \tx_byte_count_reg[22]_i_1_n_1\,
      CO(1) => \tx_byte_count_reg[22]_i_1_n_2\,
      CO(0) => \tx_byte_count_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_byte_count_reg[22]_i_1_n_4\,
      O(2) => \tx_byte_count_reg[22]_i_1_n_5\,
      O(1) => \tx_byte_count_reg[22]_i_1_n_6\,
      O(0) => \tx_byte_count_reg[22]_i_1_n_7\,
      S(3 downto 0) => tx_byte_count_reg(25 downto 22)
    );
\tx_byte_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[22]_i_1_n_6\,
      Q => tx_byte_count_reg(23),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[22]_i_1_n_5\,
      Q => tx_byte_count_reg(24),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[22]_i_1_n_4\,
      Q => tx_byte_count_reg(25),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[26]_i_1_n_7\,
      Q => tx_byte_count_reg(26),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_byte_count_reg[22]_i_1_n_0\,
      CO(3) => \tx_byte_count_reg[26]_i_1_n_0\,
      CO(2) => \tx_byte_count_reg[26]_i_1_n_1\,
      CO(1) => \tx_byte_count_reg[26]_i_1_n_2\,
      CO(0) => \tx_byte_count_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_byte_count_reg[26]_i_1_n_4\,
      O(2) => \tx_byte_count_reg[26]_i_1_n_5\,
      O(1) => \tx_byte_count_reg[26]_i_1_n_6\,
      O(0) => \tx_byte_count_reg[26]_i_1_n_7\,
      S(3 downto 0) => tx_byte_count_reg(29 downto 26)
    );
\tx_byte_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[26]_i_1_n_6\,
      Q => tx_byte_count_reg(27),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[26]_i_1_n_5\,
      Q => tx_byte_count_reg(28),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[26]_i_1_n_4\,
      Q => tx_byte_count_reg(29),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[2]_i_3_n_7\,
      Q => tx_byte_count_reg(2),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_byte_count_reg[2]_i_3_n_0\,
      CO(2) => \tx_byte_count_reg[2]_i_3_n_1\,
      CO(1) => \tx_byte_count_reg[2]_i_3_n_2\,
      CO(0) => \tx_byte_count_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tx_byte_count_reg[2]_i_3_n_4\,
      O(2) => \tx_byte_count_reg[2]_i_3_n_5\,
      O(1) => \tx_byte_count_reg[2]_i_3_n_6\,
      O(0) => \tx_byte_count_reg[2]_i_3_n_7\,
      S(3 downto 1) => tx_byte_count_reg(5 downto 3),
      S(0) => \tx_byte_count[2]_i_4_n_0\
    );
\tx_byte_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[30]_i_1_n_7\,
      Q => tx_byte_count_reg(30),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_byte_count_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tx_byte_count_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tx_byte_count_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tx_byte_count_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tx_byte_count_reg[30]_i_1_n_6\,
      O(0) => \tx_byte_count_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => tx_byte_count_reg(31 downto 30)
    );
\tx_byte_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[30]_i_1_n_6\,
      Q => tx_byte_count_reg(31),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[2]_i_3_n_6\,
      Q => tx_byte_count_reg(3),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[2]_i_3_n_5\,
      Q => tx_byte_count_reg(4),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[2]_i_3_n_4\,
      Q => tx_byte_count_reg(5),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[6]_i_1_n_7\,
      Q => tx_byte_count_reg(6),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_byte_count_reg[2]_i_3_n_0\,
      CO(3) => \tx_byte_count_reg[6]_i_1_n_0\,
      CO(2) => \tx_byte_count_reg[6]_i_1_n_1\,
      CO(1) => \tx_byte_count_reg[6]_i_1_n_2\,
      CO(0) => \tx_byte_count_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tx_byte_count_reg[6]_i_1_n_4\,
      O(2) => \tx_byte_count_reg[6]_i_1_n_5\,
      O(1) => \tx_byte_count_reg[6]_i_1_n_6\,
      O(0) => \tx_byte_count_reg[6]_i_1_n_7\,
      S(3 downto 0) => tx_byte_count_reg(9 downto 6)
    );
\tx_byte_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[6]_i_1_n_6\,
      Q => tx_byte_count_reg(7),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[6]_i_1_n_5\,
      Q => tx_byte_count_reg(8),
      R => \tx_byte_count[2]_i_1_n_0\
    );
\tx_byte_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^rx_mid_push0\,
      D => \tx_byte_count_reg[6]_i_1_n_4\,
      Q => tx_byte_count_reg(9),
      R => \tx_byte_count[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0 is
  port (
    bram0_odd_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    bram0_even_we_a : out STD_LOGIC;
    bram0_odd_we_a : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    rxfifo_full : out STD_LOGIC;
    irq_full : out STD_LOGIC;
    bram2_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_even_addr_b : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_odd_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_data_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    bram0_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_odd_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram1_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram2_even_rdata_b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0 is
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_57 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_58 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_59 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_60 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_61 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_62 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_63 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_64 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_65 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_66 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_67 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_68 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_69 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_70 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_71 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_72 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_73 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_74 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_75 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_76 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_77 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_78 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_79 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_80 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_81 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_82 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_83 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_84 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_85 : STD_LOGIC;
  signal axis_stream_fifo_v1_0_S00_AXI_inst_n_86 : STD_LOGIC;
  signal bram1_even_data_a0 : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal bram1_even_data_a0_carry_i_1_n_0 : STD_LOGIC;
  signal bram1_even_data_a0_carry_n_2 : STD_LOGIC;
  signal bram1_even_data_a0_carry_n_3 : STD_LOGIC;
  signal empty0 : STD_LOGIC;
  signal empty_i_10_n_0 : STD_LOGIC;
  signal empty_i_11_n_0 : STD_LOGIC;
  signal empty_i_1_n_0 : STD_LOGIC;
  signal empty_i_4_n_0 : STD_LOGIC;
  signal empty_i_6_n_0 : STD_LOGIC;
  signal empty_i_7_n_0 : STD_LOGIC;
  signal empty_i_9_n_0 : STD_LOGIC;
  signal enable0 : STD_LOGIC;
  signal full : STD_LOGIC;
  signal full_i_4_n_0 : STD_LOGIC;
  signal full_i_5_n_0 : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_afull05_out : STD_LOGIC;
  signal \rd_ptr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal rd_ptr_reg_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rd_ptr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rd_ptr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rdata_vld0 : STD_LOGIC;
  signal rdata_vld00 : STD_LOGIC;
  signal rdata_vld0_s : STD_LOGIC;
  signal rdata_vld1 : STD_LOGIC;
  signal rdata_vld10 : STD_LOGIC;
  signal rdata_vld1_s : STD_LOGIC;
  signal rdata_vld2 : STD_LOGIC;
  signal rdata_vld20 : STD_LOGIC;
  signal rdata_vld2_s : STD_LOGIC;
  signal reg_word0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal reg_word1 : STD_LOGIC;
  signal reg_word3 : STD_LOGIC_VECTOR ( 30 to 30 );
  signal rx_mid_data : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal rx_mid_push0 : STD_LOGIC;
  signal rx_mid_qfull : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal tlast : STD_LOGIC;
  signal tlast0 : STD_LOGIC;
  signal tlast_i_2_n_0 : STD_LOGIC;
  signal tlast_i_3_n_0 : STD_LOGIC;
  signal tlast_i_4_n_0 : STD_LOGIC;
  signal tlast_s : STD_LOGIC;
  signal u_pipe_que_48_32_n_1 : STD_LOGIC;
  signal u_pipe_que_48_32_n_10 : STD_LOGIC;
  signal u_pipe_que_48_32_n_11 : STD_LOGIC;
  signal u_pipe_que_48_32_n_12 : STD_LOGIC;
  signal u_pipe_que_48_32_n_13 : STD_LOGIC;
  signal u_pipe_que_48_32_n_14 : STD_LOGIC;
  signal u_pipe_que_48_32_n_15 : STD_LOGIC;
  signal u_pipe_que_48_32_n_16 : STD_LOGIC;
  signal u_pipe_que_48_32_n_17 : STD_LOGIC;
  signal u_pipe_que_48_32_n_18 : STD_LOGIC;
  signal u_pipe_que_48_32_n_19 : STD_LOGIC;
  signal u_pipe_que_48_32_n_2 : STD_LOGIC;
  signal u_pipe_que_48_32_n_20 : STD_LOGIC;
  signal u_pipe_que_48_32_n_21 : STD_LOGIC;
  signal u_pipe_que_48_32_n_22 : STD_LOGIC;
  signal u_pipe_que_48_32_n_23 : STD_LOGIC;
  signal u_pipe_que_48_32_n_24 : STD_LOGIC;
  signal u_pipe_que_48_32_n_25 : STD_LOGIC;
  signal u_pipe_que_48_32_n_26 : STD_LOGIC;
  signal u_pipe_que_48_32_n_27 : STD_LOGIC;
  signal u_pipe_que_48_32_n_28 : STD_LOGIC;
  signal u_pipe_que_48_32_n_29 : STD_LOGIC;
  signal u_pipe_que_48_32_n_30 : STD_LOGIC;
  signal u_pipe_que_48_32_n_31 : STD_LOGIC;
  signal u_pipe_que_48_32_n_32 : STD_LOGIC;
  signal u_pipe_que_48_32_n_33 : STD_LOGIC;
  signal u_pipe_que_48_32_n_34 : STD_LOGIC;
  signal u_pipe_que_48_32_n_35 : STD_LOGIC;
  signal u_pipe_que_48_32_n_4 : STD_LOGIC;
  signal u_pipe_que_48_32_n_5 : STD_LOGIC;
  signal u_pipe_que_48_32_n_6 : STD_LOGIC;
  signal u_pipe_que_48_32_n_7 : STD_LOGIC;
  signal u_pipe_que_48_32_n_8 : STD_LOGIC;
  signal u_pipe_que_48_32_n_9 : STD_LOGIC;
  signal u_rx_buff_out_n_0 : STD_LOGIC;
  signal u_rx_buff_out_n_10 : STD_LOGIC;
  signal u_rx_buff_out_n_11 : STD_LOGIC;
  signal u_rx_buff_out_n_12 : STD_LOGIC;
  signal u_rx_buff_out_n_13 : STD_LOGIC;
  signal u_rx_buff_out_n_14 : STD_LOGIC;
  signal u_rx_buff_out_n_15 : STD_LOGIC;
  signal u_rx_buff_out_n_16 : STD_LOGIC;
  signal u_rx_buff_out_n_17 : STD_LOGIC;
  signal u_rx_buff_out_n_18 : STD_LOGIC;
  signal u_rx_buff_out_n_19 : STD_LOGIC;
  signal u_rx_buff_out_n_20 : STD_LOGIC;
  signal u_rx_buff_out_n_21 : STD_LOGIC;
  signal u_rx_buff_out_n_22 : STD_LOGIC;
  signal u_rx_buff_out_n_23 : STD_LOGIC;
  signal u_rx_buff_out_n_24 : STD_LOGIC;
  signal u_rx_buff_out_n_25 : STD_LOGIC;
  signal u_rx_buff_out_n_26 : STD_LOGIC;
  signal u_rx_buff_out_n_27 : STD_LOGIC;
  signal u_rx_buff_out_n_28 : STD_LOGIC;
  signal u_rx_buff_out_n_29 : STD_LOGIC;
  signal u_rx_buff_out_n_30 : STD_LOGIC;
  signal u_rx_buff_out_n_31 : STD_LOGIC;
  signal u_rx_buff_out_n_32 : STD_LOGIC;
  signal u_rx_buff_out_n_33 : STD_LOGIC;
  signal u_rx_buff_out_n_34 : STD_LOGIC;
  signal u_rx_buff_out_n_35 : STD_LOGIC;
  signal u_rx_buff_out_n_36 : STD_LOGIC;
  signal u_rx_buff_out_n_37 : STD_LOGIC;
  signal u_rx_buff_out_n_38 : STD_LOGIC;
  signal u_rx_buff_out_n_39 : STD_LOGIC;
  signal u_rx_buff_out_n_40 : STD_LOGIC;
  signal u_rx_buff_out_n_7 : STD_LOGIC;
  signal u_rx_buff_out_n_9 : STD_LOGIC;
  signal \wr_ptr_pattern[0]_i_3_n_0\ : STD_LOGIC;
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
  signal wr_ptr_reg00 : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_4_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_5_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_6_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_7_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0[0]_i_8_n_0\ : STD_LOGIC;
  signal wr_ptr_reg0_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wr_ptr_reg0_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_ptr_reg0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_bram1_even_data_a0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram1_even_data_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_ptr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_pattern_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_ptr_reg0_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[0]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[10]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[11]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[12]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[3]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[4]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[5]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[6]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[7]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[8]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram0_odd_addr_b[9]_INST_0\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram1_even_data_a0_carry : label is 35;
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[0]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[10]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[11]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[12]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[2]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[3]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[4]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[5]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[6]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[7]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[8]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bram1_odd_addr_b[9]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[0]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[10]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[11]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[12]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[1]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[2]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[3]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[4]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[5]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[6]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[7]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[8]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bram2_odd_addr_b[9]_INST_0\ : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_ptr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of tlast_i_4 : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_pattern_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_ptr_reg0_reg[8]_i_1\ : label is 11;
begin
axis_stream_fifo_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0_S00_AXI
     port map (
      E(0) => enable0,
      O(2 downto 0) => bram1_even_data_a0(15 downto 13),
      Q(1) => reg_word0(4),
      Q(0) => reg_word0(1),
      S(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_56,
      S(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_57,
      S(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_58,
      SR(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      \axi_rdata_reg[30]_0\ => reg_word3(30),
      axi_wready_reg_0 => s00_axi_wready,
      bram0_even_we_a => bram0_even_we_a,
      bram0_odd_data_a(15 downto 0) => bram0_odd_data_a(15 downto 0),
      bram0_odd_we_a => bram0_odd_we_a,
      bram1_odd_data_a(15 downto 0) => bram1_odd_data_a(15 downto 0),
      bram2_odd_addr_a(12 downto 0) => bram2_odd_addr_a(12 downto 0),
      bram2_odd_data_a(15 downto 0) => bram2_odd_data_a(15 downto 0),
      clk => clk,
      empty0 => empty0,
      empty_reg => empty_i_6_n_0,
      empty_reg_0 => empty_i_7_n_0,
      empty_reg_1 => empty_i_9_n_0,
      empty_reg_2 => empty_i_10_n_0,
      full => full,
      full_reg => axis_stream_fifo_v1_0_S00_AXI_inst_n_13,
      full_reg_0 => axis_stream_fifo_v1_0_S00_AXI_inst_n_19,
      full_reg_1 => full_i_4_n_0,
      full_reg_2 => full_i_5_n_0,
      \in\(31 downto 0) => rx_mid_data(31 downto 0),
      irq_full => irq_full,
      \m00_axis_tdata[0]\ => u_rx_buff_out_n_40,
      \m00_axis_tdata[0]_0\ => u_pipe_que_48_32_n_35,
      \m00_axis_tdata[10]\ => u_rx_buff_out_n_30,
      \m00_axis_tdata[10]_0\ => u_pipe_que_48_32_n_25,
      \m00_axis_tdata[11]\ => u_rx_buff_out_n_29,
      \m00_axis_tdata[11]_0\ => u_pipe_que_48_32_n_24,
      \m00_axis_tdata[12]\ => u_rx_buff_out_n_28,
      \m00_axis_tdata[12]_0\ => u_pipe_que_48_32_n_23,
      \m00_axis_tdata[13]\ => u_rx_buff_out_n_27,
      \m00_axis_tdata[13]_0\ => u_pipe_que_48_32_n_22,
      \m00_axis_tdata[14]\ => u_rx_buff_out_n_26,
      \m00_axis_tdata[14]_0\ => u_pipe_que_48_32_n_21,
      \m00_axis_tdata[15]\ => u_rx_buff_out_n_25,
      \m00_axis_tdata[15]_0\ => u_pipe_que_48_32_n_20,
      \m00_axis_tdata[16]\ => u_rx_buff_out_n_24,
      \m00_axis_tdata[16]_0\ => u_pipe_que_48_32_n_19,
      \m00_axis_tdata[17]\ => u_rx_buff_out_n_23,
      \m00_axis_tdata[17]_0\ => u_pipe_que_48_32_n_18,
      \m00_axis_tdata[18]\ => u_rx_buff_out_n_22,
      \m00_axis_tdata[18]_0\ => u_pipe_que_48_32_n_17,
      \m00_axis_tdata[19]\ => u_rx_buff_out_n_21,
      \m00_axis_tdata[19]_0\ => u_pipe_que_48_32_n_16,
      \m00_axis_tdata[1]\ => u_rx_buff_out_n_39,
      \m00_axis_tdata[1]_0\ => u_pipe_que_48_32_n_34,
      \m00_axis_tdata[20]\ => u_rx_buff_out_n_20,
      \m00_axis_tdata[20]_0\ => u_pipe_que_48_32_n_15,
      \m00_axis_tdata[21]\ => u_rx_buff_out_n_19,
      \m00_axis_tdata[21]_0\ => u_pipe_que_48_32_n_14,
      \m00_axis_tdata[22]\ => u_rx_buff_out_n_18,
      \m00_axis_tdata[22]_0\ => u_pipe_que_48_32_n_13,
      \m00_axis_tdata[23]\ => u_rx_buff_out_n_17,
      \m00_axis_tdata[23]_0\ => u_pipe_que_48_32_n_12,
      \m00_axis_tdata[24]\ => u_rx_buff_out_n_16,
      \m00_axis_tdata[24]_0\ => u_pipe_que_48_32_n_11,
      \m00_axis_tdata[25]\ => u_rx_buff_out_n_15,
      \m00_axis_tdata[25]_0\ => u_pipe_que_48_32_n_10,
      \m00_axis_tdata[26]\ => u_rx_buff_out_n_14,
      \m00_axis_tdata[26]_0\ => u_pipe_que_48_32_n_9,
      \m00_axis_tdata[27]\ => u_rx_buff_out_n_13,
      \m00_axis_tdata[27]_0\ => u_pipe_que_48_32_n_8,
      \m00_axis_tdata[28]\ => u_rx_buff_out_n_12,
      \m00_axis_tdata[28]_0\ => u_pipe_que_48_32_n_7,
      \m00_axis_tdata[29]\ => u_rx_buff_out_n_11,
      \m00_axis_tdata[29]_0\ => u_pipe_que_48_32_n_6,
      \m00_axis_tdata[2]\ => u_rx_buff_out_n_38,
      \m00_axis_tdata[2]_0\ => u_pipe_que_48_32_n_33,
      \m00_axis_tdata[30]\ => u_rx_buff_out_n_10,
      \m00_axis_tdata[30]_0\ => u_pipe_que_48_32_n_5,
      \m00_axis_tdata[31]\ => u_rx_buff_out_n_9,
      \m00_axis_tdata[31]_0\ => u_pipe_que_48_32_n_4,
      \m00_axis_tdata[3]\ => u_rx_buff_out_n_37,
      \m00_axis_tdata[3]_0\ => u_pipe_que_48_32_n_32,
      \m00_axis_tdata[4]\ => u_rx_buff_out_n_36,
      \m00_axis_tdata[4]_0\ => u_pipe_que_48_32_n_31,
      \m00_axis_tdata[5]\ => u_rx_buff_out_n_35,
      \m00_axis_tdata[5]_0\ => u_pipe_que_48_32_n_30,
      \m00_axis_tdata[6]\ => u_rx_buff_out_n_34,
      \m00_axis_tdata[6]_0\ => u_pipe_que_48_32_n_29,
      \m00_axis_tdata[7]\ => u_rx_buff_out_n_33,
      \m00_axis_tdata[7]_0\ => u_pipe_que_48_32_n_28,
      \m00_axis_tdata[8]\ => u_rx_buff_out_n_32,
      \m00_axis_tdata[8]_0\ => u_pipe_que_48_32_n_27,
      \m00_axis_tdata[9]\ => u_rx_buff_out_n_31,
      \m00_axis_tdata[9]_0\ => u_pipe_que_48_32_n_26,
      m00_axis_tlast => u_rx_buff_out_n_0,
      \out\(15 downto 0) => rd_ptr_reg_reg(15 downto 0),
      p_11_out => p_11_out,
      p_13_in => p_13_in,
      q_afull05_out => q_afull05_out,
      q_afull_reg => u_rx_buff_out_n_7,
      \rd_ptr_reg_reg[12]\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_54,
      \rd_ptr_reg_reg[15]\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_53,
      \rd_ptr_reg_reg[7]\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_52,
      rdata_vld0_s => rdata_vld0_s,
      rdata_vld1_s => rdata_vld1_s,
      rdata_vld2_s => rdata_vld2_s,
      rst_n => rst_n,
      rx_mid_push0 => rx_mid_push0,
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
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tready_0(1) => u_pipe_que_48_32_n_1,
      s00_axis_tready_0(0) => u_pipe_que_48_32_n_2,
      s00_axis_tvalid => s00_axis_tvalid,
      \slv_reg1_reg[0]_0\(0) => reg_word1,
      \slv_reg1_reg[0]_1\ => axis_stream_fifo_v1_0_S00_AXI_inst_n_86,
      \slv_reg2_reg[12]_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_63,
      \slv_reg2_reg[12]_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_64,
      \slv_reg2_reg[12]_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_65,
      \slv_reg2_reg[12]_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_66,
      \slv_reg2_reg[16]_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_67,
      \slv_reg2_reg[16]_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_68,
      \slv_reg2_reg[16]_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_69,
      \slv_reg2_reg[16]_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_70,
      \slv_reg2_reg[20]_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_71,
      \slv_reg2_reg[20]_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_72,
      \slv_reg2_reg[20]_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_73,
      \slv_reg2_reg[20]_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_74,
      \slv_reg2_reg[24]_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_75,
      \slv_reg2_reg[24]_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_76,
      \slv_reg2_reg[24]_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_77,
      \slv_reg2_reg[24]_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_78,
      \slv_reg2_reg[28]_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_79,
      \slv_reg2_reg[28]_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_80,
      \slv_reg2_reg[28]_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_81,
      \slv_reg2_reg[28]_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_82,
      \slv_reg2_reg[30]_0\(30 downto 0) => slv_reg2(30 downto 0),
      \slv_reg2_reg[31]_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_83,
      \slv_reg2_reg[31]_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_84,
      \slv_reg2_reg[31]_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_85,
      \slv_reg2_reg[8]_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_59,
      \slv_reg2_reg[8]_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_60,
      \slv_reg2_reg[8]_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_61,
      \slv_reg2_reg[8]_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_62,
      wr_ptr_pattern_reg(15 downto 0) => wr_ptr_pattern_reg(15 downto 0),
      wr_ptr_pattern_reg_9_sp_1 => axis_stream_fifo_v1_0_S00_AXI_inst_n_17,
      wr_ptr_reg00 => wr_ptr_reg00,
      wr_ptr_reg0_reg(15 downto 0) => wr_ptr_reg0_reg(15 downto 0),
      wr_ptr_reg0_reg_0_sp_1 => \wr_ptr_reg0[0]_i_4_n_0\
    );
\bram0_odd_addr_b[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rd_ptr_reg_reg(13),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(0),
      O => bram0_odd_addr_b(0)
    );
\bram0_odd_addr_b[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(10),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(10)
    );
\bram0_odd_addr_b[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(11),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(11)
    );
\bram0_odd_addr_b[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(12),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(12)
    );
\bram0_odd_addr_b[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(1),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(1)
    );
\bram0_odd_addr_b[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(2),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(2)
    );
\bram0_odd_addr_b[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(3),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(3)
    );
\bram0_odd_addr_b[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(4),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(4)
    );
\bram0_odd_addr_b[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(5),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(5)
    );
\bram0_odd_addr_b[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(6),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(6)
    );
\bram0_odd_addr_b[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(7),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(7)
    );
\bram0_odd_addr_b[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rd_ptr_reg_reg(13),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(8),
      O => bram0_odd_addr_b(8)
    );
\bram0_odd_addr_b[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rd_ptr_reg_reg(9),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(14),
      I3 => rd_ptr_reg_reg(15),
      O => bram0_odd_addr_b(9)
    );
bram1_even_data_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_bram1_even_data_a0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => bram1_even_data_a0_carry_n_2,
      CO(0) => bram1_even_data_a0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => wr_ptr_pattern_reg(14),
      DI(0) => '0',
      O(3) => NLW_bram1_even_data_a0_carry_O_UNCONNECTED(3),
      O(2 downto 0) => bram1_even_data_a0(15 downto 13),
      S(3) => '0',
      S(2) => wr_ptr_pattern_reg(15),
      S(1) => bram1_even_data_a0_carry_i_1_n_0,
      S(0) => wr_ptr_pattern_reg(13)
    );
bram1_even_data_a0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_pattern_reg(14),
      O => bram1_even_data_a0_carry_i_1_n_0
    );
\bram1_odd_addr_b[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(0)
    );
\bram1_odd_addr_b[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(10),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(10)
    );
\bram1_odd_addr_b[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(11),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(11)
    );
\bram1_odd_addr_b[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(12),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(12)
    );
\bram1_odd_addr_b[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(1),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(1)
    );
\bram1_odd_addr_b[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(2),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(2)
    );
\bram1_odd_addr_b[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(3),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(3)
    );
\bram1_odd_addr_b[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(4),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(4)
    );
\bram1_odd_addr_b[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(5),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(5)
    );
\bram1_odd_addr_b[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(6),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(6)
    );
\bram1_odd_addr_b[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(7),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(7)
    );
\bram1_odd_addr_b[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(8),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(8)
    );
\bram1_odd_addr_b[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_ptr_reg_reg(9),
      I1 => rd_ptr_reg_reg(14),
      I2 => rd_ptr_reg_reg(15),
      I3 => rd_ptr_reg_reg(13),
      O => bram1_even_addr_b(9)
    );
\bram2_odd_addr_b[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(0)
    );
\bram2_odd_addr_b[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(10),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(10)
    );
\bram2_odd_addr_b[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(11),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(11)
    );
\bram2_odd_addr_b[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(12),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(12)
    );
\bram2_odd_addr_b[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(1),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(1)
    );
\bram2_odd_addr_b[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(2),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(2)
    );
\bram2_odd_addr_b[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(3),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(3)
    );
\bram2_odd_addr_b[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(4),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(4)
    );
\bram2_odd_addr_b[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(5),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(5)
    );
\bram2_odd_addr_b[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(6),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(6)
    );
\bram2_odd_addr_b[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(7),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(7)
    );
\bram2_odd_addr_b[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(8),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(8)
    );
\bram2_odd_addr_b[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rd_ptr_reg_reg(9),
      I1 => rd_ptr_reg_reg(15),
      I2 => rd_ptr_reg_reg(14),
      O => bram2_even_addr_b(9)
    );
empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty0,
      I1 => axis_stream_fifo_v1_0_S00_AXI_inst_n_17,
      I2 => reg_word1,
      I3 => empty_i_4_n_0,
      O => empty_i_1_n_0
    );
empty_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(4),
      I1 => wr_ptr_pattern_reg(13),
      I2 => wr_ptr_pattern_reg(11),
      I3 => wr_ptr_pattern_reg(12),
      O => empty_i_10_n_0
    );
empty_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_ptr_reg_reg(13),
      I1 => rd_ptr_reg_reg(14),
      O => empty_i_11_n_0
    );
empty_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => empty_i_11_n_0,
      I1 => rd_ptr_reg_reg(5),
      I2 => rd_ptr_reg_reg(4),
      I3 => axis_stream_fifo_v1_0_S00_AXI_inst_n_54,
      I4 => axis_stream_fifo_v1_0_S00_AXI_inst_n_53,
      I5 => axis_stream_fifo_v1_0_S00_AXI_inst_n_52,
      O => empty_i_4_n_0
    );
empty_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_reg0_reg(4),
      I1 => wr_ptr_reg0_reg(8),
      I2 => wr_ptr_reg0_reg(5),
      I3 => wr_ptr_reg0_reg(10),
      O => empty_i_6_n_0
    );
empty_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_reg0_reg(6),
      I1 => wr_ptr_reg0_reg(7),
      I2 => wr_ptr_reg0_reg(3),
      I3 => wr_ptr_reg0_reg(0),
      O => empty_i_7_n_0
    );
empty_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_ptr_pattern_reg(3),
      I1 => wr_ptr_pattern_reg(10),
      I2 => wr_ptr_pattern_reg(8),
      I3 => wr_ptr_pattern_reg(0),
      O => empty_i_9_n_0
    );
empty_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => empty_i_1_n_0,
      Q => reg_word3(30),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
full_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_pattern_reg(1),
      I1 => wr_ptr_pattern_reg(0),
      I2 => wr_ptr_pattern_reg(6),
      I3 => wr_ptr_pattern_reg(13),
      O => full_i_4_n_0
    );
full_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_pattern_reg(2),
      I1 => wr_ptr_pattern_reg(7),
      I2 => wr_ptr_pattern_reg(3),
      I3 => wr_ptr_pattern_reg(8),
      O => full_i_5_n_0
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axis_stream_fifo_v1_0_S00_AXI_inst_n_13,
      Q => full,
      R => '0'
    );
\rd_ptr_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      O => \rd_ptr_reg[0]_i_3_n_0\
    );
\rd_ptr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[0]_i_2_n_7\,
      Q => rd_ptr_reg_reg(0),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_ptr_reg_reg[0]_i_2_n_0\,
      CO(2) => \rd_ptr_reg_reg[0]_i_2_n_1\,
      CO(1) => \rd_ptr_reg_reg[0]_i_2_n_2\,
      CO(0) => \rd_ptr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rd_ptr_reg_reg[0]_i_2_n_4\,
      O(2) => \rd_ptr_reg_reg[0]_i_2_n_5\,
      O(1) => \rd_ptr_reg_reg[0]_i_2_n_6\,
      O(0) => \rd_ptr_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => rd_ptr_reg_reg(3 downto 1),
      S(0) => \rd_ptr_reg[0]_i_3_n_0\
    );
\rd_ptr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[8]_i_1_n_5\,
      Q => rd_ptr_reg_reg(10),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[8]_i_1_n_4\,
      Q => rd_ptr_reg_reg(11),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[12]_i_1_n_7\,
      Q => rd_ptr_reg_reg(12),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      O(3) => \rd_ptr_reg_reg[12]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[12]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[12]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(15 downto 12)
    );
\rd_ptr_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[12]_i_1_n_6\,
      Q => rd_ptr_reg_reg(13),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[12]_i_1_n_5\,
      Q => rd_ptr_reg_reg(14),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[12]_i_1_n_4\,
      Q => rd_ptr_reg_reg(15),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[0]_i_2_n_6\,
      Q => rd_ptr_reg_reg(1),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[0]_i_2_n_5\,
      Q => rd_ptr_reg_reg(2),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[0]_i_2_n_4\,
      Q => rd_ptr_reg_reg(3),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[4]_i_1_n_7\,
      Q => rd_ptr_reg_reg(4),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_ptr_reg_reg[0]_i_2_n_0\,
      CO(3) => \rd_ptr_reg_reg[4]_i_1_n_0\,
      CO(2) => \rd_ptr_reg_reg[4]_i_1_n_1\,
      CO(1) => \rd_ptr_reg_reg[4]_i_1_n_2\,
      CO(0) => \rd_ptr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_ptr_reg_reg[4]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[4]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[4]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(7 downto 4)
    );
\rd_ptr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[4]_i_1_n_6\,
      Q => rd_ptr_reg_reg(5),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[4]_i_1_n_5\,
      Q => rd_ptr_reg_reg(6),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[4]_i_1_n_4\,
      Q => rd_ptr_reg_reg(7),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\rd_ptr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[8]_i_1_n_7\,
      Q => rd_ptr_reg_reg(8),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      O(3) => \rd_ptr_reg_reg[8]_i_1_n_4\,
      O(2) => \rd_ptr_reg_reg[8]_i_1_n_5\,
      O(1) => \rd_ptr_reg_reg[8]_i_1_n_6\,
      O(0) => \rd_ptr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => rd_ptr_reg_reg(11 downto 8)
    );
\rd_ptr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pop,
      D => \rd_ptr_reg_reg[8]_i_1_n_6\,
      Q => rd_ptr_reg_reg(9),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
rdata_vld0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_vld00,
      Q => rdata_vld0,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
rdata_vld0_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_vld0,
      Q => rdata_vld0_s,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
rdata_vld1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_vld10,
      Q => rdata_vld1,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
rdata_vld1_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_vld1,
      Q => rdata_vld1_s,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
rdata_vld2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_vld20,
      Q => rdata_vld2,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
rdata_vld2_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdata_vld2,
      Q => rdata_vld2_s,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
rxfifo_full_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_stream_fifo_v1_0_S00_AXI_inst_n_19,
      O => rxfifo_full
    );
tlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rd_ptr_reg_reg(10),
      I1 => rd_ptr_reg_reg(5),
      I2 => rd_ptr_reg_reg(9),
      I3 => rd_ptr_reg_reg(7),
      O => tlast_i_2_n_0
    );
tlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => rd_ptr_reg_reg(0),
      I1 => rd_ptr_reg_reg(1),
      I2 => rd_ptr_reg_reg(3),
      I3 => rd_ptr_reg_reg(4),
      I4 => tlast_i_4_n_0,
      O => tlast_i_3_n_0
    );
tlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => rd_ptr_reg_reg(15),
      I1 => rd_ptr_reg_reg(13),
      I2 => rd_ptr_reg_reg(12),
      I3 => rd_ptr_reg_reg(2),
      O => tlast_i_4_n_0
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tlast0,
      Q => tlast,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
tlast_s_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tlast,
      Q => tlast_s,
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_1
    );
u_pipe_que_48_32: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipe_que_48_32
     port map (
      E(0) => enable0,
      \FSM_onehot_cur_state_reg[1]_0\ => u_pipe_que_48_32_n_7,
      \FSM_onehot_cur_state_reg[1]_1\ => u_pipe_que_48_32_n_8,
      \FSM_onehot_cur_state_reg[1]_10\ => u_pipe_que_48_32_n_27,
      \FSM_onehot_cur_state_reg[1]_11\ => u_pipe_que_48_32_n_28,
      \FSM_onehot_cur_state_reg[1]_12\ => u_pipe_que_48_32_n_29,
      \FSM_onehot_cur_state_reg[1]_13\ => u_pipe_que_48_32_n_31,
      \FSM_onehot_cur_state_reg[1]_14\ => u_pipe_que_48_32_n_32,
      \FSM_onehot_cur_state_reg[1]_15\ => u_pipe_que_48_32_n_34,
      \FSM_onehot_cur_state_reg[1]_16\ => u_pipe_que_48_32_n_35,
      \FSM_onehot_cur_state_reg[1]_2\ => u_pipe_que_48_32_n_10,
      \FSM_onehot_cur_state_reg[1]_3\ => u_pipe_que_48_32_n_13,
      \FSM_onehot_cur_state_reg[1]_4\ => u_pipe_que_48_32_n_14,
      \FSM_onehot_cur_state_reg[1]_5\ => u_pipe_que_48_32_n_16,
      \FSM_onehot_cur_state_reg[1]_6\ => u_pipe_que_48_32_n_18,
      \FSM_onehot_cur_state_reg[1]_7\ => u_pipe_que_48_32_n_19,
      \FSM_onehot_cur_state_reg[1]_8\ => u_pipe_que_48_32_n_22,
      \FSM_onehot_cur_state_reg[1]_9\ => u_pipe_que_48_32_n_25,
      Q(1) => u_pipe_que_48_32_n_1,
      Q(0) => u_pipe_que_48_32_n_2,
      S(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_56,
      S(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_57,
      S(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_58,
      SR(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      clk => clk,
      \data_reg_reg[34]_0\ => u_pipe_que_48_32_n_33,
      \data_reg_reg[37]_0\ => u_pipe_que_48_32_n_30,
      \data_reg_reg[41]_0\ => u_pipe_que_48_32_n_26,
      \data_reg_reg[44]_0\ => u_pipe_que_48_32_n_23,
      \data_reg_reg[47]_0\ => u_pipe_que_48_32_n_20,
      \data_reg_reg[52]_0\ => u_pipe_que_48_32_n_15,
      \data_reg_reg[55]_0\ => u_pipe_que_48_32_n_12,
      \data_reg_reg[56]_0\ => u_pipe_que_48_32_n_11,
      \data_reg_reg[58]_0\ => u_pipe_que_48_32_n_9,
      \data_reg_reg[61]_0\ => u_pipe_que_48_32_n_6,
      \data_reg_reg[62]_0\ => u_pipe_que_48_32_n_5,
      \data_reg_reg[63]_0\ => u_pipe_que_48_32_n_4,
      \data_reg_reg[75]_0\ => u_pipe_que_48_32_n_24,
      \data_reg_reg[78]_0\ => u_pipe_que_48_32_n_21,
      \data_reg_reg[82]_0\ => u_pipe_que_48_32_n_17,
      \gen_tx_last_carry__0_i_1_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_75,
      \gen_tx_last_carry__0_i_1_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_76,
      \gen_tx_last_carry__0_i_1_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_77,
      \gen_tx_last_carry__0_i_1_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_78,
      \gen_tx_last_carry__0_i_3_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_71,
      \gen_tx_last_carry__0_i_3_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_72,
      \gen_tx_last_carry__0_i_3_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_73,
      \gen_tx_last_carry__0_i_3_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_74,
      \gen_tx_last_carry__0_i_4_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_67,
      \gen_tx_last_carry__0_i_4_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_68,
      \gen_tx_last_carry__0_i_4_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_69,
      \gen_tx_last_carry__0_i_4_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_70,
      \gen_tx_last_carry__1_i_2_0\(30 downto 0) => slv_reg2(30 downto 0),
      \gen_tx_last_carry__1_i_2_1\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_83,
      \gen_tx_last_carry__1_i_2_1\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_84,
      \gen_tx_last_carry__1_i_2_1\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_85,
      \gen_tx_last_carry__1_i_3_0\(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_79,
      \gen_tx_last_carry__1_i_3_0\(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_80,
      \gen_tx_last_carry__1_i_3_0\(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_81,
      \gen_tx_last_carry__1_i_3_0\(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_82,
      gen_tx_last_carry_i_1_0(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_63,
      gen_tx_last_carry_i_1_0(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_64,
      gen_tx_last_carry_i_1_0(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_65,
      gen_tx_last_carry_i_1_0(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_66,
      gen_tx_last_carry_i_3_0(3) => axis_stream_fifo_v1_0_S00_AXI_inst_n_59,
      gen_tx_last_carry_i_3_0(2) => axis_stream_fifo_v1_0_S00_AXI_inst_n_60,
      gen_tx_last_carry_i_3_0(1) => axis_stream_fifo_v1_0_S00_AXI_inst_n_61,
      gen_tx_last_carry_i_3_0(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_62,
      \in\(0) => rx_mid_data(32),
      m00_axis_tlast(0) => reg_word0(4),
      rst_n => rst_n,
      rx_mid_push0 => rx_mid_push0,
      rx_mid_qfull => rx_mid_qfull,
      s00_axis_tdata(47 downto 0) => s00_axis_tdata(47 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      tlast_s => tlast_s,
      \tx_byte_count_reg[2]_0\ => u_rx_buff_out_n_0
    );
u_rx_buff_out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_sync_que_af
     port map (
      Q(0) => reg_word0(1),
      SR(0) => axis_stream_fifo_v1_0_S00_AXI_inst_n_1,
      bram0_even_rdata_b(15 downto 0) => bram0_even_rdata_b(15 downto 0),
      bram0_even_rdata_b_0_sp_1 => u_rx_buff_out_n_40,
      bram0_even_rdata_b_10_sp_1 => u_rx_buff_out_n_30,
      bram0_even_rdata_b_11_sp_1 => u_rx_buff_out_n_29,
      bram0_even_rdata_b_12_sp_1 => u_rx_buff_out_n_28,
      bram0_even_rdata_b_13_sp_1 => u_rx_buff_out_n_27,
      bram0_even_rdata_b_14_sp_1 => u_rx_buff_out_n_26,
      bram0_even_rdata_b_15_sp_1 => u_rx_buff_out_n_25,
      bram0_even_rdata_b_1_sp_1 => u_rx_buff_out_n_39,
      bram0_even_rdata_b_2_sp_1 => u_rx_buff_out_n_38,
      bram0_even_rdata_b_3_sp_1 => u_rx_buff_out_n_37,
      bram0_even_rdata_b_4_sp_1 => u_rx_buff_out_n_36,
      bram0_even_rdata_b_5_sp_1 => u_rx_buff_out_n_35,
      bram0_even_rdata_b_6_sp_1 => u_rx_buff_out_n_34,
      bram0_even_rdata_b_7_sp_1 => u_rx_buff_out_n_33,
      bram0_even_rdata_b_8_sp_1 => u_rx_buff_out_n_32,
      bram0_even_rdata_b_9_sp_1 => u_rx_buff_out_n_31,
      bram0_odd_rdata_b(15 downto 0) => bram0_odd_rdata_b(15 downto 0),
      bram0_odd_rdata_b_0_sp_1 => u_rx_buff_out_n_24,
      bram0_odd_rdata_b_10_sp_1 => u_rx_buff_out_n_14,
      bram0_odd_rdata_b_11_sp_1 => u_rx_buff_out_n_13,
      bram0_odd_rdata_b_12_sp_1 => u_rx_buff_out_n_12,
      bram0_odd_rdata_b_13_sp_1 => u_rx_buff_out_n_11,
      bram0_odd_rdata_b_14_sp_1 => u_rx_buff_out_n_10,
      bram0_odd_rdata_b_15_sp_1 => u_rx_buff_out_n_9,
      bram0_odd_rdata_b_1_sp_1 => u_rx_buff_out_n_23,
      bram0_odd_rdata_b_2_sp_1 => u_rx_buff_out_n_22,
      bram0_odd_rdata_b_3_sp_1 => u_rx_buff_out_n_21,
      bram0_odd_rdata_b_4_sp_1 => u_rx_buff_out_n_20,
      bram0_odd_rdata_b_5_sp_1 => u_rx_buff_out_n_19,
      bram0_odd_rdata_b_6_sp_1 => u_rx_buff_out_n_18,
      bram0_odd_rdata_b_7_sp_1 => u_rx_buff_out_n_17,
      bram0_odd_rdata_b_8_sp_1 => u_rx_buff_out_n_16,
      bram0_odd_rdata_b_9_sp_1 => u_rx_buff_out_n_15,
      bram1_even_rdata_b(15 downto 0) => bram1_even_rdata_b(15 downto 0),
      bram1_odd_rdata_b(15 downto 0) => bram1_odd_rdata_b(15 downto 0),
      bram2_even_rdata_b(15 downto 0) => bram2_even_rdata_b(15 downto 0),
      bram2_odd_rdata_b(15 downto 0) => bram2_odd_rdata_b(15 downto 0),
      clk => clk,
      \in\(32 downto 0) => rx_mid_data(32 downto 0),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \out\(5 downto 3) => rd_ptr_reg_reg(15 downto 13),
      \out\(2) => rd_ptr_reg_reg(11),
      \out\(1) => rd_ptr_reg_reg(8),
      \out\(0) => rd_ptr_reg_reg(6),
      p_11_out => p_11_out,
      pop => pop,
      q_afull05_out => q_afull05_out,
      qempty_reg_0 => u_rx_buff_out_n_7,
      qfull_reg_0 => u_rx_buff_out_n_0,
      rdata_vld00 => rdata_vld00,
      rdata_vld0_s => rdata_vld0_s,
      rdata_vld10 => rdata_vld10,
      rdata_vld1_s => rdata_vld1_s,
      rdata_vld20 => rdata_vld20,
      \rptr_reg[0]_0\(32 downto 0) => \out\(32 downto 0),
      rx_mid_qfull => rx_mid_qfull,
      tlast0 => tlast0,
      tlast_reg => tlast_i_2_n_0,
      tlast_reg_0 => tlast_i_3_n_0
    );
\wr_ptr_pattern[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_pattern_reg(0),
      O => \wr_ptr_pattern[0]_i_3_n_0\
    );
\wr_ptr_pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[0]_i_2_n_7\,
      Q => wr_ptr_pattern_reg(0),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      S(0) => \wr_ptr_pattern[0]_i_3_n_0\
    );
\wr_ptr_pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[8]_i_1_n_5\,
      Q => wr_ptr_pattern_reg(10),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[8]_i_1_n_4\,
      Q => wr_ptr_pattern_reg(11),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[12]_i_1_n_7\,
      Q => wr_ptr_pattern_reg(12),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[12]_i_1_n_6\,
      Q => wr_ptr_pattern_reg(13),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[12]_i_1_n_5\,
      Q => wr_ptr_pattern_reg(14),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[12]_i_1_n_4\,
      Q => wr_ptr_pattern_reg(15),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[0]_i_2_n_6\,
      Q => wr_ptr_pattern_reg(1),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[0]_i_2_n_5\,
      Q => wr_ptr_pattern_reg(2),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[0]_i_2_n_4\,
      Q => wr_ptr_pattern_reg(3),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[4]_i_1_n_7\,
      Q => wr_ptr_pattern_reg(4),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[4]_i_1_n_6\,
      Q => wr_ptr_pattern_reg(5),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[4]_i_1_n_5\,
      Q => wr_ptr_pattern_reg(6),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[4]_i_1_n_4\,
      Q => wr_ptr_pattern_reg(7),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[8]_i_1_n_7\,
      Q => wr_ptr_pattern_reg(8),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      CE => p_13_in,
      D => \wr_ptr_pattern_reg[8]_i_1_n_6\,
      Q => wr_ptr_pattern_reg(9),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101111"
    )
        port map (
      I0 => wr_ptr_reg0_reg(14),
      I1 => wr_ptr_reg0_reg(15),
      I2 => \wr_ptr_reg0[0]_i_6_n_0\,
      I3 => \wr_ptr_reg0[0]_i_7_n_0\,
      I4 => \wr_ptr_reg0[0]_i_8_n_0\,
      O => \wr_ptr_reg0[0]_i_4_n_0\
    );
\wr_ptr_reg0[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg0_reg(0),
      O => \wr_ptr_reg0[0]_i_5_n_0\
    );
\wr_ptr_reg0[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_reg0_reg(1),
      I1 => wr_ptr_reg0_reg(10),
      I2 => wr_ptr_reg0_reg(6),
      I3 => wr_ptr_reg0_reg(0),
      O => \wr_ptr_reg0[0]_i_6_n_0\
    );
\wr_ptr_reg0[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wr_ptr_reg0_reg(2),
      I1 => wr_ptr_reg0_reg(3),
      I2 => wr_ptr_reg0_reg(7),
      I3 => wr_ptr_reg0_reg(12),
      O => \wr_ptr_reg0[0]_i_7_n_0\
    );
\wr_ptr_reg0[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => wr_ptr_reg0_reg(5),
      I1 => wr_ptr_reg0_reg(11),
      I2 => wr_ptr_reg0_reg(13),
      I3 => wr_ptr_reg0_reg(4),
      I4 => wr_ptr_reg0_reg(9),
      I5 => wr_ptr_reg0_reg(8),
      O => \wr_ptr_reg0[0]_i_8_n_0\
    );
\wr_ptr_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[0]_i_3_n_7\,
      Q => wr_ptr_reg0_reg(0),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_ptr_reg0_reg[0]_i_3_n_0\,
      CO(2) => \wr_ptr_reg0_reg[0]_i_3_n_1\,
      CO(1) => \wr_ptr_reg0_reg[0]_i_3_n_2\,
      CO(0) => \wr_ptr_reg0_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_ptr_reg0_reg[0]_i_3_n_4\,
      O(2) => \wr_ptr_reg0_reg[0]_i_3_n_5\,
      O(1) => \wr_ptr_reg0_reg[0]_i_3_n_6\,
      O(0) => \wr_ptr_reg0_reg[0]_i_3_n_7\,
      S(3 downto 1) => wr_ptr_reg0_reg(3 downto 1),
      S(0) => \wr_ptr_reg0[0]_i_5_n_0\
    );
\wr_ptr_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[8]_i_1_n_5\,
      Q => wr_ptr_reg0_reg(10),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[8]_i_1_n_4\,
      Q => wr_ptr_reg0_reg(11),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[12]_i_1_n_7\,
      Q => wr_ptr_reg0_reg(12),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      O(3) => \wr_ptr_reg0_reg[12]_i_1_n_4\,
      O(2) => \wr_ptr_reg0_reg[12]_i_1_n_5\,
      O(1) => \wr_ptr_reg0_reg[12]_i_1_n_6\,
      O(0) => \wr_ptr_reg0_reg[12]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg0_reg(15 downto 12)
    );
\wr_ptr_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[12]_i_1_n_6\,
      Q => wr_ptr_reg0_reg(13),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[12]_i_1_n_5\,
      Q => wr_ptr_reg0_reg(14),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[12]_i_1_n_4\,
      Q => wr_ptr_reg0_reg(15),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[0]_i_3_n_6\,
      Q => wr_ptr_reg0_reg(1),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[0]_i_3_n_5\,
      Q => wr_ptr_reg0_reg(2),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[0]_i_3_n_4\,
      Q => wr_ptr_reg0_reg(3),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[4]_i_1_n_7\,
      Q => wr_ptr_reg0_reg(4),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_ptr_reg0_reg[0]_i_3_n_0\,
      CO(3) => \wr_ptr_reg0_reg[4]_i_1_n_0\,
      CO(2) => \wr_ptr_reg0_reg[4]_i_1_n_1\,
      CO(1) => \wr_ptr_reg0_reg[4]_i_1_n_2\,
      CO(0) => \wr_ptr_reg0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_ptr_reg0_reg[4]_i_1_n_4\,
      O(2) => \wr_ptr_reg0_reg[4]_i_1_n_5\,
      O(1) => \wr_ptr_reg0_reg[4]_i_1_n_6\,
      O(0) => \wr_ptr_reg0_reg[4]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg0_reg(7 downto 4)
    );
\wr_ptr_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[4]_i_1_n_6\,
      Q => wr_ptr_reg0_reg(5),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[4]_i_1_n_5\,
      Q => wr_ptr_reg0_reg(6),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[4]_i_1_n_4\,
      Q => wr_ptr_reg0_reg(7),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
\wr_ptr_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[8]_i_1_n_7\,
      Q => wr_ptr_reg0_reg(8),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
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
      O(3) => \wr_ptr_reg0_reg[8]_i_1_n_4\,
      O(2) => \wr_ptr_reg0_reg[8]_i_1_n_5\,
      O(1) => \wr_ptr_reg0_reg[8]_i_1_n_6\,
      O(0) => \wr_ptr_reg0_reg[8]_i_1_n_7\,
      S(3 downto 0) => wr_ptr_reg0_reg(11 downto 8)
    );
\wr_ptr_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wr_ptr_reg00,
      D => \wr_ptr_reg0_reg[8]_i_1_n_6\,
      Q => wr_ptr_reg0_reg(9),
      R => axis_stream_fifo_v1_0_S00_AXI_inst_n_86
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rxfifo_full : out STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_RxFIFO_0,axis_stream_fifo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_stream_fifo_v1_0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_even_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \^bram0_even_we_a\ : STD_LOGIC;
  signal \^bram0_odd_addr_b\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^bram0_odd_data_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram0_odd_we_a\ : STD_LOGIC;
  signal \^bram1_even_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram1_odd_data_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bram2_even_addr_b\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram2_odd_addr_a\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram2_odd_data_a\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  bram0_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram0_even_addr_b(12 downto 9) <= \^bram0_even_addr_b\(12 downto 9);
  bram0_even_addr_b(8) <= \^bram0_odd_addr_b\(8);
  bram0_even_addr_b(7 downto 1) <= \^bram0_even_addr_b\(7 downto 1);
  bram0_even_addr_b(0) <= \^bram0_odd_addr_b\(0);
  bram0_even_data_a(15 downto 0) <= \^bram0_odd_data_a\(15 downto 0);
  bram0_even_en_a <= \<const1>\;
  bram0_even_en_b <= \<const1>\;
  bram0_even_we_a <= \^bram0_even_we_a\;
  bram0_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram0_odd_addr_b(12 downto 9) <= \^bram0_even_addr_b\(12 downto 9);
  bram0_odd_addr_b(8) <= \^bram0_odd_addr_b\(8);
  bram0_odd_addr_b(7 downto 1) <= \^bram0_even_addr_b\(7 downto 1);
  bram0_odd_addr_b(0) <= \^bram0_odd_addr_b\(0);
  bram0_odd_data_a(15 downto 0) <= \^bram0_odd_data_a\(15 downto 0);
  bram0_odd_en_a <= \<const1>\;
  bram0_odd_en_b <= \<const1>\;
  bram0_odd_we_a <= \^bram0_odd_we_a\;
  bram1_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram1_even_addr_b(12 downto 0) <= \^bram1_even_addr_b\(12 downto 0);
  bram1_even_data_a(15 downto 0) <= \^bram1_odd_data_a\(15 downto 0);
  bram1_even_en_a <= \<const1>\;
  bram1_even_en_b <= \<const1>\;
  bram1_even_we_a <= \^bram0_even_we_a\;
  bram1_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram1_odd_addr_b(12 downto 0) <= \^bram1_even_addr_b\(12 downto 0);
  bram1_odd_data_a(15 downto 0) <= \^bram1_odd_data_a\(15 downto 0);
  bram1_odd_en_a <= \<const1>\;
  bram1_odd_en_b <= \<const1>\;
  bram1_odd_we_a <= \^bram0_odd_we_a\;
  bram2_even_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram2_even_addr_b(12 downto 0) <= \^bram2_even_addr_b\(12 downto 0);
  bram2_even_data_a(15 downto 0) <= \^bram2_odd_data_a\(15 downto 0);
  bram2_even_en_a <= \<const1>\;
  bram2_even_en_b <= \<const1>\;
  bram2_even_we_a <= \^bram0_even_we_a\;
  bram2_odd_addr_a(12 downto 0) <= \^bram2_odd_addr_a\(12 downto 0);
  bram2_odd_addr_b(12 downto 0) <= \^bram2_even_addr_b\(12 downto 0);
  bram2_odd_data_a(15 downto 0) <= \^bram2_odd_data_a\(15 downto 0);
  bram2_odd_en_a <= \<const1>\;
  bram2_odd_en_b <= \<const1>\;
  bram2_odd_we_a <= \^bram0_odd_we_a\;
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_stream_fifo_v1_0
     port map (
      bram0_even_rdata_b(15 downto 0) => bram0_even_rdata_b(15 downto 0),
      bram0_even_we_a => \^bram0_even_we_a\,
      bram0_odd_addr_b(12 downto 9) => \^bram0_even_addr_b\(12 downto 9),
      bram0_odd_addr_b(8) => \^bram0_odd_addr_b\(8),
      bram0_odd_addr_b(7 downto 1) => \^bram0_even_addr_b\(7 downto 1),
      bram0_odd_addr_b(0) => \^bram0_odd_addr_b\(0),
      bram0_odd_data_a(15 downto 0) => \^bram0_odd_data_a\(15 downto 0),
      bram0_odd_rdata_b(15 downto 0) => bram0_odd_rdata_b(15 downto 0),
      bram0_odd_we_a => \^bram0_odd_we_a\,
      bram1_even_addr_b(12 downto 0) => \^bram1_even_addr_b\(12 downto 0),
      bram1_even_rdata_b(15 downto 0) => bram1_even_rdata_b(15 downto 0),
      bram1_odd_data_a(15 downto 0) => \^bram1_odd_data_a\(15 downto 0),
      bram1_odd_rdata_b(15 downto 0) => bram1_odd_rdata_b(15 downto 0),
      bram2_even_addr_b(12 downto 0) => \^bram2_even_addr_b\(12 downto 0),
      bram2_even_rdata_b(15 downto 0) => bram2_even_rdata_b(15 downto 0),
      bram2_odd_addr_a(12 downto 0) => \^bram2_odd_addr_a\(12 downto 0),
      bram2_odd_data_a(15 downto 0) => \^bram2_odd_data_a\(15 downto 0),
      bram2_odd_rdata_b(15 downto 0) => bram2_odd_rdata_b(15 downto 0),
      clk => clk,
      irq_full => irq_full,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \out\(32) => m00_axis_tlast,
      \out\(31 downto 0) => m00_axis_tdata(31 downto 0),
      rst_n => rst_n,
      rxfifo_full => rxfifo_full,
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
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
